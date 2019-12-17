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
# %bb.1:                                # %func_refresh_neighbour_lists.11
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_refresh_neighbour_lists.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_refresh_neighbour_lists.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_refresh_neighbour_lists.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_refresh_neighbour_lists.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.55
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
.LBB0_8:                                # %func_refresh_neighbour_lists.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.79
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_refresh_neighbour_lists.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.85
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_refresh_neighbour_lists.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.87
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_refresh_neighbour_lists.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.88
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_refresh_neighbour_lists.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.90
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_refresh_neighbour_lists.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.93
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_refresh_neighbour_lists.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.94
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
# %bb.1:                                # %func_refresh_potential.1
	movq	%rbx, %rdi
	callq	refresh_potential.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_refresh_potential.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_refresh_potential.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_refresh_potential.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_refresh_potential.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_refresh_potential.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.42
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_refresh_potential.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_refresh_potential.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_refresh_potential.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_refresh_potential.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_refresh_potential.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_refresh_potential.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.64
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_refresh_potential.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.67
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_refresh_potential.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.69
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_refresh_potential.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.78
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_refresh_potential.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.83
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
# %bb.1:                                # %func_flow_cost.4
	movq	%rbx, %rdi
	callq	flow_cost.4
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
.LBB2_3:                                # %func_flow_cost.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_flow_cost.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_flow_cost.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_flow_cost.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_flow_cost.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_flow_cost.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_flow_cost.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_flow_cost.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_flow_cost.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_flow_cost.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.61
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_flow_cost.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.75
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_flow_cost.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.77
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_flow_cost.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.80
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_flow_cost.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.86
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
# %bb.1:                                # %func_flow_org_cost.5
	movq	%rbx, %rdi
	callq	flow_org_cost.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_flow_org_cost.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_flow_org_cost.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_flow_org_cost.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_flow_org_cost.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_flow_org_cost.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_flow_org_cost.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_flow_org_cost.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_flow_org_cost.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.49
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_flow_org_cost.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_flow_org_cost.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.71
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_flow_org_cost.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.76
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_flow_org_cost.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.82
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_flow_org_cost.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.84
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_flow_org_cost.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.89
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_flow_org_cost.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.91
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
# %bb.1:                                # %func_primal_feasible.3
	movq	%rbx, %rdi
	callq	primal_feasible.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_primal_feasible.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_primal_feasible.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_primal_feasible.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_primal_feasible.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_primal_feasible.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_primal_feasible.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_primal_feasible.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_primal_feasible.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_primal_feasible.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.66
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_primal_feasible.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.68
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_primal_feasible.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.72
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_primal_feasible.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.73
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_primal_feasible.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.74
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_primal_feasible.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.81
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
.LBB5_2:                                # %func_dual_feasible.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.7
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
.LBB5_4:                                # %func_dual_feasible.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_dual_feasible.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_dual_feasible.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_dual_feasible.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.26
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
.LBB5_9:                                # %func_dual_feasible.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_dual_feasible.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_dual_feasible.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.51
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_dual_feasible.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_dual_feasible.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_dual_feasible.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.62
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_dual_feasible.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.65
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_dual_feasible.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.70
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
	.globl	refresh_potential.1     # -- Begin function refresh_potential.1
	.p2align	4, 0x90
	.type	refresh_potential.1,@function
refresh_potential.1:                    # @refresh_potential.1
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
	movl	$865839444, -44(%rbp)   # imm = 0x339BA954
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
.LBB7_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
                                        #     Child Loop BB7_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB7_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_3
.LBB7_3:                                # %while.cond1
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB7_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB7_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB7_7
.LBB7_6:                                # %if.else
                                        #   in Loop: Header=BB7_3 Depth=2
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
.LBB7_7:                                # %if.end
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_3
.LBB7_8:                                # %while.end
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB7_9:                                # %while.cond12
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB7_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB7_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB7_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_15
.LBB7_12:                               # %if.else18
                                        #   in Loop: Header=BB7_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB7_9 Depth=2
	jmp	.LBB7_9
.LBB7_14:                               # %while.end21.loopexit
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_15
.LBB7_15:                               # %while.end21
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_1
.LBB7_16:                               # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$865839444, -44(%rbp)   # imm = 0x339BA954
	jne	.LBB7_18
.LBB7_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_18:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_17
.Lfunc_end7:
	.size	refresh_potential.1, .Lfunc_end7-refresh_potential.1
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
	movl	$1032489450, -28(%rbp)  # imm = 0x3D8A89EA
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
	movq	%rcx, -40(%rbp)
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
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
	movq	$0, -48(%rbp)
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
	movq	$1, -48(%rbp)
.LBB8_17:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1032489450, -28(%rbp)  # imm = 0x3D8A89EA
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
	.globl	primal_feasible.3       # -- Begin function primal_feasible.3
	.p2align	4, 0x90
	.type	primal_feasible.3,@function
primal_feasible.3:                      # @primal_feasible.3
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
	movl	$1379356341, -36(%rbp)  # imm = 0x52374EB5
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
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB9_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB9_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB9_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB9_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB9_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB9_7
.LBB9_6:                                # %cond.false
                                        #   in Loop: Header=BB9_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB9_7:                                # %cond.end
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB9_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB9_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB9_9:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_14
.LBB9_10:                               # %if.else
                                        #   in Loop: Header=BB9_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB9_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB9_13
.LBB9_12:                               # %if.then15
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
	jmp	.LBB9_17
.LBB9_13:                               # %if.end18
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_14
.LBB9_14:                               # %if.end19
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_15
.LBB9_15:                               # %for.inc
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_1
.LBB9_16:                               # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB9_17:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1379356341, -36(%rbp)  # imm = 0x52374EB5
	jne	.LBB9_19
.LBB9_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_18
.Lfunc_end9:
	.size	primal_feasible.3, .Lfunc_end9-primal_feasible.3
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.4             # -- Begin function flow_cost.4
	.p2align	4, 0x90
	.type	flow_cost.4,@function
flow_cost.4:                            # @flow_cost.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1248600954, -52(%rbp)  # imm = 0x4A6C237A
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1248600954, -52(%rbp)  # imm = 0x4A6C237A
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
	.size	flow_cost.4, .Lfunc_end10-flow_cost.4
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
	movl	$922264149, -52(%rbp)   # imm = 0x36F8A255
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
	cmpl	$922264149, -52(%rbp)   # imm = 0x36F8A255
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
	.globl	primal_feasible.6       # -- Begin function primal_feasible.6
	.p2align	4, 0x90
	.type	primal_feasible.6,@function
primal_feasible.6:                      # @primal_feasible.6
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
	movl	$1859260336, -36(%rbp)  # imm = 0x6ED20FB0
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
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB12_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB12_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB12_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB12_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB12_7
.LBB12_6:                               # %cond.false
                                        #   in Loop: Header=BB12_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB12_7:                               # %cond.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB12_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB12_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB12_9:                               # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_14
.LBB12_10:                              # %if.else
                                        #   in Loop: Header=BB12_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB12_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB12_13
.LBB12_12:                              # %if.then15
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
	jmp	.LBB12_17
.LBB12_13:                              # %if.end18
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_14
.LBB12_14:                              # %if.end19
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_15
.LBB12_15:                              # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB12_1
.LBB12_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB12_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1859260336, -36(%rbp)  # imm = 0x6ED20FB0
	jne	.LBB12_19
.LBB12_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_18
.Lfunc_end12:
	.size	primal_feasible.6, .Lfunc_end12-primal_feasible.6
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
	movl	$980518469, -28(%rbp)   # imm = 0x3A718645
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
	cmpl	$980518469, -28(%rbp)   # imm = 0x3A718645
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
	.globl	flow_org_cost.8         # -- Begin function flow_org_cost.8
	.p2align	4, 0x90
	.type	flow_org_cost.8,@function
flow_org_cost.8:                        # @flow_org_cost.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$574688523, -52(%rbp)   # imm = 0x22410D0B
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB14_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB14_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB14_5
.LBB14_4:                               # %if.else
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB14_5:                               # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_6
.LBB14_6:                               # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_1
.LBB14_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB14_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB14_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB14_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB14_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB14_8
.LBB14_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB14_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB14_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB14_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB14_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB14_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB14_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB14_20
.LBB14_16:                              # %if.then22
                                        #   in Loop: Header=BB14_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB14_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB14_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB14_19
.LBB14_18:                              # %if.else27
                                        #   in Loop: Header=BB14_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB14_19:                              # %if.end30
                                        #   in Loop: Header=BB14_12 Depth=1
	jmp	.LBB14_20
.LBB14_20:                              # %if.end31
                                        #   in Loop: Header=BB14_12 Depth=1
	jmp	.LBB14_21
.LBB14_21:                              # %if.end32
                                        #   in Loop: Header=BB14_12 Depth=1
	jmp	.LBB14_22
.LBB14_22:                              # %for.inc33
                                        #   in Loop: Header=BB14_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_12
.LBB14_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$574688523, -52(%rbp)   # imm = 0x22410D0B
	jne	.LBB14_25
.LBB14_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB14_24
.Lfunc_end14:
	.size	flow_org_cost.8, .Lfunc_end14-flow_org_cost.8
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
	movl	$723747173, -52(%rbp)   # imm = 0x2B238165
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
	cmpl	$723747173, -52(%rbp)   # imm = 0x2B238165
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
	movl	$1211192217, -28(%rbp)  # imm = 0x48315399
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
	movq	%rcx, -48(%rbp)
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
	movq	-48(%rbp), %rcx
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
	movq	-48(%rbp), %rax
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
	movq	$0, -40(%rbp)
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
	movq	$1, -40(%rbp)
.LBB16_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1211192217, -28(%rbp)  # imm = 0x48315399
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
	movl	$987059509, -36(%rbp)   # imm = 0x3AD55535
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
	cmpl	$987059509, -36(%rbp)   # imm = 0x3AD55535
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
	movl	$1634836939, -52(%rbp)  # imm = 0x6171A1CB
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB18_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB18_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB18_19
.LBB18_18:                              # %if.else27
                                        #   in Loop: Header=BB18_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1634836939, -52(%rbp)  # imm = 0x6171A1CB
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
	.globl	primal_feasible.13      # -- Begin function primal_feasible.13
	.p2align	4, 0x90
	.type	primal_feasible.13,@function
