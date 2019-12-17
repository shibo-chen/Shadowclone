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
# %bb.1:                                # %func_refresh_neighbour_lists.6
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_refresh_neighbour_lists.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_refresh_neighbour_lists.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_refresh_neighbour_lists.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_refresh_neighbour_lists.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_refresh_neighbour_lists.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_refresh_neighbour_lists.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_refresh_neighbour_lists.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_refresh_neighbour_lists.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_refresh_neighbour_lists.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.35
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
.LBB0_12:                               # %func_refresh_neighbour_lists.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_refresh_neighbour_lists.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_refresh_neighbour_lists.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_refresh_neighbour_lists.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.66
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_refresh_neighbour_lists.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_neighbour_lists.79
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
.LBB1_2:                                # %func_refresh_potential.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_refresh_potential.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_refresh_potential.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_refresh_potential.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_refresh_potential.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_refresh_potential.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_refresh_potential.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_refresh_potential.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_refresh_potential.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_refresh_potential.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_refresh_potential.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.61
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_refresh_potential.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.74
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_refresh_potential.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.76
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_refresh_potential.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.77
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_refresh_potential.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	refresh_potential.82
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
# %bb.1:                                # %func_flow_cost.5
	movq	%rbx, %rdi
	callq	flow_cost.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_flow_cost.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_flow_cost.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_flow_cost.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_flow_cost.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_flow_cost.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_flow_cost.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_flow_cost.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_flow_cost.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_flow_cost.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_flow_cost.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.64
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
.LBB2_13:                               # %func_flow_cost.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.78
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_flow_cost.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.83
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_flow_cost.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.87
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_flow_cost.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_cost.88
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
# %bb.1:                                # %func_flow_org_cost.2
	movq	%rbx, %rdi
	callq	flow_org_cost.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_flow_org_cost.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_flow_org_cost.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.11
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
.LBB3_5:                                # %func_flow_org_cost.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_flow_org_cost.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_flow_org_cost.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_flow_org_cost.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_flow_org_cost.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.47
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
.LBB3_11:                               # %func_flow_org_cost.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_flow_org_cost.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_flow_org_cost.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.62
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_flow_org_cost.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.65
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_flow_org_cost.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.67
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_flow_org_cost.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	flow_org_cost.72
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
# %bb.1:                                # %func_primal_feasible.4
	movq	%rbx, %rdi
	callq	primal_feasible.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_primal_feasible.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_primal_feasible.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_primal_feasible.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_primal_feasible.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_primal_feasible.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.49
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_primal_feasible.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.51
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_primal_feasible.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.69
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_primal_feasible.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.81
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_primal_feasible.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.84
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_primal_feasible.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.85
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_primal_feasible.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.89
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_primal_feasible.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.90
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_primal_feasible.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.91
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_primal_feasible.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.93
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_primal_feasible.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	primal_feasible.95
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
# %bb.1:                                # %func_dual_feasible.12
	movq	%rbx, %rdi
	callq	dual_feasible.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_dual_feasible.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_dual_feasible.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_dual_feasible.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_dual_feasible.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_dual_feasible.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_dual_feasible.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_dual_feasible.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.70
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_dual_feasible.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.71
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_dual_feasible.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.73
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_dual_feasible.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.75
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_dual_feasible.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.80
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_dual_feasible.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.86
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_dual_feasible.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.92
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_dual_feasible.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.94
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_dual_feasible.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	dual_feasible.96
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
	movl	$1598558000, -44(%rbp)  # imm = 0x5F480F30
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
	cmpl	$1598558000, -44(%rbp)  # imm = 0x5F480F30
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
	movl	$359924651, -52(%rbp)   # imm = 0x157403AB
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
	cmpl	$359924651, -52(%rbp)   # imm = 0x157403AB
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
	movl	$825913272, -52(%rbp)   # imm = 0x313A6FB8
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
	cmpl	$825913272, -52(%rbp)   # imm = 0x313A6FB8
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
	movl	$1144964931, -36(%rbp)  # imm = 0x443EC743
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
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB10_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-56(%rbp), %rax
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
	movq	$1, -48(%rbp)
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
	movq	$0, -48(%rbp)
.LBB10_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1144964931, -36(%rbp)  # imm = 0x443EC743
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
	movl	$1240869411, -52(%rbp)  # imm = 0x49F62A23
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1240869411, -52(%rbp)  # imm = 0x49F62A23
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
	movl	$1564129780, -36(%rbp)  # imm = 0x5D3AB9F4
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
	cmpl	$1564129780, -36(%rbp)  # imm = 0x5D3AB9F4
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
	.globl	refresh_potential.7     # -- Begin function refresh_potential.7
	.p2align	4, 0x90
	.type	refresh_potential.7,@function
refresh_potential.7:                    # @refresh_potential.7
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
	movl	$2094409506, -44(%rbp)  # imm = 0x7CD62722
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
.LBB13_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
                                        #     Child Loop BB13_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB13_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_3
.LBB13_3:                               # %while.cond1
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB13_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB13_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB13_7
.LBB13_6:                               # %if.else
                                        #   in Loop: Header=BB13_3 Depth=2
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
.LBB13_7:                               # %if.end
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_3
.LBB13_8:                               # %while.end
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB13_9:                               # %while.cond12
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB13_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB13_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB13_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_15
.LBB13_12:                              # %if.else18
                                        #   in Loop: Header=BB13_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB13_9 Depth=2
	jmp	.LBB13_9
.LBB13_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_15
.LBB13_15:                              # %while.end21
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_1
.LBB13_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$2094409506, -44(%rbp)  # imm = 0x7CD62722
	jne	.LBB13_18
.LBB13_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_17
.Lfunc_end13:
	.size	refresh_potential.7, .Lfunc_end13-refresh_potential.7
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
	movl	$794240514, -44(%rbp)   # imm = 0x2F572602
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
.LBB14_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_3 Depth 2
                                        #     Child Loop BB14_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
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
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
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
	movq	-40(%rbp), %rbx
	cmpl	$794240514, -44(%rbp)   # imm = 0x2F572602
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
	.globl	refresh_neighbour_lists.9 # -- Begin function refresh_neighbour_lists.9
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.9,@function
refresh_neighbour_lists.9:              # @refresh_neighbour_lists.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1641290356, -36(%rbp)  # imm = 0x61D41A74
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB15_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_1
.LBB15_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB15_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB15_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB15_5 Depth=1
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
                                        #   in Loop: Header=BB15_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_5
.LBB15_8:                               # %for.end12
	cmpl	$1641290356, -36(%rbp)  # imm = 0x61D41A74
	jne	.LBB15_10
.LBB15_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_9
.Lfunc_end15:
	.size	refresh_neighbour_lists.9, .Lfunc_end15-refresh_neighbour_lists.9
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.10    # -- Begin function refresh_potential.10
	.p2align	4, 0x90
	.type	refresh_potential.10,@function
refresh_potential.10:                   # @refresh_potential.10
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
	movl	$2078759892, -44(%rbp)  # imm = 0x7BE75BD4
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
.LBB16_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_3 Depth 2
                                        #     Child Loop BB16_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB16_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_3
.LBB16_3:                               # %while.cond1
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB16_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB16_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB16_7
.LBB16_6:                               # %if.else
                                        #   in Loop: Header=BB16_3 Depth=2
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
.LBB16_7:                               # %if.end
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_3
.LBB16_8:                               # %while.end
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB16_9:                               # %while.cond12
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB16_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB16_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB16_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_15
.LBB16_12:                              # %if.else18
                                        #   in Loop: Header=BB16_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB16_9 Depth=2
	jmp	.LBB16_9
.LBB16_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_15
.LBB16_15:                              # %while.end21
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_1
.LBB16_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$2078759892, -44(%rbp)  # imm = 0x7BE75BD4
	jne	.LBB16_18
.LBB16_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_17
.Lfunc_end16:
	.size	refresh_potential.10, .Lfunc_end16-refresh_potential.10
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
	movl	$1420541596, -52(%rbp)  # imm = 0x54ABBE9C
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
	cmpl	$1420541596, -52(%rbp)  # imm = 0x54ABBE9C
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
	movl	$431014622, -28(%rbp)   # imm = 0x19B0C2DE
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
	movq	%rcx, -48(%rbp)
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
	movq	-48(%rbp), %rcx
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
	movq	-48(%rbp), %rax
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
	movq	$0, -40(%rbp)
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
	movq	$1, -40(%rbp)