primal_feasible.13:                     # @primal_feasible.13
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
	movl	$190601489, -36(%rbp)   # imm = 0xB5C5911
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
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB19_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB19_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB19_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB19_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB19_7
.LBB19_6:                               # %cond.false
                                        #   in Loop: Header=BB19_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB19_7:                               # %cond.end
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB19_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB19_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB19_9:                               # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_14
.LBB19_10:                              # %if.else
                                        #   in Loop: Header=BB19_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB19_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB19_13
.LBB19_12:                              # %if.then15
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
	jmp	.LBB19_17
.LBB19_13:                              # %if.end18
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_14
.LBB19_14:                              # %if.end19
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_15
.LBB19_15:                              # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB19_1
.LBB19_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB19_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$190601489, -36(%rbp)   # imm = 0xB5C5911
	jne	.LBB19_19
.LBB19_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_18
.Lfunc_end19:
	.size	primal_feasible.13, .Lfunc_end19-primal_feasible.13
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
	movl	$532169145, -28(%rbp)   # imm = 0x1FB841B9
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
	cmpl	$532169145, -28(%rbp)   # imm = 0x1FB841B9
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
	.globl	refresh_neighbour_lists.15 # -- Begin function refresh_neighbour_lists.15
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.15,@function
refresh_neighbour_lists.15:             # @refresh_neighbour_lists.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$27749077, -36(%rbp)    # imm = 0x1A76AD5
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB21_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB21_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB21_5 Depth=1
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
                                        #   in Loop: Header=BB21_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB21_5
.LBB21_8:                               # %for.end12
	cmpl	$27749077, -36(%rbp)    # imm = 0x1A76AD5
	jne	.LBB21_10
.LBB21_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_9
.Lfunc_end21:
	.size	refresh_neighbour_lists.15, .Lfunc_end21-refresh_neighbour_lists.15
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
	movl	$1415195015, -52(%rbp)  # imm = 0x545A2987
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB22_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB22_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB22_19
.LBB22_18:                              # %if.else27
                                        #   in Loop: Header=BB22_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1415195015, -52(%rbp)  # imm = 0x545A2987
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
	movl	$2147088354, -52(%rbp)  # imm = 0x7FF9F7E2
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
	cmpl	$2147088354, -52(%rbp)  # imm = 0x7FF9F7E2
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
	movl	$1783060601, -52(%rbp)  # imm = 0x6A475879
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1783060601, -52(%rbp)  # imm = 0x6A475879
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
	movl	$1850013707, -28(%rbp)  # imm = 0x6E44F80B
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
	movq	%rcx, -40(%rbp)
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
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
	movq	$0, -48(%rbp)
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
	movq	$1, -48(%rbp)
.LBB25_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1850013707, -28(%rbp)  # imm = 0x6E44F80B
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
	.globl	primal_feasible.20      # -- Begin function primal_feasible.20
	.p2align	4, 0x90
	.type	primal_feasible.20,@function
primal_feasible.20:                     # @primal_feasible.20
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
	movl	$1911283309, -36(%rbp)  # imm = 0x71EBDE6D
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
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB26_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB26_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB26_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB26_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB26_7
.LBB26_6:                               # %cond.false
                                        #   in Loop: Header=BB26_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB26_7:                               # %cond.end
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB26_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB26_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB26_9:                               # %if.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_14
.LBB26_10:                              # %if.else
                                        #   in Loop: Header=BB26_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB26_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB26_13
.LBB26_12:                              # %if.then15
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
	jmp	.LBB26_17
.LBB26_13:                              # %if.end18
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_14
.LBB26_14:                              # %if.end19
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_15
.LBB26_15:                              # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB26_1
.LBB26_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB26_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1911283309, -36(%rbp)  # imm = 0x71EBDE6D
	jne	.LBB26_19
.LBB26_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_18
.Lfunc_end26:
	.size	primal_feasible.20, .Lfunc_end26-primal_feasible.20
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
	movl	$1862973772, -52(%rbp)  # imm = 0x6F0AB94C
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
	cmpl	$1862973772, -52(%rbp)  # imm = 0x6F0AB94C
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
	.globl	refresh_neighbour_lists.22 # -- Begin function refresh_neighbour_lists.22
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.22,@function
refresh_neighbour_lists.22:             # @refresh_neighbour_lists.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$497551795, -36(%rbp)   # imm = 0x1DA809B3
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB28_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_1
.LBB28_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB28_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB28_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB28_5 Depth=1
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
                                        #   in Loop: Header=BB28_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB28_5
.LBB28_8:                               # %for.end12
	cmpl	$497551795, -36(%rbp)   # imm = 0x1DA809B3
	jne	.LBB28_10
.LBB28_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_9
.Lfunc_end28:
	.size	refresh_neighbour_lists.22, .Lfunc_end28-refresh_neighbour_lists.22
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
	movl	$1374018655, -28(%rbp)  # imm = 0x51E5DC5F
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
	movq	%rcx, -40(%rbp)
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
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
	movq	$0, -48(%rbp)
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
	movq	$1, -48(%rbp)
.LBB29_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1374018655, -28(%rbp)  # imm = 0x51E5DC5F
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
	movl	$548921113, -52(%rbp)   # imm = 0x20B7DF19
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
	movq	56(%rax), %rax
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
	movq	56(%rax), %rax
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
	cmpl	$548921113, -52(%rbp)   # imm = 0x20B7DF19
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
	.globl	refresh_potential.25    # -- Begin function refresh_potential.25
	.p2align	4, 0x90
	.type	refresh_potential.25,@function
refresh_potential.25:                   # @refresh_potential.25
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
	movl	$511657495, -44(%rbp)   # imm = 0x1E7F4617
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
.LBB31_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_3 Depth 2
                                        #     Child Loop BB31_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB31_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_3
.LBB31_3:                               # %while.cond1
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB31_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB31_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB31_7
.LBB31_6:                               # %if.else
                                        #   in Loop: Header=BB31_3 Depth=2
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
.LBB31_7:                               # %if.end
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB31_3
.LBB31_8:                               # %while.end
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB31_9:                               # %while.cond12
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB31_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB31_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB31_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB31_15
.LBB31_12:                              # %if.else18
                                        #   in Loop: Header=BB31_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB31_9 Depth=2
	jmp	.LBB31_9
.LBB31_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_15
.LBB31_15:                              # %while.end21
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_1
.LBB31_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$511657495, -44(%rbp)   # imm = 0x1E7F4617
	jne	.LBB31_18
.LBB31_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_17
.Lfunc_end31:
	.size	refresh_potential.25, .Lfunc_end31-refresh_potential.25
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.26        # -- Begin function dual_feasible.26
	.p2align	4, 0x90
	.type	dual_feasible.26,@function
dual_feasible.26:                       # @dual_feasible.26
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
	movl	$1140054069, -28(%rbp)  # imm = 0x43F3D835
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB32_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
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
	je	.LBB32_11
	jmp	.LBB32_3
.LBB32_3:                               # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB32_5
	jmp	.LBB32_4
.LBB32_4:                               # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	subl	$2, %eax
	je	.LBB32_8
	jmp	.LBB32_12
.LBB32_5:                               # %sw.bb
                                        #   in Loop: Header=BB32_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB32_7
# %bb.6:                                # %if.then
	jmp	.LBB32_16
.LBB32_7:                               # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_13
.LBB32_8:                               # %sw.bb4
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB32_10
# %bb.9:                                # %if.then7
	jmp	.LBB32_16
.LBB32_10:                              # %if.end8
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_13
.LBB32_11:                              # %sw.bb9
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_12
.LBB32_12:                              # %sw.default
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_13
.LBB32_13:                              # %sw.epilog
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_14
.LBB32_14:                              # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB32_1
.LBB32_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB32_17
.LBB32_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB32_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1140054069, -28(%rbp)  # imm = 0x43F3D835
	jne	.LBB32_19
.LBB32_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_18
.Lfunc_end32:
	.size	dual_feasible.26, .Lfunc_end32-dual_feasible.26
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.27 # -- Begin function refresh_neighbour_lists.27
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.27,@function
refresh_neighbour_lists.27:             # @refresh_neighbour_lists.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1083110375, -36(%rbp)  # imm = 0x408EF3E7
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB33_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB33_1
.LBB33_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB33_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB33_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB33_5 Depth=1
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
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB33_5
.LBB33_8:                               # %for.end12
	cmpl	$1083110375, -36(%rbp)  # imm = 0x408EF3E7
	jne	.LBB33_10
.LBB33_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_9
.Lfunc_end33:
	.size	refresh_neighbour_lists.27, .Lfunc_end33-refresh_neighbour_lists.27
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.28      # -- Begin function primal_feasible.28
	.p2align	4, 0x90
	.type	primal_feasible.28,@function
primal_feasible.28:                     # @primal_feasible.28
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
	movl	$430223790, -36(%rbp)   # imm = 0x19A4B1AE
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
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB34_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB34_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB34_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB34_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB34_7
.LBB34_6:                               # %cond.false
                                        #   in Loop: Header=BB34_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB34_7:                               # %cond.end
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB34_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB34_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB34_9:                               # %if.end
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_14
.LBB34_10:                              # %if.else
                                        #   in Loop: Header=BB34_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB34_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB34_13
.LBB34_12:                              # %if.then15
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
	jmp	.LBB34_17
.LBB34_13:                              # %if.end18
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_14
.LBB34_14:                              # %if.end19
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_15
.LBB34_15:                              # %for.inc
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB34_1
.LBB34_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB34_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$430223790, -36(%rbp)   # imm = 0x19A4B1AE
	jne	.LBB34_19
.LBB34_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_18
.Lfunc_end34:
	.size	primal_feasible.28, .Lfunc_end34-primal_feasible.28
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.29        # -- Begin function flow_org_cost.29
	.p2align	4, 0x90
	.type	flow_org_cost.29,@function
flow_org_cost.29:                       # @flow_org_cost.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$483039689, -52(%rbp)   # imm = 0x1CCA99C9
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB35_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB35_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB35_19
.LBB35_18:                              # %if.else27
                                        #   in Loop: Header=BB35_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$483039689, -52(%rbp)   # imm = 0x1CCA99C9
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
	.size	flow_org_cost.29, .Lfunc_end35-flow_org_cost.29
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
	movl	$804710116, -44(%rbp)   # imm = 0x2FF6E6E4
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
	cmpl	$804710116, -44(%rbp)   # imm = 0x2FF6E6E4
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
	movl	$2003590087, -36(%rbp)  # imm = 0x776C5BC7
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
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB37_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	movq	$1, -48(%rbp)
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
	movq	$0, -48(%rbp)
.LBB37_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$2003590087, -36(%rbp)  # imm = 0x776C5BC7
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
	.globl	flow_org_cost.32        # -- Begin function flow_org_cost.32
	.p2align	4, 0x90
	.type	flow_org_cost.32,@function
flow_org_cost.32:                       # @flow_org_cost.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1103761363, -52(%rbp)  # imm = 0x41CA0FD3
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
	movq	56(%rax), %rax
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
	movq	56(%rax), %rax
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
	cmpl	$1103761363, -52(%rbp)  # imm = 0x41CA0FD3
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
	.size	flow_org_cost.32, .Lfunc_end38-flow_org_cost.32
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.33    # -- Begin function refresh_potential.33
	.p2align	4, 0x90
	.type	refresh_potential.33,@function
refresh_potential.33:                   # @refresh_potential.33
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
	movl	$823521021, -44(%rbp)   # imm = 0x3115EEFD
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
.LBB39_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_3 Depth 2
                                        #     Child Loop BB39_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB39_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_3
.LBB39_3:                               # %while.cond1
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB39_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB39_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB39_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB39_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB39_7
.LBB39_6:                               # %if.else
                                        #   in Loop: Header=BB39_3 Depth=2
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
.LBB39_7:                               # %if.end
                                        #   in Loop: Header=BB39_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB39_3
.LBB39_8:                               # %while.end
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB39_9:                               # %while.cond12
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB39_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB39_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB39_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB39_15
.LBB39_12:                              # %if.else18
                                        #   in Loop: Header=BB39_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB39_9 Depth=2
	jmp	.LBB39_9
.LBB39_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_15
.LBB39_15:                              # %while.end21
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_1
.LBB39_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$823521021, -44(%rbp)   # imm = 0x3115EEFD
	jne	.LBB39_18
.LBB39_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_17
.Lfunc_end39:
	.size	refresh_potential.33, .Lfunc_end39-refresh_potential.33
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.34            # -- Begin function flow_cost.34
	.p2align	4, 0x90
	.type	flow_cost.34,@function
flow_cost.34:                           # @flow_cost.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1981910763, -52(%rbp)  # imm = 0x76218EEB
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1981910763, -52(%rbp)  # imm = 0x76218EEB
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
	.size	flow_cost.34, .Lfunc_end40-flow_cost.34
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
	movl	$54932618, -28(%rbp)    # imm = 0x346348A
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
	cmpl	$54932618, -28(%rbp)    # imm = 0x346348A
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
	.globl	flow_cost.36            # -- Begin function flow_cost.36
	.p2align	4, 0x90
	.type	flow_cost.36,@function
flow_cost.36:                           # @flow_cost.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2128905398, -52(%rbp)  # imm = 0x7EE484B6
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB42_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB42_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB42_5
.LBB42_4:                               # %if.else
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB42_5:                               # %if.end
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_6
.LBB42_6:                               # %for.inc
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB42_1
.LBB42_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB42_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB42_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB42_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB42_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB42_8
.LBB42_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB42_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB42_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB42_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB42_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB42_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB42_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB42_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB42_20
.LBB42_16:                              # %if.then22
                                        #   in Loop: Header=BB42_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB42_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB42_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB42_19
.LBB42_18:                              # %if.else27
                                        #   in Loop: Header=BB42_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB42_19:                              # %if.end30
                                        #   in Loop: Header=BB42_12 Depth=1
	jmp	.LBB42_20
.LBB42_20:                              # %if.end31
                                        #   in Loop: Header=BB42_12 Depth=1
	jmp	.LBB42_21
.LBB42_21:                              # %if.end32
                                        #   in Loop: Header=BB42_12 Depth=1
	jmp	.LBB42_22
.LBB42_22:                              # %for.inc33
                                        #   in Loop: Header=BB42_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB42_12
.LBB42_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$2128905398, -52(%rbp)  # imm = 0x7EE484B6
	jne	.LBB42_25
.LBB42_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB42_24
.Lfunc_end42:
	.size	flow_cost.36, .Lfunc_end42-flow_cost.36
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.37      # -- Begin function primal_feasible.37
	.p2align	4, 0x90
	.type	primal_feasible.37,@function
primal_feasible.37:                     # @primal_feasible.37
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
	movl	$1348059261, -36(%rbp)  # imm = 0x5059C07D
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
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB43_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB43_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB43_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB43_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB43_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB43_7
.LBB43_6:                               # %cond.false
                                        #   in Loop: Header=BB43_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB43_7:                               # %cond.end
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB43_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB43_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB43_9:                               # %if.end
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_14
.LBB43_10:                              # %if.else
                                        #   in Loop: Header=BB43_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB43_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB43_13
.LBB43_12:                              # %if.then15
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
	jmp	.LBB43_17
.LBB43_13:                              # %if.end18
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_14
.LBB43_14:                              # %if.end19
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_15
.LBB43_15:                              # %for.inc
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB43_1
.LBB43_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB43_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1348059261, -36(%rbp)  # imm = 0x5059C07D
	jne	.LBB43_19
.LBB43_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_18
.Lfunc_end43:
	.size	primal_feasible.37, .Lfunc_end43-primal_feasible.37
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.38      # -- Begin function primal_feasible.38
	.p2align	4, 0x90
	.type	primal_feasible.38,@function
primal_feasible.38:                     # @primal_feasible.38
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
	movl	$2027395026, -36(%rbp)  # imm = 0x78D797D2
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
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB44_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB44_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB44_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB44_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB44_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB44_7
.LBB44_6:                               # %cond.false
                                        #   in Loop: Header=BB44_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB44_7:                               # %cond.end
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB44_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB44_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB44_9:                               # %if.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_14
.LBB44_10:                              # %if.else
                                        #   in Loop: Header=BB44_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB44_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB44_13
.LBB44_12:                              # %if.then15
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
	jmp	.LBB44_17
.LBB44_13:                              # %if.end18
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_14
.LBB44_14:                              # %if.end19
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_15
.LBB44_15:                              # %for.inc
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB44_1
.LBB44_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB44_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$2027395026, -36(%rbp)  # imm = 0x78D797D2
	jne	.LBB44_19
.LBB44_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_18
.Lfunc_end44:
	.size	primal_feasible.38, .Lfunc_end44-primal_feasible.38
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
	movl	$411739077, -52(%rbp)   # imm = 0x188AA3C5
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
	cmpl	$411739077, -52(%rbp)   # imm = 0x188AA3C5
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
	.globl	refresh_potential.40    # -- Begin function refresh_potential.40
	.p2align	4, 0x90
	.type	refresh_potential.40,@function
refresh_potential.40:                   # @refresh_potential.40
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
	movl	$1026930578, -44(%rbp)  # imm = 0x3D35B792
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
.LBB46_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_3 Depth 2
                                        #     Child Loop BB46_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB46_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_3
.LBB46_3:                               # %while.cond1
                                        #   Parent Loop BB46_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB46_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB46_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB46_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB46_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB46_7
.LBB46_6:                               # %if.else
                                        #   in Loop: Header=BB46_3 Depth=2
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
.LBB46_7:                               # %if.end
                                        #   in Loop: Header=BB46_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB46_3
.LBB46_8:                               # %while.end
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB46_9:                               # %while.cond12
                                        #   Parent Loop BB46_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB46_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB46_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB46_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB46_15
.LBB46_12:                              # %if.else18
                                        #   in Loop: Header=BB46_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB46_9 Depth=2
	jmp	.LBB46_9
.LBB46_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_15
.LBB46_15:                              # %while.end21
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_1
.LBB46_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1026930578, -44(%rbp)  # imm = 0x3D35B792
	jne	.LBB46_18
.LBB46_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_17
.Lfunc_end46:
	.size	refresh_potential.40, .Lfunc_end46-refresh_potential.40
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
	movl	$1886226562, -52(%rbp)  # imm = 0x706D8882
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
	cmpl	$1886226562, -52(%rbp)  # imm = 0x706D8882
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
	.globl	refresh_potential.42    # -- Begin function refresh_potential.42
	.p2align	4, 0x90
	.type	refresh_potential.42,@function
refresh_potential.42:                   # @refresh_potential.42
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
	movl	$394260381, -44(%rbp)   # imm = 0x177FEF9D
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
.LBB48_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_3 Depth 2
                                        #     Child Loop BB48_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB48_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_3
.LBB48_3:                               # %while.cond1
                                        #   Parent Loop BB48_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB48_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB48_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB48_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB48_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB48_7
.LBB48_6:                               # %if.else
                                        #   in Loop: Header=BB48_3 Depth=2
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
.LBB48_7:                               # %if.end
                                        #   in Loop: Header=BB48_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB48_3
.LBB48_8:                               # %while.end
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB48_9:                               # %while.cond12
                                        #   Parent Loop BB48_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB48_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB48_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB48_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB48_15
.LBB48_12:                              # %if.else18
                                        #   in Loop: Header=BB48_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB48_9 Depth=2
	jmp	.LBB48_9
.LBB48_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_15
.LBB48_15:                              # %while.end21
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_1
.LBB48_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$394260381, -44(%rbp)   # imm = 0x177FEF9D
	jne	.LBB48_18
.LBB48_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_17
.Lfunc_end48:
	.size	refresh_potential.42, .Lfunc_end48-refresh_potential.42
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.43    # -- Begin function refresh_potential.43
	.p2align	4, 0x90
	.type	refresh_potential.43,@function
refresh_potential.43:                   # @refresh_potential.43
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
	movl	$1329847603, -44(%rbp)  # imm = 0x4F43DD33
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
.LBB49_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_3 Depth 2
                                        #     Child Loop BB49_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB49_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_3
.LBB49_3:                               # %while.cond1
                                        #   Parent Loop BB49_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB49_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB49_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB49_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB49_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB49_7
.LBB49_6:                               # %if.else
                                        #   in Loop: Header=BB49_3 Depth=2
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
.LBB49_7:                               # %if.end
                                        #   in Loop: Header=BB49_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB49_3
.LBB49_8:                               # %while.end
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB49_9:                               # %while.cond12
                                        #   Parent Loop BB49_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB49_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB49_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB49_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB49_15