.LBB18_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$431014622, -28(%rbp)   # imm = 0x19B0C2DE
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
	movl	$1957739854, -52(%rbp)  # imm = 0x74B0BD4E
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB19_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB19_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB19_19
.LBB19_18:                              # %if.else27
                                        #   in Loop: Header=BB19_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1957739854, -52(%rbp)  # imm = 0x74B0BD4E
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
	.globl	refresh_neighbour_lists.14 # -- Begin function refresh_neighbour_lists.14
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.14,@function
refresh_neighbour_lists.14:             # @refresh_neighbour_lists.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$607632925, -36(%rbp)   # imm = 0x2437BE1D
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB20_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_1
.LBB20_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB20_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB20_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB20_5 Depth=1
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
                                        #   in Loop: Header=BB20_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB20_5
.LBB20_8:                               # %for.end12
	cmpl	$607632925, -36(%rbp)   # imm = 0x2437BE1D
	jne	.LBB20_10
.LBB20_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_9
.Lfunc_end20:
	.size	refresh_neighbour_lists.14, .Lfunc_end20-refresh_neighbour_lists.14
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
	movl	$397313150, -36(%rbp)   # imm = 0x17AE847E
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
	cmpl	$397313150, -36(%rbp)   # imm = 0x17AE847E
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
	.globl	flow_cost.16            # -- Begin function flow_cost.16
	.p2align	4, 0x90
	.type	flow_cost.16,@function
flow_cost.16:                           # @flow_cost.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$166090682, -52(%rbp)   # imm = 0x9E657BA
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$166090682, -52(%rbp)   # imm = 0x9E657BA
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
	.size	flow_cost.16, .Lfunc_end22-flow_cost.16
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
	movl	$49368341, -36(%rbp)    # imm = 0x2F14D15
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
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB23_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB23_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	movq	$1, -56(%rbp)
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
	movq	$0, -56(%rbp)
.LBB23_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$49368341, -36(%rbp)    # imm = 0x2F14D15
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
	.globl	primal_feasible.18      # -- Begin function primal_feasible.18
	.p2align	4, 0x90
	.type	primal_feasible.18,@function
primal_feasible.18:                     # @primal_feasible.18
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
	movl	$341252955, -36(%rbp)   # imm = 0x14571B5B
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
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB24_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB24_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB24_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB24_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB24_7
.LBB24_6:                               # %cond.false
                                        #   in Loop: Header=BB24_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB24_7:                               # %cond.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB24_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB24_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB24_9:                               # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_14
.LBB24_10:                              # %if.else
                                        #   in Loop: Header=BB24_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB24_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB24_13
.LBB24_12:                              # %if.then15
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
	jmp	.LBB24_17
.LBB24_13:                              # %if.end18
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_14
.LBB24_14:                              # %if.end19
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_15
.LBB24_15:                              # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB24_1
.LBB24_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB24_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$341252955, -36(%rbp)   # imm = 0x14571B5B
	jne	.LBB24_19
.LBB24_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_18
.Lfunc_end24:
	.size	primal_feasible.18, .Lfunc_end24-primal_feasible.18
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.19            # -- Begin function flow_cost.19
	.p2align	4, 0x90
	.type	flow_cost.19,@function
flow_cost.19:                           # @flow_cost.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1336297133, -52(%rbp)  # imm = 0x4FA646AD
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB25_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB25_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB25_19
.LBB25_18:                              # %if.else27
                                        #   in Loop: Header=BB25_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1336297133, -52(%rbp)  # imm = 0x4FA646AD
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
	.size	flow_cost.19, .Lfunc_end25-flow_cost.19
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
	movl	$1582685943, -52(%rbp)  # imm = 0x5E55DEF7
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1582685943, -52(%rbp)  # imm = 0x5E55DEF7
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
	movl	$2037844252, -36(%rbp)  # imm = 0x7977091C
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
	cmpl	$2037844252, -36(%rbp)  # imm = 0x7977091C
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
	.globl	flow_cost.22            # -- Begin function flow_cost.22
	.p2align	4, 0x90
	.type	flow_cost.22,@function
flow_cost.22:                           # @flow_cost.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1164786868, -52(%rbp)  # imm = 0x456D3CB4
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB28_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB28_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB28_19
.LBB28_18:                              # %if.else27
                                        #   in Loop: Header=BB28_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1164786868, -52(%rbp)  # imm = 0x456D3CB4
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
	.size	flow_cost.22, .Lfunc_end28-flow_cost.22
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
	movl	$1356202821, -44(%rbp)  # imm = 0x50D60345
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
	cmpl	$1356202821, -44(%rbp)  # imm = 0x50D60345
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
	movl	$778189447, -52(%rbp)   # imm = 0x2E623A87
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
	cmpl	$778189447, -52(%rbp)   # imm = 0x2E623A87
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
	.globl	refresh_neighbour_lists.25 # -- Begin function refresh_neighbour_lists.25
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.25,@function
refresh_neighbour_lists.25:             # @refresh_neighbour_lists.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1182778801, -36(%rbp)  # imm = 0x467FC5B1
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB31_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB31_1
.LBB31_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB31_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB31_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB31_5 Depth=1
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
                                        #   in Loop: Header=BB31_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB31_5
.LBB31_8:                               # %for.end12
	cmpl	$1182778801, -36(%rbp)  # imm = 0x467FC5B1
	jne	.LBB31_10
.LBB31_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_9
.Lfunc_end31:
	.size	refresh_neighbour_lists.25, .Lfunc_end31-refresh_neighbour_lists.25
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
	movl	$1383890157, -28(%rbp)  # imm = 0x527C7CED
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
	movq	%rcx, -40(%rbp)
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
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
	movq	$0, -48(%rbp)
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
	movq	$1, -48(%rbp)
.LBB32_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1383890157, -28(%rbp)  # imm = 0x527C7CED
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
	.globl	flow_org_cost.27        # -- Begin function flow_org_cost.27
	.p2align	4, 0x90
	.type	flow_org_cost.27,@function
flow_org_cost.27:                       # @flow_org_cost.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1526606674, -52(%rbp)  # imm = 0x5AFE2B52
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB33_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB33_5
.LBB33_4:                               # %if.else
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB33_5:                               # %if.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_6
.LBB33_6:                               # %for.inc
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB33_1
.LBB33_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB33_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB33_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB33_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB33_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB33_8
.LBB33_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB33_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB33_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB33_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB33_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB33_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB33_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB33_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB33_20
.LBB33_16:                              # %if.then22
                                        #   in Loop: Header=BB33_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB33_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB33_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB33_19
.LBB33_18:                              # %if.else27
                                        #   in Loop: Header=BB33_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB33_19:                              # %if.end30
                                        #   in Loop: Header=BB33_12 Depth=1
	jmp	.LBB33_20
.LBB33_20:                              # %if.end31
                                        #   in Loop: Header=BB33_12 Depth=1
	jmp	.LBB33_21
.LBB33_21:                              # %if.end32
                                        #   in Loop: Header=BB33_12 Depth=1
	jmp	.LBB33_22
.LBB33_22:                              # %for.inc33
                                        #   in Loop: Header=BB33_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB33_12
.LBB33_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1526606674, -52(%rbp)  # imm = 0x5AFE2B52
	jne	.LBB33_25
.LBB33_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB33_24
.Lfunc_end33:
	.size	flow_org_cost.27, .Lfunc_end33-flow_org_cost.27
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.28 # -- Begin function refresh_neighbour_lists.28
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.28,@function
refresh_neighbour_lists.28:             # @refresh_neighbour_lists.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1304983251, -36(%rbp)  # imm = 0x4DC876D3
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB34_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB34_1
.LBB34_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB34_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB34_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB34_5 Depth=1
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
                                        #   in Loop: Header=BB34_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB34_5
.LBB34_8:                               # %for.end12
	cmpl	$1304983251, -36(%rbp)  # imm = 0x4DC876D3
	jne	.LBB34_10
.LBB34_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_9
.Lfunc_end34:
	.size	refresh_neighbour_lists.28, .Lfunc_end34-refresh_neighbour_lists.28
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
	movl	$606226295, -36(%rbp)   # imm = 0x24224777
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
	cmpl	$606226295, -36(%rbp)   # imm = 0x24224777
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
	movl	$1084248923, -36(%rbp)  # imm = 0x40A0535B
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
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB36_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB36_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
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
	movq	$1, -48(%rbp)
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
	movq	$0, -48(%rbp)
.LBB36_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1084248923, -36(%rbp)  # imm = 0x40A0535B
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
	movl	$1018255354, -52(%rbp)  # imm = 0x3CB157FA
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
	cmpl	$1018255354, -52(%rbp)  # imm = 0x3CB157FA
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
	.globl	refresh_potential.32    # -- Begin function refresh_potential.32
	.p2align	4, 0x90
	.type	refresh_potential.32,@function