.LBB49_12:                              # %if.else18
                                        #   in Loop: Header=BB49_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB49_9 Depth=2
	jmp	.LBB49_9
.LBB49_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_15
.LBB49_15:                              # %while.end21
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_1
.LBB49_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1329847603, -44(%rbp)  # imm = 0x4F43DD33
	jne	.LBB49_18
.LBB49_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_17
.Lfunc_end49:
	.size	refresh_potential.43, .Lfunc_end49-refresh_potential.43
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.44        # -- Begin function dual_feasible.44
	.p2align	4, 0x90
	.type	dual_feasible.44,@function
dual_feasible.44:                       # @dual_feasible.44
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
	movl	$790575779, -28(%rbp)   # imm = 0x2F1F3AA3
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB50_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
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
	je	.LBB50_11
	jmp	.LBB50_3
.LBB50_3:                               # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB50_5
	jmp	.LBB50_4
.LBB50_4:                               # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	subl	$2, %eax
	je	.LBB50_8
	jmp	.LBB50_12
.LBB50_5:                               # %sw.bb
                                        #   in Loop: Header=BB50_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB50_7
# %bb.6:                                # %if.then
	jmp	.LBB50_16
.LBB50_7:                               # %if.end
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_13
.LBB50_8:                               # %sw.bb4
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB50_10
# %bb.9:                                # %if.then7
	jmp	.LBB50_16
.LBB50_10:                              # %if.end8
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_13
.LBB50_11:                              # %sw.bb9
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_12
.LBB50_12:                              # %sw.default
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_13
.LBB50_13:                              # %sw.epilog
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_14
.LBB50_14:                              # %for.inc
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB50_1
.LBB50_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB50_17
.LBB50_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB50_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$790575779, -28(%rbp)   # imm = 0x2F1F3AA3
	jne	.LBB50_19
.LBB50_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_18
.Lfunc_end50:
	.size	dual_feasible.44, .Lfunc_end50-dual_feasible.44
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.45    # -- Begin function refresh_potential.45
	.p2align	4, 0x90
	.type	refresh_potential.45,@function
refresh_potential.45:                   # @refresh_potential.45
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
	movl	$575922390, -44(%rbp)   # imm = 0x2253E0D6
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
.LBB51_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_3 Depth 2
                                        #     Child Loop BB51_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB51_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_3
.LBB51_3:                               # %while.cond1
                                        #   Parent Loop BB51_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB51_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB51_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB51_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB51_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB51_7
.LBB51_6:                               # %if.else
                                        #   in Loop: Header=BB51_3 Depth=2
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
.LBB51_7:                               # %if.end
                                        #   in Loop: Header=BB51_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB51_3
.LBB51_8:                               # %while.end
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB51_9:                               # %while.cond12
                                        #   Parent Loop BB51_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB51_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB51_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB51_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB51_15
.LBB51_12:                              # %if.else18
                                        #   in Loop: Header=BB51_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB51_9 Depth=2
	jmp	.LBB51_9
.LBB51_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_15
.LBB51_15:                              # %while.end21
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_1
.LBB51_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$575922390, -44(%rbp)   # imm = 0x2253E0D6
	jne	.LBB51_18
.LBB51_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_17
.Lfunc_end51:
	.size	refresh_potential.45, .Lfunc_end51-refresh_potential.45
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.46    # -- Begin function refresh_potential.46
	.p2align	4, 0x90
	.type	refresh_potential.46,@function
refresh_potential.46:                   # @refresh_potential.46
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
	movl	$698929283, -44(%rbp)   # imm = 0x29A8D083
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
.LBB52_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_3 Depth 2
                                        #     Child Loop BB52_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB52_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_3
.LBB52_3:                               # %while.cond1
                                        #   Parent Loop BB52_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB52_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB52_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB52_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB52_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB52_7
.LBB52_6:                               # %if.else
                                        #   in Loop: Header=BB52_3 Depth=2
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
.LBB52_7:                               # %if.end
                                        #   in Loop: Header=BB52_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB52_3
.LBB52_8:                               # %while.end
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB52_9:                               # %while.cond12
                                        #   Parent Loop BB52_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB52_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB52_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB52_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB52_15
.LBB52_12:                              # %if.else18
                                        #   in Loop: Header=BB52_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB52_9 Depth=2
	jmp	.LBB52_9
.LBB52_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_15
.LBB52_15:                              # %while.end21
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_1
.LBB52_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$698929283, -44(%rbp)   # imm = 0x29A8D083
	jne	.LBB52_18
.LBB52_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_17
.Lfunc_end52:
	.size	refresh_potential.46, .Lfunc_end52-refresh_potential.46
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
	movl	$713255758, -52(%rbp)   # imm = 0x2A836B4E
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB53_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB53_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB53_19
.LBB53_18:                              # %if.else27
                                        #   in Loop: Header=BB53_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$713255758, -52(%rbp)   # imm = 0x2A836B4E
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
	.globl	refresh_potential.48    # -- Begin function refresh_potential.48
	.p2align	4, 0x90
	.type	refresh_potential.48,@function
refresh_potential.48:                   # @refresh_potential.48
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
	movl	$1436745828, -44(%rbp)  # imm = 0x55A30064
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
.LBB54_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_3 Depth 2
                                        #     Child Loop BB54_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB54_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_3
.LBB54_3:                               # %while.cond1
                                        #   Parent Loop BB54_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB54_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB54_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB54_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB54_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB54_7
.LBB54_6:                               # %if.else
                                        #   in Loop: Header=BB54_3 Depth=2
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
.LBB54_7:                               # %if.end
                                        #   in Loop: Header=BB54_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB54_3
.LBB54_8:                               # %while.end
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB54_9:                               # %while.cond12
                                        #   Parent Loop BB54_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB54_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB54_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB54_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB54_15
.LBB54_12:                              # %if.else18
                                        #   in Loop: Header=BB54_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB54_9 Depth=2
	jmp	.LBB54_9
.LBB54_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_15
.LBB54_15:                              # %while.end21
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_1
.LBB54_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$1436745828, -44(%rbp)  # imm = 0x55A30064
	jne	.LBB54_18
.LBB54_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_17
.Lfunc_end54:
	.size	refresh_potential.48, .Lfunc_end54-refresh_potential.48
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
	movl	$1216913695, -52(%rbp)  # imm = 0x4888A11F
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB55_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB55_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB55_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB55_19
.LBB55_18:                              # %if.else27
                                        #   in Loop: Header=BB55_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1216913695, -52(%rbp)  # imm = 0x4888A11F
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
	.globl	dual_feasible.50        # -- Begin function dual_feasible.50
	.p2align	4, 0x90
	.type	dual_feasible.50,@function
dual_feasible.50:                       # @dual_feasible.50
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
	movl	$1960007670, -28(%rbp)  # imm = 0x74D357F6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB56_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB56_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
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
	je	.LBB56_11
	jmp	.LBB56_3
.LBB56_3:                               # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB56_5
	jmp	.LBB56_4
.LBB56_4:                               # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
	subl	$2, %eax
	je	.LBB56_8
	jmp	.LBB56_12
.LBB56_5:                               # %sw.bb
                                        #   in Loop: Header=BB56_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB56_7
# %bb.6:                                # %if.then
	jmp	.LBB56_16
.LBB56_7:                               # %if.end
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_13
.LBB56_8:                               # %sw.bb4
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB56_10
# %bb.9:                                # %if.then7
	jmp	.LBB56_16
.LBB56_10:                              # %if.end8
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_13
.LBB56_11:                              # %sw.bb9
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_12
.LBB56_12:                              # %sw.default
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_13
.LBB56_13:                              # %sw.epilog
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_14
.LBB56_14:                              # %for.inc
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB56_1
.LBB56_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB56_17
.LBB56_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB56_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1960007670, -28(%rbp)  # imm = 0x74D357F6
	jne	.LBB56_19
.LBB56_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_18
.Lfunc_end56:
	.size	dual_feasible.50, .Lfunc_end56-dual_feasible.50
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.51        # -- Begin function dual_feasible.51
	.p2align	4, 0x90
	.type	dual_feasible.51,@function
dual_feasible.51:                       # @dual_feasible.51
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
	movl	$896793792, -28(%rbp)   # imm = 0x3573FCC0
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB57_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
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
	je	.LBB57_11
	jmp	.LBB57_3
.LBB57_3:                               # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB57_5
	jmp	.LBB57_4
.LBB57_4:                               # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	subl	$2, %eax
	je	.LBB57_8
	jmp	.LBB57_12
.LBB57_5:                               # %sw.bb
                                        #   in Loop: Header=BB57_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB57_7
# %bb.6:                                # %if.then
	jmp	.LBB57_16
.LBB57_7:                               # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_13
.LBB57_8:                               # %sw.bb4
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB57_10
# %bb.9:                                # %if.then7
	jmp	.LBB57_16
.LBB57_10:                              # %if.end8
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_13
.LBB57_11:                              # %sw.bb9
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_12
.LBB57_12:                              # %sw.default
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_13
.LBB57_13:                              # %sw.epilog
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_14
.LBB57_14:                              # %for.inc
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB57_1
.LBB57_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB57_17
.LBB57_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB57_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$896793792, -28(%rbp)   # imm = 0x3573FCC0
	jne	.LBB57_19
.LBB57_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_18
.Lfunc_end57:
	.size	dual_feasible.51, .Lfunc_end57-dual_feasible.51
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.52        # -- Begin function dual_feasible.52
	.p2align	4, 0x90
	.type	dual_feasible.52,@function
dual_feasible.52:                       # @dual_feasible.52
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
	movl	$995677645, -28(%rbp)   # imm = 0x3B58D5CD
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB58_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
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
	je	.LBB58_11
	jmp	.LBB58_3
.LBB58_3:                               # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB58_5
	jmp	.LBB58_4
.LBB58_4:                               # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	subl	$2, %eax
	je	.LBB58_8
	jmp	.LBB58_12
.LBB58_5:                               # %sw.bb
                                        #   in Loop: Header=BB58_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB58_7
# %bb.6:                                # %if.then
	jmp	.LBB58_16
.LBB58_7:                               # %if.end
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_13
.LBB58_8:                               # %sw.bb4
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB58_10
# %bb.9:                                # %if.then7
	jmp	.LBB58_16
.LBB58_10:                              # %if.end8
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_13
.LBB58_11:                              # %sw.bb9
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_12
.LBB58_12:                              # %sw.default
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_13
.LBB58_13:                              # %sw.epilog
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_14
.LBB58_14:                              # %for.inc
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB58_1
.LBB58_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB58_17
.LBB58_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB58_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$995677645, -28(%rbp)   # imm = 0x3B58D5CD
	jne	.LBB58_19
.LBB58_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_18
.Lfunc_end58:
	.size	dual_feasible.52, .Lfunc_end58-dual_feasible.52
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.53        # -- Begin function dual_feasible.53
	.p2align	4, 0x90
	.type	dual_feasible.53,@function
dual_feasible.53:                       # @dual_feasible.53
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
	movl	$2134086542, -28(%rbp)  # imm = 0x7F33938E
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB59_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
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
	je	.LBB59_11
	jmp	.LBB59_3
.LBB59_3:                               # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB59_5
	jmp	.LBB59_4
.LBB59_4:                               # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	subl	$2, %eax
	je	.LBB59_8
	jmp	.LBB59_12
.LBB59_5:                               # %sw.bb
                                        #   in Loop: Header=BB59_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB59_7
# %bb.6:                                # %if.then
	jmp	.LBB59_16
.LBB59_7:                               # %if.end
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_13
.LBB59_8:                               # %sw.bb4
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB59_10
# %bb.9:                                # %if.then7
	jmp	.LBB59_16
.LBB59_10:                              # %if.end8
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_13
.LBB59_11:                              # %sw.bb9
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_12
.LBB59_12:                              # %sw.default
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_13
.LBB59_13:                              # %sw.epilog
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_14
.LBB59_14:                              # %for.inc
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB59_1
.LBB59_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB59_17
.LBB59_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB59_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$2134086542, -28(%rbp)  # imm = 0x7F33938E
	jne	.LBB59_19
.LBB59_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_18
.Lfunc_end59:
	.size	dual_feasible.53, .Lfunc_end59-dual_feasible.53
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.54        # -- Begin function flow_org_cost.54
	.p2align	4, 0x90
	.type	flow_org_cost.54,@function
flow_org_cost.54:                       # @flow_org_cost.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$481940576, -52(%rbp)   # imm = 0x1CB9D460
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB60_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB60_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB60_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB60_5
.LBB60_4:                               # %if.else
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB60_5:                               # %if.end
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_6
.LBB60_6:                               # %for.inc
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB60_1
.LBB60_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB60_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB60_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB60_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB60_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB60_8
.LBB60_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB60_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB60_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB60_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB60_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB60_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB60_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB60_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB60_20
.LBB60_16:                              # %if.then22
                                        #   in Loop: Header=BB60_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB60_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB60_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB60_19
.LBB60_18:                              # %if.else27
                                        #   in Loop: Header=BB60_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB60_19:                              # %if.end30
                                        #   in Loop: Header=BB60_12 Depth=1
	jmp	.LBB60_20
.LBB60_20:                              # %if.end31
                                        #   in Loop: Header=BB60_12 Depth=1
	jmp	.LBB60_21
.LBB60_21:                              # %if.end32
                                        #   in Loop: Header=BB60_12 Depth=1
	jmp	.LBB60_22
.LBB60_22:                              # %for.inc33
                                        #   in Loop: Header=BB60_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB60_12
.LBB60_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$481940576, -52(%rbp)   # imm = 0x1CB9D460
	jne	.LBB60_25
.LBB60_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB60_24
.Lfunc_end60:
	.size	flow_org_cost.54, .Lfunc_end60-flow_org_cost.54
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.55 # -- Begin function refresh_neighbour_lists.55
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.55,@function
refresh_neighbour_lists.55:             # @refresh_neighbour_lists.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$981188778, -36(%rbp)   # imm = 0x3A7BC0AA
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB61_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB61_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB61_1
.LBB61_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB61_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB61_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB61_5 Depth=1
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
                                        #   in Loop: Header=BB61_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB61_5
.LBB61_8:                               # %for.end12
	cmpl	$981188778, -36(%rbp)   # imm = 0x3A7BC0AA
	jne	.LBB61_10
.LBB61_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_9
.Lfunc_end61:
	.size	refresh_neighbour_lists.55, .Lfunc_end61-refresh_neighbour_lists.55
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
	movl	$290017257, -36(%rbp)   # imm = 0x11494FE9
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
	cmpl	$290017257, -36(%rbp)   # imm = 0x11494FE9
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
	movl	$1500968485, -52(%rbp)  # imm = 0x5976F625
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
	cmpl	$1500968485, -52(%rbp)  # imm = 0x5976F625
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
	movl	$616488594, -36(%rbp)   # imm = 0x24BEDE92
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
	cmpl	$616488594, -36(%rbp)   # imm = 0x24BEDE92
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
	movl	$1326384377, -52(%rbp)  # imm = 0x4F0F04F9
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB65_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB65_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB65_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB65_19
.LBB65_18:                              # %if.else27
                                        #   in Loop: Header=BB65_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1326384377, -52(%rbp)  # imm = 0x4F0F04F9
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
	.globl	primal_feasible.60      # -- Begin function primal_feasible.60
	.p2align	4, 0x90
	.type	primal_feasible.60,@function
primal_feasible.60:                     # @primal_feasible.60
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
	movl	$1788297357, -36(%rbp)  # imm = 0x6A97408D
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
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB66_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB66_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB66_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB66_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB66_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB66_7
.LBB66_6:                               # %cond.false
                                        #   in Loop: Header=BB66_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB66_7:                               # %cond.end
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB66_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB66_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB66_9:                               # %if.end
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_14
.LBB66_10:                              # %if.else
                                        #   in Loop: Header=BB66_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB66_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB66_13
.LBB66_12:                              # %if.then15
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
	jmp	.LBB66_17
.LBB66_13:                              # %if.end18
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_14
.LBB66_14:                              # %if.end19
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_15
.LBB66_15:                              # %for.inc
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB66_1
.LBB66_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB66_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1788297357, -36(%rbp)  # imm = 0x6A97408D
	jne	.LBB66_19
.LBB66_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_18
.Lfunc_end66:
	.size	primal_feasible.60, .Lfunc_end66-primal_feasible.60
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
	movl	$980983431, -52(%rbp)   # imm = 0x3A789E87
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
	cmpl	$980983431, -52(%rbp)   # imm = 0x3A789E87
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
	.globl	dual_feasible.62        # -- Begin function dual_feasible.62
	.p2align	4, 0x90
	.type	dual_feasible.62,@function
dual_feasible.62:                       # @dual_feasible.62
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
	movl	$977169113, -28(%rbp)   # imm = 0x3A3E6AD9
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB68_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB68_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB68_1 Depth=1
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
	je	.LBB68_11
	jmp	.LBB68_3
.LBB68_3:                               # %for.body
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB68_5
	jmp	.LBB68_4
.LBB68_4:                               # %for.body
                                        #   in Loop: Header=BB68_1 Depth=1
	subl	$2, %eax
	je	.LBB68_8
	jmp	.LBB68_12
.LBB68_5:                               # %sw.bb
                                        #   in Loop: Header=BB68_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB68_7
# %bb.6:                                # %if.then
	jmp	.LBB68_16
.LBB68_7:                               # %if.end
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_13
.LBB68_8:                               # %sw.bb4
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB68_10
# %bb.9:                                # %if.then7
	jmp	.LBB68_16
.LBB68_10:                              # %if.end8
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_13
.LBB68_11:                              # %sw.bb9
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_12
.LBB68_12:                              # %sw.default
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_13
.LBB68_13:                              # %sw.epilog
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_14
.LBB68_14:                              # %for.inc
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB68_1
.LBB68_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB68_17
.LBB68_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB68_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$977169113, -28(%rbp)   # imm = 0x3A3E6AD9
	jne	.LBB68_19
.LBB68_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_18
.Lfunc_end68:
	.size	dual_feasible.62, .Lfunc_end68-dual_feasible.62
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.63    # -- Begin function refresh_potential.63
	.p2align	4, 0x90
	.type	refresh_potential.63,@function
refresh_potential.63:                   # @refresh_potential.63
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
	movl	$2038990336, -44(%rbp)  # imm = 0x79888600
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
.LBB69_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_3 Depth 2
                                        #     Child Loop BB69_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB69_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB69_1 Depth=1
	jmp	.LBB69_3
.LBB69_3:                               # %while.cond1
                                        #   Parent Loop BB69_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB69_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB69_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB69_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB69_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB69_7
.LBB69_6:                               # %if.else
                                        #   in Loop: Header=BB69_3 Depth=2
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
.LBB69_7:                               # %if.end
                                        #   in Loop: Header=BB69_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB69_3
.LBB69_8:                               # %while.end
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB69_9:                               # %while.cond12
                                        #   Parent Loop BB69_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB69_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB69_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB69_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB69_15
.LBB69_12:                              # %if.else18
                                        #   in Loop: Header=BB69_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB69_9 Depth=2
	jmp	.LBB69_9
.LBB69_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB69_1 Depth=1
	jmp	.LBB69_15
.LBB69_15:                              # %while.end21
                                        #   in Loop: Header=BB69_1 Depth=1
	jmp	.LBB69_1
.LBB69_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$2038990336, -44(%rbp)  # imm = 0x79888600
	jne	.LBB69_18
.LBB69_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_17
.Lfunc_end69:
	.size	refresh_potential.63, .Lfunc_end69-refresh_potential.63
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
	movl	$905218488, -44(%rbp)   # imm = 0x35F489B8
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
	cmpl	$905218488, -44(%rbp)   # imm = 0x35F489B8
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
	.globl	dual_feasible.65        # -- Begin function dual_feasible.65
	.p2align	4, 0x90
	.type	dual_feasible.65,@function
dual_feasible.65:                       # @dual_feasible.65
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
	movl	$552317028, -28(%rbp)   # imm = 0x20EBB064
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB71_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB71_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
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
	je	.LBB71_11
	jmp	.LBB71_3
.LBB71_3:                               # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB71_5
	jmp	.LBB71_4
.LBB71_4:                               # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
	subl	$2, %eax
	je	.LBB71_8
	jmp	.LBB71_12
.LBB71_5:                               # %sw.bb
                                        #   in Loop: Header=BB71_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB71_7
# %bb.6:                                # %if.then
	jmp	.LBB71_16
.LBB71_7:                               # %if.end
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_13
.LBB71_8:                               # %sw.bb4
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB71_10
# %bb.9:                                # %if.then7
	jmp	.LBB71_16