refresh_potential.32:                   # @refresh_potential.32
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
	movl	$1561740733, -44(%rbp)  # imm = 0x5D1645BD
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
.LBB38_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_3 Depth 2
                                        #     Child Loop BB38_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB38_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_3
.LBB38_3:                               # %while.cond1
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB38_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB38_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB38_7
.LBB38_6:                               # %if.else
                                        #   in Loop: Header=BB38_3 Depth=2
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
.LBB38_7:                               # %if.end
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB38_3
.LBB38_8:                               # %while.end
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB38_9:                               # %while.cond12
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB38_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB38_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB38_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB38_15
.LBB38_12:                              # %if.else18
                                        #   in Loop: Header=BB38_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB38_9 Depth=2
	jmp	.LBB38_9
.LBB38_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_15
.LBB38_15:                              # %while.end21
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_1
.LBB38_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$1561740733, -44(%rbp)  # imm = 0x5D1645BD
	jne	.LBB38_18
.LBB38_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_17
.Lfunc_end38:
	.size	refresh_potential.32, .Lfunc_end38-refresh_potential.32
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
	movl	$874176529, -44(%rbp)   # imm = 0x341AE011
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
.LBB39_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_3 Depth 2
                                        #     Child Loop BB39_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
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
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
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
	movq	-32(%rbp), %rbx
	cmpl	$874176529, -44(%rbp)   # imm = 0x341AE011
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
	.globl	refresh_neighbour_lists.34 # -- Begin function refresh_neighbour_lists.34
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.34,@function
refresh_neighbour_lists.34:             # @refresh_neighbour_lists.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$744056659, -36(%rbp)   # imm = 0x2C596753
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB40_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB40_1
.LBB40_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB40_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB40_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB40_5 Depth=1
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
                                        #   in Loop: Header=BB40_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB40_5
.LBB40_8:                               # %for.end12
	cmpl	$744056659, -36(%rbp)   # imm = 0x2C596753
	jne	.LBB40_10
.LBB40_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_9
.Lfunc_end40:
	.size	refresh_neighbour_lists.34, .Lfunc_end40-refresh_neighbour_lists.34
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
	movl	$358662450, -36(%rbp)   # imm = 0x1560C132
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
	cmpl	$358662450, -36(%rbp)   # imm = 0x1560C132
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
	.globl	flow_org_cost.36        # -- Begin function flow_org_cost.36
	.p2align	4, 0x90
	.type	flow_org_cost.36,@function
flow_org_cost.36:                       # @flow_org_cost.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1834906403, -52(%rbp)  # imm = 0x6D5E7323
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB42_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB42_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB42_19
.LBB42_18:                              # %if.else27
                                        #   in Loop: Header=BB42_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1834906403, -52(%rbp)  # imm = 0x6D5E7323
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
	.size	flow_org_cost.36, .Lfunc_end42-flow_org_cost.36
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
	movl	$1882082924, -44(%rbp)  # imm = 0x702E4E6C
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
	cmpl	$1882082924, -44(%rbp)  # imm = 0x702E4E6C
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
	movl	$1988113008, -28(%rbp)  # imm = 0x76803270
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
	cmpl	$1988113008, -28(%rbp)  # imm = 0x76803270
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
	.globl	flow_cost.39            # -- Begin function flow_cost.39
	.p2align	4, 0x90
	.type	flow_cost.39,@function
flow_cost.39:                           # @flow_cost.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1299173093, -52(%rbp)  # imm = 0x4D6FCEE5
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1299173093, -52(%rbp)  # imm = 0x4D6FCEE5
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
	.size	flow_cost.39, .Lfunc_end45-flow_cost.39
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.40        # -- Begin function dual_feasible.40
	.p2align	4, 0x90
	.type	dual_feasible.40,@function
dual_feasible.40:                       # @dual_feasible.40
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
	movl	$1967659150, -28(%rbp)  # imm = 0x7548188E
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB46_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB46_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
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
	je	.LBB46_11
	jmp	.LBB46_3
.LBB46_3:                               # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB46_5
	jmp	.LBB46_4
.LBB46_4:                               # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	subl	$2, %eax
	je	.LBB46_8
	jmp	.LBB46_12
.LBB46_5:                               # %sw.bb
                                        #   in Loop: Header=BB46_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB46_7
# %bb.6:                                # %if.then
	jmp	.LBB46_16
.LBB46_7:                               # %if.end
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_13
.LBB46_8:                               # %sw.bb4
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB46_10
# %bb.9:                                # %if.then7
	jmp	.LBB46_16
.LBB46_10:                              # %if.end8
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_13
.LBB46_11:                              # %sw.bb9
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_12
.LBB46_12:                              # %sw.default
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_13
.LBB46_13:                              # %sw.epilog
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_14
.LBB46_14:                              # %for.inc
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB46_1
.LBB46_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB46_17
.LBB46_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB46_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1967659150, -28(%rbp)  # imm = 0x7548188E
	jne	.LBB46_19
.LBB46_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_18
.Lfunc_end46:
	.size	dual_feasible.40, .Lfunc_end46-dual_feasible.40
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
	movl	$1034840229, -44(%rbp)  # imm = 0x3DAE68A5
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
	cmpl	$1034840229, -44(%rbp)  # imm = 0x3DAE68A5
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
	movl	$1799054027, -36(%rbp)  # imm = 0x6B3B62CB
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
	cmpl	$1799054027, -36(%rbp)  # imm = 0x6B3B62CB
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
	.globl	flow_cost.43            # -- Begin function flow_cost.43
	.p2align	4, 0x90
	.type	flow_cost.43,@function
flow_cost.43:                           # @flow_cost.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1858402625, -52(%rbp)  # imm = 0x6EC4F941
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB49_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB49_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB49_5
.LBB49_4:                               # %if.else
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB49_5:                               # %if.end
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_6
.LBB49_6:                               # %for.inc
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB49_1
.LBB49_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB49_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB49_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB49_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB49_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB49_8
.LBB49_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB49_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB49_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB49_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB49_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB49_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB49_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB49_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB49_20
.LBB49_16:                              # %if.then22
                                        #   in Loop: Header=BB49_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB49_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB49_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB49_19
.LBB49_18:                              # %if.else27
                                        #   in Loop: Header=BB49_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB49_19:                              # %if.end30
                                        #   in Loop: Header=BB49_12 Depth=1
	jmp	.LBB49_20
.LBB49_20:                              # %if.end31
                                        #   in Loop: Header=BB49_12 Depth=1
	jmp	.LBB49_21
.LBB49_21:                              # %if.end32
                                        #   in Loop: Header=BB49_12 Depth=1
	jmp	.LBB49_22
.LBB49_22:                              # %for.inc33
                                        #   in Loop: Header=BB49_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB49_12
.LBB49_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1858402625, -52(%rbp)  # imm = 0x6EC4F941
	jne	.LBB49_25
.LBB49_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB49_24
.Lfunc_end49:
	.size	flow_cost.43, .Lfunc_end49-flow_cost.43
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.44            # -- Begin function flow_cost.44
	.p2align	4, 0x90
	.type	flow_cost.44,@function
flow_cost.44:                           # @flow_cost.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1246382917, -52(%rbp)  # imm = 0x4A4A4B45
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1246382917, -52(%rbp)  # imm = 0x4A4A4B45
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
	.size	flow_cost.44, .Lfunc_end50-flow_cost.44
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
	movl	$124084673, -36(%rbp)   # imm = 0x76561C1
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
	cmpl	$124084673, -36(%rbp)   # imm = 0x76561C1
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
	.globl	flow_cost.46            # -- Begin function flow_cost.46
	.p2align	4, 0x90
	.type	flow_cost.46,@function
flow_cost.46:                           # @flow_cost.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1070185253, -52(%rbp)  # imm = 0x3FC9BB25
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
	movq	(%rax), %rax
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
	movq	(%rax), %rax
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
	cmpl	$1070185253, -52(%rbp)  # imm = 0x3FC9BB25
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
	.size	flow_cost.46, .Lfunc_end52-flow_cost.46
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
	movl	$483547461, -52(%rbp)   # imm = 0x1CD25945
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
	movq	56(%rax), %rax
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
	movq	56(%rax), %rax
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
	cmpl	$483547461, -52(%rbp)   # imm = 0x1CD25945
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
	movl	$131111826, -52(%rbp)   # imm = 0x7D09B92
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB54_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB54_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB54_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB54_19
.LBB54_18:                              # %if.else27
                                        #   in Loop: Header=BB54_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$131111826, -52(%rbp)   # imm = 0x7D09B92
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
	.globl	primal_feasible.49      # -- Begin function primal_feasible.49
	.p2align	4, 0x90
	.type	primal_feasible.49,@function