.LBB71_10:                              # %if.end8
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_13
.LBB71_11:                              # %sw.bb9
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_12
.LBB71_12:                              # %sw.default
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_13
.LBB71_13:                              # %sw.epilog
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_14
.LBB71_14:                              # %for.inc
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB71_1
.LBB71_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB71_17
.LBB71_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB71_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$552317028, -28(%rbp)   # imm = 0x20EBB064
	jne	.LBB71_19
.LBB71_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_18
.Lfunc_end71:
	.size	dual_feasible.65, .Lfunc_end71-dual_feasible.65
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.66      # -- Begin function primal_feasible.66
	.p2align	4, 0x90
	.type	primal_feasible.66,@function
primal_feasible.66:                     # @primal_feasible.66
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
	movl	$996639348, -36(%rbp)   # imm = 0x3B678274
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
.LBB72_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB72_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB72_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB72_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB72_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB72_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB72_7
.LBB72_6:                               # %cond.false
                                        #   in Loop: Header=BB72_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB72_7:                               # %cond.end
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB72_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB72_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB72_9:                               # %if.end
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_14
.LBB72_10:                              # %if.else
                                        #   in Loop: Header=BB72_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB72_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB72_13
.LBB72_12:                              # %if.then15
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
	jmp	.LBB72_17
.LBB72_13:                              # %if.end18
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_14
.LBB72_14:                              # %if.end19
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_15
.LBB72_15:                              # %for.inc
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB72_1
.LBB72_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB72_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$996639348, -36(%rbp)   # imm = 0x3B678274
	jne	.LBB72_19
.LBB72_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_18
.Lfunc_end72:
	.size	primal_feasible.66, .Lfunc_end72-primal_feasible.66
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.67    # -- Begin function refresh_potential.67
	.p2align	4, 0x90
	.type	refresh_potential.67,@function
refresh_potential.67:                   # @refresh_potential.67
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
	movl	$608634611, -44(%rbp)   # imm = 0x244706F3
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
.LBB73_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB73_3 Depth 2
                                        #     Child Loop BB73_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB73_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_3
.LBB73_3:                               # %while.cond1
                                        #   Parent Loop BB73_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB73_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB73_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB73_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB73_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB73_7
.LBB73_6:                               # %if.else
                                        #   in Loop: Header=BB73_3 Depth=2
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
.LBB73_7:                               # %if.end
                                        #   in Loop: Header=BB73_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB73_3
.LBB73_8:                               # %while.end
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB73_9:                               # %while.cond12
                                        #   Parent Loop BB73_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB73_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB73_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB73_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB73_15
.LBB73_12:                              # %if.else18
                                        #   in Loop: Header=BB73_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB73_9 Depth=2
	jmp	.LBB73_9
.LBB73_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_15
.LBB73_15:                              # %while.end21
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_1
.LBB73_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$608634611, -44(%rbp)   # imm = 0x244706F3
	jne	.LBB73_18
.LBB73_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_17
.Lfunc_end73:
	.size	refresh_potential.67, .Lfunc_end73-refresh_potential.67
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.68      # -- Begin function primal_feasible.68
	.p2align	4, 0x90
	.type	primal_feasible.68,@function
primal_feasible.68:                     # @primal_feasible.68
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
	movl	$419755661, -36(%rbp)   # imm = 0x1904F68D
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
.LBB74_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB74_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB74_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB74_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB74_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB74_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB74_7
.LBB74_6:                               # %cond.false
                                        #   in Loop: Header=BB74_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB74_7:                               # %cond.end
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB74_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB74_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB74_9:                               # %if.end
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_14
.LBB74_10:                              # %if.else
                                        #   in Loop: Header=BB74_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB74_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB74_13
.LBB74_12:                              # %if.then15
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
	jmp	.LBB74_17
.LBB74_13:                              # %if.end18
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_14
.LBB74_14:                              # %if.end19
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_15
.LBB74_15:                              # %for.inc
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB74_1
.LBB74_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB74_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$419755661, -36(%rbp)   # imm = 0x1904F68D
	jne	.LBB74_19
.LBB74_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_18
.Lfunc_end74:
	.size	primal_feasible.68, .Lfunc_end74-primal_feasible.68
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.69    # -- Begin function refresh_potential.69
	.p2align	4, 0x90
	.type	refresh_potential.69,@function
refresh_potential.69:                   # @refresh_potential.69
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
	movl	$1652474121, -44(%rbp)  # imm = 0x627EC109
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
.LBB75_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_3 Depth 2
                                        #     Child Loop BB75_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB75_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB75_1 Depth=1
	jmp	.LBB75_3
.LBB75_3:                               # %while.cond1
                                        #   Parent Loop BB75_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB75_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB75_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB75_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB75_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB75_7
.LBB75_6:                               # %if.else
                                        #   in Loop: Header=BB75_3 Depth=2
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
.LBB75_7:                               # %if.end
                                        #   in Loop: Header=BB75_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB75_3
.LBB75_8:                               # %while.end
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB75_9:                               # %while.cond12
                                        #   Parent Loop BB75_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB75_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB75_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB75_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB75_15
.LBB75_12:                              # %if.else18
                                        #   in Loop: Header=BB75_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB75_9 Depth=2
	jmp	.LBB75_9
.LBB75_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB75_1 Depth=1
	jmp	.LBB75_15
.LBB75_15:                              # %while.end21
                                        #   in Loop: Header=BB75_1 Depth=1
	jmp	.LBB75_1
.LBB75_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1652474121, -44(%rbp)  # imm = 0x627EC109
	jne	.LBB75_18
.LBB75_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_17
.Lfunc_end75:
	.size	refresh_potential.69, .Lfunc_end75-refresh_potential.69
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
	movl	$1607679577, -28(%rbp)  # imm = 0x5FD33E59
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
	movq	%rcx, -48(%rbp)
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
	movq	-48(%rbp), %rcx
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
	movq	-48(%rbp), %rax
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
	movq	$0, -40(%rbp)
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
	movq	$1, -40(%rbp)
.LBB76_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1607679577, -28(%rbp)  # imm = 0x5FD33E59
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
	movl	$753929414, -52(%rbp)   # imm = 0x2CF00CC6
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
	cmpl	$753929414, -52(%rbp)   # imm = 0x2CF00CC6
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
	.globl	primal_feasible.72      # -- Begin function primal_feasible.72
	.p2align	4, 0x90
	.type	primal_feasible.72,@function
primal_feasible.72:                     # @primal_feasible.72
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
	movl	$213513203, -36(%rbp)   # imm = 0xCB9F3F3
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
.LBB78_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB78_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB78_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB78_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB78_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB78_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB78_7
.LBB78_6:                               # %cond.false
                                        #   in Loop: Header=BB78_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB78_7:                               # %cond.end
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB78_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB78_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB78_9:                               # %if.end
                                        #   in Loop: Header=BB78_1 Depth=1
	jmp	.LBB78_14
.LBB78_10:                              # %if.else
                                        #   in Loop: Header=BB78_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB78_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB78_13
.LBB78_12:                              # %if.then15
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
	jmp	.LBB78_17
.LBB78_13:                              # %if.end18
                                        #   in Loop: Header=BB78_1 Depth=1
	jmp	.LBB78_14
.LBB78_14:                              # %if.end19
                                        #   in Loop: Header=BB78_1 Depth=1
	jmp	.LBB78_15
.LBB78_15:                              # %for.inc
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB78_1
.LBB78_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB78_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$213513203, -36(%rbp)   # imm = 0xCB9F3F3
	jne	.LBB78_19
.LBB78_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_18
.Lfunc_end78:
	.size	primal_feasible.72, .Lfunc_end78-primal_feasible.72
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.73      # -- Begin function primal_feasible.73
	.p2align	4, 0x90
	.type	primal_feasible.73,@function
primal_feasible.73:                     # @primal_feasible.73
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
	movl	$865211353, -36(%rbp)   # imm = 0x339213D9
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
.LBB79_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB79_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB79_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB79_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB79_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB79_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB79_7
.LBB79_6:                               # %cond.false
                                        #   in Loop: Header=BB79_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB79_7:                               # %cond.end
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB79_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB79_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB79_9:                               # %if.end
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_14
.LBB79_10:                              # %if.else
                                        #   in Loop: Header=BB79_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB79_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB79_13
.LBB79_12:                              # %if.then15
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
	jmp	.LBB79_17
.LBB79_13:                              # %if.end18
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_14
.LBB79_14:                              # %if.end19
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_15
.LBB79_15:                              # %for.inc
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB79_1
.LBB79_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB79_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$865211353, -36(%rbp)   # imm = 0x339213D9
	jne	.LBB79_19
.LBB79_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_18
.Lfunc_end79:
	.size	primal_feasible.73, .Lfunc_end79-primal_feasible.73
	.cfi_endproc
                                        # -- End function
	.globl	primal_feasible.74      # -- Begin function primal_feasible.74
	.p2align	4, 0x90
	.type	primal_feasible.74,@function
primal_feasible.74:                     # @primal_feasible.74
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
	movl	$1374015876, -36(%rbp)  # imm = 0x51E5D184
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
.LBB80_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB80_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB80_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB80_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB80_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB80_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB80_7
.LBB80_6:                               # %cond.false
                                        #   in Loop: Header=BB80_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB80_7:                               # %cond.end
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB80_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB80_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB80_9:                               # %if.end
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_14
.LBB80_10:                              # %if.else
                                        #   in Loop: Header=BB80_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB80_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB80_13
.LBB80_12:                              # %if.then15
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
	jmp	.LBB80_17
.LBB80_13:                              # %if.end18
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_14
.LBB80_14:                              # %if.end19
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_15
.LBB80_15:                              # %for.inc
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB80_1
.LBB80_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB80_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1374015876, -36(%rbp)  # imm = 0x51E5D184
	jne	.LBB80_19
.LBB80_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_18
.Lfunc_end80:
	.size	primal_feasible.74, .Lfunc_end80-primal_feasible.74
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.75            # -- Begin function flow_cost.75
	.p2align	4, 0x90
	.type	flow_cost.75,@function
flow_cost.75:                           # @flow_cost.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$444336313, -52(%rbp)   # imm = 0x1A7C08B9
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB81_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB81_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB81_5
.LBB81_4:                               # %if.else
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB81_5:                               # %if.end
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_6
.LBB81_6:                               # %for.inc
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB81_1
.LBB81_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB81_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB81_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB81_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB81_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB81_8
.LBB81_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB81_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB81_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB81_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB81_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB81_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB81_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB81_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB81_20
.LBB81_16:                              # %if.then22
                                        #   in Loop: Header=BB81_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB81_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB81_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB81_19
.LBB81_18:                              # %if.else27
                                        #   in Loop: Header=BB81_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB81_19:                              # %if.end30
                                        #   in Loop: Header=BB81_12 Depth=1
	jmp	.LBB81_20
.LBB81_20:                              # %if.end31
                                        #   in Loop: Header=BB81_12 Depth=1
	jmp	.LBB81_21
.LBB81_21:                              # %if.end32
                                        #   in Loop: Header=BB81_12 Depth=1
	jmp	.LBB81_22
.LBB81_22:                              # %for.inc33
                                        #   in Loop: Header=BB81_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB81_12
.LBB81_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$444336313, -52(%rbp)   # imm = 0x1A7C08B9
	jne	.LBB81_25
.LBB81_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB81_24
.Lfunc_end81:
	.size	flow_cost.75, .Lfunc_end81-flow_cost.75
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.76        # -- Begin function flow_org_cost.76
	.p2align	4, 0x90
	.type	flow_org_cost.76,@function
flow_org_cost.76:                       # @flow_org_cost.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$552595704, -52(%rbp)   # imm = 0x20EFF0F8
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB82_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB82_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB82_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB82_5
.LBB82_4:                               # %if.else
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB82_5:                               # %if.end
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_6
.LBB82_6:                               # %for.inc
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB82_1
.LBB82_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB82_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB82_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB82_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB82_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB82_8
.LBB82_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB82_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB82_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB82_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB82_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB82_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB82_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB82_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB82_20
.LBB82_16:                              # %if.then22
                                        #   in Loop: Header=BB82_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB82_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB82_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB82_19
.LBB82_18:                              # %if.else27
                                        #   in Loop: Header=BB82_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB82_19:                              # %if.end30
                                        #   in Loop: Header=BB82_12 Depth=1
	jmp	.LBB82_20
.LBB82_20:                              # %if.end31
                                        #   in Loop: Header=BB82_12 Depth=1
	jmp	.LBB82_21
.LBB82_21:                              # %if.end32
                                        #   in Loop: Header=BB82_12 Depth=1
	jmp	.LBB82_22
.LBB82_22:                              # %for.inc33
                                        #   in Loop: Header=BB82_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB82_12
.LBB82_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$552595704, -52(%rbp)   # imm = 0x20EFF0F8
	jne	.LBB82_25
.LBB82_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB82_24
.Lfunc_end82:
	.size	flow_org_cost.76, .Lfunc_end82-flow_org_cost.76
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.77            # -- Begin function flow_cost.77
	.p2align	4, 0x90
	.type	flow_cost.77,@function
flow_cost.77:                           # @flow_cost.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$401986111, -52(%rbp)   # imm = 0x17F5D23F
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB83_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB83_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB83_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB83_5
.LBB83_4:                               # %if.else
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB83_5:                               # %if.end
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_6
.LBB83_6:                               # %for.inc
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB83_1
.LBB83_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB83_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB83_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB83_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB83_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB83_8
.LBB83_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB83_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB83_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB83_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB83_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB83_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB83_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB83_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB83_20
.LBB83_16:                              # %if.then22
                                        #   in Loop: Header=BB83_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB83_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB83_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB83_19
.LBB83_18:                              # %if.else27
                                        #   in Loop: Header=BB83_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB83_19:                              # %if.end30
                                        #   in Loop: Header=BB83_12 Depth=1
	jmp	.LBB83_20
.LBB83_20:                              # %if.end31
                                        #   in Loop: Header=BB83_12 Depth=1
	jmp	.LBB83_21
.LBB83_21:                              # %if.end32
                                        #   in Loop: Header=BB83_12 Depth=1
	jmp	.LBB83_22
.LBB83_22:                              # %for.inc33
                                        #   in Loop: Header=BB83_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB83_12
.LBB83_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$401986111, -52(%rbp)   # imm = 0x17F5D23F
	jne	.LBB83_25
.LBB83_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB83_24
.Lfunc_end83:
	.size	flow_cost.77, .Lfunc_end83-flow_cost.77
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.78    # -- Begin function refresh_potential.78
	.p2align	4, 0x90
	.type	refresh_potential.78,@function
refresh_potential.78:                   # @refresh_potential.78
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
	movl	$452237407, -44(%rbp)   # imm = 0x1AF4985F
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
.LBB84_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB84_3 Depth 2
                                        #     Child Loop BB84_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB84_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB84_1 Depth=1
	jmp	.LBB84_3
.LBB84_3:                               # %while.cond1
                                        #   Parent Loop BB84_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB84_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB84_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB84_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB84_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB84_7
.LBB84_6:                               # %if.else
                                        #   in Loop: Header=BB84_3 Depth=2
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
.LBB84_7:                               # %if.end
                                        #   in Loop: Header=BB84_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB84_3
.LBB84_8:                               # %while.end
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB84_9:                               # %while.cond12
                                        #   Parent Loop BB84_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB84_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB84_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB84_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB84_15
.LBB84_12:                              # %if.else18
                                        #   in Loop: Header=BB84_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB84_9 Depth=2
	jmp	.LBB84_9
.LBB84_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB84_1 Depth=1
	jmp	.LBB84_15
.LBB84_15:                              # %while.end21
                                        #   in Loop: Header=BB84_1 Depth=1
	jmp	.LBB84_1
.LBB84_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$452237407, -44(%rbp)   # imm = 0x1AF4985F
	jne	.LBB84_18
.LBB84_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_17
.Lfunc_end84:
	.size	refresh_potential.78, .Lfunc_end84-refresh_potential.78
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.79 # -- Begin function refresh_neighbour_lists.79
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.79,@function
refresh_neighbour_lists.79:             # @refresh_neighbour_lists.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$301121147, -36(%rbp)   # imm = 0x11F2BE7B
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB85_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB85_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB85_1
.LBB85_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB85_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB85_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB85_5 Depth=1
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
                                        #   in Loop: Header=BB85_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB85_5
.LBB85_8:                               # %for.end12
	cmpl	$301121147, -36(%rbp)   # imm = 0x11F2BE7B
	jne	.LBB85_10
.LBB85_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_9
.Lfunc_end85:
	.size	refresh_neighbour_lists.79, .Lfunc_end85-refresh_neighbour_lists.79
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.80            # -- Begin function flow_cost.80
	.p2align	4, 0x90
	.type	flow_cost.80,@function
flow_cost.80:                           # @flow_cost.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$575579179, -52(%rbp)   # imm = 0x224EA42B
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB86_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB86_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB86_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB86_5
.LBB86_4:                               # %if.else
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB86_5:                               # %if.end
                                        #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_6
.LBB86_6:                               # %for.inc
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB86_1
.LBB86_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB86_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB86_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB86_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB86_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB86_8
.LBB86_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB86_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB86_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB86_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB86_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB86_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB86_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB86_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB86_20
.LBB86_16:                              # %if.then22
                                        #   in Loop: Header=BB86_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB86_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB86_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB86_19
.LBB86_18:                              # %if.else27
                                        #   in Loop: Header=BB86_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB86_19:                              # %if.end30
                                        #   in Loop: Header=BB86_12 Depth=1
	jmp	.LBB86_20
.LBB86_20:                              # %if.end31
                                        #   in Loop: Header=BB86_12 Depth=1
	jmp	.LBB86_21
.LBB86_21:                              # %if.end32
                                        #   in Loop: Header=BB86_12 Depth=1
	jmp	.LBB86_22
.LBB86_22:                              # %for.inc33
                                        #   in Loop: Header=BB86_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB86_12
.LBB86_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$575579179, -52(%rbp)   # imm = 0x224EA42B
	jne	.LBB86_25
.LBB86_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB86_24
.Lfunc_end86:
	.size	flow_cost.80, .Lfunc_end86-flow_cost.80
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
	movl	$1786114930, -36(%rbp)  # imm = 0x6A75F372
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
	cmpq	-64(%rbp), %rax
	jb	.LBB87_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	cmpl	$1786114930, -36(%rbp)  # imm = 0x6A75F372
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
	.globl	flow_org_cost.82        # -- Begin function flow_org_cost.82
	.p2align	4, 0x90
	.type	flow_org_cost.82,@function
flow_org_cost.82:                       # @flow_org_cost.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1549479118, -52(%rbp)  # imm = 0x5C5B2CCE
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB88_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB88_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB88_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB88_5
.LBB88_4:                               # %if.else
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB88_5:                               # %if.end
                                        #   in Loop: Header=BB88_1 Depth=1
	jmp	.LBB88_6
.LBB88_6:                               # %for.inc
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB88_1
.LBB88_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB88_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB88_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB88_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB88_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB88_8
.LBB88_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB88_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB88_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB88_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB88_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB88_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB88_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB88_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB88_20
.LBB88_16:                              # %if.then22
                                        #   in Loop: Header=BB88_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB88_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB88_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB88_19
.LBB88_18:                              # %if.else27
                                        #   in Loop: Header=BB88_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB88_19:                              # %if.end30
                                        #   in Loop: Header=BB88_12 Depth=1
	jmp	.LBB88_20
.LBB88_20:                              # %if.end31
                                        #   in Loop: Header=BB88_12 Depth=1
	jmp	.LBB88_21
.LBB88_21:                              # %if.end32
                                        #   in Loop: Header=BB88_12 Depth=1
	jmp	.LBB88_22
.LBB88_22:                              # %for.inc33
                                        #   in Loop: Header=BB88_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB88_12
.LBB88_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1549479118, -52(%rbp)  # imm = 0x5C5B2CCE
	jne	.LBB88_25
.LBB88_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB88_24
.Lfunc_end88:
	.size	flow_org_cost.82, .Lfunc_end88-flow_org_cost.82
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
	movl	$2070740929, -44(%rbp)  # imm = 0x7B6CFFC1
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
.LBB89_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB89_3 Depth 2
                                        #     Child Loop BB89_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
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
	movq	-40(%rbp), %rbx
	cmpl	$2070740929, -44(%rbp)  # imm = 0x7B6CFFC1
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
	.globl	flow_org_cost.84        # -- Begin function flow_org_cost.84
	.p2align	4, 0x90
	.type	flow_org_cost.84,@function