primal_feasible.49:                     # @primal_feasible.49
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
	movl	$521556030, -36(%rbp)   # imm = 0x1F16503E
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
.LBB55_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB55_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB55_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB55_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB55_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB55_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB55_7
.LBB55_6:                               # %cond.false
                                        #   in Loop: Header=BB55_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB55_7:                               # %cond.end
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB55_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB55_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB55_9:                               # %if.end
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_14
.LBB55_10:                              # %if.else
                                        #   in Loop: Header=BB55_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB55_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB55_13
.LBB55_12:                              # %if.then15
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
	jmp	.LBB55_17
.LBB55_13:                              # %if.end18
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_14
.LBB55_14:                              # %if.end19
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_15
.LBB55_15:                              # %for.inc
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB55_1
.LBB55_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB55_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$521556030, -36(%rbp)   # imm = 0x1F16503E
	jne	.LBB55_19
.LBB55_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_18
.Lfunc_end55:
	.size	primal_feasible.49, .Lfunc_end55-primal_feasible.49
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
	movl	$1294729567, -28(%rbp)  # imm = 0x4D2C015F
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
	movq	%rcx, -40(%rbp)
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
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
	movq	$0, -48(%rbp)
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
	movq	$1, -48(%rbp)
.LBB56_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1294729567, -28(%rbp)  # imm = 0x4D2C015F
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
	.globl	primal_feasible.51      # -- Begin function primal_feasible.51
	.p2align	4, 0x90
	.type	primal_feasible.51,@function
primal_feasible.51:                     # @primal_feasible.51
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
	movl	$860746720, -36(%rbp)   # imm = 0x334DF3E0
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
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB57_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB57_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB57_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB57_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB57_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB57_7
.LBB57_6:                               # %cond.false
                                        #   in Loop: Header=BB57_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB57_7:                               # %cond.end
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB57_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB57_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB57_9:                               # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_14
.LBB57_10:                              # %if.else
                                        #   in Loop: Header=BB57_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB57_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB57_13
.LBB57_12:                              # %if.then15
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
	jmp	.LBB57_17
.LBB57_13:                              # %if.end18
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_14
.LBB57_14:                              # %if.end19
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_15
.LBB57_15:                              # %for.inc
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB57_1
.LBB57_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB57_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$860746720, -36(%rbp)   # imm = 0x334DF3E0
	jne	.LBB57_19
.LBB57_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_18
.Lfunc_end57:
	.size	primal_feasible.51, .Lfunc_end57-primal_feasible.51
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
	movl	$2074219919, -52(%rbp)  # imm = 0x7BA2158F
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB58_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB58_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
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
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB58_19
.LBB58_18:                              # %if.else27
                                        #   in Loop: Header=BB58_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
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
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$2074219919, -52(%rbp)  # imm = 0x7BA2158F
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
	.globl	refresh_potential.53    # -- Begin function refresh_potential.53
	.p2align	4, 0x90
	.type	refresh_potential.53,@function
refresh_potential.53:                   # @refresh_potential.53
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
	movl	$1875846880, -44(%rbp)  # imm = 0x6FCF26E0
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
.LBB59_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_3 Depth 2
                                        #     Child Loop BB59_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB59_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_3
.LBB59_3:                               # %while.cond1
                                        #   Parent Loop BB59_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB59_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB59_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB59_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB59_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB59_7
.LBB59_6:                               # %if.else
                                        #   in Loop: Header=BB59_3 Depth=2
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
.LBB59_7:                               # %if.end
                                        #   in Loop: Header=BB59_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB59_3
.LBB59_8:                               # %while.end
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB59_9:                               # %while.cond12
                                        #   Parent Loop BB59_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB59_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB59_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB59_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB59_15
.LBB59_12:                              # %if.else18
                                        #   in Loop: Header=BB59_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB59_9 Depth=2
	jmp	.LBB59_9
.LBB59_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_15
.LBB59_15:                              # %while.end21
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_1
.LBB59_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$1875846880, -44(%rbp)  # imm = 0x6FCF26E0
	jne	.LBB59_18
.LBB59_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_17
.Lfunc_end59:
	.size	refresh_potential.53, .Lfunc_end59-refresh_potential.53
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
	movl	$605236267, -52(%rbp)   # imm = 0x24132C2B
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
	cmpl	$605236267, -52(%rbp)   # imm = 0x24132C2B
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
	movl	$769180465, -36(%rbp)   # imm = 0x2DD8C331
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
	cmpl	$769180465, -36(%rbp)   # imm = 0x2DD8C331
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
	.globl	dual_feasible.56        # -- Begin function dual_feasible.56
	.p2align	4, 0x90
	.type	dual_feasible.56,@function
dual_feasible.56:                       # @dual_feasible.56
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
	movl	$517735795, -28(%rbp)   # imm = 0x1EDC0573
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB62_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB62_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB62_1 Depth=1
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
	je	.LBB62_11
	jmp	.LBB62_3
.LBB62_3:                               # %for.body
                                        #   in Loop: Header=BB62_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB62_5
	jmp	.LBB62_4
.LBB62_4:                               # %for.body
                                        #   in Loop: Header=BB62_1 Depth=1
	subl	$2, %eax
	je	.LBB62_8
	jmp	.LBB62_12
.LBB62_5:                               # %sw.bb
                                        #   in Loop: Header=BB62_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB62_7
# %bb.6:                                # %if.then
	jmp	.LBB62_16
.LBB62_7:                               # %if.end
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_13
.LBB62_8:                               # %sw.bb4
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB62_10
# %bb.9:                                # %if.then7
	jmp	.LBB62_16
.LBB62_10:                              # %if.end8
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_13
.LBB62_11:                              # %sw.bb9
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_12
.LBB62_12:                              # %sw.default
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_13
.LBB62_13:                              # %sw.epilog
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_14
.LBB62_14:                              # %for.inc
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB62_1
.LBB62_15:                              # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB62_17
.LBB62_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB62_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$517735795, -28(%rbp)   # imm = 0x1EDC0573
	jne	.LBB62_19
.LBB62_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_18
.Lfunc_end62:
	.size	dual_feasible.56, .Lfunc_end62-dual_feasible.56
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.57 # -- Begin function refresh_neighbour_lists.57
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.57,@function
refresh_neighbour_lists.57:             # @refresh_neighbour_lists.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1003149187, -36(%rbp)  # imm = 0x3BCAD783
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB63_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB63_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB63_1
.LBB63_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB63_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB63_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB63_5 Depth=1
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
                                        #   in Loop: Header=BB63_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB63_5
.LBB63_8:                               # %for.end12
	cmpl	$1003149187, -36(%rbp)  # imm = 0x3BCAD783
	jne	.LBB63_10
.LBB63_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_9
.Lfunc_end63:
	.size	refresh_neighbour_lists.57, .Lfunc_end63-refresh_neighbour_lists.57
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
	movl	$562100125, -52(%rbp)   # imm = 0x2180F79D
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB64_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB64_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB64_19
.LBB64_18:                              # %if.else27
                                        #   in Loop: Header=BB64_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$562100125, -52(%rbp)   # imm = 0x2180F79D
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
	.globl	dual_feasible.59        # -- Begin function dual_feasible.59
	.p2align	4, 0x90
	.type	dual_feasible.59,@function
dual_feasible.59:                       # @dual_feasible.59
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
	movl	$119102938, -28(%rbp)   # imm = 0x7195DDA
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB65_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB65_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
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
	je	.LBB65_11
	jmp	.LBB65_3
.LBB65_3:                               # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB65_5
	jmp	.LBB65_4
.LBB65_4:                               # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
	subl	$2, %eax
	je	.LBB65_8
	jmp	.LBB65_12
.LBB65_5:                               # %sw.bb
                                        #   in Loop: Header=BB65_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB65_7
# %bb.6:                                # %if.then
	jmp	.LBB65_16
.LBB65_7:                               # %if.end
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_13
.LBB65_8:                               # %sw.bb4
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB65_10
# %bb.9:                                # %if.then7
	jmp	.LBB65_16
.LBB65_10:                              # %if.end8
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_13
.LBB65_11:                              # %sw.bb9
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_12
.LBB65_12:                              # %sw.default
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_13
.LBB65_13:                              # %sw.epilog
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_14
.LBB65_14:                              # %for.inc
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB65_1
.LBB65_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB65_17
.LBB65_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB65_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$119102938, -28(%rbp)   # imm = 0x7195DDA
	jne	.LBB65_19
.LBB65_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_18
.Lfunc_end65:
	.size	dual_feasible.59, .Lfunc_end65-dual_feasible.59
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.60    # -- Begin function refresh_potential.60
	.p2align	4, 0x90
	.type	refresh_potential.60,@function
refresh_potential.60:                   # @refresh_potential.60
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
	movl	$644761019, -44(%rbp)   # imm = 0x266E45BB
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
.LBB66_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_3 Depth 2
                                        #     Child Loop BB66_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB66_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_3
.LBB66_3:                               # %while.cond1
                                        #   Parent Loop BB66_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB66_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB66_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB66_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB66_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB66_7
.LBB66_6:                               # %if.else
                                        #   in Loop: Header=BB66_3 Depth=2
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
.LBB66_7:                               # %if.end
                                        #   in Loop: Header=BB66_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB66_3
.LBB66_8:                               # %while.end
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB66_9:                               # %while.cond12
                                        #   Parent Loop BB66_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB66_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB66_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB66_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB66_15
.LBB66_12:                              # %if.else18
                                        #   in Loop: Header=BB66_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB66_9 Depth=2
	jmp	.LBB66_9
.LBB66_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_15
.LBB66_15:                              # %while.end21
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_1
.LBB66_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$644761019, -44(%rbp)   # imm = 0x266E45BB
	jne	.LBB66_18
.LBB66_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_17
.Lfunc_end66:
	.size	refresh_potential.60, .Lfunc_end66-refresh_potential.60
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.61    # -- Begin function refresh_potential.61
	.p2align	4, 0x90
	.type	refresh_potential.61,@function
refresh_potential.61:                   # @refresh_potential.61
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
	movl	$1127062632, -44(%rbp)  # imm = 0x432D9C68
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
.LBB67_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_3 Depth 2
                                        #     Child Loop BB67_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB67_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_3
.LBB67_3:                               # %while.cond1
                                        #   Parent Loop BB67_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB67_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB67_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB67_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB67_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB67_7
.LBB67_6:                               # %if.else
                                        #   in Loop: Header=BB67_3 Depth=2
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
.LBB67_7:                               # %if.end
                                        #   in Loop: Header=BB67_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB67_3
.LBB67_8:                               # %while.end
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB67_9:                               # %while.cond12
                                        #   Parent Loop BB67_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB67_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB67_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB67_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB67_15
.LBB67_12:                              # %if.else18
                                        #   in Loop: Header=BB67_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB67_9 Depth=2
	jmp	.LBB67_9
.LBB67_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_15
.LBB67_15:                              # %while.end21
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_1
.LBB67_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$1127062632, -44(%rbp)  # imm = 0x432D9C68
	jne	.LBB67_18
.LBB67_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_17
.Lfunc_end67:
	.size	refresh_potential.61, .Lfunc_end67-refresh_potential.61
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
	movl	$1095413624, -52(%rbp)  # imm = 0x414AAF78
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB68_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB68_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB68_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB68_19
.LBB68_18:                              # %if.else27
                                        #   in Loop: Header=BB68_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1095413624, -52(%rbp)  # imm = 0x414AAF78
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
	.globl	refresh_neighbour_lists.63 # -- Begin function refresh_neighbour_lists.63
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.63,@function
refresh_neighbour_lists.63:             # @refresh_neighbour_lists.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$848796046, -36(%rbp)   # imm = 0x3297998E
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB69_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB69_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB69_1
.LBB69_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB69_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB69_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB69_5 Depth=1
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
                                        #   in Loop: Header=BB69_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB69_5
.LBB69_8:                               # %for.end12
	cmpl	$848796046, -36(%rbp)   # imm = 0x3297998E
	jne	.LBB69_10
.LBB69_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_9
.Lfunc_end69:
	.size	refresh_neighbour_lists.63, .Lfunc_end69-refresh_neighbour_lists.63
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.64            # -- Begin function flow_cost.64
	.p2align	4, 0x90
	.type	flow_cost.64,@function
flow_cost.64:                           # @flow_cost.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1483981228, -52(%rbp)  # imm = 0x5873C1AC
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB70_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB70_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB70_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB70_5
.LBB70_4:                               # %if.else
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB70_5:                               # %if.end
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_6
.LBB70_6:                               # %for.inc
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB70_1
.LBB70_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB70_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB70_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB70_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB70_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB70_8
.LBB70_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB70_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB70_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB70_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB70_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB70_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB70_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB70_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB70_20
.LBB70_16:                              # %if.then22
                                        #   in Loop: Header=BB70_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB70_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB70_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB70_19
.LBB70_18:                              # %if.else27
                                        #   in Loop: Header=BB70_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB70_19:                              # %if.end30
                                        #   in Loop: Header=BB70_12 Depth=1
	jmp	.LBB70_20
.LBB70_20:                              # %if.end31
                                        #   in Loop: Header=BB70_12 Depth=1
	jmp	.LBB70_21
.LBB70_21:                              # %if.end32
                                        #   in Loop: Header=BB70_12 Depth=1
	jmp	.LBB70_22
.LBB70_22:                              # %for.inc33
                                        #   in Loop: Header=BB70_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB70_12
.LBB70_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1483981228, -52(%rbp)  # imm = 0x5873C1AC
	jne	.LBB70_25
.LBB70_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB70_24
.Lfunc_end70:
	.size	flow_cost.64, .Lfunc_end70-flow_cost.64
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.65        # -- Begin function flow_org_cost.65
	.p2align	4, 0x90
	.type	flow_org_cost.65,@function
flow_org_cost.65:                       # @flow_org_cost.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$251228857, -52(%rbp)   # imm = 0xEF972B9
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB71_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB71_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB71_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB71_5
.LBB71_4:                               # %if.else
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB71_5:                               # %if.end
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_6
.LBB71_6:                               # %for.inc
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB71_1
.LBB71_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB71_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB71_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB71_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB71_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB71_8
.LBB71_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB71_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB71_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB71_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB71_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB71_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB71_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB71_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB71_20
.LBB71_16:                              # %if.then22
                                        #   in Loop: Header=BB71_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB71_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB71_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB71_19
.LBB71_18:                              # %if.else27
                                        #   in Loop: Header=BB71_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB71_19:                              # %if.end30
                                        #   in Loop: Header=BB71_12 Depth=1
	jmp	.LBB71_20
.LBB71_20:                              # %if.end31
                                        #   in Loop: Header=BB71_12 Depth=1
	jmp	.LBB71_21
.LBB71_21:                              # %if.end32
                                        #   in Loop: Header=BB71_12 Depth=1
	jmp	.LBB71_22
.LBB71_22:                              # %for.inc33
                                        #   in Loop: Header=BB71_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB71_12
.LBB71_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$251228857, -52(%rbp)   # imm = 0xEF972B9
	jne	.LBB71_25
.LBB71_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB71_24
.Lfunc_end71:
	.size	flow_org_cost.65, .Lfunc_end71-flow_org_cost.65
	.cfi_endproc
                                        # -- End function
	.globl	refresh_neighbour_lists.66 # -- Begin function refresh_neighbour_lists.66
	.p2align	4, 0x90
	.type	refresh_neighbour_lists.66,@function
refresh_neighbour_lists.66:             # @refresh_neighbour_lists.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2036937691, -36(%rbp)  # imm = 0x796933DB
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB72_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB72_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB72_1
.LBB72_4:                               # %for.end
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB72_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB72_8
# %bb.6:                                # %for.body3
                                        #   in Loop: Header=BB72_5 Depth=1
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
                                        #   in Loop: Header=BB72_5 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB72_5
.LBB72_8:                               # %for.end12
	cmpl	$2036937691, -36(%rbp)  # imm = 0x796933DB
	jne	.LBB72_10
.LBB72_9:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_9
.Lfunc_end72:
	.size	refresh_neighbour_lists.66, .Lfunc_end72-refresh_neighbour_lists.66
	.cfi_endproc
                                        # -- End function
	.globl	flow_org_cost.67        # -- Begin function flow_org_cost.67
	.p2align	4, 0x90
	.type	flow_org_cost.67,@function
flow_org_cost.67:                       # @flow_org_cost.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2106890071, -52(%rbp)  # imm = 0x7D949757
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB73_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB73_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB73_5
.LBB73_4:                               # %if.else
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB73_5:                               # %if.end
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_6
.LBB73_6:                               # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB73_1
.LBB73_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB73_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB73_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB73_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB73_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB73_8
.LBB73_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB73_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB73_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB73_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB73_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB73_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB73_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB73_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB73_20
.LBB73_16:                              # %if.then22
                                        #   in Loop: Header=BB73_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB73_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB73_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB73_19