flow_org_cost.84:                       # @flow_org_cost.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$91724916, -52(%rbp)    # imm = 0x5779C74
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB90_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB90_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB90_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB90_5
.LBB90_4:                               # %if.else
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB90_5:                               # %if.end
                                        #   in Loop: Header=BB90_1 Depth=1
	jmp	.LBB90_6
.LBB90_6:                               # %for.inc
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB90_1
.LBB90_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB90_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB90_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB90_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB90_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB90_8
.LBB90_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB90_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB90_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB90_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB90_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB90_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB90_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB90_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB90_20
.LBB90_16:                              # %if.then22
                                        #   in Loop: Header=BB90_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB90_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB90_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB90_19
.LBB90_18:                              # %if.else27
                                        #   in Loop: Header=BB90_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB90_19:                              # %if.end30
                                        #   in Loop: Header=BB90_12 Depth=1
	jmp	.LBB90_20
.LBB90_20:                              # %if.end31
                                        #   in Loop: Header=BB90_12 Depth=1
	jmp	.LBB90_21
.LBB90_21:                              # %if.end32
                                        #   in Loop: Header=BB90_12 Depth=1
	jmp	.LBB90_22
.LBB90_22:                              # %for.inc33
                                        #   in Loop: Header=BB90_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB90_12
.LBB90_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$91724916, -52(%rbp)    # imm = 0x5779C74
	jne	.LBB90_25
.LBB90_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB90_24
.Lfunc_end90:
	.size	flow_org_cost.84, .Lfunc_end90-flow_org_cost.84
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.85 # -- Begin function refresh_neighbour_lists.85
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.85,@function
refresh_neighbour_lists.85:             # @refresh_neighbour_lists.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$995655124, -36(%rbp)   # imm = 0x3B587DD4
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB91_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB91_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB91_1
.LBB91_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB91_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB91_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB91_5 Depth=1
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
                                        #   in Loop: Header=BB91_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB91_5
.LBB91_8:                               # %for.end12
	cmpl	$995655124, -36(%rbp)   # imm = 0x3B587DD4
	jne	.LBB91_10
.LBB91_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_9
.Lfunc_end91:
	.size	refresh_neighbour_lists.85, .Lfunc_end91-refresh_neighbour_lists.85
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.86            # -- Begin function flow_cost.86
	.p2align	4, 0x90
	.type	flow_cost.86,@function
flow_cost.86:                           # @flow_cost.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$943825154, -52(%rbp)   # imm = 0x3841A102
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB92_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB92_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB92_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB92_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB92_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB92_5
.LBB92_4:                               # %if.else
                                        #   in Loop: Header=BB92_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB92_5:                               # %if.end
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_6
.LBB92_6:                               # %for.inc
                                        #   in Loop: Header=BB92_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB92_1
.LBB92_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB92_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB92_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB92_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB92_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB92_8
.LBB92_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB92_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB92_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB92_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB92_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB92_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB92_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB92_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB92_20
.LBB92_16:                              # %if.then22
                                        #   in Loop: Header=BB92_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB92_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB92_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB92_19
.LBB92_18:                              # %if.else27
                                        #   in Loop: Header=BB92_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB92_19:                              # %if.end30
                                        #   in Loop: Header=BB92_12 Depth=1
	jmp	.LBB92_20
.LBB92_20:                              # %if.end31
                                        #   in Loop: Header=BB92_12 Depth=1
	jmp	.LBB92_21
.LBB92_21:                              # %if.end32
                                        #   in Loop: Header=BB92_12 Depth=1
	jmp	.LBB92_22
.LBB92_22:                              # %for.inc33
                                        #   in Loop: Header=BB92_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB92_12
.LBB92_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$943825154, -52(%rbp)   # imm = 0x3841A102
	jne	.LBB92_25
.LBB92_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB92_24
.Lfunc_end92:
	.size	flow_cost.86, .Lfunc_end92-flow_cost.86
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
	movl	$576659322, -36(%rbp)   # imm = 0x225F1F7A
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
	cmpl	$576659322, -36(%rbp)   # imm = 0x225F1F7A
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
	.globl	refresh_neighbour_lists.88 # -- Begin function refresh_neighbour_lists.88
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.88,@function
refresh_neighbour_lists.88:             # @refresh_neighbour_lists.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$791484512, -36(%rbp)   # imm = 0x2F2D1860
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB94_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB94_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB94_1
.LBB94_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB94_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB94_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB94_5 Depth=1
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
                                        #   in Loop: Header=BB94_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB94_5
.LBB94_8:                               # %for.end12
	cmpl	$791484512, -36(%rbp)   # imm = 0x2F2D1860
	jne	.LBB94_10
.LBB94_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_9
.Lfunc_end94:
	.size	refresh_neighbour_lists.88, .Lfunc_end94-refresh_neighbour_lists.88
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.89        # -- Begin function flow_org_cost.89
	.p2align	4, 0x90
	.type	flow_org_cost.89,@function
flow_org_cost.89:                       # @flow_org_cost.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1173618981, -52(%rbp)  # imm = 0x45F40125
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB95_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB95_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB95_5
.LBB95_4:                               # %if.else
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB95_5:                               # %if.end
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_6
.LBB95_6:                               # %for.inc
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB95_1
.LBB95_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB95_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB95_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB95_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB95_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB95_8
.LBB95_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB95_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB95_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB95_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB95_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB95_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB95_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB95_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB95_20
.LBB95_16:                              # %if.then22
                                        #   in Loop: Header=BB95_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB95_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB95_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB95_19
.LBB95_18:                              # %if.else27
                                        #   in Loop: Header=BB95_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB95_19:                              # %if.end30
                                        #   in Loop: Header=BB95_12 Depth=1
	jmp	.LBB95_20
.LBB95_20:                              # %if.end31
                                        #   in Loop: Header=BB95_12 Depth=1
	jmp	.LBB95_21
.LBB95_21:                              # %if.end32
                                        #   in Loop: Header=BB95_12 Depth=1
	jmp	.LBB95_22
.LBB95_22:                              # %for.inc33
                                        #   in Loop: Header=BB95_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB95_12
.LBB95_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1173618981, -52(%rbp)  # imm = 0x45F40125
	jne	.LBB95_25
.LBB95_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB95_24
.Lfunc_end95:
	.size	flow_org_cost.89, .Lfunc_end95-flow_org_cost.89
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.90 # -- Begin function refresh_neighbour_lists.90
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.90,@function
refresh_neighbour_lists.90:             # @refresh_neighbour_lists.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$495042199, -36(%rbp)   # imm = 0x1D81BE97
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB96_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB96_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB96_1
.LBB96_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB96_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB96_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB96_5 Depth=1
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
                                        #   in Loop: Header=BB96_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB96_5
.LBB96_8:                               # %for.end12
	cmpl	$495042199, -36(%rbp)   # imm = 0x1D81BE97
	jne	.LBB96_10
.LBB96_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_9
.Lfunc_end96:
	.size	refresh_neighbour_lists.90, .Lfunc_end96-refresh_neighbour_lists.90
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.91        # -- Begin function flow_org_cost.91
	.p2align	4, 0x90
	.type	flow_org_cost.91,@function
flow_org_cost.91:                       # @flow_org_cost.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$581167184, -52(%rbp)   # imm = 0x22A3E850
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB97_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB97_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB97_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB97_5
.LBB97_4:                               # %if.else
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB97_5:                               # %if.end
                                        #   in Loop: Header=BB97_1 Depth=1
	jmp	.LBB97_6
.LBB97_6:                               # %for.inc
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB97_1
.LBB97_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB97_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB97_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB97_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB97_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB97_8
.LBB97_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB97_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB97_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB97_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB97_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB97_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB97_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB97_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB97_20
.LBB97_16:                              # %if.then22
                                        #   in Loop: Header=BB97_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB97_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB97_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB97_19
.LBB97_18:                              # %if.else27
                                        #   in Loop: Header=BB97_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB97_19:                              # %if.end30
                                        #   in Loop: Header=BB97_12 Depth=1
	jmp	.LBB97_20
.LBB97_20:                              # %if.end31
                                        #   in Loop: Header=BB97_12 Depth=1
	jmp	.LBB97_21
.LBB97_21:                              # %if.end32
                                        #   in Loop: Header=BB97_12 Depth=1
	jmp	.LBB97_22
.LBB97_22:                              # %for.inc33
                                        #   in Loop: Header=BB97_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB97_12
.LBB97_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$581167184, -52(%rbp)   # imm = 0x22A3E850
	jne	.LBB97_25
.LBB97_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB97_24
.Lfunc_end97:
	.size	flow_org_cost.91, .Lfunc_end97-flow_org_cost.91
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
	movl	$676440811, -36(%rbp)   # imm = 0x2851AAEB
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
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB98_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB98_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
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
	movq	$1, -56(%rbp)
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
	movq	$0, -56(%rbp)
.LBB98_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$676440811, -36(%rbp)   # imm = 0x2851AAEB
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
	movl	$674983327, -36(%rbp)   # imm = 0x283B6D9F
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
	cmpl	$674983327, -36(%rbp)   # imm = 0x283B6D9F
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
	.globl	refresh_neighbour_lists.94 # -- Begin function refresh_neighbour_lists.94
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.94,@function
refresh_neighbour_lists.94:             # @refresh_neighbour_lists.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$790325519, -36(%rbp)   # imm = 0x2F1B690F
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB100_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB100_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB100_1
.LBB100_4:                              # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB100_5:                              # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB100_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB100_5 Depth=1
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
                                        #   in Loop: Header=BB100_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB100_5
.LBB100_8:                              # %for.end12
	cmpl	$790325519, -36(%rbp)   # imm = 0x2F1B690F
	jne	.LBB100_10
.LBB100_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_9
.Lfunc_end100:
	.size	refresh_neighbour_lists.94, .Lfunc_end100-refresh_neighbour_lists.94
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
	movl	$1406929012, -36(%rbp)  # imm = 0x53DC0874
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
	cmpl	$1406929012, -36(%rbp)  # imm = 0x53DC0874
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
	movl	$1923939235, -36(%rbp)  # imm = 0x72ACFBA3
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
	cmpl	$1923939235, -36(%rbp)  # imm = 0x72ACFBA3
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