.LBB73_18:                              # %if.else27
                                        #   in Loop: Header=BB73_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB73_19:                              # %if.end30
                                        #   in Loop: Header=BB73_12 Depth=1
	jmp	.LBB73_20
.LBB73_20:                              # %if.end31
                                        #   in Loop: Header=BB73_12 Depth=1
	jmp	.LBB73_21
.LBB73_21:                              # %if.end32
                                        #   in Loop: Header=BB73_12 Depth=1
	jmp	.LBB73_22
.LBB73_22:                              # %for.inc33
                                        #   in Loop: Header=BB73_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB73_12
.LBB73_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$2106890071, -52(%rbp)  # imm = 0x7D949757
	jne	.LBB73_25
.LBB73_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB73_24
.Lfunc_end73:
	.size	flow_org_cost.67, .Lfunc_end73-flow_org_cost.67
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
	movl	$987821439, -52(%rbp)   # imm = 0x3AE0F57F
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB74_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB74_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB74_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB74_19
.LBB74_18:                              # %if.else27
                                        #   in Loop: Header=BB74_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$987821439, -52(%rbp)   # imm = 0x3AE0F57F
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
	movl	$1615388394, -36(%rbp)  # imm = 0x6048DEEA
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
.LBB75_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
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
	cmpq	-80(%rbp), %rax
	jb	.LBB75_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
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
	cmpl	$1615388394, -36(%rbp)  # imm = 0x6048DEEA
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
	movl	$566101029, -28(%rbp)   # imm = 0x21BE0425
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
	cmpl	$566101029, -28(%rbp)   # imm = 0x21BE0425
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
	.globl	dual_feasible.71        # -- Begin function dual_feasible.71
	.p2align	4, 0x90
	.type	dual_feasible.71,@function
dual_feasible.71:                       # @dual_feasible.71
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
	movl	$1536580182, -28(%rbp)  # imm = 0x5B965A56
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB77_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB77_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
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
	je	.LBB77_11
	jmp	.LBB77_3
.LBB77_3:                               # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB77_5
	jmp	.LBB77_4
.LBB77_4:                               # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
	subl	$2, %eax
	je	.LBB77_8
	jmp	.LBB77_12
.LBB77_5:                               # %sw.bb
                                        #   in Loop: Header=BB77_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB77_7
# %bb.6:                                # %if.then
	jmp	.LBB77_16
.LBB77_7:                               # %if.end
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_13
.LBB77_8:                               # %sw.bb4
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB77_10
# %bb.9:                                # %if.then7
	jmp	.LBB77_16
.LBB77_10:                              # %if.end8
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_13
.LBB77_11:                              # %sw.bb9
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_12
.LBB77_12:                              # %sw.default
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_13
.LBB77_13:                              # %sw.epilog
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_14
.LBB77_14:                              # %for.inc
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB77_1
.LBB77_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB77_17
.LBB77_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB77_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1536580182, -28(%rbp)  # imm = 0x5B965A56
	jne	.LBB77_19
.LBB77_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_18
.Lfunc_end77:
	.size	dual_feasible.71, .Lfunc_end77-dual_feasible.71
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
	movl	$1478956053, -52(%rbp)  # imm = 0x58271415
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB78_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB78_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB78_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
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
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB78_19
.LBB78_18:                              # %if.else27
                                        #   in Loop: Header=BB78_12 Depth=1
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1478956053, -52(%rbp)  # imm = 0x58271415
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
	.globl	dual_feasible.73        # -- Begin function dual_feasible.73
	.p2align	4, 0x90
	.type	dual_feasible.73,@function
dual_feasible.73:                       # @dual_feasible.73
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
	movl	$1605631287, -28(%rbp)  # imm = 0x5FB3FD37
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB79_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB79_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB79_1 Depth=1
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
	je	.LBB79_11
	jmp	.LBB79_3
.LBB79_3:                               # %for.body
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB79_5
	jmp	.LBB79_4
.LBB79_4:                               # %for.body
                                        #   in Loop: Header=BB79_1 Depth=1
	subl	$2, %eax
	je	.LBB79_8
	jmp	.LBB79_12
.LBB79_5:                               # %sw.bb
                                        #   in Loop: Header=BB79_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB79_7
# %bb.6:                                # %if.then
	jmp	.LBB79_16
.LBB79_7:                               # %if.end
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_13
.LBB79_8:                               # %sw.bb4
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB79_10
# %bb.9:                                # %if.then7
	jmp	.LBB79_16
.LBB79_10:                              # %if.end8
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_13
.LBB79_11:                              # %sw.bb9
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_12
.LBB79_12:                              # %sw.default
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_13
.LBB79_13:                              # %sw.epilog
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_14
.LBB79_14:                              # %for.inc
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB79_1
.LBB79_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB79_17
.LBB79_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB79_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1605631287, -28(%rbp)  # imm = 0x5FB3FD37
	jne	.LBB79_19
.LBB79_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_18
.Lfunc_end79:
	.size	dual_feasible.73, .Lfunc_end79-dual_feasible.73
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.74    # -- Begin function refresh_potential.74
	.p2align	4, 0x90
	.type	refresh_potential.74,@function
refresh_potential.74:                   # @refresh_potential.74
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
	movl	$910419577, -44(%rbp)   # imm = 0x3643E679
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
.LBB80_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB80_3 Depth 2
                                        #     Child Loop BB80_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB80_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_3
.LBB80_3:                               # %while.cond1
                                        #   Parent Loop BB80_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB80_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB80_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB80_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB80_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB80_7
.LBB80_6:                               # %if.else
                                        #   in Loop: Header=BB80_3 Depth=2
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
.LBB80_7:                               # %if.end
                                        #   in Loop: Header=BB80_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB80_3
.LBB80_8:                               # %while.end
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB80_9:                               # %while.cond12
                                        #   Parent Loop BB80_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB80_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB80_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB80_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB80_15
.LBB80_12:                              # %if.else18
                                        #   in Loop: Header=BB80_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB80_9 Depth=2
	jmp	.LBB80_9
.LBB80_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_15
.LBB80_15:                              # %while.end21
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_1
.LBB80_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$910419577, -44(%rbp)   # imm = 0x3643E679
	jne	.LBB80_18
.LBB80_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_17
.Lfunc_end80:
	.size	refresh_potential.74, .Lfunc_end80-refresh_potential.74
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.75        # -- Begin function dual_feasible.75
	.p2align	4, 0x90
	.type	dual_feasible.75,@function
dual_feasible.75:                       # @dual_feasible.75
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
	movl	$904187700, -28(%rbp)   # imm = 0x35E4CF34
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB81_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
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
	je	.LBB81_11
	jmp	.LBB81_3
.LBB81_3:                               # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB81_5
	jmp	.LBB81_4
.LBB81_4:                               # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
	subl	$2, %eax
	je	.LBB81_8
	jmp	.LBB81_12
.LBB81_5:                               # %sw.bb
                                        #   in Loop: Header=BB81_1 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB81_7
# %bb.6:                                # %if.then
	jmp	.LBB81_16
.LBB81_7:                               # %if.end
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_13
.LBB81_8:                               # %sw.bb4
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB81_10
# %bb.9:                                # %if.then7
	jmp	.LBB81_16
.LBB81_10:                              # %if.end8
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_13
.LBB81_11:                              # %sw.bb9
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_12
.LBB81_12:                              # %sw.default
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_13
.LBB81_13:                              # %sw.epilog
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_14
.LBB81_14:                              # %for.inc
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB81_1
.LBB81_15:                              # %for.end
	movq	$0, -40(%rbp)
	jmp	.LBB81_17
.LBB81_16:                              # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -40(%rbp)
.LBB81_17:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$904187700, -28(%rbp)   # imm = 0x35E4CF34
	jne	.LBB81_19
.LBB81_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_18
.Lfunc_end81:
	.size	dual_feasible.75, .Lfunc_end81-dual_feasible.75
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.76    # -- Begin function refresh_potential.76
	.p2align	4, 0x90
	.type	refresh_potential.76,@function
refresh_potential.76:                   # @refresh_potential.76
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
	movl	$1760939516, -44(%rbp)  # imm = 0x68F5CDFC
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
.LBB82_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB82_3 Depth 2
                                        #     Child Loop BB82_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB82_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_3
.LBB82_3:                               # %while.cond1
                                        #   Parent Loop BB82_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB82_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB82_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB82_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB82_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB82_7
.LBB82_6:                               # %if.else
                                        #   in Loop: Header=BB82_3 Depth=2
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
.LBB82_7:                               # %if.end
                                        #   in Loop: Header=BB82_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB82_3
.LBB82_8:                               # %while.end
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB82_9:                               # %while.cond12
                                        #   Parent Loop BB82_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB82_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB82_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB82_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB82_15
.LBB82_12:                              # %if.else18
                                        #   in Loop: Header=BB82_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB82_9 Depth=2
	jmp	.LBB82_9
.LBB82_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_15
.LBB82_15:                              # %while.end21
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_1
.LBB82_16:                              # %while.end22
	movq	-40(%rbp), %rbx
	cmpl	$1760939516, -44(%rbp)  # imm = 0x68F5CDFC
	jne	.LBB82_18
.LBB82_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_17
.Lfunc_end82:
	.size	refresh_potential.76, .Lfunc_end82-refresh_potential.76
	.cfi_endproc
                                        # -- End function
	.globl	refresh_potential.77    # -- Begin function refresh_potential.77
	.p2align	4, 0x90
	.type	refresh_potential.77,@function
refresh_potential.77:                   # @refresh_potential.77
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
	movl	$1245718582, -44(%rbp)  # imm = 0x4A402836
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
.LBB83_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB83_3 Depth 2
                                        #     Child Loop BB83_9 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	je	.LBB83_16
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_3
.LBB83_3:                               # %while.cond1
                                        #   Parent Loop BB83_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -16(%rbp)
	je	.LBB83_8
# %bb.4:                                # %while.body2
                                        #   in Loop: Header=BB83_3 Depth=2
	movq	-16(%rbp), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB83_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB83_3 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	addq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB83_7
.LBB83_6:                               # %if.else
                                        #   in Loop: Header=BB83_3 Depth=2
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
.LBB83_7:                               # %if.end
                                        #   in Loop: Header=BB83_3 Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB83_3
.LBB83_8:                               # %while.end
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB83_9:                               # %while.cond12
                                        #   Parent Loop BB83_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB83_14
# %bb.10:                               # %while.body15
                                        #   in Loop: Header=BB83_9 Depth=2
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB83_12
# %bb.11:                               # %if.then17
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB83_15
.LBB83_12:                              # %if.else18
                                        #   in Loop: Header=BB83_9 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
# %bb.13:                               # %if.end20
                                        #   in Loop: Header=BB83_9 Depth=2
	jmp	.LBB83_9
.LBB83_14:                              # %while.end21.loopexit
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_15
.LBB83_15:                              # %while.end21
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_1
.LBB83_16:                              # %while.end22
	movq	-32(%rbp), %rbx
	cmpl	$1245718582, -44(%rbp)  # imm = 0x4A402836
	jne	.LBB83_18
.LBB83_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_17
.Lfunc_end83:
	.size	refresh_potential.77, .Lfunc_end83-refresh_potential.77
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
	movl	$358773055, -52(%rbp)   # imm = 0x1562713F
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
	cmpl	$358773055, -52(%rbp)   # imm = 0x1562713F
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
	movl	$472396911, -36(%rbp)   # imm = 0x1C28346F
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
	cmpl	$472396911, -36(%rbp)   # imm = 0x1C28346F
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
	movl	$834812174, -28(%rbp)   # imm = 0x31C2390E
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
	cmpl	$834812174, -28(%rbp)   # imm = 0x31C2390E
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
	movl	$753072575, -36(%rbp)   # imm = 0x2CE2F9BF
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
.LBB87_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
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
	cmpq	-80(%rbp), %rax
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
	cmpl	$753072575, -36(%rbp)   # imm = 0x2CE2F9BF
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
	movl	$1102618623, -44(%rbp)  # imm = 0x41B89FFF
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
	cmpl	$1102618623, -44(%rbp)  # imm = 0x41B89FFF
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
	movl	$539093683, -52(%rbp)   # imm = 0x2021EAB3
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
	cmpl	$539093683, -52(%rbp)   # imm = 0x2021EAB3
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
	movl	$2115107262, -36(%rbp)  # imm = 0x7E11F9BE
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
.LBB90_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
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
	cmpq	-64(%rbp), %rax
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
	cmpl	$2115107262, -36(%rbp)  # imm = 0x7E11F9BE
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
	.globl	primal_feasible.85      # -- Begin function primal_feasible.85
	.p2align	4, 0x90
	.type	primal_feasible.85,@function
primal_feasible.85:                     # @primal_feasible.85
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
	movl	$1590115499, -36(%rbp)  # imm = 0x5EC73CAB
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
.LBB91_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB91_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB91_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB91_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB91_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB91_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB91_7
.LBB91_6:                               # %cond.false
                                        #   in Loop: Header=BB91_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB91_7:                               # %cond.end
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB91_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB91_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB91_9:                               # %if.end
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_14
.LBB91_10:                              # %if.else
                                        #   in Loop: Header=BB91_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB91_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB91_13
.LBB91_12:                              # %if.then15
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
	jmp	.LBB91_17
.LBB91_13:                              # %if.end18
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_14
.LBB91_14:                              # %if.end19
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_15
.LBB91_15:                              # %for.inc
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB91_1
.LBB91_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB91_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1590115499, -36(%rbp)  # imm = 0x5EC73CAB
	jne	.LBB91_19
.LBB91_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_18
.Lfunc_end91:
	.size	primal_feasible.85, .Lfunc_end91-primal_feasible.85
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
	movl	$1499763423, -28(%rbp)  # imm = 0x596492DF
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
	movq	%rcx, -40(%rbp)
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
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
	movq	$0, -48(%rbp)
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
	movq	$1, -48(%rbp)
.LBB92_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1499763423, -28(%rbp)  # imm = 0x596492DF
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
	.globl	flow_cost.87            # -- Begin function flow_cost.87
	.p2align	4, 0x90
	.type	flow_cost.87,@function
flow_cost.87:                           # @flow_cost.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$581157510, -52(%rbp)   # imm = 0x22A3C286
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB93_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB93_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB93_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB93_5
.LBB93_4:                               # %if.else
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB93_5:                               # %if.end
                                        #   in Loop: Header=BB93_1 Depth=1
	jmp	.LBB93_6
.LBB93_6:                               # %for.inc
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB93_1
.LBB93_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB93_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB93_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB93_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB93_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB93_8
.LBB93_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB93_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB93_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB93_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB93_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB93_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB93_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB93_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB93_20
.LBB93_16:                              # %if.then22
                                        #   in Loop: Header=BB93_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB93_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB93_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB93_19
.LBB93_18:                              # %if.else27
                                        #   in Loop: Header=BB93_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB93_19:                              # %if.end30
                                        #   in Loop: Header=BB93_12 Depth=1
	jmp	.LBB93_20
.LBB93_20:                              # %if.end31
                                        #   in Loop: Header=BB93_12 Depth=1
	jmp	.LBB93_21
.LBB93_21:                              # %if.end32
                                        #   in Loop: Header=BB93_12 Depth=1
	jmp	.LBB93_22
.LBB93_22:                              # %for.inc33
                                        #   in Loop: Header=BB93_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB93_12
.LBB93_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$581157510, -52(%rbp)   # imm = 0x22A3C286
	jne	.LBB93_25
.LBB93_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB93_24
.Lfunc_end93:
	.size	flow_cost.87, .Lfunc_end93-flow_cost.87
	.cfi_endproc
                                        # -- End function
	.globl	flow_cost.88            # -- Begin function flow_cost.88
	.p2align	4, 0x90
	.type	flow_cost.88,@function
flow_cost.88:                           # @flow_cost.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1277751589, -52(%rbp)  # imm = 0x4C28F125
	movq	%rdi, -16(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB94_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB94_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB94_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$1, 48(%rax)
	jmp	.LBB94_5
.LBB94_4:                               # %if.else
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB94_5:                               # %if.end
                                        #   in Loop: Header=BB94_1 Depth=1
	jmp	.LBB94_6
.LBB94_6:                               # %for.inc
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB94_1
.LBB94_7:                               # %for.end
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
.LBB94_8:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB94_11
# %bb.9:                                # %for.body6
                                        #   in Loop: Header=BB94_8 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 48(%rcx)
# %bb.10:                               # %for.inc9
                                        #   in Loop: Header=BB94_8 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB94_8
.LBB94_11:                              # %for.end11
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB94_12:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB94_23
# %bb.13:                               # %for.body16
                                        #   in Loop: Header=BB94_12 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB94_21
# %bb.14:                               # %if.then18
                                        #   in Loop: Header=BB94_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jge	.LBB94_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB94_12 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	jg	.LBB94_20
.LBB94_16:                              # %if.then22
                                        #   in Loop: Header=BB94_12 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB94_18
# %bb.17:                               # %if.then26
                                        #   in Loop: Header=BB94_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	528(%rcx), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB94_19
.LBB94_18:                              # %if.else27
                                        #   in Loop: Header=BB94_12 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB94_19:                              # %if.end30
                                        #   in Loop: Header=BB94_12 Depth=1
	jmp	.LBB94_20
.LBB94_20:                              # %if.end31
                                        #   in Loop: Header=BB94_12 Depth=1
	jmp	.LBB94_21
.LBB94_21:                              # %if.end32
                                        #   in Loop: Header=BB94_12 Depth=1
	jmp	.LBB94_22
.LBB94_22:                              # %for.inc33
                                        #   in Loop: Header=BB94_12 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB94_12
.LBB94_23:                              # %for.end35
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vcvtsi2sdq	528(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sdq	-40(%rbp), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	cmpl	$1277751589, -52(%rbp)  # imm = 0x4C28F125
	jne	.LBB94_25
.LBB94_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB94_24
.Lfunc_end94:
	.size	flow_cost.88, .Lfunc_end94-flow_cost.88
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
	movl	$968110073, -36(%rbp)   # imm = 0x39B42FF9
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
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB95_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB95_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
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
	movq	$1, -48(%rbp)
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
	movq	$0, -48(%rbp)
.LBB95_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$968110073, -36(%rbp)   # imm = 0x39B42FF9
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
	movl	$1739545281, -36(%rbp)  # imm = 0x67AF5AC1
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
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jb	.LBB96_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-56(%rbp), %rax
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
	movq	$1, -48(%rbp)
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
	movq	$0, -48(%rbp)
.LBB96_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1739545281, -36(%rbp)  # imm = 0x67AF5AC1
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
	movl	$1073840385, -36(%rbp)  # imm = 0x40018101
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
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jb	.LBB97_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-48(%rbp), %rax
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
	movq	$1, -56(%rbp)
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
	movq	$0, -56(%rbp)
.LBB97_17:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1073840385, -36(%rbp)  # imm = 0x40018101
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
	movl	$878552943, -28(%rbp)   # imm = 0x345DA76F
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
	cmpl	$878552943, -28(%rbp)   # imm = 0x345DA76F
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
	.globl	primal_feasible.93      # -- Begin function primal_feasible.93
	.p2align	4, 0x90
	.type	primal_feasible.93,@function
primal_feasible.93:                     # @primal_feasible.93
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
	movl	$1458446982, -36(%rbp)  # imm = 0x56EE2286
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
.LBB99_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB99_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB99_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jae	.LBB99_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB99_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB99_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB99_7
.LBB99_6:                               # %cond.false
                                        #   in Loop: Header=BB99_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB99_7:                               # %cond.end
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB99_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB99_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB99_9:                               # %if.end
                                        #   in Loop: Header=BB99_1 Depth=1
	jmp	.LBB99_14
.LBB99_10:                              # %if.else
                                        #   in Loop: Header=BB99_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB99_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB99_13
.LBB99_12:                              # %if.then15
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
	jmp	.LBB99_17
.LBB99_13:                              # %if.end18
                                        #   in Loop: Header=BB99_1 Depth=1
	jmp	.LBB99_14
.LBB99_14:                              # %if.end19
                                        #   in Loop: Header=BB99_1 Depth=1
	jmp	.LBB99_15
.LBB99_15:                              # %for.inc
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB99_1
.LBB99_16:                              # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -48(%rbp)
.LBB99_17:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1458446982, -36(%rbp)  # imm = 0x56EE2286
	jne	.LBB99_19
.LBB99_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_18
.Lfunc_end99:
	.size	primal_feasible.93, .Lfunc_end99-primal_feasible.93
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
	movl	$1997459438, -28(%rbp)  # imm = 0x770ECFEE
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
	movq	%rcx, -40(%rbp)
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
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
	movq	$0, -48(%rbp)
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
	movq	$1, -48(%rbp)
.LBB100_17:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1997459438, -28(%rbp)  # imm = 0x770ECFEE
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
	.globl	primal_feasible.95      # -- Begin function primal_feasible.95
	.p2align	4, 0x90
	.type	primal_feasible.95,@function
primal_feasible.95:                     # @primal_feasible.95
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
	movl	$1283824449, -36(%rbp)  # imm = 0x4C859B41
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
.LBB101_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB101_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB101_10
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB101_10
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB101_1 Depth=1
	cmpq	$0, -32(%rbp)
	jl	.LBB101_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-32(%rbp), %rax
	jmp	.LBB101_7
.LBB101_6:                              # %cond.false
                                        #   in Loop: Header=BB101_1 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
.LBB101_7:                              # %cond.end
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB101_9
# %bb.8:                                # %if.then7
                                        #   in Loop: Header=BB101_1 Depth=1
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rax
	movl	96(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
.LBB101_9:                              # %if.end
                                        #   in Loop: Header=BB101_1 Depth=1
	jmp	.LBB101_14
.LBB101_10:                             # %if.else
                                        #   in Loop: Header=BB101_1 Depth=1
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jl	.LBB101_12
# %bb.11:                               # %lor.lhs.false
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	-16(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB101_13
.LBB101_12:                             # %if.then15
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
	jmp	.LBB101_17
.LBB101_13:                             # %if.end18
                                        #   in Loop: Header=BB101_1 Depth=1
	jmp	.LBB101_14
.LBB101_14:                             # %if.end19
                                        #   in Loop: Header=BB101_1 Depth=1
	jmp	.LBB101_15
.LBB101_15:                             # %for.inc
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB101_1
.LBB101_16:                             # %for.end
	movq	-16(%rbp), %rax
	movq	$1, 488(%rax)
	movq	$0, -56(%rbp)
.LBB101_17:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$1283824449, -36(%rbp)  # imm = 0x4C859B41
	jne	.LBB101_19
.LBB101_18:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_18
.Lfunc_end101:
	.size	primal_feasible.95, .Lfunc_end101-primal_feasible.95
	.cfi_endproc
                                        # -- End function
	.globl	dual_feasible.96        # -- Begin function dual_feasible.96
	.p2align	4, 0x90
	.type	dual_feasible.96,@function
dual_feasible.96:                       # @dual_feasible.96
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
	movl	$675855575, -28(%rbp)   # imm = 0x2848BCD7
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB102_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB102_15
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB102_1 Depth=1
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
	je	.LBB102_11
	jmp	.LBB102_3
.LBB102_3:                              # %for.body
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	jb	.LBB102_5
	jmp	.LBB102_4
.LBB102_4:                              # %for.body
                                        #   in Loop: Header=BB102_1 Depth=1
	subl	$2, %eax
	je	.LBB102_8
	jmp	.LBB102_12
.LBB102_5:                              # %sw.bb
                                        #   in Loop: Header=BB102_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	512(%rdx), %rax
	cmpq	%rax, %rcx
	jge	.LBB102_7
# %bb.6:                                # %if.then
	jmp	.LBB102_16
.LBB102_7:                              # %if.end
                                        #   in Loop: Header=BB102_1 Depth=1
	jmp	.LBB102_13
.LBB102_8:                              # %sw.bb4
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	512(%rcx), %rax
	jle	.LBB102_10
# %bb.9:                                # %if.then7
	jmp	.LBB102_16
.LBB102_10:                             # %if.end8
                                        #   in Loop: Header=BB102_1 Depth=1
	jmp	.LBB102_13
.LBB102_11:                             # %sw.bb9
                                        #   in Loop: Header=BB102_1 Depth=1
	jmp	.LBB102_12
.LBB102_12:                             # %sw.default
                                        #   in Loop: Header=BB102_1 Depth=1
	jmp	.LBB102_13
.LBB102_13:                             # %sw.epilog
                                        #   in Loop: Header=BB102_1 Depth=1
	jmp	.LBB102_14
.LBB102_14:                             # %for.inc
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB102_1
.LBB102_15:                             # %for.end
	movq	$0, -48(%rbp)
	jmp	.LBB102_17
.LBB102_16:                             # %DUAL_INFEAS
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	$1, -48(%rbp)
.LBB102_17:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$675855575, -28(%rbp)   # imm = 0x2848BCD7
	jne	.LBB102_19
.LBB102_18:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_18
.Lfunc_end102:
	.size	dual_feasible.96, .Lfunc_end102-dual_feasible.96
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
