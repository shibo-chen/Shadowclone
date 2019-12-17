	.text
	.file	"weighted_prediction.c"
	.globl	estimate_weighting_factor_P_slice # -- Begin function estimate_weighting_factor_P_slice
	.p2align	4, 0x90
	.type	estimate_weighting_factor_P_slice,@function
estimate_weighting_factor_P_slice:      # @estimate_weighting_factor_P_slice
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
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_estimate_weighting_factor_P_slice.1
	movl	%ebx, %edi
	callq	estimate_weighting_factor_P_slice.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_estimate_weighting_factor_P_slice.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	estimate_weighting_factor_P_slice.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_estimate_weighting_factor_P_slice.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	estimate_weighting_factor_P_slice.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_estimate_weighting_factor_P_slice.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	estimate_weighting_factor_P_slice.14
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
	.size	estimate_weighting_factor_P_slice, .Lfunc_end0-estimate_weighting_factor_P_slice
	.cfi_endproc
                                        # -- End function
	.globl	estimate_weighting_factor_B_slice # -- Begin function estimate_weighting_factor_B_slice
	.p2align	4, 0x90
	.type	estimate_weighting_factor_B_slice,@function
estimate_weighting_factor_B_slice:      # @estimate_weighting_factor_B_slice
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_estimate_weighting_factor_B_slice.7
	callq	estimate_weighting_factor_B_slice.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_estimate_weighting_factor_B_slice.8
	.cfi_def_cfa %rbp, 16
	callq	estimate_weighting_factor_B_slice.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_estimate_weighting_factor_B_slice.13
	.cfi_def_cfa %rbp, 16
	callq	estimate_weighting_factor_B_slice.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_estimate_weighting_factor_B_slice.15
	.cfi_def_cfa %rbp, 16
	callq	estimate_weighting_factor_B_slice.15
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
	.size	estimate_weighting_factor_B_slice, .Lfunc_end1-estimate_weighting_factor_B_slice
	.cfi_endproc
                                        # -- End function
	.globl	test_wp_P_slice         # -- Begin function test_wp_P_slice
	.p2align	4, 0x90
	.type	test_wp_P_slice,@function
test_wp_P_slice:                        # @test_wp_P_slice
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
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_test_wp_P_slice.3
	movl	%ebx, %edi
	callq	test_wp_P_slice.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_test_wp_P_slice.4
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_P_slice.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_test_wp_P_slice.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_P_slice.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_test_wp_P_slice.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_P_slice.11
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
	.size	test_wp_P_slice, .Lfunc_end2-test_wp_P_slice
	.cfi_endproc
                                        # -- End function
	.globl	test_wp_B_slice         # -- Begin function test_wp_B_slice
	.p2align	4, 0x90
	.type	test_wp_B_slice,@function
test_wp_B_slice:                        # @test_wp_B_slice
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
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_test_wp_B_slice.2
	movl	%ebx, %edi
	callq	test_wp_B_slice.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_test_wp_B_slice.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_B_slice.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_test_wp_B_slice.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_B_slice.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_test_wp_B_slice.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_B_slice.16
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
	.size	test_wp_B_slice, .Lfunc_end3-test_wp_B_slice
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_P_slice.1
.LCPI4_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_P_slice.1
	.p2align	4, 0x90
	.type	estimate_weighting_factor_P_slice.1,@function
estimate_weighting_factor_P_slice.1:    # @estimate_weighting_factor_P_slice.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1958860898, -60(%rbp)  # imm = 0x74C1D862
	movl	%edi, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB4_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB4_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB4_4
.LBB4_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB4_4
.LBB4_4:                                # %cond.end
	movl	%ecx, -28(%rbp)
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -40(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -32(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -12(%rbp)
.LBB4_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
                                        #       Child Loop BB4_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB4_5 Depth=1
	movl	$0, -16(%rbp)
.LBB4_7:                                # %for.cond12
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_9 Depth 3
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB4_14
# %bb.8:                                # %for.body16
                                        #   in Loop: Header=BB4_7 Depth=2
	movl	$0, -4(%rbp)
.LBB4_9:                                # %for.cond17
                                        #   Parent Loop BB4_5 Depth=1
                                        #     Parent Loop BB4_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -4(%rbp)
	jge	.LBB4_12
# %bb.10:                               # %for.body19
                                        #   in Loop: Header=BB4_9 Depth=3
	movslq	-4(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB4_9 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_9
.LBB4_12:                               # %for.end
                                        #   in Loop: Header=BB4_7 Depth=2
	jmp	.LBB4_13
.LBB4_13:                               # %for.inc48
                                        #   in Loop: Header=BB4_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_7
.LBB4_14:                               # %for.end50
                                        #   in Loop: Header=BB4_5 Depth=1
	jmp	.LBB4_15
.LBB4_15:                               # %for.inc51
                                        #   in Loop: Header=BB4_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_5
.LBB4_16:                               # %for.end53
	movl	$0, -12(%rbp)
.LBB4_17:                               # %for.cond54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_19 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB4_24
# %bb.18:                               # %for.body56
                                        #   in Loop: Header=BB4_17 Depth=1
	movl	$0, -16(%rbp)
.LBB4_19:                               # %for.cond57
                                        #   Parent Loop BB4_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB4_22
# %bb.20:                               # %for.body59
                                        #   in Loop: Header=BB4_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc65
                                        #   in Loop: Header=BB4_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_19
.LBB4_22:                               # %for.end67
                                        #   in Loop: Header=BB4_17 Depth=1
	jmp	.LBB4_23
.LBB4_23:                               # %for.inc68
                                        #   in Loop: Header=BB4_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_17
.LBB4_24:                               # %for.end70
	movl	$0, -8(%rbp)
.LBB4_25:                               # %for.cond71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_27 Depth 2
                                        #       Child Loop BB4_29 Depth 3
                                        #       Child Loop BB4_48 Depth 3
                                        #       Child Loop BB4_58 Depth 3
                                        #         Child Loop BB4_60 Depth 4
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_75
# %bb.26:                               # %for.body75
                                        #   in Loop: Header=BB4_25 Depth=1
	movl	$0, -4(%rbp)
.LBB4_27:                               # %for.cond76
                                        #   Parent Loop BB4_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_29 Depth 3
                                        #       Child Loop BB4_48 Depth 3
                                        #       Child Loop BB4_58 Depth 3
                                        #         Child Loop BB4_60 Depth 4
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB4_73
# %bb.28:                               # %for.body81
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -48(%rbp)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB4_29:                               # %for.cond92
                                        #   Parent Loop BB4_25 Depth=1
                                        #     Parent Loop BB4_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_32
# %bb.30:                               # %for.body97
                                        #   in Loop: Header=BB4_29 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vaddsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
# %bb.31:                               # %for.inc104
                                        #   in Loop: Header=BB4_29 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_29
.LBB4_32:                               # %for.end106
                                        #   in Loop: Header=BB4_27 Depth=2
	vcvtsi2sdl	-64(%rbp), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB4_40
	jp	.LBB4_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB4_34
	jp	.LBB4_34
	jmp	.LBB4_35
.LBB4_34:                               # %if.then114
                                        #   in Loop: Header=BB4_27 Depth=2
	vmovsd	.LCPI4_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vcvtsi2sdl	-40(%rbp), %xmm0, %xmm1
	vmulsd	-56(%rbp), %xmm1, %xmm1
	movslq	-4(%rbp), %rax
	vdivsd	-192(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	jmp	.LBB4_36
.LBB4_35:                               # %if.else
                                        #   in Loop: Header=BB4_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB4_36:                               # %if.end
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB4_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB4_39
.LBB4_38:                               # %if.then147
                                        #   in Loop: Header=BB4_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB4_39:                               # %if.end154
                                        #   in Loop: Header=BB4_27 Depth=2
	jmp	.LBB4_47
.LBB4_40:                               # %if.else155
                                        #   in Loop: Header=BB4_27 Depth=2
	vmovsd	.LCPI4_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	vsubsd	-192(%rbp,%rax,8), %xmm1, %xmm1
	movq	img, %rax
	movl	60(%rax), %eax
	movq	img, %rcx
	imull	52(%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	cmpl	$-128, (%rdx)
	jge	.LBB4_42
# %bb.41:                               # %cond.true178
                                        #   in Loop: Header=BB4_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB4_46
.LBB4_42:                               # %cond.false179
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB4_44
# %bb.43:                               # %cond.true187
                                        #   in Loop: Header=BB4_27 Depth=2
	movl	$127, %eax
	jmp	.LBB4_45
.LBB4_44:                               # %cond.false188
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB4_45:                               # %cond.end194
                                        #   in Loop: Header=BB4_27 Depth=2
.LBB4_46:                               # %cond.end196
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB4_47:                               # %if.end209
                                        #   in Loop: Header=BB4_27 Depth=2
	movl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-32(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movl	$0, -12(%rbp)
.LBB4_48:                               # %for.cond222
                                        #   Parent Loop BB4_25 Depth=1
                                        #     Parent Loop BB4_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_57
# %bb.49:                               # %for.body228
                                        #   in Loop: Header=BB4_48 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	cmpl	$0, %eax
	jge	.LBB4_51
# %bb.50:                               # %cond.true247
                                        #   in Loop: Header=BB4_48 Depth=3
	xorl	%eax, %eax
	jmp	.LBB4_55
.LBB4_51:                               # %cond.false248
                                        #   in Loop: Header=BB4_48 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB4_53
# %bb.52:                               # %cond.true268
                                        #   in Loop: Header=BB4_48 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB4_54
.LBB4_53:                               # %cond.false270
                                        #   in Loop: Header=BB4_48 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
.LBB4_54:                               # %cond.end288
                                        #   in Loop: Header=BB4_48 Depth=3
.LBB4_55:                               # %cond.end290
                                        #   in Loop: Header=BB4_48 Depth=3
	movq	-72(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.56:                               # %for.inc295
                                        #   in Loop: Header=BB4_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_48
.LBB4_57:                               # %for.end297
                                        #   in Loop: Header=BB4_27 Depth=2
	movl	$0, -12(%rbp)
.LBB4_58:                               # %for.cond298
                                        #   Parent Loop BB4_25 Depth=1
                                        #     Parent Loop BB4_27 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_60 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_71
# %bb.59:                               # %for.body304
                                        #   in Loop: Header=BB4_58 Depth=3
	movl	$0, -16(%rbp)
.LBB4_60:                               # %for.cond305
                                        #   Parent Loop BB4_25 Depth=1
                                        #     Parent Loop BB4_27 Depth=2
                                        #       Parent Loop BB4_58 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_69
# %bb.61:                               # %for.body311
                                        #   in Loop: Header=BB4_60 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	cmpl	$0, %eax
	jge	.LBB4_63
# %bb.62:                               # %cond.true335
                                        #   in Loop: Header=BB4_60 Depth=4
	xorl	%eax, %eax
	jmp	.LBB4_67
.LBB4_63:                               # %cond.false336
                                        #   in Loop: Header=BB4_60 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB4_65
# %bb.64:                               # %cond.true362
                                        #   in Loop: Header=BB4_60 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB4_66
.LBB4_65:                               # %cond.false364
                                        #   in Loop: Header=BB4_60 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
.LBB4_66:                               # %cond.end387
                                        #   in Loop: Header=BB4_60 Depth=4
.LBB4_67:                               # %cond.end389
                                        #   in Loop: Header=BB4_60 Depth=4
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.68:                               # %for.inc398
                                        #   in Loop: Header=BB4_60 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_60
.LBB4_69:                               # %for.end400
                                        #   in Loop: Header=BB4_58 Depth=3
	jmp	.LBB4_70
.LBB4_70:                               # %for.inc401
                                        #   in Loop: Header=BB4_58 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_58
.LBB4_71:                               # %for.end403
                                        #   in Loop: Header=BB4_27 Depth=2
	jmp	.LBB4_72
.LBB4_72:                               # %for.inc404
                                        #   in Loop: Header=BB4_27 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_27
.LBB4_73:                               # %for.end406
                                        #   in Loop: Header=BB4_25 Depth=1
	jmp	.LBB4_74
.LBB4_74:                               # %for.inc407
                                        #   in Loop: Header=BB4_25 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_25
.LBB4_75:                               # %for.end409
	movl	$0, -8(%rbp)
.LBB4_76:                               # %for.cond410
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_78 Depth 2
                                        #       Child Loop BB4_80 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_87
# %bb.77:                               # %for.body414
                                        #   in Loop: Header=BB4_76 Depth=1
	movl	$0, -20(%rbp)
.LBB4_78:                               # %for.cond415
                                        #   Parent Loop BB4_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_80 Depth 3
	movl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB4_85
# %bb.79:                               # %for.body420
                                        #   in Loop: Header=BB4_78 Depth=2
	movl	$0, -24(%rbp)
.LBB4_80:                               # %for.cond421
                                        #   Parent Loop BB4_76 Depth=1
                                        #     Parent Loop BB4_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -24(%rbp)
	jge	.LBB4_83
# %bb.81:                               # %for.body424
                                        #   in Loop: Header=BB4_80 Depth=3
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.82:                               # %for.inc449
                                        #   in Loop: Header=BB4_80 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_80
.LBB4_83:                               # %for.end451
                                        #   in Loop: Header=BB4_78 Depth=2
	jmp	.LBB4_84
.LBB4_84:                               # %for.inc452
                                        #   in Loop: Header=BB4_78 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_78
.LBB4_85:                               # %for.end454
                                        #   in Loop: Header=BB4_76 Depth=1
	jmp	.LBB4_86
.LBB4_86:                               # %for.inc455
                                        #   in Loop: Header=BB4_76 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_76
.LBB4_87:                               # %for.end457
	cmpl	$1958860898, -60(%rbp)  # imm = 0x74C1D862
	jne	.LBB4_89
.LBB4_88:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_89:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_88
.Lfunc_end4:
	.size	estimate_weighting_factor_P_slice.1, .Lfunc_end4-estimate_weighting_factor_P_slice.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_B_slice.2
.LCPI5_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_B_slice.2
	.p2align	4, 0x90
	.type	test_wp_B_slice.2,@function
test_wp_B_slice.2:                      # @test_wp_B_slice.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$35416, %rsp            # imm = 0x8A58
	.cfi_offset %rbx, -24
	movl	$491756670, -80(%rbp)   # imm = 0x1D4F9C7E
	movl	%edi, -84(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB5_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB5_4
.LBB5_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB5_4
.LBB5_4:                                # %cond.end
	movl	%ecx, -40(%rbp)
	movl	$0, -48(%rbp)
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -36(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -64(%rbp)
	movl	$0, -12(%rbp)
.LBB5_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
                                        #       Child Loop BB5_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB5_5 Depth=1
	movl	$0, -24(%rbp)
.LBB5_7:                                # %for.cond9
                                        #   Parent Loop BB5_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB5_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB5_7 Depth=2
	movl	$0, -32(%rbp)
.LBB5_9:                                # %for.cond14
                                        #   Parent Loop BB5_5 Depth=1
                                        #     Parent Loop BB5_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB5_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB5_9 Depth=3
	movl	-36(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	movl	-36(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-1920(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB5_9 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB5_9
.LBB5_12:                               # %for.end
                                        #   in Loop: Header=BB5_7 Depth=2
	jmp	.LBB5_13
.LBB5_13:                               # %for.inc41
                                        #   in Loop: Header=BB5_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_7
.LBB5_14:                               # %for.end43
                                        #   in Loop: Header=BB5_5 Depth=1
	jmp	.LBB5_15
.LBB5_15:                               # %for.inc44
                                        #   in Loop: Header=BB5_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_5
.LBB5_16:                               # %for.end46
	movl	$0, -12(%rbp)
.LBB5_17:                               # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_19 Depth 2
                                        #       Child Loop BB5_33 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB5_52
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB5_17 Depth=1
	movl	$0, -24(%rbp)
.LBB5_19:                               # %for.cond50
                                        #   Parent Loop BB5_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_33 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB5_50
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB5_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB5_22
# %bb.21:                               # %cond.true60
                                        #   in Loop: Header=BB5_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB5_26
.LBB5_22:                               # %cond.false61
                                        #   in Loop: Header=BB5_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB5_24
# %bb.23:                               # %cond.true70
                                        #   in Loop: Header=BB5_19 Depth=2
	movl	$127, %eax
	jmp	.LBB5_25
.LBB5_24:                               # %cond.false71
                                        #   in Loop: Header=BB5_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB5_25:                               # %cond.end79
                                        #   in Loop: Header=BB5_19 Depth=2
.LBB5_26:                               # %cond.end81
                                        #   in Loop: Header=BB5_19 Depth=2
	movl	%eax, -60(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB5_28
# %bb.27:                               # %cond.true89
                                        #   in Loop: Header=BB5_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB5_32
.LBB5_28:                               # %cond.false90
                                        #   in Loop: Header=BB5_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB5_30
# %bb.29:                               # %cond.true97
                                        #   in Loop: Header=BB5_19 Depth=2
	movl	$127, %eax
	jmp	.LBB5_31
.LBB5_30:                               # %cond.false98
                                        #   in Loop: Header=BB5_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB5_31:                               # %cond.end104
                                        #   in Loop: Header=BB5_19 Depth=2
.LBB5_32:                               # %cond.end106
                                        #   in Loop: Header=BB5_19 Depth=2
	movl	%eax, -52(%rbp)
	movl	$0, -20(%rbp)
.LBB5_33:                               # %for.cond108
                                        #   Parent Loop BB5_17 Depth=1
                                        #     Parent Loop BB5_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB5_48
# %bb.34:                               # %for.body110
                                        #   in Loop: Header=BB5_33 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB5_36
# %bb.35:                               # %if.then
                                        #   in Loop: Header=BB5_33 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-12(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	$32, (%rdx,%rsi,4)
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$32, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB5_46
.LBB5_36:                               # %if.else
                                        #   in Loop: Header=BB5_33 Depth=3
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edi
	callq	abs
	addl	$16384, %eax            # imm = 0x4000
	cltd
	idivl	-60(%rbp)
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	imull	-52(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$-1024, %eax            # imm = 0xFC00
	jge	.LBB5_38
# %bb.37:                               # %cond.true144
                                        #   in Loop: Header=BB5_33 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB5_42
.LBB5_38:                               # %cond.false145
                                        #   in Loop: Header=BB5_33 Depth=3
	movl	-56(%rbp), %eax
	imull	-52(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB5_40
# %bb.39:                               # %cond.true150
                                        #   in Loop: Header=BB5_33 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB5_41
.LBB5_40:                               # %cond.false151
                                        #   in Loop: Header=BB5_33 Depth=3
	movl	-56(%rbp), %eax
	imull	-52(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB5_41:                               # %cond.end155
                                        #   in Loop: Header=BB5_33 Depth=3
.LBB5_42:                               # %cond.end157
                                        #   in Loop: Header=BB5_33 Depth=3
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	sarl	$2, %eax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-12(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	cmpl	$-64, (%rcx,%rax,4)
	jl	.LBB5_44
# %bb.43:                               # %lor.lhs.false
                                        #   in Loop: Header=BB5_33 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	cmpl	$128, (%rax,%rcx,4)
	jle	.LBB5_45
.LBB5_44:                               # %if.then183
                                        #   in Loop: Header=BB5_33 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$32, (%rax,%rcx,4)
.LBB5_45:                               # %if.end
                                        #   in Loop: Header=BB5_33 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-12(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	$64, %edi
	subl	(%rdx,%rsi,4), %edi
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%edi, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB5_46:                               # %if.end220
                                        #   in Loop: Header=BB5_33 Depth=3
	jmp	.LBB5_47
.LBB5_47:                               # %for.inc221
                                        #   in Loop: Header=BB5_33 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_33
.LBB5_48:                               # %for.end223
                                        #   in Loop: Header=BB5_19 Depth=2
	jmp	.LBB5_49
.LBB5_49:                               # %for.inc224
                                        #   in Loop: Header=BB5_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_19
.LBB5_50:                               # %for.end226
                                        #   in Loop: Header=BB5_17 Depth=1
	jmp	.LBB5_51
.LBB5_51:                               # %for.inc227
                                        #   in Loop: Header=BB5_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_17
.LBB5_52:                               # %for.end229
	cmpl	$1, -84(%rbp)
	jne	.LBB5_77
# %bb.53:                               # %if.then231
	movl	$0, -12(%rbp)
.LBB5_54:                               # %for.cond232
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_56 Depth 2
                                        #       Child Loop BB5_58 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB5_68
# %bb.55:                               # %for.body234
                                        #   in Loop: Header=BB5_54 Depth=1
	movl	$0, -24(%rbp)
.LBB5_56:                               # %for.cond235
                                        #   Parent Loop BB5_54 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_58 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB5_66
# %bb.57:                               # %for.body237
                                        #   in Loop: Header=BB5_56 Depth=2
	movl	$0, -20(%rbp)
.LBB5_58:                               # %for.cond238
                                        #   Parent Loop BB5_54 Depth=1
                                        #     Parent Loop BB5_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB5_64
# %bb.59:                               # %for.body240
                                        #   in Loop: Header=BB5_58 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB5_61
# %bb.60:                               # %cond.true242
                                        #   in Loop: Header=BB5_58 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB5_62
.LBB5_61:                               # %cond.false243
                                        #   in Loop: Header=BB5_58 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB5_62:                               # %cond.end244
                                        #   in Loop: Header=BB5_58 Depth=3
	leaq	-19216(%rbp), %rcx
	movl	%eax, -76(%rbp)
	movq	%rcx, %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-20(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movq	wbp_weight, %rdx
	movq	8(%rdx), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.63:                               # %for.inc274
                                        #   in Loop: Header=BB5_58 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_58
.LBB5_64:                               # %for.end276
                                        #   in Loop: Header=BB5_56 Depth=2
	jmp	.LBB5_65
.LBB5_65:                               # %for.inc277
                                        #   in Loop: Header=BB5_56 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_56
.LBB5_66:                               # %for.end279
                                        #   in Loop: Header=BB5_54 Depth=1
	jmp	.LBB5_67
.LBB5_67:                               # %for.inc280
                                        #   in Loop: Header=BB5_54 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_54
.LBB5_68:                               # %for.end282
	movl	$0, -16(%rbp)
.LBB5_69:                               # %for.cond283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_71 Depth 2
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_76
# %bb.70:                               # %for.body286
                                        #   in Loop: Header=BB5_69 Depth=1
	movl	$0, -28(%rbp)
.LBB5_71:                               # %for.cond287
                                        #   Parent Loop BB5_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB5_74
# %bb.72:                               # %for.body291
                                        #   in Loop: Header=BB5_71 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.73:                               # %for.inc325
                                        #   in Loop: Header=BB5_71 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB5_71
.LBB5_74:                               # %for.end327
                                        #   in Loop: Header=BB5_69 Depth=1
	jmp	.LBB5_75
.LBB5_75:                               # %for.inc328
                                        #   in Loop: Header=BB5_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_69
.LBB5_76:                               # %for.end330
	jmp	.LBB5_142
.LBB5_77:                               # %if.else331
	movl	$0, -12(%rbp)
.LBB5_78:                               # %for.cond332
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_80 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB5_85
# %bb.79:                               # %for.body334
                                        #   in Loop: Header=BB5_78 Depth=1
	movl	$0, -24(%rbp)
.LBB5_80:                               # %for.cond335
                                        #   Parent Loop BB5_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB5_83
# %bb.81:                               # %for.body337
                                        #   in Loop: Header=BB5_80 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB5_80 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_80
.LBB5_83:                               # %for.end345
                                        #   in Loop: Header=BB5_78 Depth=1
	jmp	.LBB5_84
.LBB5_84:                               # %for.inc346
                                        #   in Loop: Header=BB5_78 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_78
.LBB5_85:                               # %for.end348
	movl	$0, -16(%rbp)
.LBB5_86:                               # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_88 Depth 2
                                        #       Child Loop BB5_90 Depth 3
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_103
# %bb.87:                               # %for.body353
                                        #   in Loop: Header=BB5_86 Depth=1
	movl	$0, -32(%rbp)
.LBB5_88:                               # %for.cond354
                                        #   Parent Loop BB5_86 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_90 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB5_101
# %bb.89:                               # %for.body359
                                        #   in Loop: Header=BB5_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -96(%rbp)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -112(%rbp)
	movl	$0, -12(%rbp)
.LBB5_90:                               # %for.cond372
                                        #   Parent Loop BB5_86 Depth=1
                                        #     Parent Loop BB5_88 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_93
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB5_90 Depth=3
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vaddsd	(%rcx,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
# %bb.92:                               # %for.inc387
                                        #   in Loop: Header=BB5_90 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_90
.LBB5_93:                               # %for.end389
                                        #   in Loop: Header=BB5_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB5_94
	jp	.LBB5_94
	jmp	.LBB5_95
.LBB5_94:                               # %if.then396
                                        #   in Loop: Header=BB5_88 Depth=2
	vmovsd	.LCPI5_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vcvtsi2sdl	-36(%rbp), %xmm0, %xmm1
	vmulsd	-72(%rbp), %xmm1, %xmm1
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vdivsd	(%rcx,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB5_96
.LBB5_95:                               # %if.else406
                                        #   in Loop: Header=BB5_88 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB5_96:                               # %if.end407
                                        #   in Loop: Header=BB5_88 Depth=2
	cmpl	$-64, -44(%rbp)
	jl	.LBB5_98
# %bb.97:                               # %lor.lhs.false410
                                        #   in Loop: Header=BB5_88 Depth=2
	cmpl	$127, -44(%rbp)
	jle	.LBB5_99
.LBB5_98:                               # %if.then413
                                        #   in Loop: Header=BB5_88 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB5_99:                               # %if.end414
                                        #   in Loop: Header=BB5_88 Depth=2
	movl	$0, -100(%rbp)
	movl	-44(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-1920(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movl	-64(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-64(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, (%rdx)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
# %bb.100:                              # %for.inc445
                                        #   in Loop: Header=BB5_88 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB5_88
.LBB5_101:                              # %for.end447
                                        #   in Loop: Header=BB5_86 Depth=1
	jmp	.LBB5_102
.LBB5_102:                              # %for.inc448
                                        #   in Loop: Header=BB5_86 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_86
.LBB5_103:                              # %for.end450
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB5_117
# %bb.104:                              # %if.then453
	movl	$0, -16(%rbp)
.LBB5_105:                              # %for.cond454
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_107 Depth 2
                                        #       Child Loop BB5_109 Depth 3
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_116
# %bb.106:                              # %for.body458
                                        #   in Loop: Header=BB5_105 Depth=1
	movl	$0, -28(%rbp)
.LBB5_107:                              # %for.cond459
                                        #   Parent Loop BB5_105 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_109 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB5_114
# %bb.108:                              # %for.body464
                                        #   in Loop: Header=BB5_107 Depth=2
	movl	$0, -20(%rbp)
.LBB5_109:                              # %for.cond465
                                        #   Parent Loop BB5_105 Depth=1
                                        #     Parent Loop BB5_107 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB5_112
# %bb.110:                              # %for.body468
                                        #   in Loop: Header=BB5_109 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.111:                              # %for.inc493
                                        #   in Loop: Header=BB5_109 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_109
.LBB5_112:                              # %for.end495
                                        #   in Loop: Header=BB5_107 Depth=2
	jmp	.LBB5_113
.LBB5_113:                              # %for.inc496
                                        #   in Loop: Header=BB5_107 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB5_107
.LBB5_114:                              # %for.end498
                                        #   in Loop: Header=BB5_105 Depth=1
	jmp	.LBB5_115
.LBB5_115:                              # %for.inc499
                                        #   in Loop: Header=BB5_105 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_105
.LBB5_116:                              # %for.end501
	jmp	.LBB5_126
.LBB5_117:                              # %if.else502
	movl	$0, -16(%rbp)
.LBB5_118:                              # %for.cond503
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_120 Depth 2
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_125
# %bb.119:                              # %for.body507
                                        #   in Loop: Header=BB5_118 Depth=1
	movl	$0, -28(%rbp)
.LBB5_120:                              # %for.cond508
                                        #   Parent Loop BB5_118 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB5_123
# %bb.121:                              # %for.body513
                                        #   in Loop: Header=BB5_120 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.122:                              # %for.inc547
                                        #   in Loop: Header=BB5_120 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB5_120
.LBB5_123:                              # %for.end549
                                        #   in Loop: Header=BB5_118 Depth=1
	jmp	.LBB5_124
.LBB5_124:                              # %for.inc550
                                        #   in Loop: Header=BB5_118 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_118
.LBB5_125:                              # %for.end552
	jmp	.LBB5_126
.LBB5_126:                              # %if.end553
	movl	$0, -12(%rbp)
.LBB5_127:                              # %for.cond554
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_129 Depth 2
                                        #       Child Loop BB5_131 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB5_141
# %bb.128:                              # %for.body557
                                        #   in Loop: Header=BB5_127 Depth=1
	movl	$0, -24(%rbp)
.LBB5_129:                              # %for.cond558
                                        #   Parent Loop BB5_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_131 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB5_139
# %bb.130:                              # %for.body561
                                        #   in Loop: Header=BB5_129 Depth=2
	movl	$0, -20(%rbp)
.LBB5_131:                              # %for.cond562
                                        #   Parent Loop BB5_127 Depth=1
                                        #     Parent Loop BB5_129 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB5_137
# %bb.132:                              # %for.body565
                                        #   in Loop: Header=BB5_131 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB5_134
# %bb.133:                              # %cond.true568
                                        #   in Loop: Header=BB5_131 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB5_135
.LBB5_134:                              # %cond.false569
                                        #   in Loop: Header=BB5_131 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB5_135:                              # %cond.end570
                                        #   in Loop: Header=BB5_131 Depth=3
	movl	%eax, -76(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	8(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.136:                              # %for.inc596
                                        #   in Loop: Header=BB5_131 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_131
.LBB5_137:                              # %for.end598
                                        #   in Loop: Header=BB5_129 Depth=2
	jmp	.LBB5_138
.LBB5_138:                              # %for.inc599
                                        #   in Loop: Header=BB5_129 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_129
.LBB5_139:                              # %for.end601
                                        #   in Loop: Header=BB5_127 Depth=1
	jmp	.LBB5_140
.LBB5_140:                              # %for.inc602
                                        #   in Loop: Header=BB5_127 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_127
.LBB5_141:                              # %for.end604
	jmp	.LBB5_142
.LBB5_142:                              # %if.end605
	movl	$0, -16(%rbp)
.LBB5_143:                              # %for.cond606
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_145 Depth 2
                                        #       Child Loop BB5_147 Depth 3
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_163
# %bb.144:                              # %for.body610
                                        #   in Loop: Header=BB5_143 Depth=1
	movl	$0, -28(%rbp)
.LBB5_145:                              # %for.cond611
                                        #   Parent Loop BB5_143 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_147 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB5_158
# %bb.146:                              # %for.body616
                                        #   in Loop: Header=BB5_145 Depth=2
	movl	$0, -20(%rbp)
.LBB5_147:                              # %for.cond617
                                        #   Parent Loop BB5_143 Depth=1
                                        #     Parent Loop BB5_145 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB5_153
# %bb.148:                              # %for.body620
                                        #   in Loop: Header=BB5_147 Depth=3
	movq	wp_weight, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB5_150
# %bb.149:                              # %lor.lhs.false629
                                        #   in Loop: Header=BB5_147 Depth=3
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB5_151
.LBB5_150:                              # %if.then638
                                        #   in Loop: Header=BB5_145 Depth=2
	movl	$1, -48(%rbp)
	jmp	.LBB5_154
.LBB5_151:                              # %if.end639
                                        #   in Loop: Header=BB5_147 Depth=3
	jmp	.LBB5_152
.LBB5_152:                              # %for.inc640
                                        #   in Loop: Header=BB5_147 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_147
.LBB5_153:                              # %for.end642.loopexit
                                        #   in Loop: Header=BB5_145 Depth=2
	jmp	.LBB5_154
.LBB5_154:                              # %for.end642
                                        #   in Loop: Header=BB5_145 Depth=2
	cmpl	$1, -48(%rbp)
	jne	.LBB5_156
# %bb.155:                              # %if.then645
                                        #   in Loop: Header=BB5_143 Depth=1
	jmp	.LBB5_159
.LBB5_156:                              # %if.end646
                                        #   in Loop: Header=BB5_145 Depth=2
	jmp	.LBB5_157
.LBB5_157:                              # %for.inc647
                                        #   in Loop: Header=BB5_145 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB5_145
.LBB5_158:                              # %for.end649.loopexit
                                        #   in Loop: Header=BB5_143 Depth=1
	jmp	.LBB5_159
.LBB5_159:                              # %for.end649
                                        #   in Loop: Header=BB5_143 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB5_161
# %bb.160:                              # %if.then652
	jmp	.LBB5_164
.LBB5_161:                              # %if.end653
                                        #   in Loop: Header=BB5_143 Depth=1
	jmp	.LBB5_162
.LBB5_162:                              # %for.inc654
                                        #   in Loop: Header=BB5_143 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_143
.LBB5_163:                              # %for.end656.loopexit
	jmp	.LBB5_164
.LBB5_164:                              # %for.end656
	movl	-48(%rbp), %ebx
	cmpl	$491756670, -80(%rbp)   # imm = 0x1D4F9C7E
	jne	.LBB5_166
.LBB5_165:
	movl	%ebx, %eax
	addq	$35416, %rsp            # imm = 0x8A58
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_166:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_165
.Lfunc_end5:
	.size	test_wp_B_slice.2, .Lfunc_end5-test_wp_B_slice.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_P_slice.3
.LCPI6_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_P_slice.3
	.p2align	4, 0x90
	.type	test_wp_P_slice.3,@function
test_wp_P_slice.3:                      # @test_wp_P_slice.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$936, %rsp              # imm = 0x3A8
	.cfi_offset %rbx, -24
	movl	$1769197096, -64(%rbp)  # imm = 0x6973CE28
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB6_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB6_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB6_4
.LBB6_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB6_4
.LBB6_4:                                # %cond.end
	movl	%ecx, -44(%rbp)
	movl	$0, -40(%rbp)
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -28(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
.LBB6_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_7 Depth 2
                                        #       Child Loop BB6_9 Depth 3
	movl	-20(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB6_5 Depth=1
	movl	$0, -24(%rbp)
.LBB6_7:                                # %for.cond9
                                        #   Parent Loop BB6_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB6_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB6_7 Depth=2
	movl	$0, -12(%rbp)
.LBB6_9:                                # %for.cond14
                                        #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB6_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB6_9 Depth=3
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-28(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-20(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB6_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_9
.LBB6_12:                               # %for.end
                                        #   in Loop: Header=BB6_7 Depth=2
	jmp	.LBB6_13
.LBB6_13:                               # %for.inc41
                                        #   in Loop: Header=BB6_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_7
.LBB6_14:                               # %for.end43
                                        #   in Loop: Header=BB6_5 Depth=1
	jmp	.LBB6_15
.LBB6_15:                               # %for.inc44
                                        #   in Loop: Header=BB6_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_5
.LBB6_16:                               # %for.end46
	movl	$0, -20(%rbp)
.LBB6_17:                               # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_19 Depth 2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB6_24
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB6_17 Depth=1
	movl	$0, -24(%rbp)
.LBB6_19:                               # %for.cond50
                                        #   Parent Loop BB6_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB6_22
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB6_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc58
                                        #   in Loop: Header=BB6_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_19
.LBB6_22:                               # %for.end60
                                        #   in Loop: Header=BB6_17 Depth=1
	jmp	.LBB6_23
.LBB6_23:                               # %for.inc61
                                        #   in Loop: Header=BB6_17 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_17
.LBB6_24:                               # %for.end63
	movl	$0, -16(%rbp)
.LBB6_25:                               # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_27 Depth 2
                                        #       Child Loop BB6_29 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_51
# %bb.26:                               # %for.body68
                                        #   in Loop: Header=BB6_25 Depth=1
	movl	$0, -12(%rbp)
.LBB6_27:                               # %for.cond69
                                        #   Parent Loop BB6_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_29 Depth 3
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB6_49
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-12(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -72(%rbp)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -20(%rbp)
.LBB6_29:                               # %for.cond85
                                        #   Parent Loop BB6_25 Depth=1
                                        #     Parent Loop BB6_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_32
# %bb.30:                               # %for.body90
                                        #   in Loop: Header=BB6_29 Depth=3
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	vaddsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
# %bb.31:                               # %for.inc97
                                        #   in Loop: Header=BB6_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_29
.LBB6_32:                               # %for.end99
                                        #   in Loop: Header=BB6_27 Depth=2
	cmpl	$0, -60(%rbp)
	jne	.LBB6_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-12(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB6_34
	jp	.LBB6_34
	jmp	.LBB6_35
.LBB6_34:                               # %if.then106
                                        #   in Loop: Header=BB6_27 Depth=2
	vmovsd	.LCPI6_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vmulsd	-56(%rbp), %xmm1, %xmm1
	movslq	-12(%rbp), %rax
	vdivsd	-208(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	jmp	.LBB6_36
.LBB6_35:                               # %if.else
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB6_36:                               # %if.end
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB6_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB6_39
.LBB6_38:                               # %if.then137
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$32, (%rcx)
.LBB6_39:                               # %if.end143
                                        #   in Loop: Header=BB6_27 Depth=2
	jmp	.LBB6_47
.LBB6_40:                               # %if.else144
                                        #   in Loop: Header=BB6_27 Depth=2
	vmovsd	.LCPI6_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-12(%rbp), %rax
	vsubsd	-208(%rbp,%rax,8), %xmm1, %xmm1
	movq	img, %rax
	movl	60(%rax), %eax
	movq	img, %rcx
	imull	52(%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-944(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rdx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	cmpl	$-128, (%rdx)
	jge	.LBB6_42
# %bb.41:                               # %cond.true167
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB6_46
.LBB6_42:                               # %cond.false168
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB6_44
# %bb.43:                               # %cond.true176
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	$127, %eax
	jmp	.LBB6_45
.LBB6_44:                               # %cond.false177
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB6_45:                               # %cond.end183
                                        #   in Loop: Header=BB6_27 Depth=2
.LBB6_46:                               # %cond.end185
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-944(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB6_47:                               # %if.end197
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	-48(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-48(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
# %bb.48:                               # %for.inc208
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_27
.LBB6_49:                               # %for.end210
                                        #   in Loop: Header=BB6_25 Depth=1
	jmp	.LBB6_50
.LBB6_50:                               # %for.inc211
                                        #   in Loop: Header=BB6_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_25
.LBB6_51:                               # %for.end213
	movl	$0, -16(%rbp)
.LBB6_52:                               # %for.cond214
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_54 Depth 2
                                        #       Child Loop BB6_56 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_72
# %bb.53:                               # %for.body218
                                        #   in Loop: Header=BB6_52 Depth=1
	movl	$0, -32(%rbp)
.LBB6_54:                               # %for.cond219
                                        #   Parent Loop BB6_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_56 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB6_67
# %bb.55:                               # %for.body224
                                        #   in Loop: Header=BB6_54 Depth=2
	movl	$0, -36(%rbp)
.LBB6_56:                               # %for.cond225
                                        #   Parent Loop BB6_52 Depth=1
                                        #     Parent Loop BB6_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -36(%rbp)
	jge	.LBB6_62
# %bb.57:                               # %for.body228
                                        #   in Loop: Header=BB6_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB6_59
# %bb.58:                               # %lor.lhs.false237
                                        #   in Loop: Header=BB6_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB6_60
.LBB6_59:                               # %if.then246
                                        #   in Loop: Header=BB6_54 Depth=2
	movl	$1, -40(%rbp)
	jmp	.LBB6_63
.LBB6_60:                               # %if.end247
                                        #   in Loop: Header=BB6_56 Depth=3
	jmp	.LBB6_61
.LBB6_61:                               # %for.inc248
                                        #   in Loop: Header=BB6_56 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB6_56
.LBB6_62:                               # %for.end250.loopexit
                                        #   in Loop: Header=BB6_54 Depth=2
	jmp	.LBB6_63
.LBB6_63:                               # %for.end250
                                        #   in Loop: Header=BB6_54 Depth=2
	cmpl	$1, -40(%rbp)
	jne	.LBB6_65
# %bb.64:                               # %if.then253
                                        #   in Loop: Header=BB6_52 Depth=1
	jmp	.LBB6_68
.LBB6_65:                               # %if.end254
                                        #   in Loop: Header=BB6_54 Depth=2
	jmp	.LBB6_66
.LBB6_66:                               # %for.inc255
                                        #   in Loop: Header=BB6_54 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB6_54
.LBB6_67:                               # %for.end257.loopexit
                                        #   in Loop: Header=BB6_52 Depth=1
	jmp	.LBB6_68
.LBB6_68:                               # %for.end257
                                        #   in Loop: Header=BB6_52 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB6_70
# %bb.69:                               # %if.then260
	jmp	.LBB6_73
.LBB6_70:                               # %if.end261
                                        #   in Loop: Header=BB6_52 Depth=1
	jmp	.LBB6_71
.LBB6_71:                               # %for.inc262
                                        #   in Loop: Header=BB6_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_52
.LBB6_72:                               # %for.end264.loopexit
	jmp	.LBB6_73
.LBB6_73:                               # %for.end264
	movl	-40(%rbp), %ebx
	cmpl	$1769197096, -64(%rbp)  # imm = 0x6973CE28
	jne	.LBB6_75
.LBB6_74:
	movl	%ebx, %eax
	addq	$936, %rsp              # imm = 0x3A8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_75:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_74
.Lfunc_end6:
	.size	test_wp_P_slice.3, .Lfunc_end6-test_wp_P_slice.3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_P_slice.4
.LCPI7_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_P_slice.4
	.p2align	4, 0x90
	.type	test_wp_P_slice.4,@function
test_wp_P_slice.4:                      # @test_wp_P_slice.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$936, %rsp              # imm = 0x3A8
	.cfi_offset %rbx, -24
	movl	$1773155274, -64(%rbp)  # imm = 0x69B033CA
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB7_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB7_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB7_4
.LBB7_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB7_4
.LBB7_4:                                # %cond.end
	movl	%ecx, -44(%rbp)
	movl	$0, -40(%rbp)
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -28(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
.LBB7_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
                                        #       Child Loop BB7_9 Depth 3
	movl	-20(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB7_5 Depth=1
	movl	$0, -24(%rbp)
.LBB7_7:                                # %for.cond9
                                        #   Parent Loop BB7_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB7_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB7_7 Depth=2
	movl	$0, -12(%rbp)
.LBB7_9:                                # %for.cond14
                                        #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB7_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB7_9 Depth=3
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-28(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-20(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB7_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_9
.LBB7_12:                               # %for.end
                                        #   in Loop: Header=BB7_7 Depth=2
	jmp	.LBB7_13
.LBB7_13:                               # %for.inc41
                                        #   in Loop: Header=BB7_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_7
.LBB7_14:                               # %for.end43
                                        #   in Loop: Header=BB7_5 Depth=1
	jmp	.LBB7_15
.LBB7_15:                               # %for.inc44
                                        #   in Loop: Header=BB7_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_5
.LBB7_16:                               # %for.end46
	movl	$0, -20(%rbp)
.LBB7_17:                               # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_19 Depth 2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB7_24
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB7_17 Depth=1
	movl	$0, -24(%rbp)
.LBB7_19:                               # %for.cond50
                                        #   Parent Loop BB7_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB7_22
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB7_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc58
                                        #   in Loop: Header=BB7_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_19
.LBB7_22:                               # %for.end60
                                        #   in Loop: Header=BB7_17 Depth=1
	jmp	.LBB7_23
.LBB7_23:                               # %for.inc61
                                        #   in Loop: Header=BB7_17 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_17
.LBB7_24:                               # %for.end63
	movl	$0, -16(%rbp)
.LBB7_25:                               # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_27 Depth 2
                                        #       Child Loop BB7_29 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_51
# %bb.26:                               # %for.body68
                                        #   in Loop: Header=BB7_25 Depth=1
	movl	$0, -12(%rbp)
.LBB7_27:                               # %for.cond69
                                        #   Parent Loop BB7_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_29 Depth 3
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB7_49
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-12(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -72(%rbp)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -20(%rbp)
.LBB7_29:                               # %for.cond85
                                        #   Parent Loop BB7_25 Depth=1
                                        #     Parent Loop BB7_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_32
# %bb.30:                               # %for.body90
                                        #   in Loop: Header=BB7_29 Depth=3
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	vaddsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
# %bb.31:                               # %for.inc97
                                        #   in Loop: Header=BB7_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_29
.LBB7_32:                               # %for.end99
                                        #   in Loop: Header=BB7_27 Depth=2
	cmpl	$0, -60(%rbp)
	jne	.LBB7_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-12(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB7_34
	jp	.LBB7_34
	jmp	.LBB7_35
.LBB7_34:                               # %if.then106
                                        #   in Loop: Header=BB7_27 Depth=2
	vmovsd	.LCPI7_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vmulsd	-56(%rbp), %xmm1, %xmm1
	movslq	-12(%rbp), %rax
	vdivsd	-208(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	jmp	.LBB7_36
.LBB7_35:                               # %if.else
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB7_36:                               # %if.end
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB7_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB7_39
.LBB7_38:                               # %if.then137
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$32, (%rcx)
.LBB7_39:                               # %if.end143
                                        #   in Loop: Header=BB7_27 Depth=2
	jmp	.LBB7_47
.LBB7_40:                               # %if.else144
                                        #   in Loop: Header=BB7_27 Depth=2
	vmovsd	.LCPI7_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-12(%rbp), %rax
	vsubsd	-208(%rbp,%rax,8), %xmm1, %xmm1
	movq	img, %rax
	movl	60(%rax), %eax
	movq	img, %rcx
	imull	52(%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-944(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rdx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	cmpl	$-128, (%rdx)
	jge	.LBB7_42
# %bb.41:                               # %cond.true167
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB7_46
.LBB7_42:                               # %cond.false168
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB7_44
# %bb.43:                               # %cond.true176
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	$127, %eax
	jmp	.LBB7_45
.LBB7_44:                               # %cond.false177
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB7_45:                               # %cond.end183
                                        #   in Loop: Header=BB7_27 Depth=2
.LBB7_46:                               # %cond.end185
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-944(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB7_47:                               # %if.end197
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	-48(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-48(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
# %bb.48:                               # %for.inc208
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_27
.LBB7_49:                               # %for.end210
                                        #   in Loop: Header=BB7_25 Depth=1
	jmp	.LBB7_50
.LBB7_50:                               # %for.inc211
                                        #   in Loop: Header=BB7_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_25
.LBB7_51:                               # %for.end213
	movl	$0, -16(%rbp)
.LBB7_52:                               # %for.cond214
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_54 Depth 2
                                        #       Child Loop BB7_56 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_72
# %bb.53:                               # %for.body218
                                        #   in Loop: Header=BB7_52 Depth=1
	movl	$0, -36(%rbp)
.LBB7_54:                               # %for.cond219
                                        #   Parent Loop BB7_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_56 Depth 3
	movl	-36(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB7_67
# %bb.55:                               # %for.body224
                                        #   in Loop: Header=BB7_54 Depth=2
	movl	$0, -32(%rbp)
.LBB7_56:                               # %for.cond225
                                        #   Parent Loop BB7_52 Depth=1
                                        #     Parent Loop BB7_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB7_62
# %bb.57:                               # %for.body228
                                        #   in Loop: Header=BB7_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB7_59
# %bb.58:                               # %lor.lhs.false237
                                        #   in Loop: Header=BB7_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB7_60
.LBB7_59:                               # %if.then246
                                        #   in Loop: Header=BB7_54 Depth=2
	movl	$1, -40(%rbp)
	jmp	.LBB7_63
.LBB7_60:                               # %if.end247
                                        #   in Loop: Header=BB7_56 Depth=3
	jmp	.LBB7_61
.LBB7_61:                               # %for.inc248
                                        #   in Loop: Header=BB7_56 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB7_56
.LBB7_62:                               # %for.end250.loopexit
                                        #   in Loop: Header=BB7_54 Depth=2
	jmp	.LBB7_63
.LBB7_63:                               # %for.end250
                                        #   in Loop: Header=BB7_54 Depth=2
	cmpl	$1, -40(%rbp)
	jne	.LBB7_65
# %bb.64:                               # %if.then253
                                        #   in Loop: Header=BB7_52 Depth=1
	jmp	.LBB7_68
.LBB7_65:                               # %if.end254
                                        #   in Loop: Header=BB7_54 Depth=2
	jmp	.LBB7_66
.LBB7_66:                               # %for.inc255
                                        #   in Loop: Header=BB7_54 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB7_54
.LBB7_67:                               # %for.end257.loopexit
                                        #   in Loop: Header=BB7_52 Depth=1
	jmp	.LBB7_68
.LBB7_68:                               # %for.end257
                                        #   in Loop: Header=BB7_52 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB7_70
# %bb.69:                               # %if.then260
	jmp	.LBB7_73
.LBB7_70:                               # %if.end261
                                        #   in Loop: Header=BB7_52 Depth=1
	jmp	.LBB7_71
.LBB7_71:                               # %for.inc262
                                        #   in Loop: Header=BB7_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_52
.LBB7_72:                               # %for.end264.loopexit
	jmp	.LBB7_73
.LBB7_73:                               # %for.end264
	movl	-40(%rbp), %ebx
	cmpl	$1773155274, -64(%rbp)  # imm = 0x69B033CA
	jne	.LBB7_75
.LBB7_74:
	movl	%ebx, %eax
	addq	$936, %rsp              # imm = 0x3A8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_75:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_74
.Lfunc_end7:
	.size	test_wp_P_slice.4, .Lfunc_end7-test_wp_P_slice.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_P_slice.5
.LCPI8_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_P_slice.5
	.p2align	4, 0x90
	.type	test_wp_P_slice.5,@function
test_wp_P_slice.5:                      # @test_wp_P_slice.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$936, %rsp              # imm = 0x3A8
	.cfi_offset %rbx, -24
	movl	$1594482783, -64(%rbp)  # imm = 0x5F09E05F
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB8_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB8_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB8_4
.LBB8_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB8_4
.LBB8_4:                                # %cond.end
	movl	%ecx, -44(%rbp)
	movl	$0, -40(%rbp)
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -28(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
.LBB8_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_7 Depth 2
                                        #       Child Loop BB8_9 Depth 3
	movl	-20(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	$0, -24(%rbp)
.LBB8_7:                                # %for.cond9
                                        #   Parent Loop BB8_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB8_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB8_7 Depth=2
	movl	$0, -12(%rbp)
.LBB8_9:                                # %for.cond14
                                        #   Parent Loop BB8_5 Depth=1
                                        #     Parent Loop BB8_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB8_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB8_9 Depth=3
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-28(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-20(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB8_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_9
.LBB8_12:                               # %for.end
                                        #   in Loop: Header=BB8_7 Depth=2
	jmp	.LBB8_13
.LBB8_13:                               # %for.inc41
                                        #   in Loop: Header=BB8_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_7
.LBB8_14:                               # %for.end43
                                        #   in Loop: Header=BB8_5 Depth=1
	jmp	.LBB8_15
.LBB8_15:                               # %for.inc44
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_5
.LBB8_16:                               # %for.end46
	movl	$0, -20(%rbp)
.LBB8_17:                               # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_19 Depth 2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB8_24
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB8_17 Depth=1
	movl	$0, -24(%rbp)
.LBB8_19:                               # %for.cond50
                                        #   Parent Loop BB8_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB8_22
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB8_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc58
                                        #   in Loop: Header=BB8_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_19
.LBB8_22:                               # %for.end60
                                        #   in Loop: Header=BB8_17 Depth=1
	jmp	.LBB8_23
.LBB8_23:                               # %for.inc61
                                        #   in Loop: Header=BB8_17 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_17
.LBB8_24:                               # %for.end63
	movl	$0, -16(%rbp)
.LBB8_25:                               # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_27 Depth 2
                                        #       Child Loop BB8_29 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_51
# %bb.26:                               # %for.body68
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	$0, -12(%rbp)
.LBB8_27:                               # %for.cond69
                                        #   Parent Loop BB8_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_29 Depth 3
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB8_49
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-12(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -72(%rbp)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -20(%rbp)
.LBB8_29:                               # %for.cond85
                                        #   Parent Loop BB8_25 Depth=1
                                        #     Parent Loop BB8_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_32
# %bb.30:                               # %for.body90
                                        #   in Loop: Header=BB8_29 Depth=3
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	vaddsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
# %bb.31:                               # %for.inc97
                                        #   in Loop: Header=BB8_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_29
.LBB8_32:                               # %for.end99
                                        #   in Loop: Header=BB8_27 Depth=2
	cmpl	$0, -60(%rbp)
	jne	.LBB8_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-12(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB8_34
	jp	.LBB8_34
	jmp	.LBB8_35
.LBB8_34:                               # %if.then106
                                        #   in Loop: Header=BB8_27 Depth=2
	vmovsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vmulsd	-56(%rbp), %xmm1, %xmm1
	movslq	-12(%rbp), %rax
	vdivsd	-208(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	jmp	.LBB8_36
.LBB8_35:                               # %if.else
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB8_36:                               # %if.end
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB8_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB8_39
.LBB8_38:                               # %if.then137
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$32, (%rcx)
.LBB8_39:                               # %if.end143
                                        #   in Loop: Header=BB8_27 Depth=2
	jmp	.LBB8_47
.LBB8_40:                               # %if.else144
                                        #   in Loop: Header=BB8_27 Depth=2
	vmovsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-12(%rbp), %rax
	vsubsd	-208(%rbp,%rax,8), %xmm1, %xmm1
	movq	img, %rax
	movl	60(%rax), %eax
	movq	img, %rcx
	imull	52(%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-944(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rdx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	cmpl	$-128, (%rdx)
	jge	.LBB8_42
# %bb.41:                               # %cond.true167
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB8_46
.LBB8_42:                               # %cond.false168
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB8_44
# %bb.43:                               # %cond.true176
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	$127, %eax
	jmp	.LBB8_45
.LBB8_44:                               # %cond.false177
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB8_45:                               # %cond.end183
                                        #   in Loop: Header=BB8_27 Depth=2
.LBB8_46:                               # %cond.end185
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-944(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB8_47:                               # %if.end197
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	-48(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-48(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
# %bb.48:                               # %for.inc208
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_27
.LBB8_49:                               # %for.end210
                                        #   in Loop: Header=BB8_25 Depth=1
	jmp	.LBB8_50
.LBB8_50:                               # %for.inc211
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_25
.LBB8_51:                               # %for.end213
	movl	$0, -16(%rbp)
.LBB8_52:                               # %for.cond214
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_54 Depth 2
                                        #       Child Loop BB8_56 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_72
# %bb.53:                               # %for.body218
                                        #   in Loop: Header=BB8_52 Depth=1
	movl	$0, -32(%rbp)
.LBB8_54:                               # %for.cond219
                                        #   Parent Loop BB8_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_56 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB8_67
# %bb.55:                               # %for.body224
                                        #   in Loop: Header=BB8_54 Depth=2
	movl	$0, -36(%rbp)
.LBB8_56:                               # %for.cond225
                                        #   Parent Loop BB8_52 Depth=1
                                        #     Parent Loop BB8_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -36(%rbp)
	jge	.LBB8_62
# %bb.57:                               # %for.body228
                                        #   in Loop: Header=BB8_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB8_59
# %bb.58:                               # %lor.lhs.false237
                                        #   in Loop: Header=BB8_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB8_60
.LBB8_59:                               # %if.then246
                                        #   in Loop: Header=BB8_54 Depth=2
	movl	$1, -40(%rbp)
	jmp	.LBB8_63
.LBB8_60:                               # %if.end247
                                        #   in Loop: Header=BB8_56 Depth=3
	jmp	.LBB8_61
.LBB8_61:                               # %for.inc248
                                        #   in Loop: Header=BB8_56 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB8_56
.LBB8_62:                               # %for.end250.loopexit
                                        #   in Loop: Header=BB8_54 Depth=2
	jmp	.LBB8_63
.LBB8_63:                               # %for.end250
                                        #   in Loop: Header=BB8_54 Depth=2
	cmpl	$1, -40(%rbp)
	jne	.LBB8_65
# %bb.64:                               # %if.then253
                                        #   in Loop: Header=BB8_52 Depth=1
	jmp	.LBB8_68
.LBB8_65:                               # %if.end254
                                        #   in Loop: Header=BB8_54 Depth=2
	jmp	.LBB8_66
.LBB8_66:                               # %for.inc255
                                        #   in Loop: Header=BB8_54 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB8_54
.LBB8_67:                               # %for.end257.loopexit
                                        #   in Loop: Header=BB8_52 Depth=1
	jmp	.LBB8_68
.LBB8_68:                               # %for.end257
                                        #   in Loop: Header=BB8_52 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB8_70
# %bb.69:                               # %if.then260
	jmp	.LBB8_73
.LBB8_70:                               # %if.end261
                                        #   in Loop: Header=BB8_52 Depth=1
	jmp	.LBB8_71
.LBB8_71:                               # %for.inc262
                                        #   in Loop: Header=BB8_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_52
.LBB8_72:                               # %for.end264.loopexit
	jmp	.LBB8_73
.LBB8_73:                               # %for.end264
	movl	-40(%rbp), %ebx
	cmpl	$1594482783, -64(%rbp)  # imm = 0x5F09E05F
	jne	.LBB8_75
.LBB8_74:
	movl	%ebx, %eax
	addq	$936, %rsp              # imm = 0x3A8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_75:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_74
.Lfunc_end8:
	.size	test_wp_P_slice.5, .Lfunc_end8-test_wp_P_slice.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_P_slice.6
.LCPI9_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_P_slice.6
	.p2align	4, 0x90
	.type	estimate_weighting_factor_P_slice.6,@function
estimate_weighting_factor_P_slice.6:    # @estimate_weighting_factor_P_slice.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$727114342, -64(%rbp)   # imm = 0x2B56E266
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB9_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB9_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB9_4
.LBB9_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB9_4
.LBB9_4:                                # %cond.end
	movl	%ecx, -28(%rbp)
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -40(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -32(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -12(%rbp)
.LBB9_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_7 Depth 2
                                        #       Child Loop BB9_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB9_5 Depth=1
	movl	$0, -16(%rbp)
.LBB9_7:                                # %for.cond12
                                        #   Parent Loop BB9_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_9 Depth 3
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB9_14
# %bb.8:                                # %for.body16
                                        #   in Loop: Header=BB9_7 Depth=2
	movl	$0, -4(%rbp)
.LBB9_9:                                # %for.cond17
                                        #   Parent Loop BB9_5 Depth=1
                                        #     Parent Loop BB9_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -4(%rbp)
	jge	.LBB9_12
# %bb.10:                               # %for.body19
                                        #   in Loop: Header=BB9_9 Depth=3
	movslq	-4(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB9_9 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_9
.LBB9_12:                               # %for.end
                                        #   in Loop: Header=BB9_7 Depth=2
	jmp	.LBB9_13
.LBB9_13:                               # %for.inc48
                                        #   in Loop: Header=BB9_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_7
.LBB9_14:                               # %for.end50
                                        #   in Loop: Header=BB9_5 Depth=1
	jmp	.LBB9_15
.LBB9_15:                               # %for.inc51
                                        #   in Loop: Header=BB9_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_5
.LBB9_16:                               # %for.end53
	movl	$0, -12(%rbp)
.LBB9_17:                               # %for.cond54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_19 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB9_24
# %bb.18:                               # %for.body56
                                        #   in Loop: Header=BB9_17 Depth=1
	movl	$0, -16(%rbp)
.LBB9_19:                               # %for.cond57
                                        #   Parent Loop BB9_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB9_22
# %bb.20:                               # %for.body59
                                        #   in Loop: Header=BB9_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
# %bb.21:                               # %for.inc65
                                        #   in Loop: Header=BB9_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_19
.LBB9_22:                               # %for.end67
                                        #   in Loop: Header=BB9_17 Depth=1
	jmp	.LBB9_23
.LBB9_23:                               # %for.inc68
                                        #   in Loop: Header=BB9_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_17
.LBB9_24:                               # %for.end70
	movl	$0, -8(%rbp)
.LBB9_25:                               # %for.cond71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_27 Depth 2
                                        #       Child Loop BB9_29 Depth 3
                                        #       Child Loop BB9_48 Depth 3
                                        #       Child Loop BB9_58 Depth 3
                                        #         Child Loop BB9_60 Depth 4
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_75
# %bb.26:                               # %for.body75
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	$0, -4(%rbp)
.LBB9_27:                               # %for.cond76
                                        #   Parent Loop BB9_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_29 Depth 3
                                        #       Child Loop BB9_48 Depth 3
                                        #       Child Loop BB9_58 Depth 3
                                        #         Child Loop BB9_60 Depth 4
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB9_73
# %bb.28:                               # %for.body81
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB9_29:                               # %for.cond92
                                        #   Parent Loop BB9_25 Depth=1
                                        #     Parent Loop BB9_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_32
# %bb.30:                               # %for.body97
                                        #   in Loop: Header=BB9_29 Depth=3
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vaddsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
# %bb.31:                               # %for.inc104
                                        #   in Loop: Header=BB9_29 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_29
.LBB9_32:                               # %for.end106
                                        #   in Loop: Header=BB9_27 Depth=2
	vcvtsi2sdl	-60(%rbp), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB9_40
	jp	.LBB9_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB9_34
	jp	.LBB9_34
	jmp	.LBB9_35
.LBB9_34:                               # %if.then114
                                        #   in Loop: Header=BB9_27 Depth=2
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vcvtsi2sdl	-40(%rbp), %xmm0, %xmm1
	vmulsd	-48(%rbp), %xmm1, %xmm1
	movslq	-4(%rbp), %rax
	vdivsd	-192(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	jmp	.LBB9_36
.LBB9_35:                               # %if.else
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB9_36:                               # %if.end
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB9_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB9_39
.LBB9_38:                               # %if.then147
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB9_39:                               # %if.end154
                                        #   in Loop: Header=BB9_27 Depth=2
	jmp	.LBB9_47
.LBB9_40:                               # %if.else155
                                        #   in Loop: Header=BB9_27 Depth=2
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	vsubsd	-192(%rbp,%rax,8), %xmm1, %xmm1
	movq	img, %rax
	movl	60(%rax), %eax
	movq	img, %rcx
	imull	52(%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	cmpl	$-128, (%rdx)
	jge	.LBB9_42
# %bb.41:                               # %cond.true178
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB9_46
.LBB9_42:                               # %cond.false179
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB9_44
# %bb.43:                               # %cond.true187
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	$127, %eax
	jmp	.LBB9_45
.LBB9_44:                               # %cond.false188
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB9_45:                               # %cond.end194
                                        #   in Loop: Header=BB9_27 Depth=2
.LBB9_46:                               # %cond.end196
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB9_47:                               # %if.end209
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-32(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movl	$0, -12(%rbp)
.LBB9_48:                               # %for.cond222
                                        #   Parent Loop BB9_25 Depth=1
                                        #     Parent Loop BB9_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_57
# %bb.49:                               # %for.body228
                                        #   in Loop: Header=BB9_48 Depth=3
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	cmpl	$0, %eax
	jge	.LBB9_51
# %bb.50:                               # %cond.true247
                                        #   in Loop: Header=BB9_48 Depth=3
	xorl	%eax, %eax
	jmp	.LBB9_55
.LBB9_51:                               # %cond.false248
                                        #   in Loop: Header=BB9_48 Depth=3
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB9_53
# %bb.52:                               # %cond.true268
                                        #   in Loop: Header=BB9_48 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB9_54
.LBB9_53:                               # %cond.false270
                                        #   in Loop: Header=BB9_48 Depth=3
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
.LBB9_54:                               # %cond.end288
                                        #   in Loop: Header=BB9_48 Depth=3
.LBB9_55:                               # %cond.end290
                                        #   in Loop: Header=BB9_48 Depth=3
	movq	-72(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.56:                               # %for.inc295
                                        #   in Loop: Header=BB9_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_48
.LBB9_57:                               # %for.end297
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	$0, -12(%rbp)
.LBB9_58:                               # %for.cond298
                                        #   Parent Loop BB9_25 Depth=1
                                        #     Parent Loop BB9_27 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_60 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_71
# %bb.59:                               # %for.body304
                                        #   in Loop: Header=BB9_58 Depth=3
	movl	$0, -16(%rbp)
.LBB9_60:                               # %for.cond305
                                        #   Parent Loop BB9_25 Depth=1
                                        #     Parent Loop BB9_27 Depth=2
                                        #       Parent Loop BB9_58 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_69
# %bb.61:                               # %for.body311
                                        #   in Loop: Header=BB9_60 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	cmpl	$0, %eax
	jge	.LBB9_63
# %bb.62:                               # %cond.true335
                                        #   in Loop: Header=BB9_60 Depth=4
	xorl	%eax, %eax
	jmp	.LBB9_67
.LBB9_63:                               # %cond.false336
                                        #   in Loop: Header=BB9_60 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB9_65
# %bb.64:                               # %cond.true362
                                        #   in Loop: Header=BB9_60 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB9_66
.LBB9_65:                               # %cond.false364
                                        #   in Loop: Header=BB9_60 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
.LBB9_66:                               # %cond.end387
                                        #   in Loop: Header=BB9_60 Depth=4
.LBB9_67:                               # %cond.end389
                                        #   in Loop: Header=BB9_60 Depth=4
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.68:                               # %for.inc398
                                        #   in Loop: Header=BB9_60 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_60
.LBB9_69:                               # %for.end400
                                        #   in Loop: Header=BB9_58 Depth=3
	jmp	.LBB9_70
.LBB9_70:                               # %for.inc401
                                        #   in Loop: Header=BB9_58 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_58
.LBB9_71:                               # %for.end403
                                        #   in Loop: Header=BB9_27 Depth=2
	jmp	.LBB9_72
.LBB9_72:                               # %for.inc404
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_27
.LBB9_73:                               # %for.end406
                                        #   in Loop: Header=BB9_25 Depth=1
	jmp	.LBB9_74
.LBB9_74:                               # %for.inc407
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_25
.LBB9_75:                               # %for.end409
	movl	$0, -8(%rbp)
.LBB9_76:                               # %for.cond410
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_78 Depth 2
                                        #       Child Loop BB9_80 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_87
# %bb.77:                               # %for.body414
                                        #   in Loop: Header=BB9_76 Depth=1
	movl	$0, -24(%rbp)
.LBB9_78:                               # %for.cond415
                                        #   Parent Loop BB9_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_80 Depth 3
	movl	-24(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB9_85
# %bb.79:                               # %for.body420
                                        #   in Loop: Header=BB9_78 Depth=2
	movl	$0, -20(%rbp)
.LBB9_80:                               # %for.cond421
                                        #   Parent Loop BB9_76 Depth=1
                                        #     Parent Loop BB9_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB9_83
# %bb.81:                               # %for.body424
                                        #   in Loop: Header=BB9_80 Depth=3
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.82:                               # %for.inc449
                                        #   in Loop: Header=BB9_80 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_80
.LBB9_83:                               # %for.end451
                                        #   in Loop: Header=BB9_78 Depth=2
	jmp	.LBB9_84
.LBB9_84:                               # %for.inc452
                                        #   in Loop: Header=BB9_78 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_78
.LBB9_85:                               # %for.end454
                                        #   in Loop: Header=BB9_76 Depth=1
	jmp	.LBB9_86
.LBB9_86:                               # %for.inc455
                                        #   in Loop: Header=BB9_76 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_76
.LBB9_87:                               # %for.end457
	cmpl	$727114342, -64(%rbp)   # imm = 0x2B56E266
	jne	.LBB9_89
.LBB9_88:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_89:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_88
.Lfunc_end9:
	.size	estimate_weighting_factor_P_slice.6, .Lfunc_end9-estimate_weighting_factor_P_slice.6
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_B_slice.7
.LCPI10_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_B_slice.7
	.p2align	4, 0x90
	.type	estimate_weighting_factor_B_slice.7,@function
estimate_weighting_factor_B_slice.7:    # @estimate_weighting_factor_B_slice.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$35424, %rsp            # imm = 0x8A60
	movl	$562861346, -84(%rbp)   # imm = 0x218C9522
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB10_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB10_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB10_4
.LBB10_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB10_4
.LBB10_4:                               # %cond.end
	movl	%ecx, -40(%rbp)
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB10_6
# %bb.5:                                # %if.then
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	jmp	.LBB10_7
.LBB10_6:                               # %if.else
	movl	$6, luma_log_weight_denom
	movl	$6, chroma_log_weight_denom
.LBB10_7:                               # %if.end
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -52(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -48(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB10_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_10 Depth 2
                                        #       Child Loop BB10_12 Depth 3
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_19
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB10_8 Depth=1
	movl	$0, -8(%rbp)
.LBB10_10:                              # %for.cond14
                                        #   Parent Loop BB10_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_12 Depth 3
	movl	-8(%rbp), %eax
	movslq	-4(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB10_17
# %bb.11:                               # %for.body18
                                        #   in Loop: Header=BB10_10 Depth=2
	movl	$0, -16(%rbp)
.LBB10_12:                              # %for.cond19
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -16(%rbp)
	jge	.LBB10_15
# %bb.13:                               # %for.body21
                                        #   in Loop: Header=BB10_12 Depth=3
	movslq	-16(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	movslq	-16(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-3008(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.14:                               # %for.inc
                                        #   in Loop: Header=BB10_12 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_12
.LBB10_15:                              # %for.end
                                        #   in Loop: Header=BB10_10 Depth=2
	jmp	.LBB10_16
.LBB10_16:                              # %for.inc50
                                        #   in Loop: Header=BB10_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_10
.LBB10_17:                              # %for.end52
                                        #   in Loop: Header=BB10_8 Depth=1
	jmp	.LBB10_18
.LBB10_18:                              # %for.inc53
                                        #   in Loop: Header=BB10_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_8
.LBB10_19:                              # %for.end55
	movl	$0, -4(%rbp)
.LBB10_20:                              # %for.cond56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_22 Depth 2
                                        #       Child Loop BB10_36 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB10_55
# %bb.21:                               # %for.body58
                                        #   in Loop: Header=BB10_20 Depth=1
	movl	$0, -8(%rbp)
.LBB10_22:                              # %for.cond59
                                        #   Parent Loop BB10_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_36 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB10_53
# %bb.23:                               # %for.body61
                                        #   in Loop: Header=BB10_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB10_25
# %bb.24:                               # %cond.true69
                                        #   in Loop: Header=BB10_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB10_29
.LBB10_25:                              # %cond.false70
                                        #   in Loop: Header=BB10_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB10_27
# %bb.26:                               # %cond.true79
                                        #   in Loop: Header=BB10_22 Depth=2
	movl	$127, %eax
	jmp	.LBB10_28
.LBB10_27:                              # %cond.false80
                                        #   in Loop: Header=BB10_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB10_28:                              # %cond.end88
                                        #   in Loop: Header=BB10_22 Depth=2
.LBB10_29:                              # %cond.end90
                                        #   in Loop: Header=BB10_22 Depth=2
	movl	%eax, -64(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB10_31
# %bb.30:                               # %cond.true98
                                        #   in Loop: Header=BB10_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB10_35
.LBB10_31:                              # %cond.false99
                                        #   in Loop: Header=BB10_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB10_33
# %bb.32:                               # %cond.true106
                                        #   in Loop: Header=BB10_22 Depth=2
	movl	$127, %eax
	jmp	.LBB10_34
.LBB10_33:                              # %cond.false107
                                        #   in Loop: Header=BB10_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB10_34:                              # %cond.end113
                                        #   in Loop: Header=BB10_22 Depth=2
.LBB10_35:                              # %cond.end115
                                        #   in Loop: Header=BB10_22 Depth=2
	movl	%eax, -56(%rbp)
	movl	$0, -20(%rbp)
.LBB10_36:                              # %for.cond117
                                        #   Parent Loop BB10_20 Depth=1
                                        #     Parent Loop BB10_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB10_51
# %bb.37:                               # %for.body119
                                        #   in Loop: Header=BB10_36 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB10_39
# %bb.38:                               # %if.then121
                                        #   in Loop: Header=BB10_36 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movl	-52(%rbp,%rdx,4), %edx
	movq	%rcx, %rsi
	addq	$2700, %rsi             # imm = 0xA8C
	movslq	-4(%rbp), %rdi
	imulq	$180, %rdi, %rdi
	addq	%rdi, %rsi
	movslq	-8(%rbp), %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movslq	-20(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-20(%rbp), %rdx
	movl	-52(%rbp,%rdx,4), %edx
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rcx
	movslq	-8(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movslq	-20(%rbp), %rsi
	movl	%edx, (%rcx,%rsi,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB10_49
.LBB10_39:                              # %if.else154
                                        #   in Loop: Header=BB10_36 Depth=3
	movl	-64(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edi
	callq	abs
	addl	$16384, %eax            # imm = 0x4000
	cltd
	idivl	-64(%rbp)
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$-1024, %eax            # imm = 0xFC00
	jge	.LBB10_41
# %bb.40:                               # %cond.true159
                                        #   in Loop: Header=BB10_36 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB10_45
.LBB10_41:                              # %cond.false160
                                        #   in Loop: Header=BB10_36 Depth=3
	movl	-60(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB10_43
# %bb.42:                               # %cond.true165
                                        #   in Loop: Header=BB10_36 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB10_44
.LBB10_43:                              # %cond.false166
                                        #   in Loop: Header=BB10_36 Depth=3
	movl	-60(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB10_44:                              # %cond.end170
                                        #   in Loop: Header=BB10_36 Depth=3
.LBB10_45:                              # %cond.end172
                                        #   in Loop: Header=BB10_36 Depth=3
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	sarl	$2, %eax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	cmpl	$-64, (%rcx,%rax,4)
	jl	.LBB10_47
# %bb.46:                               # %lor.lhs.false
                                        #   in Loop: Header=BB10_36 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	cmpl	$128, (%rax,%rcx,4)
	jle	.LBB10_48
.LBB10_47:                              # %if.then198
                                        #   in Loop: Header=BB10_36 Depth=3
	movslq	-20(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	leaq	-19216(%rbp), %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB10_48:                              # %if.end208
                                        #   in Loop: Header=BB10_36 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	$64, %edi
	subl	(%rdx,%rsi,4), %edi
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%edi, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB10_49:                              # %if.end238
                                        #   in Loop: Header=BB10_36 Depth=3
	jmp	.LBB10_50
.LBB10_50:                              # %for.inc239
                                        #   in Loop: Header=BB10_36 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_36
.LBB10_51:                              # %for.end241
                                        #   in Loop: Header=BB10_22 Depth=2
	jmp	.LBB10_52
.LBB10_52:                              # %for.inc242
                                        #   in Loop: Header=BB10_22 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_22
.LBB10_53:                              # %for.end244
                                        #   in Loop: Header=BB10_20 Depth=1
	jmp	.LBB10_54
.LBB10_54:                              # %for.inc245
                                        #   in Loop: Header=BB10_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_20
.LBB10_55:                              # %for.end247
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB10_100
# %bb.56:                               # %if.then250
	movl	$0, -4(%rbp)
.LBB10_57:                              # %for.cond251
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_59 Depth 2
                                        #       Child Loop BB10_61 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB10_71
# %bb.58:                               # %for.body253
                                        #   in Loop: Header=BB10_57 Depth=1
	movl	$0, -8(%rbp)
.LBB10_59:                              # %for.cond254
                                        #   Parent Loop BB10_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_61 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB10_69
# %bb.60:                               # %for.body256
                                        #   in Loop: Header=BB10_59 Depth=2
	movl	$0, -20(%rbp)
.LBB10_61:                              # %for.cond257
                                        #   Parent Loop BB10_57 Depth=1
                                        #     Parent Loop BB10_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB10_67
# %bb.62:                               # %for.body259
                                        #   in Loop: Header=BB10_61 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB10_64
# %bb.63:                               # %cond.true261
                                        #   in Loop: Header=BB10_61 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB10_65
.LBB10_64:                              # %cond.false262
                                        #   in Loop: Header=BB10_61 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB10_65:                              # %cond.end263
                                        #   in Loop: Header=BB10_61 Depth=3
	leaq	-19216(%rbp), %rcx
	movl	%eax, -88(%rbp)
	movq	%rcx, %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-20(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movq	wbp_weight, %rdx
	movq	8(%rdx), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.66:                               # %for.inc293
                                        #   in Loop: Header=BB10_61 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_61
.LBB10_67:                              # %for.end295
                                        #   in Loop: Header=BB10_59 Depth=2
	jmp	.LBB10_68
.LBB10_68:                              # %for.inc296
                                        #   in Loop: Header=BB10_59 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_59
.LBB10_69:                              # %for.end298
                                        #   in Loop: Header=BB10_57 Depth=1
	jmp	.LBB10_70
.LBB10_70:                              # %for.inc299
                                        #   in Loop: Header=BB10_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_57
.LBB10_71:                              # %for.end301
	movl	$0, -12(%rbp)
.LBB10_72:                              # %for.cond302
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_74 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_79
# %bb.73:                               # %for.body305
                                        #   in Loop: Header=BB10_72 Depth=1
	movl	$0, -24(%rbp)
.LBB10_74:                              # %for.cond306
                                        #   Parent Loop BB10_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB10_77
# %bb.75:                               # %for.body310
                                        #   in Loop: Header=BB10_74 Depth=2
	movl	-52(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, (%rcx)
	movl	-48(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 4(%rcx)
	movl	-44(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.76:                               # %for.inc344
                                        #   in Loop: Header=BB10_74 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_74
.LBB10_77:                              # %for.end346
                                        #   in Loop: Header=BB10_72 Depth=1
	jmp	.LBB10_78
.LBB10_78:                              # %for.inc347
                                        #   in Loop: Header=BB10_72 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_72
.LBB10_79:                              # %for.end349
	movl	$0, -4(%rbp)
.LBB10_80:                              # %for.cond350
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_82 Depth 2
                                        #       Child Loop BB10_84 Depth 3
                                        #       Child Loop BB10_88 Depth 3
                                        #         Child Loop BB10_90 Depth 4
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB10_99
# %bb.81:                               # %for.body352
                                        #   in Loop: Header=BB10_80 Depth=1
	movl	$0, -8(%rbp)
.LBB10_82:                              # %for.cond353
                                        #   Parent Loop BB10_80 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_84 Depth 3
                                        #       Child Loop BB10_88 Depth 3
                                        #         Child Loop BB10_90 Depth 4
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB10_97
# %bb.83:                               # %for.body355
                                        #   in Loop: Header=BB10_82 Depth=2
	movl	$0, -16(%rbp)
.LBB10_84:                              # %for.cond356
                                        #   Parent Loop BB10_80 Depth=1
                                        #     Parent Loop BB10_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_87
# %bb.85:                               # %for.body359
                                        #   in Loop: Header=BB10_84 Depth=3
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movslq	-16(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6440(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movslq	-16(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX+8, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6440(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.86:                               # %for.inc378
                                        #   in Loop: Header=BB10_84 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_84
.LBB10_87:                              # %for.end380
                                        #   in Loop: Header=BB10_82 Depth=2
	movl	$0, -16(%rbp)
.LBB10_88:                              # %for.cond381
                                        #   Parent Loop BB10_80 Depth=1
                                        #     Parent Loop BB10_82 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_90 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_95
# %bb.89:                               # %for.body386
                                        #   in Loop: Header=BB10_88 Depth=3
	movl	$0, -32(%rbp)
.LBB10_90:                              # %for.cond387
                                        #   Parent Loop BB10_80 Depth=1
                                        #     Parent Loop BB10_82 Depth=2
                                        #       Parent Loop BB10_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_93
# %bb.91:                               # %for.body392
                                        #   in Loop: Header=BB10_90 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX+8, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.92:                               # %for.inc419
                                        #   in Loop: Header=BB10_90 Depth=4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB10_90
.LBB10_93:                              # %for.end421
                                        #   in Loop: Header=BB10_88 Depth=3
	jmp	.LBB10_94
.LBB10_94:                              # %for.inc422
                                        #   in Loop: Header=BB10_88 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_88
.LBB10_95:                              # %for.end424
                                        #   in Loop: Header=BB10_82 Depth=2
	jmp	.LBB10_96
.LBB10_96:                              # %for.inc425
                                        #   in Loop: Header=BB10_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_82
.LBB10_97:                              # %for.end427
                                        #   in Loop: Header=BB10_80 Depth=1
	jmp	.LBB10_98
.LBB10_98:                              # %for.inc428
                                        #   in Loop: Header=BB10_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_80
.LBB10_99:                              # %for.end430
	jmp	.LBB10_189
.LBB10_100:                             # %if.else431
	movl	$0, -4(%rbp)
.LBB10_101:                             # %for.cond432
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_103 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB10_108
# %bb.102:                              # %for.body435
                                        #   in Loop: Header=BB10_101 Depth=1
	movl	$0, -8(%rbp)
.LBB10_103:                             # %for.cond436
                                        #   Parent Loop BB10_101 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB10_106
# %bb.104:                              # %for.body439
                                        #   in Loop: Header=BB10_103 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
# %bb.105:                              # %for.inc445
                                        #   in Loop: Header=BB10_103 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_103
.LBB10_106:                             # %for.end447
                                        #   in Loop: Header=BB10_101 Depth=1
	jmp	.LBB10_107
.LBB10_107:                             # %for.inc448
                                        #   in Loop: Header=BB10_101 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_101
.LBB10_108:                             # %for.end450
	movl	$0, -12(%rbp)
.LBB10_109:                             # %for.cond451
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_111 Depth 2
                                        #       Child Loop BB10_113 Depth 3
                                        #       Child Loop BB10_123 Depth 3
                                        #       Child Loop BB10_133 Depth 3
                                        #         Child Loop BB10_135 Depth 4
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_150
# %bb.110:                              # %for.body455
                                        #   in Loop: Header=BB10_109 Depth=1
	movl	$0, -16(%rbp)
.LBB10_111:                             # %for.cond456
                                        #   Parent Loop BB10_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_113 Depth 3
                                        #       Child Loop BB10_123 Depth 3
                                        #       Child Loop BB10_133 Depth 3
                                        #         Child Loop BB10_135 Depth 4
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB10_148
# %bb.112:                              # %for.body461
                                        #   in Loop: Header=BB10_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
	movslq	-12(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -72(%rbp)
	movslq	-12(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -104(%rbp)
	movl	$0, -4(%rbp)
.LBB10_113:                             # %for.cond476
                                        #   Parent Loop BB10_109 Depth=1
                                        #     Parent Loop BB10_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_116
# %bb.114:                              # %for.body482
                                        #   in Loop: Header=BB10_113 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vaddsd	(%rcx,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
# %bb.115:                              # %for.inc491
                                        #   in Loop: Header=BB10_113 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_113
.LBB10_116:                             # %for.end493
                                        #   in Loop: Header=BB10_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB10_117
	jp	.LBB10_117
	jmp	.LBB10_118
.LBB10_117:                             # %if.then500
                                        #   in Loop: Header=BB10_111 Depth=2
	vmovsd	.LCPI10_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vcvtsi2sdl	-52(%rbp), %xmm0, %xmm1
	vmulsd	-80(%rbp), %xmm1, %xmm1
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vdivsd	(%rcx,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB10_119
.LBB10_118:                             # %if.else511
                                        #   in Loop: Header=BB10_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB10_119:                             # %if.end513
                                        #   in Loop: Header=BB10_111 Depth=2
	cmpl	$-64, -28(%rbp)
	jl	.LBB10_121
# %bb.120:                              # %lor.lhs.false516
                                        #   in Loop: Header=BB10_111 Depth=2
	cmpl	$127, -28(%rbp)
	jle	.LBB10_122
.LBB10_121:                             # %if.then519
                                        #   in Loop: Header=BB10_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB10_122:                             # %if.end521
                                        #   in Loop: Header=BB10_111 Depth=2
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-3008(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movl	-48(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-44(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, (%rdx)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -4(%rbp)
.LBB10_123:                             # %for.cond554
                                        #   Parent Loop BB10_109 Depth=1
                                        #     Parent Loop BB10_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_132
# %bb.124:                              # %for.body560
                                        #   in Loop: Header=BB10_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_126
# %bb.125:                              # %cond.true570
                                        #   in Loop: Header=BB10_123 Depth=3
	xorl	%eax, %eax
	jmp	.LBB10_130
.LBB10_126:                             # %cond.false571
                                        #   in Loop: Header=BB10_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB10_128
# %bb.127:                              # %cond.true581
                                        #   in Loop: Header=BB10_123 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB10_129
.LBB10_128:                             # %cond.false583
                                        #   in Loop: Header=BB10_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB10_129:                             # %cond.end591
                                        #   in Loop: Header=BB10_123 Depth=3
.LBB10_130:                             # %cond.end593
                                        #   in Loop: Header=BB10_123 Depth=3
	movq	-104(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.131:                              # %for.inc598
                                        #   in Loop: Header=BB10_123 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_123
.LBB10_132:                             # %for.end600
                                        #   in Loop: Header=BB10_111 Depth=2
	movl	$0, -4(%rbp)
.LBB10_133:                             # %for.cond601
                                        #   Parent Loop BB10_109 Depth=1
                                        #     Parent Loop BB10_111 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_135 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_146
# %bb.134:                              # %for.body607
                                        #   in Loop: Header=BB10_133 Depth=3
	movl	$0, -8(%rbp)
.LBB10_135:                             # %for.cond608
                                        #   Parent Loop BB10_109 Depth=1
                                        #     Parent Loop BB10_111 Depth=2
                                        #       Parent Loop BB10_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_144
# %bb.136:                              # %for.body614
                                        #   in Loop: Header=BB10_135 Depth=4
	movq	listX, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_138
# %bb.137:                              # %cond.true629
                                        #   in Loop: Header=BB10_135 Depth=4
	xorl	%eax, %eax
	jmp	.LBB10_142
.LBB10_138:                             # %cond.false630
                                        #   in Loop: Header=BB10_135 Depth=4
	movq	listX, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB10_140
# %bb.139:                              # %cond.true646
                                        #   in Loop: Header=BB10_135 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB10_141
.LBB10_140:                             # %cond.false648
                                        #   in Loop: Header=BB10_135 Depth=4
	movq	listX, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB10_141:                             # %cond.end661
                                        #   in Loop: Header=BB10_135 Depth=4
.LBB10_142:                             # %cond.end663
                                        #   in Loop: Header=BB10_135 Depth=4
	movq	listX, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.143:                              # %for.inc673
                                        #   in Loop: Header=BB10_135 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_135
.LBB10_144:                             # %for.end675
                                        #   in Loop: Header=BB10_133 Depth=3
	jmp	.LBB10_145
.LBB10_145:                             # %for.inc676
                                        #   in Loop: Header=BB10_133 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_133
.LBB10_146:                             # %for.end678
                                        #   in Loop: Header=BB10_111 Depth=2
	jmp	.LBB10_147
.LBB10_147:                             # %for.inc679
                                        #   in Loop: Header=BB10_111 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_111
.LBB10_148:                             # %for.end681
                                        #   in Loop: Header=BB10_109 Depth=1
	jmp	.LBB10_149
.LBB10_149:                             # %for.inc682
                                        #   in Loop: Header=BB10_109 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_109
.LBB10_150:                             # %for.end684
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB10_164
# %bb.151:                              # %if.then688
	movl	$0, -12(%rbp)
.LBB10_152:                             # %for.cond689
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_154 Depth 2
                                        #       Child Loop BB10_156 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_163
# %bb.153:                              # %for.body693
                                        #   in Loop: Header=BB10_152 Depth=1
	movl	$0, -24(%rbp)
.LBB10_154:                             # %for.cond694
                                        #   Parent Loop BB10_152 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_156 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB10_161
# %bb.155:                              # %for.body699
                                        #   in Loop: Header=BB10_154 Depth=2
	movl	$0, -20(%rbp)
.LBB10_156:                             # %for.cond700
                                        #   Parent Loop BB10_152 Depth=1
                                        #     Parent Loop BB10_154 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB10_159
# %bb.157:                              # %for.body703
                                        #   in Loop: Header=BB10_156 Depth=3
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.158:                              # %for.inc728
                                        #   in Loop: Header=BB10_156 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_156
.LBB10_159:                             # %for.end730
                                        #   in Loop: Header=BB10_154 Depth=2
	jmp	.LBB10_160
.LBB10_160:                             # %for.inc731
                                        #   in Loop: Header=BB10_154 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_154
.LBB10_161:                             # %for.end733
                                        #   in Loop: Header=BB10_152 Depth=1
	jmp	.LBB10_162
.LBB10_162:                             # %for.inc734
                                        #   in Loop: Header=BB10_152 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_152
.LBB10_163:                             # %for.end736
	jmp	.LBB10_173
.LBB10_164:                             # %if.else737
	movl	$0, -12(%rbp)
.LBB10_165:                             # %for.cond738
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_167 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_172
# %bb.166:                              # %for.body742
                                        #   in Loop: Header=BB10_165 Depth=1
	movl	$0, -24(%rbp)
.LBB10_167:                             # %for.cond743
                                        #   Parent Loop BB10_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB10_170
# %bb.168:                              # %for.body748
                                        #   in Loop: Header=BB10_167 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-24(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-24(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.169:                              # %for.inc782
                                        #   in Loop: Header=BB10_167 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_167
.LBB10_170:                             # %for.end784
                                        #   in Loop: Header=BB10_165 Depth=1
	jmp	.LBB10_171
.LBB10_171:                             # %for.inc785
                                        #   in Loop: Header=BB10_165 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_165
.LBB10_172:                             # %for.end787
	jmp	.LBB10_173
.LBB10_173:                             # %if.end788
	movl	$0, -4(%rbp)
.LBB10_174:                             # %for.cond789
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_176 Depth 2
                                        #       Child Loop BB10_178 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB10_188
# %bb.175:                              # %for.body792
                                        #   in Loop: Header=BB10_174 Depth=1
	movl	$0, -8(%rbp)
.LBB10_176:                             # %for.cond793
                                        #   Parent Loop BB10_174 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_178 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB10_186
# %bb.177:                              # %for.body796
                                        #   in Loop: Header=BB10_176 Depth=2
	movl	$0, -20(%rbp)
.LBB10_178:                             # %for.cond797
                                        #   Parent Loop BB10_174 Depth=1
                                        #     Parent Loop BB10_176 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB10_184
# %bb.179:                              # %for.body800
                                        #   in Loop: Header=BB10_178 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB10_181
# %bb.180:                              # %cond.true803
                                        #   in Loop: Header=BB10_178 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB10_182
.LBB10_181:                             # %cond.false804
                                        #   in Loop: Header=BB10_178 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB10_182:                             # %cond.end805
                                        #   in Loop: Header=BB10_178 Depth=3
	movl	%eax, -88(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.183:                              # %for.inc831
                                        #   in Loop: Header=BB10_178 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_178
.LBB10_184:                             # %for.end833
                                        #   in Loop: Header=BB10_176 Depth=2
	jmp	.LBB10_185
.LBB10_185:                             # %for.inc834
                                        #   in Loop: Header=BB10_176 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_176
.LBB10_186:                             # %for.end836
                                        #   in Loop: Header=BB10_174 Depth=1
	jmp	.LBB10_187
.LBB10_187:                             # %for.inc837
                                        #   in Loop: Header=BB10_174 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_174
.LBB10_188:                             # %for.end839
	jmp	.LBB10_189
.LBB10_189:                             # %if.end840
	cmpl	$562861346, -84(%rbp)   # imm = 0x218C9522
	jne	.LBB10_191
.LBB10_190:
	addq	$35424, %rsp            # imm = 0x8A60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_191:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_190
.Lfunc_end10:
	.size	estimate_weighting_factor_B_slice.7, .Lfunc_end10-estimate_weighting_factor_B_slice.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_B_slice.8
.LCPI11_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_B_slice.8
	.p2align	4, 0x90
	.type	estimate_weighting_factor_B_slice.8,@function
estimate_weighting_factor_B_slice.8:    # @estimate_weighting_factor_B_slice.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$35424, %rsp            # imm = 0x8A60
	movl	$774287704, -84(%rbp)   # imm = 0x2E26B158
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB11_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB11_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB11_4
.LBB11_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB11_4
.LBB11_4:                               # %cond.end
	movl	%ecx, -40(%rbp)
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB11_6
# %bb.5:                                # %if.then
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	jmp	.LBB11_7
.LBB11_6:                               # %if.else
	movl	$6, luma_log_weight_denom
	movl	$6, chroma_log_weight_denom
.LBB11_7:                               # %if.end
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -52(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -48(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB11_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_10 Depth 2
                                        #       Child Loop BB11_12 Depth 3
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_19
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB11_8 Depth=1
	movl	$0, -8(%rbp)
.LBB11_10:                              # %for.cond14
                                        #   Parent Loop BB11_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_12 Depth 3
	movl	-8(%rbp), %eax
	movslq	-4(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB11_17
# %bb.11:                               # %for.body18
                                        #   in Loop: Header=BB11_10 Depth=2
	movl	$0, -16(%rbp)
.LBB11_12:                              # %for.cond19
                                        #   Parent Loop BB11_8 Depth=1
                                        #     Parent Loop BB11_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -16(%rbp)
	jge	.LBB11_15
# %bb.13:                               # %for.body21
                                        #   in Loop: Header=BB11_12 Depth=3
	movslq	-16(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	movslq	-16(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-3008(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.14:                               # %for.inc
                                        #   in Loop: Header=BB11_12 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_12
.LBB11_15:                              # %for.end
                                        #   in Loop: Header=BB11_10 Depth=2
	jmp	.LBB11_16
.LBB11_16:                              # %for.inc50
                                        #   in Loop: Header=BB11_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_10
.LBB11_17:                              # %for.end52
                                        #   in Loop: Header=BB11_8 Depth=1
	jmp	.LBB11_18
.LBB11_18:                              # %for.inc53
                                        #   in Loop: Header=BB11_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_8
.LBB11_19:                              # %for.end55
	movl	$0, -4(%rbp)
.LBB11_20:                              # %for.cond56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_22 Depth 2
                                        #       Child Loop BB11_36 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB11_55
# %bb.21:                               # %for.body58
                                        #   in Loop: Header=BB11_20 Depth=1
	movl	$0, -8(%rbp)
.LBB11_22:                              # %for.cond59
                                        #   Parent Loop BB11_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_36 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB11_53
# %bb.23:                               # %for.body61
                                        #   in Loop: Header=BB11_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB11_25
# %bb.24:                               # %cond.true69
                                        #   in Loop: Header=BB11_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB11_29
.LBB11_25:                              # %cond.false70
                                        #   in Loop: Header=BB11_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB11_27
# %bb.26:                               # %cond.true79
                                        #   in Loop: Header=BB11_22 Depth=2
	movl	$127, %eax
	jmp	.LBB11_28
.LBB11_27:                              # %cond.false80
                                        #   in Loop: Header=BB11_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB11_28:                              # %cond.end88
                                        #   in Loop: Header=BB11_22 Depth=2
.LBB11_29:                              # %cond.end90
                                        #   in Loop: Header=BB11_22 Depth=2
	movl	%eax, -56(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB11_31
# %bb.30:                               # %cond.true98
                                        #   in Loop: Header=BB11_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB11_35
.LBB11_31:                              # %cond.false99
                                        #   in Loop: Header=BB11_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB11_33
# %bb.32:                               # %cond.true106
                                        #   in Loop: Header=BB11_22 Depth=2
	movl	$127, %eax
	jmp	.LBB11_34
.LBB11_33:                              # %cond.false107
                                        #   in Loop: Header=BB11_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB11_34:                              # %cond.end113
                                        #   in Loop: Header=BB11_22 Depth=2
.LBB11_35:                              # %cond.end115
                                        #   in Loop: Header=BB11_22 Depth=2
	movl	%eax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB11_36:                              # %for.cond117
                                        #   Parent Loop BB11_20 Depth=1
                                        #     Parent Loop BB11_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB11_51
# %bb.37:                               # %for.body119
                                        #   in Loop: Header=BB11_36 Depth=3
	cmpl	$0, -56(%rbp)
	jne	.LBB11_39
# %bb.38:                               # %if.then121
                                        #   in Loop: Header=BB11_36 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movl	-52(%rbp,%rdx,4), %edx
	movq	%rcx, %rsi
	addq	$2700, %rsi             # imm = 0xA8C
	movslq	-4(%rbp), %rdi
	imulq	$180, %rdi, %rdi
	addq	%rdi, %rsi
	movslq	-8(%rbp), %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movslq	-20(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-20(%rbp), %rdx
	movl	-52(%rbp,%rdx,4), %edx
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rcx
	movslq	-8(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movslq	-20(%rbp), %rsi
	movl	%edx, (%rcx,%rsi,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB11_49
.LBB11_39:                              # %if.else154
                                        #   in Loop: Header=BB11_36 Depth=3
	movl	-56(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edi
	callq	abs
	addl	$16384, %eax            # imm = 0x4000
	cltd
	idivl	-56(%rbp)
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$-1024, %eax            # imm = 0xFC00
	jge	.LBB11_41
# %bb.40:                               # %cond.true159
                                        #   in Loop: Header=BB11_36 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB11_45
.LBB11_41:                              # %cond.false160
                                        #   in Loop: Header=BB11_36 Depth=3
	movl	-60(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB11_43
# %bb.42:                               # %cond.true165
                                        #   in Loop: Header=BB11_36 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB11_44
.LBB11_43:                              # %cond.false166
                                        #   in Loop: Header=BB11_36 Depth=3
	movl	-60(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB11_44:                              # %cond.end170
                                        #   in Loop: Header=BB11_36 Depth=3
.LBB11_45:                              # %cond.end172
                                        #   in Loop: Header=BB11_36 Depth=3
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	sarl	$2, %eax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	cmpl	$-64, (%rcx,%rax,4)
	jl	.LBB11_47
# %bb.46:                               # %lor.lhs.false
                                        #   in Loop: Header=BB11_36 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	cmpl	$128, (%rax,%rcx,4)
	jle	.LBB11_48
.LBB11_47:                              # %if.then198
                                        #   in Loop: Header=BB11_36 Depth=3
	movslq	-20(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	leaq	-19216(%rbp), %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB11_48:                              # %if.end208
                                        #   in Loop: Header=BB11_36 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	$64, %edi
	subl	(%rdx,%rsi,4), %edi
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%edi, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB11_49:                              # %if.end238
                                        #   in Loop: Header=BB11_36 Depth=3
	jmp	.LBB11_50
.LBB11_50:                              # %for.inc239
                                        #   in Loop: Header=BB11_36 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_36
.LBB11_51:                              # %for.end241
                                        #   in Loop: Header=BB11_22 Depth=2
	jmp	.LBB11_52
.LBB11_52:                              # %for.inc242
                                        #   in Loop: Header=BB11_22 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_22
.LBB11_53:                              # %for.end244
                                        #   in Loop: Header=BB11_20 Depth=1
	jmp	.LBB11_54
.LBB11_54:                              # %for.inc245
                                        #   in Loop: Header=BB11_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_20
.LBB11_55:                              # %for.end247
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB11_100
# %bb.56:                               # %if.then250
	movl	$0, -4(%rbp)
.LBB11_57:                              # %for.cond251
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_59 Depth 2
                                        #       Child Loop BB11_61 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB11_71
# %bb.58:                               # %for.body253
                                        #   in Loop: Header=BB11_57 Depth=1
	movl	$0, -8(%rbp)
.LBB11_59:                              # %for.cond254
                                        #   Parent Loop BB11_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_61 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB11_69
# %bb.60:                               # %for.body256
                                        #   in Loop: Header=BB11_59 Depth=2
	movl	$0, -20(%rbp)
.LBB11_61:                              # %for.cond257
                                        #   Parent Loop BB11_57 Depth=1
                                        #     Parent Loop BB11_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB11_67
# %bb.62:                               # %for.body259
                                        #   in Loop: Header=BB11_61 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB11_64
# %bb.63:                               # %cond.true261
                                        #   in Loop: Header=BB11_61 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB11_65
.LBB11_64:                              # %cond.false262
                                        #   in Loop: Header=BB11_61 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB11_65:                              # %cond.end263
                                        #   in Loop: Header=BB11_61 Depth=3
	leaq	-19216(%rbp), %rcx
	movl	%eax, -92(%rbp)
	movq	%rcx, %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-20(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movq	wbp_weight, %rdx
	movq	8(%rdx), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.66:                               # %for.inc293
                                        #   in Loop: Header=BB11_61 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_61
.LBB11_67:                              # %for.end295
                                        #   in Loop: Header=BB11_59 Depth=2
	jmp	.LBB11_68
.LBB11_68:                              # %for.inc296
                                        #   in Loop: Header=BB11_59 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_59
.LBB11_69:                              # %for.end298
                                        #   in Loop: Header=BB11_57 Depth=1
	jmp	.LBB11_70
.LBB11_70:                              # %for.inc299
                                        #   in Loop: Header=BB11_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_57
.LBB11_71:                              # %for.end301
	movl	$0, -12(%rbp)
.LBB11_72:                              # %for.cond302
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_74 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_79
# %bb.73:                               # %for.body305
                                        #   in Loop: Header=BB11_72 Depth=1
	movl	$0, -24(%rbp)
.LBB11_74:                              # %for.cond306
                                        #   Parent Loop BB11_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB11_77
# %bb.75:                               # %for.body310
                                        #   in Loop: Header=BB11_74 Depth=2
	movl	-52(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, (%rcx)
	movl	-48(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 4(%rcx)
	movl	-44(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.76:                               # %for.inc344
                                        #   in Loop: Header=BB11_74 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB11_74
.LBB11_77:                              # %for.end346
                                        #   in Loop: Header=BB11_72 Depth=1
	jmp	.LBB11_78
.LBB11_78:                              # %for.inc347
                                        #   in Loop: Header=BB11_72 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_72
.LBB11_79:                              # %for.end349
	movl	$0, -4(%rbp)
.LBB11_80:                              # %for.cond350
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_82 Depth 2
                                        #       Child Loop BB11_84 Depth 3
                                        #       Child Loop BB11_88 Depth 3
                                        #         Child Loop BB11_90 Depth 4
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB11_99
# %bb.81:                               # %for.body352
                                        #   in Loop: Header=BB11_80 Depth=1
	movl	$0, -8(%rbp)
.LBB11_82:                              # %for.cond353
                                        #   Parent Loop BB11_80 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_84 Depth 3
                                        #       Child Loop BB11_88 Depth 3
                                        #         Child Loop BB11_90 Depth 4
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB11_97
# %bb.83:                               # %for.body355
                                        #   in Loop: Header=BB11_82 Depth=2
	movl	$0, -16(%rbp)
.LBB11_84:                              # %for.cond356
                                        #   Parent Loop BB11_80 Depth=1
                                        #     Parent Loop BB11_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_87
# %bb.85:                               # %for.body359
                                        #   in Loop: Header=BB11_84 Depth=3
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movslq	-16(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6440(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movslq	-16(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX+8, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6440(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.86:                               # %for.inc378
                                        #   in Loop: Header=BB11_84 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_84
.LBB11_87:                              # %for.end380
                                        #   in Loop: Header=BB11_82 Depth=2
	movl	$0, -16(%rbp)
.LBB11_88:                              # %for.cond381
                                        #   Parent Loop BB11_80 Depth=1
                                        #     Parent Loop BB11_82 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_90 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_95
# %bb.89:                               # %for.body386
                                        #   in Loop: Header=BB11_88 Depth=3
	movl	$0, -32(%rbp)
.LBB11_90:                              # %for.cond387
                                        #   Parent Loop BB11_80 Depth=1
                                        #     Parent Loop BB11_82 Depth=2
                                        #       Parent Loop BB11_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_93
# %bb.91:                               # %for.body392
                                        #   in Loop: Header=BB11_90 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX+8, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.92:                               # %for.inc419
                                        #   in Loop: Header=BB11_90 Depth=4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB11_90
.LBB11_93:                              # %for.end421
                                        #   in Loop: Header=BB11_88 Depth=3
	jmp	.LBB11_94
.LBB11_94:                              # %for.inc422
                                        #   in Loop: Header=BB11_88 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_88
.LBB11_95:                              # %for.end424
                                        #   in Loop: Header=BB11_82 Depth=2
	jmp	.LBB11_96
.LBB11_96:                              # %for.inc425
                                        #   in Loop: Header=BB11_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_82
.LBB11_97:                              # %for.end427
                                        #   in Loop: Header=BB11_80 Depth=1
	jmp	.LBB11_98
.LBB11_98:                              # %for.inc428
                                        #   in Loop: Header=BB11_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_80
.LBB11_99:                              # %for.end430
	jmp	.LBB11_189
.LBB11_100:                             # %if.else431
	movl	$0, -4(%rbp)
.LBB11_101:                             # %for.cond432
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_103 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB11_108
# %bb.102:                              # %for.body435
                                        #   in Loop: Header=BB11_101 Depth=1
	movl	$0, -8(%rbp)
.LBB11_103:                             # %for.cond436
                                        #   Parent Loop BB11_101 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB11_106
# %bb.104:                              # %for.body439
                                        #   in Loop: Header=BB11_103 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
# %bb.105:                              # %for.inc445
                                        #   in Loop: Header=BB11_103 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_103
.LBB11_106:                             # %for.end447
                                        #   in Loop: Header=BB11_101 Depth=1
	jmp	.LBB11_107
.LBB11_107:                             # %for.inc448
                                        #   in Loop: Header=BB11_101 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_101
.LBB11_108:                             # %for.end450
	movl	$0, -12(%rbp)
.LBB11_109:                             # %for.cond451
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_111 Depth 2
                                        #       Child Loop BB11_113 Depth 3
                                        #       Child Loop BB11_123 Depth 3
                                        #       Child Loop BB11_133 Depth 3
                                        #         Child Loop BB11_135 Depth 4
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_150
# %bb.110:                              # %for.body455
                                        #   in Loop: Header=BB11_109 Depth=1
	movl	$0, -16(%rbp)
.LBB11_111:                             # %for.cond456
                                        #   Parent Loop BB11_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_113 Depth 3
                                        #       Child Loop BB11_123 Depth 3
                                        #       Child Loop BB11_133 Depth 3
                                        #         Child Loop BB11_135 Depth 4
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB11_148
# %bb.112:                              # %for.body461
                                        #   in Loop: Header=BB11_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
	movslq	-12(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -72(%rbp)
	movslq	-12(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -104(%rbp)
	movl	$0, -4(%rbp)
.LBB11_113:                             # %for.cond476
                                        #   Parent Loop BB11_109 Depth=1
                                        #     Parent Loop BB11_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_116
# %bb.114:                              # %for.body482
                                        #   in Loop: Header=BB11_113 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vaddsd	(%rcx,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
# %bb.115:                              # %for.inc491
                                        #   in Loop: Header=BB11_113 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_113
.LBB11_116:                             # %for.end493
                                        #   in Loop: Header=BB11_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB11_117
	jp	.LBB11_117
	jmp	.LBB11_118
.LBB11_117:                             # %if.then500
                                        #   in Loop: Header=BB11_111 Depth=2
	vmovsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vcvtsi2sdl	-52(%rbp), %xmm0, %xmm1
	vmulsd	-80(%rbp), %xmm1, %xmm1
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vdivsd	(%rcx,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB11_119
.LBB11_118:                             # %if.else511
                                        #   in Loop: Header=BB11_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB11_119:                             # %if.end513
                                        #   in Loop: Header=BB11_111 Depth=2
	cmpl	$-64, -28(%rbp)
	jl	.LBB11_121
# %bb.120:                              # %lor.lhs.false516
                                        #   in Loop: Header=BB11_111 Depth=2
	cmpl	$127, -28(%rbp)
	jle	.LBB11_122
.LBB11_121:                             # %if.then519
                                        #   in Loop: Header=BB11_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB11_122:                             # %if.end521
                                        #   in Loop: Header=BB11_111 Depth=2
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-3008(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movl	-48(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-44(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, (%rdx)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -4(%rbp)
.LBB11_123:                             # %for.cond554
                                        #   Parent Loop BB11_109 Depth=1
                                        #     Parent Loop BB11_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_132
# %bb.124:                              # %for.body560
                                        #   in Loop: Header=BB11_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB11_126
# %bb.125:                              # %cond.true570
                                        #   in Loop: Header=BB11_123 Depth=3
	xorl	%eax, %eax
	jmp	.LBB11_130
.LBB11_126:                             # %cond.false571
                                        #   in Loop: Header=BB11_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB11_128
# %bb.127:                              # %cond.true581
                                        #   in Loop: Header=BB11_123 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_129
.LBB11_128:                             # %cond.false583
                                        #   in Loop: Header=BB11_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB11_129:                             # %cond.end591
                                        #   in Loop: Header=BB11_123 Depth=3
.LBB11_130:                             # %cond.end593
                                        #   in Loop: Header=BB11_123 Depth=3
	movq	-104(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.131:                              # %for.inc598
                                        #   in Loop: Header=BB11_123 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_123
.LBB11_132:                             # %for.end600
                                        #   in Loop: Header=BB11_111 Depth=2
	movl	$0, -4(%rbp)
.LBB11_133:                             # %for.cond601
                                        #   Parent Loop BB11_109 Depth=1
                                        #     Parent Loop BB11_111 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_135 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_146
# %bb.134:                              # %for.body607
                                        #   in Loop: Header=BB11_133 Depth=3
	movl	$0, -8(%rbp)
.LBB11_135:                             # %for.cond608
                                        #   Parent Loop BB11_109 Depth=1
                                        #     Parent Loop BB11_111 Depth=2
                                        #       Parent Loop BB11_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_144
# %bb.136:                              # %for.body614
                                        #   in Loop: Header=BB11_135 Depth=4
	movq	listX, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB11_138
# %bb.137:                              # %cond.true629
                                        #   in Loop: Header=BB11_135 Depth=4
	xorl	%eax, %eax
	jmp	.LBB11_142
.LBB11_138:                             # %cond.false630
                                        #   in Loop: Header=BB11_135 Depth=4
	movq	listX, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB11_140
# %bb.139:                              # %cond.true646
                                        #   in Loop: Header=BB11_135 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_141
.LBB11_140:                             # %cond.false648
                                        #   in Loop: Header=BB11_135 Depth=4
	movq	listX, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB11_141:                             # %cond.end661
                                        #   in Loop: Header=BB11_135 Depth=4
.LBB11_142:                             # %cond.end663
                                        #   in Loop: Header=BB11_135 Depth=4
	movq	listX, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.143:                              # %for.inc673
                                        #   in Loop: Header=BB11_135 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_135
.LBB11_144:                             # %for.end675
                                        #   in Loop: Header=BB11_133 Depth=3
	jmp	.LBB11_145
.LBB11_145:                             # %for.inc676
                                        #   in Loop: Header=BB11_133 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_133
.LBB11_146:                             # %for.end678
                                        #   in Loop: Header=BB11_111 Depth=2
	jmp	.LBB11_147
.LBB11_147:                             # %for.inc679
                                        #   in Loop: Header=BB11_111 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_111
.LBB11_148:                             # %for.end681
                                        #   in Loop: Header=BB11_109 Depth=1
	jmp	.LBB11_149
.LBB11_149:                             # %for.inc682
                                        #   in Loop: Header=BB11_109 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_109
.LBB11_150:                             # %for.end684
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB11_164
# %bb.151:                              # %if.then688
	movl	$0, -12(%rbp)
.LBB11_152:                             # %for.cond689
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_154 Depth 2
                                        #       Child Loop BB11_156 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_163
# %bb.153:                              # %for.body693
                                        #   in Loop: Header=BB11_152 Depth=1
	movl	$0, -24(%rbp)
.LBB11_154:                             # %for.cond694
                                        #   Parent Loop BB11_152 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_156 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB11_161
# %bb.155:                              # %for.body699
                                        #   in Loop: Header=BB11_154 Depth=2
	movl	$0, -20(%rbp)
.LBB11_156:                             # %for.cond700
                                        #   Parent Loop BB11_152 Depth=1
                                        #     Parent Loop BB11_154 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB11_159
# %bb.157:                              # %for.body703
                                        #   in Loop: Header=BB11_156 Depth=3
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.158:                              # %for.inc728
                                        #   in Loop: Header=BB11_156 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_156
.LBB11_159:                             # %for.end730
                                        #   in Loop: Header=BB11_154 Depth=2
	jmp	.LBB11_160
.LBB11_160:                             # %for.inc731
                                        #   in Loop: Header=BB11_154 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB11_154
.LBB11_161:                             # %for.end733
                                        #   in Loop: Header=BB11_152 Depth=1
	jmp	.LBB11_162
.LBB11_162:                             # %for.inc734
                                        #   in Loop: Header=BB11_152 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_152
.LBB11_163:                             # %for.end736
	jmp	.LBB11_173
.LBB11_164:                             # %if.else737
	movl	$0, -12(%rbp)
.LBB11_165:                             # %for.cond738
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_167 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_172
# %bb.166:                              # %for.body742
                                        #   in Loop: Header=BB11_165 Depth=1
	movl	$0, -24(%rbp)
.LBB11_167:                             # %for.cond743
                                        #   Parent Loop BB11_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB11_170
# %bb.168:                              # %for.body748
                                        #   in Loop: Header=BB11_167 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-24(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-24(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.169:                              # %for.inc782
                                        #   in Loop: Header=BB11_167 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB11_167
.LBB11_170:                             # %for.end784
                                        #   in Loop: Header=BB11_165 Depth=1
	jmp	.LBB11_171
.LBB11_171:                             # %for.inc785
                                        #   in Loop: Header=BB11_165 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_165
.LBB11_172:                             # %for.end787
	jmp	.LBB11_173
.LBB11_173:                             # %if.end788
	movl	$0, -4(%rbp)
.LBB11_174:                             # %for.cond789
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_176 Depth 2
                                        #       Child Loop BB11_178 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB11_188
# %bb.175:                              # %for.body792
                                        #   in Loop: Header=BB11_174 Depth=1
	movl	$0, -8(%rbp)
.LBB11_176:                             # %for.cond793
                                        #   Parent Loop BB11_174 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_178 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB11_186
# %bb.177:                              # %for.body796
                                        #   in Loop: Header=BB11_176 Depth=2
	movl	$0, -20(%rbp)
.LBB11_178:                             # %for.cond797
                                        #   Parent Loop BB11_174 Depth=1
                                        #     Parent Loop BB11_176 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB11_184
# %bb.179:                              # %for.body800
                                        #   in Loop: Header=BB11_178 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB11_181
# %bb.180:                              # %cond.true803
                                        #   in Loop: Header=BB11_178 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB11_182
.LBB11_181:                             # %cond.false804
                                        #   in Loop: Header=BB11_178 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB11_182:                             # %cond.end805
                                        #   in Loop: Header=BB11_178 Depth=3
	movl	%eax, -92(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.183:                              # %for.inc831
                                        #   in Loop: Header=BB11_178 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_178
.LBB11_184:                             # %for.end833
                                        #   in Loop: Header=BB11_176 Depth=2
	jmp	.LBB11_185
.LBB11_185:                             # %for.inc834
                                        #   in Loop: Header=BB11_176 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_176
.LBB11_186:                             # %for.end836
                                        #   in Loop: Header=BB11_174 Depth=1
	jmp	.LBB11_187
.LBB11_187:                             # %for.inc837
                                        #   in Loop: Header=BB11_174 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_174
.LBB11_188:                             # %for.end839
	jmp	.LBB11_189
.LBB11_189:                             # %if.end840
	cmpl	$774287704, -84(%rbp)   # imm = 0x2E26B158
	jne	.LBB11_191
.LBB11_190:
	addq	$35424, %rsp            # imm = 0x8A60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_191:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_190
.Lfunc_end11:
	.size	estimate_weighting_factor_B_slice.8, .Lfunc_end11-estimate_weighting_factor_B_slice.8
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_B_slice.9
.LCPI12_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_B_slice.9
	.p2align	4, 0x90
	.type	test_wp_B_slice.9,@function
test_wp_B_slice.9:                      # @test_wp_B_slice.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$35416, %rsp            # imm = 0x8A58
	.cfi_offset %rbx, -24
	movl	$412873033, -76(%rbp)   # imm = 0x189BF149
	movl	%edi, -88(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB12_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB12_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB12_4
.LBB12_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB12_4
.LBB12_4:                               # %cond.end
	movl	%ecx, -36(%rbp)
	movl	$0, -48(%rbp)
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -40(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -64(%rbp)
	movl	$0, -12(%rbp)
.LBB12_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_7 Depth 2
                                        #       Child Loop BB12_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	$0, -24(%rbp)
.LBB12_7:                               # %for.cond9
                                        #   Parent Loop BB12_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB12_7 Depth=2
	movl	$0, -32(%rbp)
.LBB12_9:                               # %for.cond14
                                        #   Parent Loop BB12_5 Depth=1
                                        #     Parent Loop BB12_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB12_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB12_9 Depth=3
	movl	-40(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	movl	-40(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-3008(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB12_9 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB12_9
.LBB12_12:                              # %for.end
                                        #   in Loop: Header=BB12_7 Depth=2
	jmp	.LBB12_13
.LBB12_13:                              # %for.inc41
                                        #   in Loop: Header=BB12_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_7
.LBB12_14:                              # %for.end43
                                        #   in Loop: Header=BB12_5 Depth=1
	jmp	.LBB12_15
.LBB12_15:                              # %for.inc44
                                        #   in Loop: Header=BB12_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_5
.LBB12_16:                              # %for.end46
	movl	$0, -12(%rbp)
.LBB12_17:                              # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_19 Depth 2
                                        #       Child Loop BB12_33 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB12_52
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB12_17 Depth=1
	movl	$0, -24(%rbp)
.LBB12_19:                              # %for.cond50
                                        #   Parent Loop BB12_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_33 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB12_50
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB12_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB12_22
# %bb.21:                               # %cond.true60
                                        #   in Loop: Header=BB12_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB12_26
.LBB12_22:                              # %cond.false61
                                        #   in Loop: Header=BB12_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB12_24
# %bb.23:                               # %cond.true70
                                        #   in Loop: Header=BB12_19 Depth=2
	movl	$127, %eax
	jmp	.LBB12_25
.LBB12_24:                              # %cond.false71
                                        #   in Loop: Header=BB12_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB12_25:                              # %cond.end79
                                        #   in Loop: Header=BB12_19 Depth=2
.LBB12_26:                              # %cond.end81
                                        #   in Loop: Header=BB12_19 Depth=2
	movl	%eax, -56(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB12_28
# %bb.27:                               # %cond.true89
                                        #   in Loop: Header=BB12_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB12_32
.LBB12_28:                              # %cond.false90
                                        #   in Loop: Header=BB12_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB12_30
# %bb.29:                               # %cond.true97
                                        #   in Loop: Header=BB12_19 Depth=2
	movl	$127, %eax
	jmp	.LBB12_31
.LBB12_30:                              # %cond.false98
                                        #   in Loop: Header=BB12_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB12_31:                              # %cond.end104
                                        #   in Loop: Header=BB12_19 Depth=2
.LBB12_32:                              # %cond.end106
                                        #   in Loop: Header=BB12_19 Depth=2
	movl	%eax, -60(%rbp)
	movl	$0, -20(%rbp)
.LBB12_33:                              # %for.cond108
                                        #   Parent Loop BB12_17 Depth=1
                                        #     Parent Loop BB12_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB12_48
# %bb.34:                               # %for.body110
                                        #   in Loop: Header=BB12_33 Depth=3
	cmpl	$0, -56(%rbp)
	jne	.LBB12_36
# %bb.35:                               # %if.then
                                        #   in Loop: Header=BB12_33 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-12(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	$32, (%rdx,%rsi,4)
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$32, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB12_46
.LBB12_36:                              # %if.else
                                        #   in Loop: Header=BB12_33 Depth=3
	movl	-56(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edi
	callq	abs
	addl	$16384, %eax            # imm = 0x4000
	cltd
	idivl	-56(%rbp)
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$-1024, %eax            # imm = 0xFC00
	jge	.LBB12_38
# %bb.37:                               # %cond.true144
                                        #   in Loop: Header=BB12_33 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB12_42
.LBB12_38:                              # %cond.false145
                                        #   in Loop: Header=BB12_33 Depth=3
	movl	-52(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB12_40
# %bb.39:                               # %cond.true150
                                        #   in Loop: Header=BB12_33 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB12_41
.LBB12_40:                              # %cond.false151
                                        #   in Loop: Header=BB12_33 Depth=3
	movl	-52(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB12_41:                              # %cond.end155
                                        #   in Loop: Header=BB12_33 Depth=3
.LBB12_42:                              # %cond.end157
                                        #   in Loop: Header=BB12_33 Depth=3
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	sarl	$2, %eax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-12(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	cmpl	$-64, (%rcx,%rax,4)
	jl	.LBB12_44
# %bb.43:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_33 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	cmpl	$128, (%rax,%rcx,4)
	jle	.LBB12_45
.LBB12_44:                              # %if.then183
                                        #   in Loop: Header=BB12_33 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$32, (%rax,%rcx,4)
.LBB12_45:                              # %if.end
                                        #   in Loop: Header=BB12_33 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-12(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	$64, %edi
	subl	(%rdx,%rsi,4), %edi
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%edi, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB12_46:                              # %if.end220
                                        #   in Loop: Header=BB12_33 Depth=3
	jmp	.LBB12_47
.LBB12_47:                              # %for.inc221
                                        #   in Loop: Header=BB12_33 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_33
.LBB12_48:                              # %for.end223
                                        #   in Loop: Header=BB12_19 Depth=2
	jmp	.LBB12_49
.LBB12_49:                              # %for.inc224
                                        #   in Loop: Header=BB12_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_19
.LBB12_50:                              # %for.end226
                                        #   in Loop: Header=BB12_17 Depth=1
	jmp	.LBB12_51
.LBB12_51:                              # %for.inc227
                                        #   in Loop: Header=BB12_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_17
.LBB12_52:                              # %for.end229
	cmpl	$1, -88(%rbp)
	jne	.LBB12_77
# %bb.53:                               # %if.then231
	movl	$0, -12(%rbp)
.LBB12_54:                              # %for.cond232
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_56 Depth 2
                                        #       Child Loop BB12_58 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB12_68
# %bb.55:                               # %for.body234
                                        #   in Loop: Header=BB12_54 Depth=1
	movl	$0, -24(%rbp)
.LBB12_56:                              # %for.cond235
                                        #   Parent Loop BB12_54 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_58 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB12_66
# %bb.57:                               # %for.body237
                                        #   in Loop: Header=BB12_56 Depth=2
	movl	$0, -20(%rbp)
.LBB12_58:                              # %for.cond238
                                        #   Parent Loop BB12_54 Depth=1
                                        #     Parent Loop BB12_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB12_64
# %bb.59:                               # %for.body240
                                        #   in Loop: Header=BB12_58 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB12_61
# %bb.60:                               # %cond.true242
                                        #   in Loop: Header=BB12_58 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB12_62
.LBB12_61:                              # %cond.false243
                                        #   in Loop: Header=BB12_58 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB12_62:                              # %cond.end244
                                        #   in Loop: Header=BB12_58 Depth=3
	leaq	-19216(%rbp), %rcx
	movl	%eax, -84(%rbp)
	movq	%rcx, %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-20(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movq	wbp_weight, %rdx
	movq	8(%rdx), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.63:                               # %for.inc274
                                        #   in Loop: Header=BB12_58 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_58
.LBB12_64:                              # %for.end276
                                        #   in Loop: Header=BB12_56 Depth=2
	jmp	.LBB12_65
.LBB12_65:                              # %for.inc277
                                        #   in Loop: Header=BB12_56 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_56
.LBB12_66:                              # %for.end279
                                        #   in Loop: Header=BB12_54 Depth=1
	jmp	.LBB12_67
.LBB12_67:                              # %for.inc280
                                        #   in Loop: Header=BB12_54 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_54
.LBB12_68:                              # %for.end282
	movl	$0, -16(%rbp)
.LBB12_69:                              # %for.cond283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_71 Depth 2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_76
# %bb.70:                               # %for.body286
                                        #   in Loop: Header=BB12_69 Depth=1
	movl	$0, -28(%rbp)
.LBB12_71:                              # %for.cond287
                                        #   Parent Loop BB12_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_74
# %bb.72:                               # %for.body291
                                        #   in Loop: Header=BB12_71 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.73:                               # %for.inc325
                                        #   in Loop: Header=BB12_71 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB12_71
.LBB12_74:                              # %for.end327
                                        #   in Loop: Header=BB12_69 Depth=1
	jmp	.LBB12_75
.LBB12_75:                              # %for.inc328
                                        #   in Loop: Header=BB12_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_69
.LBB12_76:                              # %for.end330
	jmp	.LBB12_142
.LBB12_77:                              # %if.else331
	movl	$0, -12(%rbp)
.LBB12_78:                              # %for.cond332
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_80 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB12_85
# %bb.79:                               # %for.body334
                                        #   in Loop: Header=BB12_78 Depth=1
	movl	$0, -24(%rbp)
.LBB12_80:                              # %for.cond335
                                        #   Parent Loop BB12_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB12_83
# %bb.81:                               # %for.body337
                                        #   in Loop: Header=BB12_80 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB12_80 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_80
.LBB12_83:                              # %for.end345
                                        #   in Loop: Header=BB12_78 Depth=1
	jmp	.LBB12_84
.LBB12_84:                              # %for.inc346
                                        #   in Loop: Header=BB12_78 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_78
.LBB12_85:                              # %for.end348
	movl	$0, -16(%rbp)
.LBB12_86:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_88 Depth 2
                                        #       Child Loop BB12_90 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_103
# %bb.87:                               # %for.body353
                                        #   in Loop: Header=BB12_86 Depth=1
	movl	$0, -32(%rbp)
.LBB12_88:                              # %for.cond354
                                        #   Parent Loop BB12_86 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_90 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_101
# %bb.89:                               # %for.body359
                                        #   in Loop: Header=BB12_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -96(%rbp)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -112(%rbp)
	movl	$0, -12(%rbp)
.LBB12_90:                              # %for.cond372
                                        #   Parent Loop BB12_86 Depth=1
                                        #     Parent Loop BB12_88 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_93
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB12_90 Depth=3
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vaddsd	(%rcx,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
# %bb.92:                               # %for.inc387
                                        #   in Loop: Header=BB12_90 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_90
.LBB12_93:                              # %for.end389
                                        #   in Loop: Header=BB12_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB12_94
	jp	.LBB12_94
	jmp	.LBB12_95
.LBB12_94:                              # %if.then396
                                        #   in Loop: Header=BB12_88 Depth=2
	vmovsd	.LCPI12_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vcvtsi2sdl	-40(%rbp), %xmm0, %xmm1
	vmulsd	-72(%rbp), %xmm1, %xmm1
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vdivsd	(%rcx,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB12_96
.LBB12_95:                              # %if.else406
                                        #   in Loop: Header=BB12_88 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB12_96:                              # %if.end407
                                        #   in Loop: Header=BB12_88 Depth=2
	cmpl	$-64, -44(%rbp)
	jl	.LBB12_98
# %bb.97:                               # %lor.lhs.false410
                                        #   in Loop: Header=BB12_88 Depth=2
	cmpl	$127, -44(%rbp)
	jle	.LBB12_99
.LBB12_98:                              # %if.then413
                                        #   in Loop: Header=BB12_88 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB12_99:                              # %if.end414
                                        #   in Loop: Header=BB12_88 Depth=2
	movl	$0, -100(%rbp)
	movl	-44(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-3008(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movl	-64(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-64(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, (%rdx)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
# %bb.100:                              # %for.inc445
                                        #   in Loop: Header=BB12_88 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB12_88
.LBB12_101:                             # %for.end447
                                        #   in Loop: Header=BB12_86 Depth=1
	jmp	.LBB12_102
.LBB12_102:                             # %for.inc448
                                        #   in Loop: Header=BB12_86 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_86
.LBB12_103:                             # %for.end450
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB12_117
# %bb.104:                              # %if.then453
	movl	$0, -16(%rbp)
.LBB12_105:                             # %for.cond454
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_107 Depth 2
                                        #       Child Loop BB12_109 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_116
# %bb.106:                              # %for.body458
                                        #   in Loop: Header=BB12_105 Depth=1
	movl	$0, -28(%rbp)
.LBB12_107:                             # %for.cond459
                                        #   Parent Loop BB12_105 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_109 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_114
# %bb.108:                              # %for.body464
                                        #   in Loop: Header=BB12_107 Depth=2
	movl	$0, -20(%rbp)
.LBB12_109:                             # %for.cond465
                                        #   Parent Loop BB12_105 Depth=1
                                        #     Parent Loop BB12_107 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB12_112
# %bb.110:                              # %for.body468
                                        #   in Loop: Header=BB12_109 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.111:                              # %for.inc493
                                        #   in Loop: Header=BB12_109 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_109
.LBB12_112:                             # %for.end495
                                        #   in Loop: Header=BB12_107 Depth=2
	jmp	.LBB12_113
.LBB12_113:                             # %for.inc496
                                        #   in Loop: Header=BB12_107 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB12_107
.LBB12_114:                             # %for.end498
                                        #   in Loop: Header=BB12_105 Depth=1
	jmp	.LBB12_115
.LBB12_115:                             # %for.inc499
                                        #   in Loop: Header=BB12_105 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_105
.LBB12_116:                             # %for.end501
	jmp	.LBB12_126
.LBB12_117:                             # %if.else502
	movl	$0, -16(%rbp)
.LBB12_118:                             # %for.cond503
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_120 Depth 2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_125
# %bb.119:                              # %for.body507
                                        #   in Loop: Header=BB12_118 Depth=1
	movl	$0, -28(%rbp)
.LBB12_120:                             # %for.cond508
                                        #   Parent Loop BB12_118 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_123
# %bb.121:                              # %for.body513
                                        #   in Loop: Header=BB12_120 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.122:                              # %for.inc547
                                        #   in Loop: Header=BB12_120 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB12_120
.LBB12_123:                             # %for.end549
                                        #   in Loop: Header=BB12_118 Depth=1
	jmp	.LBB12_124
.LBB12_124:                             # %for.inc550
                                        #   in Loop: Header=BB12_118 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_118
.LBB12_125:                             # %for.end552
	jmp	.LBB12_126
.LBB12_126:                             # %if.end553
	movl	$0, -12(%rbp)
.LBB12_127:                             # %for.cond554
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_129 Depth 2
                                        #       Child Loop BB12_131 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB12_141
# %bb.128:                              # %for.body557
                                        #   in Loop: Header=BB12_127 Depth=1
	movl	$0, -24(%rbp)
.LBB12_129:                             # %for.cond558
                                        #   Parent Loop BB12_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_131 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB12_139
# %bb.130:                              # %for.body561
                                        #   in Loop: Header=BB12_129 Depth=2
	movl	$0, -20(%rbp)
.LBB12_131:                             # %for.cond562
                                        #   Parent Loop BB12_127 Depth=1
                                        #     Parent Loop BB12_129 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB12_137
# %bb.132:                              # %for.body565
                                        #   in Loop: Header=BB12_131 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB12_134
# %bb.133:                              # %cond.true568
                                        #   in Loop: Header=BB12_131 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB12_135
.LBB12_134:                             # %cond.false569
                                        #   in Loop: Header=BB12_131 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB12_135:                             # %cond.end570
                                        #   in Loop: Header=BB12_131 Depth=3
	movl	%eax, -84(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	8(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.136:                              # %for.inc596
                                        #   in Loop: Header=BB12_131 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_131
.LBB12_137:                             # %for.end598
                                        #   in Loop: Header=BB12_129 Depth=2
	jmp	.LBB12_138
.LBB12_138:                             # %for.inc599
                                        #   in Loop: Header=BB12_129 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_129
.LBB12_139:                             # %for.end601
                                        #   in Loop: Header=BB12_127 Depth=1
	jmp	.LBB12_140
.LBB12_140:                             # %for.inc602
                                        #   in Loop: Header=BB12_127 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_127
.LBB12_141:                             # %for.end604
	jmp	.LBB12_142
.LBB12_142:                             # %if.end605
	movl	$0, -16(%rbp)
.LBB12_143:                             # %for.cond606
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_145 Depth 2
                                        #       Child Loop BB12_147 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_163
# %bb.144:                              # %for.body610
                                        #   in Loop: Header=BB12_143 Depth=1
	movl	$0, -28(%rbp)
.LBB12_145:                             # %for.cond611
                                        #   Parent Loop BB12_143 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_147 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_158
# %bb.146:                              # %for.body616
                                        #   in Loop: Header=BB12_145 Depth=2
	movl	$0, -20(%rbp)
.LBB12_147:                             # %for.cond617
                                        #   Parent Loop BB12_143 Depth=1
                                        #     Parent Loop BB12_145 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB12_153
# %bb.148:                              # %for.body620
                                        #   in Loop: Header=BB12_147 Depth=3
	movq	wp_weight, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB12_150
# %bb.149:                              # %lor.lhs.false629
                                        #   in Loop: Header=BB12_147 Depth=3
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB12_151
.LBB12_150:                             # %if.then638
                                        #   in Loop: Header=BB12_145 Depth=2
	movl	$1, -48(%rbp)
	jmp	.LBB12_154
.LBB12_151:                             # %if.end639
                                        #   in Loop: Header=BB12_147 Depth=3
	jmp	.LBB12_152
.LBB12_152:                             # %for.inc640
                                        #   in Loop: Header=BB12_147 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_147
.LBB12_153:                             # %for.end642.loopexit
                                        #   in Loop: Header=BB12_145 Depth=2
	jmp	.LBB12_154
.LBB12_154:                             # %for.end642
                                        #   in Loop: Header=BB12_145 Depth=2
	cmpl	$1, -48(%rbp)
	jne	.LBB12_156
# %bb.155:                              # %if.then645
                                        #   in Loop: Header=BB12_143 Depth=1
	jmp	.LBB12_159
.LBB12_156:                             # %if.end646
                                        #   in Loop: Header=BB12_145 Depth=2
	jmp	.LBB12_157
.LBB12_157:                             # %for.inc647
                                        #   in Loop: Header=BB12_145 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB12_145
.LBB12_158:                             # %for.end649.loopexit
                                        #   in Loop: Header=BB12_143 Depth=1
	jmp	.LBB12_159
.LBB12_159:                             # %for.end649
                                        #   in Loop: Header=BB12_143 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB12_161
# %bb.160:                              # %if.then652
	jmp	.LBB12_164
.LBB12_161:                             # %if.end653
                                        #   in Loop: Header=BB12_143 Depth=1
	jmp	.LBB12_162
.LBB12_162:                             # %for.inc654
                                        #   in Loop: Header=BB12_143 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_143
.LBB12_163:                             # %for.end656.loopexit
	jmp	.LBB12_164
.LBB12_164:                             # %for.end656
	movl	-48(%rbp), %ebx
	cmpl	$412873033, -76(%rbp)   # imm = 0x189BF149
	jne	.LBB12_166
.LBB12_165:
	movl	%ebx, %eax
	addq	$35416, %rsp            # imm = 0x8A58
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_166:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_165
.Lfunc_end12:
	.size	test_wp_B_slice.9, .Lfunc_end12-test_wp_B_slice.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_B_slice.10
.LCPI13_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_B_slice.10
	.p2align	4, 0x90
	.type	test_wp_B_slice.10,@function
test_wp_B_slice.10:                     # @test_wp_B_slice.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$35416, %rsp            # imm = 0x8A58
	.cfi_offset %rbx, -24
	movl	$350203847, -84(%rbp)   # imm = 0x14DFAFC7
	movl	%edi, -88(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB13_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB13_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB13_4
.LBB13_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB13_4
.LBB13_4:                               # %cond.end
	movl	%ecx, -40(%rbp)
	movl	$0, -48(%rbp)
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -36(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -64(%rbp)
	movl	$0, -12(%rbp)
.LBB13_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_7 Depth 2
                                        #       Child Loop BB13_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	$0, -24(%rbp)
.LBB13_7:                               # %for.cond9
                                        #   Parent Loop BB13_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB13_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB13_7 Depth=2
	movl	$0, -32(%rbp)
.LBB13_9:                               # %for.cond14
                                        #   Parent Loop BB13_5 Depth=1
                                        #     Parent Loop BB13_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB13_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB13_9 Depth=3
	movl	-36(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	movl	-36(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-3008(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB13_9 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB13_9
.LBB13_12:                              # %for.end
                                        #   in Loop: Header=BB13_7 Depth=2
	jmp	.LBB13_13
.LBB13_13:                              # %for.inc41
                                        #   in Loop: Header=BB13_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB13_7
.LBB13_14:                              # %for.end43
                                        #   in Loop: Header=BB13_5 Depth=1
	jmp	.LBB13_15
.LBB13_15:                              # %for.inc44
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_5
.LBB13_16:                              # %for.end46
	movl	$0, -12(%rbp)
.LBB13_17:                              # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_19 Depth 2
                                        #       Child Loop BB13_33 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB13_52
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB13_17 Depth=1
	movl	$0, -24(%rbp)
.LBB13_19:                              # %for.cond50
                                        #   Parent Loop BB13_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_33 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB13_50
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB13_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB13_22
# %bb.21:                               # %cond.true60
                                        #   in Loop: Header=BB13_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB13_26
.LBB13_22:                              # %cond.false61
                                        #   in Loop: Header=BB13_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB13_24
# %bb.23:                               # %cond.true70
                                        #   in Loop: Header=BB13_19 Depth=2
	movl	$127, %eax
	jmp	.LBB13_25
.LBB13_24:                              # %cond.false71
                                        #   in Loop: Header=BB13_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB13_25:                              # %cond.end79
                                        #   in Loop: Header=BB13_19 Depth=2
.LBB13_26:                              # %cond.end81
                                        #   in Loop: Header=BB13_19 Depth=2
	movl	%eax, -56(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB13_28
# %bb.27:                               # %cond.true89
                                        #   in Loop: Header=BB13_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB13_32
.LBB13_28:                              # %cond.false90
                                        #   in Loop: Header=BB13_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB13_30
# %bb.29:                               # %cond.true97
                                        #   in Loop: Header=BB13_19 Depth=2
	movl	$127, %eax
	jmp	.LBB13_31
.LBB13_30:                              # %cond.false98
                                        #   in Loop: Header=BB13_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB13_31:                              # %cond.end104
                                        #   in Loop: Header=BB13_19 Depth=2
.LBB13_32:                              # %cond.end106
                                        #   in Loop: Header=BB13_19 Depth=2
	movl	%eax, -60(%rbp)
	movl	$0, -20(%rbp)
.LBB13_33:                              # %for.cond108
                                        #   Parent Loop BB13_17 Depth=1
                                        #     Parent Loop BB13_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB13_48
# %bb.34:                               # %for.body110
                                        #   in Loop: Header=BB13_33 Depth=3
	cmpl	$0, -56(%rbp)
	jne	.LBB13_36
# %bb.35:                               # %if.then
                                        #   in Loop: Header=BB13_33 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-12(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	$32, (%rdx,%rsi,4)
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$32, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB13_46
.LBB13_36:                              # %if.else
                                        #   in Loop: Header=BB13_33 Depth=3
	movl	-56(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edi
	callq	abs
	addl	$16384, %eax            # imm = 0x4000
	cltd
	idivl	-56(%rbp)
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$-1024, %eax            # imm = 0xFC00
	jge	.LBB13_38
# %bb.37:                               # %cond.true144
                                        #   in Loop: Header=BB13_33 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB13_42
.LBB13_38:                              # %cond.false145
                                        #   in Loop: Header=BB13_33 Depth=3
	movl	-52(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB13_40
# %bb.39:                               # %cond.true150
                                        #   in Loop: Header=BB13_33 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB13_41
.LBB13_40:                              # %cond.false151
                                        #   in Loop: Header=BB13_33 Depth=3
	movl	-52(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB13_41:                              # %cond.end155
                                        #   in Loop: Header=BB13_33 Depth=3
.LBB13_42:                              # %cond.end157
                                        #   in Loop: Header=BB13_33 Depth=3
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	sarl	$2, %eax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-12(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	cmpl	$-64, (%rcx,%rax,4)
	jl	.LBB13_44
# %bb.43:                               # %lor.lhs.false
                                        #   in Loop: Header=BB13_33 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	cmpl	$128, (%rax,%rcx,4)
	jle	.LBB13_45
.LBB13_44:                              # %if.then183
                                        #   in Loop: Header=BB13_33 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$32, (%rax,%rcx,4)
.LBB13_45:                              # %if.end
                                        #   in Loop: Header=BB13_33 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-12(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	$64, %edi
	subl	(%rdx,%rsi,4), %edi
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%edi, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB13_46:                              # %if.end220
                                        #   in Loop: Header=BB13_33 Depth=3
	jmp	.LBB13_47
.LBB13_47:                              # %for.inc221
                                        #   in Loop: Header=BB13_33 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_33
.LBB13_48:                              # %for.end223
                                        #   in Loop: Header=BB13_19 Depth=2
	jmp	.LBB13_49
.LBB13_49:                              # %for.inc224
                                        #   in Loop: Header=BB13_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB13_19
.LBB13_50:                              # %for.end226
                                        #   in Loop: Header=BB13_17 Depth=1
	jmp	.LBB13_51
.LBB13_51:                              # %for.inc227
                                        #   in Loop: Header=BB13_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_17
.LBB13_52:                              # %for.end229
	cmpl	$1, -88(%rbp)
	jne	.LBB13_77
# %bb.53:                               # %if.then231
	movl	$0, -12(%rbp)
.LBB13_54:                              # %for.cond232
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_56 Depth 2
                                        #       Child Loop BB13_58 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB13_68
# %bb.55:                               # %for.body234
                                        #   in Loop: Header=BB13_54 Depth=1
	movl	$0, -24(%rbp)
.LBB13_56:                              # %for.cond235
                                        #   Parent Loop BB13_54 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_58 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB13_66
# %bb.57:                               # %for.body237
                                        #   in Loop: Header=BB13_56 Depth=2
	movl	$0, -20(%rbp)
.LBB13_58:                              # %for.cond238
                                        #   Parent Loop BB13_54 Depth=1
                                        #     Parent Loop BB13_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB13_64
# %bb.59:                               # %for.body240
                                        #   in Loop: Header=BB13_58 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB13_61
# %bb.60:                               # %cond.true242
                                        #   in Loop: Header=BB13_58 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB13_62
.LBB13_61:                              # %cond.false243
                                        #   in Loop: Header=BB13_58 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB13_62:                              # %cond.end244
                                        #   in Loop: Header=BB13_58 Depth=3
	leaq	-19216(%rbp), %rcx
	movl	%eax, -80(%rbp)
	movq	%rcx, %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-20(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movq	wbp_weight, %rdx
	movq	8(%rdx), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.63:                               # %for.inc274
                                        #   in Loop: Header=BB13_58 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_58
.LBB13_64:                              # %for.end276
                                        #   in Loop: Header=BB13_56 Depth=2
	jmp	.LBB13_65
.LBB13_65:                              # %for.inc277
                                        #   in Loop: Header=BB13_56 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB13_56
.LBB13_66:                              # %for.end279
                                        #   in Loop: Header=BB13_54 Depth=1
	jmp	.LBB13_67
.LBB13_67:                              # %for.inc280
                                        #   in Loop: Header=BB13_54 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_54
.LBB13_68:                              # %for.end282
	movl	$0, -16(%rbp)
.LBB13_69:                              # %for.cond283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_71 Depth 2
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_76
# %bb.70:                               # %for.body286
                                        #   in Loop: Header=BB13_69 Depth=1
	movl	$0, -28(%rbp)
.LBB13_71:                              # %for.cond287
                                        #   Parent Loop BB13_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB13_74
# %bb.72:                               # %for.body291
                                        #   in Loop: Header=BB13_71 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.73:                               # %for.inc325
                                        #   in Loop: Header=BB13_71 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_71
.LBB13_74:                              # %for.end327
                                        #   in Loop: Header=BB13_69 Depth=1
	jmp	.LBB13_75
.LBB13_75:                              # %for.inc328
                                        #   in Loop: Header=BB13_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_69
.LBB13_76:                              # %for.end330
	jmp	.LBB13_142
.LBB13_77:                              # %if.else331
	movl	$0, -12(%rbp)
.LBB13_78:                              # %for.cond332
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_80 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB13_85
# %bb.79:                               # %for.body334
                                        #   in Loop: Header=BB13_78 Depth=1
	movl	$0, -24(%rbp)
.LBB13_80:                              # %for.cond335
                                        #   Parent Loop BB13_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB13_83
# %bb.81:                               # %for.body337
                                        #   in Loop: Header=BB13_80 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB13_80 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB13_80
.LBB13_83:                              # %for.end345
                                        #   in Loop: Header=BB13_78 Depth=1
	jmp	.LBB13_84
.LBB13_84:                              # %for.inc346
                                        #   in Loop: Header=BB13_78 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_78
.LBB13_85:                              # %for.end348
	movl	$0, -16(%rbp)
.LBB13_86:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_88 Depth 2
                                        #       Child Loop BB13_90 Depth 3
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_103
# %bb.87:                               # %for.body353
                                        #   in Loop: Header=BB13_86 Depth=1
	movl	$0, -32(%rbp)
.LBB13_88:                              # %for.cond354
                                        #   Parent Loop BB13_86 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_90 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB13_101
# %bb.89:                               # %for.body359
                                        #   in Loop: Header=BB13_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -96(%rbp)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -112(%rbp)
	movl	$0, -12(%rbp)
.LBB13_90:                              # %for.cond372
                                        #   Parent Loop BB13_86 Depth=1
                                        #     Parent Loop BB13_88 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_93
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB13_90 Depth=3
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vaddsd	(%rcx,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
# %bb.92:                               # %for.inc387
                                        #   in Loop: Header=BB13_90 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_90
.LBB13_93:                              # %for.end389
                                        #   in Loop: Header=BB13_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB13_94
	jp	.LBB13_94
	jmp	.LBB13_95
.LBB13_94:                              # %if.then396
                                        #   in Loop: Header=BB13_88 Depth=2
	vmovsd	.LCPI13_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vcvtsi2sdl	-36(%rbp), %xmm0, %xmm1
	vmulsd	-72(%rbp), %xmm1, %xmm1
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vdivsd	(%rcx,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB13_96
.LBB13_95:                              # %if.else406
                                        #   in Loop: Header=BB13_88 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB13_96:                              # %if.end407
                                        #   in Loop: Header=BB13_88 Depth=2
	cmpl	$-64, -44(%rbp)
	jl	.LBB13_98
# %bb.97:                               # %lor.lhs.false410
                                        #   in Loop: Header=BB13_88 Depth=2
	cmpl	$127, -44(%rbp)
	jle	.LBB13_99
.LBB13_98:                              # %if.then413
                                        #   in Loop: Header=BB13_88 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB13_99:                              # %if.end414
                                        #   in Loop: Header=BB13_88 Depth=2
	movl	$0, -100(%rbp)
	movl	-44(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-3008(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movl	-64(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-64(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, (%rdx)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
# %bb.100:                              # %for.inc445
                                        #   in Loop: Header=BB13_88 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB13_88
.LBB13_101:                             # %for.end447
                                        #   in Loop: Header=BB13_86 Depth=1
	jmp	.LBB13_102
.LBB13_102:                             # %for.inc448
                                        #   in Loop: Header=BB13_86 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_86
.LBB13_103:                             # %for.end450
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB13_117
# %bb.104:                              # %if.then453
	movl	$0, -16(%rbp)
.LBB13_105:                             # %for.cond454
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_107 Depth 2
                                        #       Child Loop BB13_109 Depth 3
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_116
# %bb.106:                              # %for.body458
                                        #   in Loop: Header=BB13_105 Depth=1
	movl	$0, -28(%rbp)
.LBB13_107:                             # %for.cond459
                                        #   Parent Loop BB13_105 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_109 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB13_114
# %bb.108:                              # %for.body464
                                        #   in Loop: Header=BB13_107 Depth=2
	movl	$0, -20(%rbp)
.LBB13_109:                             # %for.cond465
                                        #   Parent Loop BB13_105 Depth=1
                                        #     Parent Loop BB13_107 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB13_112
# %bb.110:                              # %for.body468
                                        #   in Loop: Header=BB13_109 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.111:                              # %for.inc493
                                        #   in Loop: Header=BB13_109 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_109
.LBB13_112:                             # %for.end495
                                        #   in Loop: Header=BB13_107 Depth=2
	jmp	.LBB13_113
.LBB13_113:                             # %for.inc496
                                        #   in Loop: Header=BB13_107 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_107
.LBB13_114:                             # %for.end498
                                        #   in Loop: Header=BB13_105 Depth=1
	jmp	.LBB13_115
.LBB13_115:                             # %for.inc499
                                        #   in Loop: Header=BB13_105 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_105
.LBB13_116:                             # %for.end501
	jmp	.LBB13_126
.LBB13_117:                             # %if.else502
	movl	$0, -16(%rbp)
.LBB13_118:                             # %for.cond503
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_120 Depth 2
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_125
# %bb.119:                              # %for.body507
                                        #   in Loop: Header=BB13_118 Depth=1
	movl	$0, -28(%rbp)
.LBB13_120:                             # %for.cond508
                                        #   Parent Loop BB13_118 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB13_123
# %bb.121:                              # %for.body513
                                        #   in Loop: Header=BB13_120 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.122:                              # %for.inc547
                                        #   in Loop: Header=BB13_120 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_120
.LBB13_123:                             # %for.end549
                                        #   in Loop: Header=BB13_118 Depth=1
	jmp	.LBB13_124
.LBB13_124:                             # %for.inc550
                                        #   in Loop: Header=BB13_118 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_118
.LBB13_125:                             # %for.end552
	jmp	.LBB13_126
.LBB13_126:                             # %if.end553
	movl	$0, -12(%rbp)
.LBB13_127:                             # %for.cond554
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_129 Depth 2
                                        #       Child Loop BB13_131 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB13_141
# %bb.128:                              # %for.body557
                                        #   in Loop: Header=BB13_127 Depth=1
	movl	$0, -24(%rbp)
.LBB13_129:                             # %for.cond558
                                        #   Parent Loop BB13_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_131 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB13_139
# %bb.130:                              # %for.body561
                                        #   in Loop: Header=BB13_129 Depth=2
	movl	$0, -20(%rbp)
.LBB13_131:                             # %for.cond562
                                        #   Parent Loop BB13_127 Depth=1
                                        #     Parent Loop BB13_129 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB13_137
# %bb.132:                              # %for.body565
                                        #   in Loop: Header=BB13_131 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB13_134
# %bb.133:                              # %cond.true568
                                        #   in Loop: Header=BB13_131 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB13_135
.LBB13_134:                             # %cond.false569
                                        #   in Loop: Header=BB13_131 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB13_135:                             # %cond.end570
                                        #   in Loop: Header=BB13_131 Depth=3
	movl	%eax, -80(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	8(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.136:                              # %for.inc596
                                        #   in Loop: Header=BB13_131 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_131
.LBB13_137:                             # %for.end598
                                        #   in Loop: Header=BB13_129 Depth=2
	jmp	.LBB13_138
.LBB13_138:                             # %for.inc599
                                        #   in Loop: Header=BB13_129 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB13_129
.LBB13_139:                             # %for.end601
                                        #   in Loop: Header=BB13_127 Depth=1
	jmp	.LBB13_140
.LBB13_140:                             # %for.inc602
                                        #   in Loop: Header=BB13_127 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_127
.LBB13_141:                             # %for.end604
	jmp	.LBB13_142
.LBB13_142:                             # %if.end605
	movl	$0, -16(%rbp)
.LBB13_143:                             # %for.cond606
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_145 Depth 2
                                        #       Child Loop BB13_147 Depth 3
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_163
# %bb.144:                              # %for.body610
                                        #   in Loop: Header=BB13_143 Depth=1
	movl	$0, -28(%rbp)
.LBB13_145:                             # %for.cond611
                                        #   Parent Loop BB13_143 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_147 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB13_158
# %bb.146:                              # %for.body616
                                        #   in Loop: Header=BB13_145 Depth=2
	movl	$0, -20(%rbp)
.LBB13_147:                             # %for.cond617
                                        #   Parent Loop BB13_143 Depth=1
                                        #     Parent Loop BB13_145 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB13_153
# %bb.148:                              # %for.body620
                                        #   in Loop: Header=BB13_147 Depth=3
	movq	wp_weight, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB13_150
# %bb.149:                              # %lor.lhs.false629
                                        #   in Loop: Header=BB13_147 Depth=3
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB13_151
.LBB13_150:                             # %if.then638
                                        #   in Loop: Header=BB13_145 Depth=2
	movl	$1, -48(%rbp)
	jmp	.LBB13_154
.LBB13_151:                             # %if.end639
                                        #   in Loop: Header=BB13_147 Depth=3
	jmp	.LBB13_152
.LBB13_152:                             # %for.inc640
                                        #   in Loop: Header=BB13_147 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_147
.LBB13_153:                             # %for.end642.loopexit
                                        #   in Loop: Header=BB13_145 Depth=2
	jmp	.LBB13_154
.LBB13_154:                             # %for.end642
                                        #   in Loop: Header=BB13_145 Depth=2
	cmpl	$1, -48(%rbp)
	jne	.LBB13_156
# %bb.155:                              # %if.then645
                                        #   in Loop: Header=BB13_143 Depth=1
	jmp	.LBB13_159
.LBB13_156:                             # %if.end646
                                        #   in Loop: Header=BB13_145 Depth=2
	jmp	.LBB13_157
.LBB13_157:                             # %for.inc647
                                        #   in Loop: Header=BB13_145 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_145
.LBB13_158:                             # %for.end649.loopexit
                                        #   in Loop: Header=BB13_143 Depth=1
	jmp	.LBB13_159
.LBB13_159:                             # %for.end649
                                        #   in Loop: Header=BB13_143 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB13_161
# %bb.160:                              # %if.then652
	jmp	.LBB13_164
.LBB13_161:                             # %if.end653
                                        #   in Loop: Header=BB13_143 Depth=1
	jmp	.LBB13_162
.LBB13_162:                             # %for.inc654
                                        #   in Loop: Header=BB13_143 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_143
.LBB13_163:                             # %for.end656.loopexit
	jmp	.LBB13_164
.LBB13_164:                             # %for.end656
	movl	-48(%rbp), %ebx
	cmpl	$350203847, -84(%rbp)   # imm = 0x14DFAFC7
	jne	.LBB13_166
.LBB13_165:
	movl	%ebx, %eax
	addq	$35416, %rsp            # imm = 0x8A58
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_166:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_165
.Lfunc_end13:
	.size	test_wp_B_slice.10, .Lfunc_end13-test_wp_B_slice.10
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_P_slice.11
.LCPI14_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_P_slice.11
	.p2align	4, 0x90
	.type	test_wp_P_slice.11,@function
test_wp_P_slice.11:                     # @test_wp_P_slice.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$936, %rsp              # imm = 0x3A8
	.cfi_offset %rbx, -24
	movl	$1992970119, -64(%rbp)  # imm = 0x76CA4F87
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB14_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB14_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB14_4
.LBB14_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB14_4
.LBB14_4:                               # %cond.end
	movl	%ecx, -44(%rbp)
	movl	$0, -40(%rbp)
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -28(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -20(%rbp)
.LBB14_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_7 Depth 2
                                        #       Child Loop BB14_9 Depth 3
	movl	-20(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	$0, -24(%rbp)
.LBB14_7:                               # %for.cond9
                                        #   Parent Loop BB14_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB14_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB14_7 Depth=2
	movl	$0, -12(%rbp)
.LBB14_9:                               # %for.cond14
                                        #   Parent Loop BB14_5 Depth=1
                                        #     Parent Loop BB14_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB14_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB14_9 Depth=3
	movl	-28(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-28(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-20(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB14_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_9
.LBB14_12:                              # %for.end
                                        #   in Loop: Header=BB14_7 Depth=2
	jmp	.LBB14_13
.LBB14_13:                              # %for.inc41
                                        #   in Loop: Header=BB14_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_7
.LBB14_14:                              # %for.end43
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_15
.LBB14_15:                              # %for.inc44
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_5
.LBB14_16:                              # %for.end46
	movl	$0, -20(%rbp)
.LBB14_17:                              # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_19 Depth 2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB14_24
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB14_17 Depth=1
	movl	$0, -24(%rbp)
.LBB14_19:                              # %for.cond50
                                        #   Parent Loop BB14_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB14_22
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB14_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc58
                                        #   in Loop: Header=BB14_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_19
.LBB14_22:                              # %for.end60
                                        #   in Loop: Header=BB14_17 Depth=1
	jmp	.LBB14_23
.LBB14_23:                              # %for.inc61
                                        #   in Loop: Header=BB14_17 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_17
.LBB14_24:                              # %for.end63
	movl	$0, -16(%rbp)
.LBB14_25:                              # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_27 Depth 2
                                        #       Child Loop BB14_29 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_51
# %bb.26:                               # %for.body68
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	$0, -12(%rbp)
.LBB14_27:                              # %for.cond69
                                        #   Parent Loop BB14_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_29 Depth 3
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB14_49
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB14_27 Depth=2
	movslq	-12(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -72(%rbp)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -20(%rbp)
.LBB14_29:                              # %for.cond85
                                        #   Parent Loop BB14_25 Depth=1
                                        #     Parent Loop BB14_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_32
# %bb.30:                               # %for.body90
                                        #   in Loop: Header=BB14_29 Depth=3
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	vaddsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
# %bb.31:                               # %for.inc97
                                        #   in Loop: Header=BB14_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_29
.LBB14_32:                              # %for.end99
                                        #   in Loop: Header=BB14_27 Depth=2
	cmpl	$0, -60(%rbp)
	jne	.LBB14_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB14_27 Depth=2
	movslq	-12(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB14_34
	jp	.LBB14_34
	jmp	.LBB14_35
.LBB14_34:                              # %if.then106
                                        #   in Loop: Header=BB14_27 Depth=2
	vmovsd	.LCPI14_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm1
	vmulsd	-56(%rbp), %xmm1, %xmm1
	movslq	-12(%rbp), %rax
	vdivsd	-208(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	jmp	.LBB14_36
.LBB14_35:                              # %if.else
                                        #   in Loop: Header=BB14_27 Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB14_36:                              # %if.end
                                        #   in Loop: Header=BB14_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB14_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB14_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB14_39
.LBB14_38:                              # %if.then137
                                        #   in Loop: Header=BB14_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$32, (%rcx)
.LBB14_39:                              # %if.end143
                                        #   in Loop: Header=BB14_27 Depth=2
	jmp	.LBB14_47
.LBB14_40:                              # %if.else144
                                        #   in Loop: Header=BB14_27 Depth=2
	vmovsd	.LCPI14_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-12(%rbp), %rax
	vsubsd	-208(%rbp,%rax,8), %xmm1, %xmm1
	movq	img, %rax
	movl	60(%rax), %eax
	movq	img, %rcx
	imull	52(%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-944(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rdx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	cmpl	$-128, (%rdx)
	jge	.LBB14_42
# %bb.41:                               # %cond.true167
                                        #   in Loop: Header=BB14_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB14_46
.LBB14_42:                              # %cond.false168
                                        #   in Loop: Header=BB14_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB14_44
# %bb.43:                               # %cond.true176
                                        #   in Loop: Header=BB14_27 Depth=2
	movl	$127, %eax
	jmp	.LBB14_45
.LBB14_44:                              # %cond.false177
                                        #   in Loop: Header=BB14_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB14_45:                              # %cond.end183
                                        #   in Loop: Header=BB14_27 Depth=2
.LBB14_46:                              # %cond.end185
                                        #   in Loop: Header=BB14_27 Depth=2
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-944(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB14_47:                              # %if.end197
                                        #   in Loop: Header=BB14_27 Depth=2
	movl	-48(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-48(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
# %bb.48:                               # %for.inc208
                                        #   in Loop: Header=BB14_27 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_27
.LBB14_49:                              # %for.end210
                                        #   in Loop: Header=BB14_25 Depth=1
	jmp	.LBB14_50
.LBB14_50:                              # %for.inc211
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_25
.LBB14_51:                              # %for.end213
	movl	$0, -16(%rbp)
.LBB14_52:                              # %for.cond214
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_54 Depth 2
                                        #       Child Loop BB14_56 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_72
# %bb.53:                               # %for.body218
                                        #   in Loop: Header=BB14_52 Depth=1
	movl	$0, -36(%rbp)
.LBB14_54:                              # %for.cond219
                                        #   Parent Loop BB14_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_56 Depth 3
	movl	-36(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB14_67
# %bb.55:                               # %for.body224
                                        #   in Loop: Header=BB14_54 Depth=2
	movl	$0, -32(%rbp)
.LBB14_56:                              # %for.cond225
                                        #   Parent Loop BB14_52 Depth=1
                                        #     Parent Loop BB14_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB14_62
# %bb.57:                               # %for.body228
                                        #   in Loop: Header=BB14_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB14_59
# %bb.58:                               # %lor.lhs.false237
                                        #   in Loop: Header=BB14_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB14_60
.LBB14_59:                              # %if.then246
                                        #   in Loop: Header=BB14_54 Depth=2
	movl	$1, -40(%rbp)
	jmp	.LBB14_63
.LBB14_60:                              # %if.end247
                                        #   in Loop: Header=BB14_56 Depth=3
	jmp	.LBB14_61
.LBB14_61:                              # %for.inc248
                                        #   in Loop: Header=BB14_56 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB14_56
.LBB14_62:                              # %for.end250.loopexit
                                        #   in Loop: Header=BB14_54 Depth=2
	jmp	.LBB14_63
.LBB14_63:                              # %for.end250
                                        #   in Loop: Header=BB14_54 Depth=2
	cmpl	$1, -40(%rbp)
	jne	.LBB14_65
# %bb.64:                               # %if.then253
                                        #   in Loop: Header=BB14_52 Depth=1
	jmp	.LBB14_68
.LBB14_65:                              # %if.end254
                                        #   in Loop: Header=BB14_54 Depth=2
	jmp	.LBB14_66
.LBB14_66:                              # %for.inc255
                                        #   in Loop: Header=BB14_54 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_54
.LBB14_67:                              # %for.end257.loopexit
                                        #   in Loop: Header=BB14_52 Depth=1
	jmp	.LBB14_68
.LBB14_68:                              # %for.end257
                                        #   in Loop: Header=BB14_52 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB14_70
# %bb.69:                               # %if.then260
	jmp	.LBB14_73
.LBB14_70:                              # %if.end261
                                        #   in Loop: Header=BB14_52 Depth=1
	jmp	.LBB14_71
.LBB14_71:                              # %for.inc262
                                        #   in Loop: Header=BB14_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_52
.LBB14_72:                              # %for.end264.loopexit
	jmp	.LBB14_73
.LBB14_73:                              # %for.end264
	movl	-40(%rbp), %ebx
	cmpl	$1992970119, -64(%rbp)  # imm = 0x76CA4F87
	jne	.LBB14_75
.LBB14_74:
	movl	%ebx, %eax
	addq	$936, %rsp              # imm = 0x3A8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_75:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_74
.Lfunc_end14:
	.size	test_wp_P_slice.11, .Lfunc_end14-test_wp_P_slice.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_P_slice.12
.LCPI15_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_P_slice.12
	.p2align	4, 0x90
	.type	estimate_weighting_factor_P_slice.12,@function
estimate_weighting_factor_P_slice.12:   # @estimate_weighting_factor_P_slice.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1232769530, -64(%rbp)  # imm = 0x497A91FA
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB15_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB15_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB15_4
.LBB15_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB15_4
.LBB15_4:                               # %cond.end
	movl	%ecx, -28(%rbp)
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -40(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -32(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -12(%rbp)
.LBB15_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_7 Depth 2
                                        #       Child Loop BB15_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	$0, -16(%rbp)
.LBB15_7:                               # %for.cond12
                                        #   Parent Loop BB15_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_9 Depth 3
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_14
# %bb.8:                                # %for.body16
                                        #   in Loop: Header=BB15_7 Depth=2
	movl	$0, -4(%rbp)
.LBB15_9:                               # %for.cond17
                                        #   Parent Loop BB15_5 Depth=1
                                        #     Parent Loop BB15_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -4(%rbp)
	jge	.LBB15_12
# %bb.10:                               # %for.body19
                                        #   in Loop: Header=BB15_9 Depth=3
	movslq	-4(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB15_9 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_9
.LBB15_12:                              # %for.end
                                        #   in Loop: Header=BB15_7 Depth=2
	jmp	.LBB15_13
.LBB15_13:                              # %for.inc48
                                        #   in Loop: Header=BB15_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_7
.LBB15_14:                              # %for.end50
                                        #   in Loop: Header=BB15_5 Depth=1
	jmp	.LBB15_15
.LBB15_15:                              # %for.inc51
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_5
.LBB15_16:                              # %for.end53
	movl	$0, -12(%rbp)
.LBB15_17:                              # %for.cond54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_19 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB15_24
# %bb.18:                               # %for.body56
                                        #   in Loop: Header=BB15_17 Depth=1
	movl	$0, -16(%rbp)
.LBB15_19:                              # %for.cond57
                                        #   Parent Loop BB15_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB15_22
# %bb.20:                               # %for.body59
                                        #   in Loop: Header=BB15_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc65
                                        #   in Loop: Header=BB15_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_19
.LBB15_22:                              # %for.end67
                                        #   in Loop: Header=BB15_17 Depth=1
	jmp	.LBB15_23
.LBB15_23:                              # %for.inc68
                                        #   in Loop: Header=BB15_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_17
.LBB15_24:                              # %for.end70
	movl	$0, -8(%rbp)
.LBB15_25:                              # %for.cond71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_27 Depth 2
                                        #       Child Loop BB15_29 Depth 3
                                        #       Child Loop BB15_48 Depth 3
                                        #       Child Loop BB15_58 Depth 3
                                        #         Child Loop BB15_60 Depth 4
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_75
# %bb.26:                               # %for.body75
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	$0, -4(%rbp)
.LBB15_27:                              # %for.cond76
                                        #   Parent Loop BB15_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_29 Depth 3
                                        #       Child Loop BB15_48 Depth 3
                                        #       Child Loop BB15_58 Depth 3
                                        #         Child Loop BB15_60 Depth 4
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_73
# %bb.28:                               # %for.body81
                                        #   in Loop: Header=BB15_27 Depth=2
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -48(%rbp)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB15_29:                              # %for.cond92
                                        #   Parent Loop BB15_25 Depth=1
                                        #     Parent Loop BB15_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_32
# %bb.30:                               # %for.body97
                                        #   in Loop: Header=BB15_29 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vaddsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
# %bb.31:                               # %for.inc104
                                        #   in Loop: Header=BB15_29 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_29
.LBB15_32:                              # %for.end106
                                        #   in Loop: Header=BB15_27 Depth=2
	vcvtsi2sdl	-60(%rbp), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB15_40
	jp	.LBB15_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB15_27 Depth=2
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB15_34
	jp	.LBB15_34
	jmp	.LBB15_35
.LBB15_34:                              # %if.then114
                                        #   in Loop: Header=BB15_27 Depth=2
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vcvtsi2sdl	-40(%rbp), %xmm0, %xmm1
	vmulsd	-56(%rbp), %xmm1, %xmm1
	movslq	-4(%rbp), %rax
	vdivsd	-192(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	jmp	.LBB15_36
.LBB15_35:                              # %if.else
                                        #   in Loop: Header=BB15_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB15_36:                              # %if.end
                                        #   in Loop: Header=BB15_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB15_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB15_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB15_39
.LBB15_38:                              # %if.then147
                                        #   in Loop: Header=BB15_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB15_39:                              # %if.end154
                                        #   in Loop: Header=BB15_27 Depth=2
	jmp	.LBB15_47
.LBB15_40:                              # %if.else155
                                        #   in Loop: Header=BB15_27 Depth=2
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	vsubsd	-192(%rbp,%rax,8), %xmm1, %xmm1
	movq	img, %rax
	movl	60(%rax), %eax
	movq	img, %rcx
	imull	52(%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	cmpl	$-128, (%rdx)
	jge	.LBB15_42
# %bb.41:                               # %cond.true178
                                        #   in Loop: Header=BB15_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB15_46
.LBB15_42:                              # %cond.false179
                                        #   in Loop: Header=BB15_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB15_44
# %bb.43:                               # %cond.true187
                                        #   in Loop: Header=BB15_27 Depth=2
	movl	$127, %eax
	jmp	.LBB15_45
.LBB15_44:                              # %cond.false188
                                        #   in Loop: Header=BB15_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB15_45:                              # %cond.end194
                                        #   in Loop: Header=BB15_27 Depth=2
.LBB15_46:                              # %cond.end196
                                        #   in Loop: Header=BB15_27 Depth=2
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB15_47:                              # %if.end209
                                        #   in Loop: Header=BB15_27 Depth=2
	movl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-32(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movl	$0, -12(%rbp)
.LBB15_48:                              # %for.cond222
                                        #   Parent Loop BB15_25 Depth=1
                                        #     Parent Loop BB15_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_57
# %bb.49:                               # %for.body228
                                        #   in Loop: Header=BB15_48 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	cmpl	$0, %eax
	jge	.LBB15_51
# %bb.50:                               # %cond.true247
                                        #   in Loop: Header=BB15_48 Depth=3
	xorl	%eax, %eax
	jmp	.LBB15_55
.LBB15_51:                              # %cond.false248
                                        #   in Loop: Header=BB15_48 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB15_53
# %bb.52:                               # %cond.true268
                                        #   in Loop: Header=BB15_48 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB15_54
.LBB15_53:                              # %cond.false270
                                        #   in Loop: Header=BB15_48 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
.LBB15_54:                              # %cond.end288
                                        #   in Loop: Header=BB15_48 Depth=3
.LBB15_55:                              # %cond.end290
                                        #   in Loop: Header=BB15_48 Depth=3
	movq	-72(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.56:                               # %for.inc295
                                        #   in Loop: Header=BB15_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_48
.LBB15_57:                              # %for.end297
                                        #   in Loop: Header=BB15_27 Depth=2
	movl	$0, -12(%rbp)
.LBB15_58:                              # %for.cond298
                                        #   Parent Loop BB15_25 Depth=1
                                        #     Parent Loop BB15_27 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_60 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_71
# %bb.59:                               # %for.body304
                                        #   in Loop: Header=BB15_58 Depth=3
	movl	$0, -16(%rbp)
.LBB15_60:                              # %for.cond305
                                        #   Parent Loop BB15_25 Depth=1
                                        #     Parent Loop BB15_27 Depth=2
                                        #       Parent Loop BB15_58 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_69
# %bb.61:                               # %for.body311
                                        #   in Loop: Header=BB15_60 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	cmpl	$0, %eax
	jge	.LBB15_63
# %bb.62:                               # %cond.true335
                                        #   in Loop: Header=BB15_60 Depth=4
	xorl	%eax, %eax
	jmp	.LBB15_67
.LBB15_63:                              # %cond.false336
                                        #   in Loop: Header=BB15_60 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB15_65
# %bb.64:                               # %cond.true362
                                        #   in Loop: Header=BB15_60 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB15_66
.LBB15_65:                              # %cond.false364
                                        #   in Loop: Header=BB15_60 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
.LBB15_66:                              # %cond.end387
                                        #   in Loop: Header=BB15_60 Depth=4
.LBB15_67:                              # %cond.end389
                                        #   in Loop: Header=BB15_60 Depth=4
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.68:                               # %for.inc398
                                        #   in Loop: Header=BB15_60 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_60
.LBB15_69:                              # %for.end400
                                        #   in Loop: Header=BB15_58 Depth=3
	jmp	.LBB15_70
.LBB15_70:                              # %for.inc401
                                        #   in Loop: Header=BB15_58 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_58
.LBB15_71:                              # %for.end403
                                        #   in Loop: Header=BB15_27 Depth=2
	jmp	.LBB15_72
.LBB15_72:                              # %for.inc404
                                        #   in Loop: Header=BB15_27 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_27
.LBB15_73:                              # %for.end406
                                        #   in Loop: Header=BB15_25 Depth=1
	jmp	.LBB15_74
.LBB15_74:                              # %for.inc407
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_25
.LBB15_75:                              # %for.end409
	movl	$0, -8(%rbp)
.LBB15_76:                              # %for.cond410
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_78 Depth 2
                                        #       Child Loop BB15_80 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_87
# %bb.77:                               # %for.body414
                                        #   in Loop: Header=BB15_76 Depth=1
	movl	$0, -20(%rbp)
.LBB15_78:                              # %for.cond415
                                        #   Parent Loop BB15_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_80 Depth 3
	movl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_85
# %bb.79:                               # %for.body420
                                        #   in Loop: Header=BB15_78 Depth=2
	movl	$0, -24(%rbp)
.LBB15_80:                              # %for.cond421
                                        #   Parent Loop BB15_76 Depth=1
                                        #     Parent Loop BB15_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -24(%rbp)
	jge	.LBB15_83
# %bb.81:                               # %for.body424
                                        #   in Loop: Header=BB15_80 Depth=3
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.82:                               # %for.inc449
                                        #   in Loop: Header=BB15_80 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_80
.LBB15_83:                              # %for.end451
                                        #   in Loop: Header=BB15_78 Depth=2
	jmp	.LBB15_84
.LBB15_84:                              # %for.inc452
                                        #   in Loop: Header=BB15_78 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_78
.LBB15_85:                              # %for.end454
                                        #   in Loop: Header=BB15_76 Depth=1
	jmp	.LBB15_86
.LBB15_86:                              # %for.inc455
                                        #   in Loop: Header=BB15_76 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_76
.LBB15_87:                              # %for.end457
	cmpl	$1232769530, -64(%rbp)  # imm = 0x497A91FA
	jne	.LBB15_89
.LBB15_88:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_89:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_88
.Lfunc_end15:
	.size	estimate_weighting_factor_P_slice.12, .Lfunc_end15-estimate_weighting_factor_P_slice.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_B_slice.13
.LCPI16_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_B_slice.13
	.p2align	4, 0x90
	.type	estimate_weighting_factor_B_slice.13,@function
estimate_weighting_factor_B_slice.13:   # @estimate_weighting_factor_B_slice.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$35424, %rsp            # imm = 0x8A60
	movl	$2091716709, -92(%rbp)  # imm = 0x7CAD1065
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB16_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB16_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB16_4
.LBB16_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB16_4
.LBB16_4:                               # %cond.end
	movl	%ecx, -40(%rbp)
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB16_6
# %bb.5:                                # %if.then
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	jmp	.LBB16_7
.LBB16_6:                               # %if.else
	movl	$6, luma_log_weight_denom
	movl	$6, chroma_log_weight_denom
.LBB16_7:                               # %if.end
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -52(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -48(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB16_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_10 Depth 2
                                        #       Child Loop BB16_12 Depth 3
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_19
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB16_8 Depth=1
	movl	$0, -8(%rbp)
.LBB16_10:                              # %for.cond14
                                        #   Parent Loop BB16_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_12 Depth 3
	movl	-8(%rbp), %eax
	movslq	-4(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_17
# %bb.11:                               # %for.body18
                                        #   in Loop: Header=BB16_10 Depth=2
	movl	$0, -16(%rbp)
.LBB16_12:                              # %for.cond19
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -16(%rbp)
	jge	.LBB16_15
# %bb.13:                               # %for.body21
                                        #   in Loop: Header=BB16_12 Depth=3
	movslq	-16(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	movslq	-16(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-3008(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.14:                               # %for.inc
                                        #   in Loop: Header=BB16_12 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_12
.LBB16_15:                              # %for.end
                                        #   in Loop: Header=BB16_10 Depth=2
	jmp	.LBB16_16
.LBB16_16:                              # %for.inc50
                                        #   in Loop: Header=BB16_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_10
.LBB16_17:                              # %for.end52
                                        #   in Loop: Header=BB16_8 Depth=1
	jmp	.LBB16_18
.LBB16_18:                              # %for.inc53
                                        #   in Loop: Header=BB16_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_8
.LBB16_19:                              # %for.end55
	movl	$0, -4(%rbp)
.LBB16_20:                              # %for.cond56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_22 Depth 2
                                        #       Child Loop BB16_36 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB16_55
# %bb.21:                               # %for.body58
                                        #   in Loop: Header=BB16_20 Depth=1
	movl	$0, -8(%rbp)
.LBB16_22:                              # %for.cond59
                                        #   Parent Loop BB16_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_36 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB16_53
# %bb.23:                               # %for.body61
                                        #   in Loop: Header=BB16_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB16_25
# %bb.24:                               # %cond.true69
                                        #   in Loop: Header=BB16_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB16_29
.LBB16_25:                              # %cond.false70
                                        #   in Loop: Header=BB16_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB16_27
# %bb.26:                               # %cond.true79
                                        #   in Loop: Header=BB16_22 Depth=2
	movl	$127, %eax
	jmp	.LBB16_28
.LBB16_27:                              # %cond.false80
                                        #   in Loop: Header=BB16_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB16_28:                              # %cond.end88
                                        #   in Loop: Header=BB16_22 Depth=2
.LBB16_29:                              # %cond.end90
                                        #   in Loop: Header=BB16_22 Depth=2
	movl	%eax, -64(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB16_31
# %bb.30:                               # %cond.true98
                                        #   in Loop: Header=BB16_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB16_35
.LBB16_31:                              # %cond.false99
                                        #   in Loop: Header=BB16_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB16_33
# %bb.32:                               # %cond.true106
                                        #   in Loop: Header=BB16_22 Depth=2
	movl	$127, %eax
	jmp	.LBB16_34
.LBB16_33:                              # %cond.false107
                                        #   in Loop: Header=BB16_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB16_34:                              # %cond.end113
                                        #   in Loop: Header=BB16_22 Depth=2
.LBB16_35:                              # %cond.end115
                                        #   in Loop: Header=BB16_22 Depth=2
	movl	%eax, -60(%rbp)
	movl	$0, -20(%rbp)
.LBB16_36:                              # %for.cond117
                                        #   Parent Loop BB16_20 Depth=1
                                        #     Parent Loop BB16_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB16_51
# %bb.37:                               # %for.body119
                                        #   in Loop: Header=BB16_36 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB16_39
# %bb.38:                               # %if.then121
                                        #   in Loop: Header=BB16_36 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movl	-52(%rbp,%rdx,4), %edx
	movq	%rcx, %rsi
	addq	$2700, %rsi             # imm = 0xA8C
	movslq	-4(%rbp), %rdi
	imulq	$180, %rdi, %rdi
	addq	%rdi, %rsi
	movslq	-8(%rbp), %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movslq	-20(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-20(%rbp), %rdx
	movl	-52(%rbp,%rdx,4), %edx
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rcx
	movslq	-8(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movslq	-20(%rbp), %rsi
	movl	%edx, (%rcx,%rsi,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB16_49
.LBB16_39:                              # %if.else154
                                        #   in Loop: Header=BB16_36 Depth=3
	movl	-64(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edi
	callq	abs
	addl	$16384, %eax            # imm = 0x4000
	cltd
	idivl	-64(%rbp)
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$-1024, %eax            # imm = 0xFC00
	jge	.LBB16_41
# %bb.40:                               # %cond.true159
                                        #   in Loop: Header=BB16_36 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB16_45
.LBB16_41:                              # %cond.false160
                                        #   in Loop: Header=BB16_36 Depth=3
	movl	-56(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB16_43
# %bb.42:                               # %cond.true165
                                        #   in Loop: Header=BB16_36 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB16_44
.LBB16_43:                              # %cond.false166
                                        #   in Loop: Header=BB16_36 Depth=3
	movl	-56(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB16_44:                              # %cond.end170
                                        #   in Loop: Header=BB16_36 Depth=3
.LBB16_45:                              # %cond.end172
                                        #   in Loop: Header=BB16_36 Depth=3
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	sarl	$2, %eax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	cmpl	$-64, (%rcx,%rax,4)
	jl	.LBB16_47
# %bb.46:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_36 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	cmpl	$128, (%rax,%rcx,4)
	jle	.LBB16_48
.LBB16_47:                              # %if.then198
                                        #   in Loop: Header=BB16_36 Depth=3
	movslq	-20(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	leaq	-19216(%rbp), %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB16_48:                              # %if.end208
                                        #   in Loop: Header=BB16_36 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	$64, %edi
	subl	(%rdx,%rsi,4), %edi
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%edi, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB16_49:                              # %if.end238
                                        #   in Loop: Header=BB16_36 Depth=3
	jmp	.LBB16_50
.LBB16_50:                              # %for.inc239
                                        #   in Loop: Header=BB16_36 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_36
.LBB16_51:                              # %for.end241
                                        #   in Loop: Header=BB16_22 Depth=2
	jmp	.LBB16_52
.LBB16_52:                              # %for.inc242
                                        #   in Loop: Header=BB16_22 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_22
.LBB16_53:                              # %for.end244
                                        #   in Loop: Header=BB16_20 Depth=1
	jmp	.LBB16_54
.LBB16_54:                              # %for.inc245
                                        #   in Loop: Header=BB16_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_20
.LBB16_55:                              # %for.end247
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB16_100
# %bb.56:                               # %if.then250
	movl	$0, -4(%rbp)
.LBB16_57:                              # %for.cond251
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_59 Depth 2
                                        #       Child Loop BB16_61 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB16_71
# %bb.58:                               # %for.body253
                                        #   in Loop: Header=BB16_57 Depth=1
	movl	$0, -8(%rbp)
.LBB16_59:                              # %for.cond254
                                        #   Parent Loop BB16_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_61 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB16_69
# %bb.60:                               # %for.body256
                                        #   in Loop: Header=BB16_59 Depth=2
	movl	$0, -20(%rbp)
.LBB16_61:                              # %for.cond257
                                        #   Parent Loop BB16_57 Depth=1
                                        #     Parent Loop BB16_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB16_67
# %bb.62:                               # %for.body259
                                        #   in Loop: Header=BB16_61 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB16_64
# %bb.63:                               # %cond.true261
                                        #   in Loop: Header=BB16_61 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB16_65
.LBB16_64:                              # %cond.false262
                                        #   in Loop: Header=BB16_61 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB16_65:                              # %cond.end263
                                        #   in Loop: Header=BB16_61 Depth=3
	leaq	-19216(%rbp), %rcx
	movl	%eax, -88(%rbp)
	movq	%rcx, %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-20(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movq	wbp_weight, %rdx
	movq	8(%rdx), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.66:                               # %for.inc293
                                        #   in Loop: Header=BB16_61 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_61
.LBB16_67:                              # %for.end295
                                        #   in Loop: Header=BB16_59 Depth=2
	jmp	.LBB16_68
.LBB16_68:                              # %for.inc296
                                        #   in Loop: Header=BB16_59 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_59
.LBB16_69:                              # %for.end298
                                        #   in Loop: Header=BB16_57 Depth=1
	jmp	.LBB16_70
.LBB16_70:                              # %for.inc299
                                        #   in Loop: Header=BB16_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_57
.LBB16_71:                              # %for.end301
	movl	$0, -12(%rbp)
.LBB16_72:                              # %for.cond302
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_74 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_79
# %bb.73:                               # %for.body305
                                        #   in Loop: Header=BB16_72 Depth=1
	movl	$0, -24(%rbp)
.LBB16_74:                              # %for.cond306
                                        #   Parent Loop BB16_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_77
# %bb.75:                               # %for.body310
                                        #   in Loop: Header=BB16_74 Depth=2
	movl	-52(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, (%rcx)
	movl	-48(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 4(%rcx)
	movl	-44(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.76:                               # %for.inc344
                                        #   in Loop: Header=BB16_74 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_74
.LBB16_77:                              # %for.end346
                                        #   in Loop: Header=BB16_72 Depth=1
	jmp	.LBB16_78
.LBB16_78:                              # %for.inc347
                                        #   in Loop: Header=BB16_72 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_72
.LBB16_79:                              # %for.end349
	movl	$0, -4(%rbp)
.LBB16_80:                              # %for.cond350
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_82 Depth 2
                                        #       Child Loop BB16_84 Depth 3
                                        #       Child Loop BB16_88 Depth 3
                                        #         Child Loop BB16_90 Depth 4
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB16_99
# %bb.81:                               # %for.body352
                                        #   in Loop: Header=BB16_80 Depth=1
	movl	$0, -8(%rbp)
.LBB16_82:                              # %for.cond353
                                        #   Parent Loop BB16_80 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_84 Depth 3
                                        #       Child Loop BB16_88 Depth 3
                                        #         Child Loop BB16_90 Depth 4
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB16_97
# %bb.83:                               # %for.body355
                                        #   in Loop: Header=BB16_82 Depth=2
	movl	$0, -16(%rbp)
.LBB16_84:                              # %for.cond356
                                        #   Parent Loop BB16_80 Depth=1
                                        #     Parent Loop BB16_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_87
# %bb.85:                               # %for.body359
                                        #   in Loop: Header=BB16_84 Depth=3
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movslq	-16(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6440(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movslq	-16(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX+8, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6440(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.86:                               # %for.inc378
                                        #   in Loop: Header=BB16_84 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_84
.LBB16_87:                              # %for.end380
                                        #   in Loop: Header=BB16_82 Depth=2
	movl	$0, -16(%rbp)
.LBB16_88:                              # %for.cond381
                                        #   Parent Loop BB16_80 Depth=1
                                        #     Parent Loop BB16_82 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_90 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_95
# %bb.89:                               # %for.body386
                                        #   in Loop: Header=BB16_88 Depth=3
	movl	$0, -32(%rbp)
.LBB16_90:                              # %for.cond387
                                        #   Parent Loop BB16_80 Depth=1
                                        #     Parent Loop BB16_82 Depth=2
                                        #       Parent Loop BB16_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_93
# %bb.91:                               # %for.body392
                                        #   in Loop: Header=BB16_90 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX+8, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.92:                               # %for.inc419
                                        #   in Loop: Header=BB16_90 Depth=4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB16_90
.LBB16_93:                              # %for.end421
                                        #   in Loop: Header=BB16_88 Depth=3
	jmp	.LBB16_94
.LBB16_94:                              # %for.inc422
                                        #   in Loop: Header=BB16_88 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_88
.LBB16_95:                              # %for.end424
                                        #   in Loop: Header=BB16_82 Depth=2
	jmp	.LBB16_96
.LBB16_96:                              # %for.inc425
                                        #   in Loop: Header=BB16_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_82
.LBB16_97:                              # %for.end427
                                        #   in Loop: Header=BB16_80 Depth=1
	jmp	.LBB16_98
.LBB16_98:                              # %for.inc428
                                        #   in Loop: Header=BB16_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_80
.LBB16_99:                              # %for.end430
	jmp	.LBB16_189
.LBB16_100:                             # %if.else431
	movl	$0, -4(%rbp)
.LBB16_101:                             # %for.cond432
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_103 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB16_108
# %bb.102:                              # %for.body435
                                        #   in Loop: Header=BB16_101 Depth=1
	movl	$0, -8(%rbp)
.LBB16_103:                             # %for.cond436
                                        #   Parent Loop BB16_101 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB16_106
# %bb.104:                              # %for.body439
                                        #   in Loop: Header=BB16_103 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
# %bb.105:                              # %for.inc445
                                        #   in Loop: Header=BB16_103 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_103
.LBB16_106:                             # %for.end447
                                        #   in Loop: Header=BB16_101 Depth=1
	jmp	.LBB16_107
.LBB16_107:                             # %for.inc448
                                        #   in Loop: Header=BB16_101 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_101
.LBB16_108:                             # %for.end450
	movl	$0, -12(%rbp)
.LBB16_109:                             # %for.cond451
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_111 Depth 2
                                        #       Child Loop BB16_113 Depth 3
                                        #       Child Loop BB16_123 Depth 3
                                        #       Child Loop BB16_133 Depth 3
                                        #         Child Loop BB16_135 Depth 4
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_150
# %bb.110:                              # %for.body455
                                        #   in Loop: Header=BB16_109 Depth=1
	movl	$0, -16(%rbp)
.LBB16_111:                             # %for.cond456
                                        #   Parent Loop BB16_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_113 Depth 3
                                        #       Child Loop BB16_123 Depth 3
                                        #       Child Loop BB16_133 Depth 3
                                        #         Child Loop BB16_135 Depth 4
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_148
# %bb.112:                              # %for.body461
                                        #   in Loop: Header=BB16_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
	movslq	-12(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -72(%rbp)
	movslq	-12(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -104(%rbp)
	movl	$0, -4(%rbp)
.LBB16_113:                             # %for.cond476
                                        #   Parent Loop BB16_109 Depth=1
                                        #     Parent Loop BB16_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_116
# %bb.114:                              # %for.body482
                                        #   in Loop: Header=BB16_113 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vaddsd	(%rcx,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
# %bb.115:                              # %for.inc491
                                        #   in Loop: Header=BB16_113 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_113
.LBB16_116:                             # %for.end493
                                        #   in Loop: Header=BB16_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB16_117
	jp	.LBB16_117
	jmp	.LBB16_118
.LBB16_117:                             # %if.then500
                                        #   in Loop: Header=BB16_111 Depth=2
	vmovsd	.LCPI16_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vcvtsi2sdl	-52(%rbp), %xmm0, %xmm1
	vmulsd	-80(%rbp), %xmm1, %xmm1
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vdivsd	(%rcx,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_119
.LBB16_118:                             # %if.else511
                                        #   in Loop: Header=BB16_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB16_119:                             # %if.end513
                                        #   in Loop: Header=BB16_111 Depth=2
	cmpl	$-64, -28(%rbp)
	jl	.LBB16_121
# %bb.120:                              # %lor.lhs.false516
                                        #   in Loop: Header=BB16_111 Depth=2
	cmpl	$127, -28(%rbp)
	jle	.LBB16_122
.LBB16_121:                             # %if.then519
                                        #   in Loop: Header=BB16_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB16_122:                             # %if.end521
                                        #   in Loop: Header=BB16_111 Depth=2
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-3008(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movl	-48(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-44(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, (%rdx)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -4(%rbp)
.LBB16_123:                             # %for.cond554
                                        #   Parent Loop BB16_109 Depth=1
                                        #     Parent Loop BB16_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_132
# %bb.124:                              # %for.body560
                                        #   in Loop: Header=BB16_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB16_126
# %bb.125:                              # %cond.true570
                                        #   in Loop: Header=BB16_123 Depth=3
	xorl	%eax, %eax
	jmp	.LBB16_130
.LBB16_126:                             # %cond.false571
                                        #   in Loop: Header=BB16_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB16_128
# %bb.127:                              # %cond.true581
                                        #   in Loop: Header=BB16_123 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB16_129
.LBB16_128:                             # %cond.false583
                                        #   in Loop: Header=BB16_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB16_129:                             # %cond.end591
                                        #   in Loop: Header=BB16_123 Depth=3
.LBB16_130:                             # %cond.end593
                                        #   in Loop: Header=BB16_123 Depth=3
	movq	-104(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.131:                              # %for.inc598
                                        #   in Loop: Header=BB16_123 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_123
.LBB16_132:                             # %for.end600
                                        #   in Loop: Header=BB16_111 Depth=2
	movl	$0, -4(%rbp)
.LBB16_133:                             # %for.cond601
                                        #   Parent Loop BB16_109 Depth=1
                                        #     Parent Loop BB16_111 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_135 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_146
# %bb.134:                              # %for.body607
                                        #   in Loop: Header=BB16_133 Depth=3
	movl	$0, -8(%rbp)
.LBB16_135:                             # %for.cond608
                                        #   Parent Loop BB16_109 Depth=1
                                        #     Parent Loop BB16_111 Depth=2
                                        #       Parent Loop BB16_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_144
# %bb.136:                              # %for.body614
                                        #   in Loop: Header=BB16_135 Depth=4
	movq	listX, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB16_138
# %bb.137:                              # %cond.true629
                                        #   in Loop: Header=BB16_135 Depth=4
	xorl	%eax, %eax
	jmp	.LBB16_142
.LBB16_138:                             # %cond.false630
                                        #   in Loop: Header=BB16_135 Depth=4
	movq	listX, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB16_140
# %bb.139:                              # %cond.true646
                                        #   in Loop: Header=BB16_135 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB16_141
.LBB16_140:                             # %cond.false648
                                        #   in Loop: Header=BB16_135 Depth=4
	movq	listX, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB16_141:                             # %cond.end661
                                        #   in Loop: Header=BB16_135 Depth=4
.LBB16_142:                             # %cond.end663
                                        #   in Loop: Header=BB16_135 Depth=4
	movq	listX, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.143:                              # %for.inc673
                                        #   in Loop: Header=BB16_135 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_135
.LBB16_144:                             # %for.end675
                                        #   in Loop: Header=BB16_133 Depth=3
	jmp	.LBB16_145
.LBB16_145:                             # %for.inc676
                                        #   in Loop: Header=BB16_133 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_133
.LBB16_146:                             # %for.end678
                                        #   in Loop: Header=BB16_111 Depth=2
	jmp	.LBB16_147
.LBB16_147:                             # %for.inc679
                                        #   in Loop: Header=BB16_111 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_111
.LBB16_148:                             # %for.end681
                                        #   in Loop: Header=BB16_109 Depth=1
	jmp	.LBB16_149
.LBB16_149:                             # %for.inc682
                                        #   in Loop: Header=BB16_109 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_109
.LBB16_150:                             # %for.end684
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB16_164
# %bb.151:                              # %if.then688
	movl	$0, -12(%rbp)
.LBB16_152:                             # %for.cond689
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_154 Depth 2
                                        #       Child Loop BB16_156 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_163
# %bb.153:                              # %for.body693
                                        #   in Loop: Header=BB16_152 Depth=1
	movl	$0, -24(%rbp)
.LBB16_154:                             # %for.cond694
                                        #   Parent Loop BB16_152 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_156 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_161
# %bb.155:                              # %for.body699
                                        #   in Loop: Header=BB16_154 Depth=2
	movl	$0, -20(%rbp)
.LBB16_156:                             # %for.cond700
                                        #   Parent Loop BB16_152 Depth=1
                                        #     Parent Loop BB16_154 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB16_159
# %bb.157:                              # %for.body703
                                        #   in Loop: Header=BB16_156 Depth=3
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.158:                              # %for.inc728
                                        #   in Loop: Header=BB16_156 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_156
.LBB16_159:                             # %for.end730
                                        #   in Loop: Header=BB16_154 Depth=2
	jmp	.LBB16_160
.LBB16_160:                             # %for.inc731
                                        #   in Loop: Header=BB16_154 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_154
.LBB16_161:                             # %for.end733
                                        #   in Loop: Header=BB16_152 Depth=1
	jmp	.LBB16_162
.LBB16_162:                             # %for.inc734
                                        #   in Loop: Header=BB16_152 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_152
.LBB16_163:                             # %for.end736
	jmp	.LBB16_173
.LBB16_164:                             # %if.else737
	movl	$0, -12(%rbp)
.LBB16_165:                             # %for.cond738
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_167 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_172
# %bb.166:                              # %for.body742
                                        #   in Loop: Header=BB16_165 Depth=1
	movl	$0, -24(%rbp)
.LBB16_167:                             # %for.cond743
                                        #   Parent Loop BB16_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_170
# %bb.168:                              # %for.body748
                                        #   in Loop: Header=BB16_167 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-24(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-24(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.169:                              # %for.inc782
                                        #   in Loop: Header=BB16_167 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_167
.LBB16_170:                             # %for.end784
                                        #   in Loop: Header=BB16_165 Depth=1
	jmp	.LBB16_171
.LBB16_171:                             # %for.inc785
                                        #   in Loop: Header=BB16_165 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_165
.LBB16_172:                             # %for.end787
	jmp	.LBB16_173
.LBB16_173:                             # %if.end788
	movl	$0, -4(%rbp)
.LBB16_174:                             # %for.cond789
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_176 Depth 2
                                        #       Child Loop BB16_178 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB16_188
# %bb.175:                              # %for.body792
                                        #   in Loop: Header=BB16_174 Depth=1
	movl	$0, -8(%rbp)
.LBB16_176:                             # %for.cond793
                                        #   Parent Loop BB16_174 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_178 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB16_186
# %bb.177:                              # %for.body796
                                        #   in Loop: Header=BB16_176 Depth=2
	movl	$0, -20(%rbp)
.LBB16_178:                             # %for.cond797
                                        #   Parent Loop BB16_174 Depth=1
                                        #     Parent Loop BB16_176 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB16_184
# %bb.179:                              # %for.body800
                                        #   in Loop: Header=BB16_178 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB16_181
# %bb.180:                              # %cond.true803
                                        #   in Loop: Header=BB16_178 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB16_182
.LBB16_181:                             # %cond.false804
                                        #   in Loop: Header=BB16_178 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB16_182:                             # %cond.end805
                                        #   in Loop: Header=BB16_178 Depth=3
	movl	%eax, -88(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.183:                              # %for.inc831
                                        #   in Loop: Header=BB16_178 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_178
.LBB16_184:                             # %for.end833
                                        #   in Loop: Header=BB16_176 Depth=2
	jmp	.LBB16_185
.LBB16_185:                             # %for.inc834
                                        #   in Loop: Header=BB16_176 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_176
.LBB16_186:                             # %for.end836
                                        #   in Loop: Header=BB16_174 Depth=1
	jmp	.LBB16_187
.LBB16_187:                             # %for.inc837
                                        #   in Loop: Header=BB16_174 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_174
.LBB16_188:                             # %for.end839
	jmp	.LBB16_189
.LBB16_189:                             # %if.end840
	cmpl	$2091716709, -92(%rbp)  # imm = 0x7CAD1065
	jne	.LBB16_191
.LBB16_190:
	addq	$35424, %rsp            # imm = 0x8A60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_191:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_190
.Lfunc_end16:
	.size	estimate_weighting_factor_B_slice.13, .Lfunc_end16-estimate_weighting_factor_B_slice.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_P_slice.14
.LCPI17_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_P_slice.14
	.p2align	4, 0x90
	.type	estimate_weighting_factor_P_slice.14,@function
estimate_weighting_factor_P_slice.14:   # @estimate_weighting_factor_P_slice.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$403891312, -60(%rbp)   # imm = 0x1812E470
	movl	%edi, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB17_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB17_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB17_4
.LBB17_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB17_4
.LBB17_4:                               # %cond.end
	movl	%ecx, -28(%rbp)
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -40(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -32(%rbp)
	movl	%eax, -36(%rbp)
	movl	$0, -12(%rbp)
.LBB17_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_7 Depth 2
                                        #       Child Loop BB17_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	$0, -16(%rbp)
.LBB17_7:                               # %for.cond12
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_9 Depth 3
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB17_14
# %bb.8:                                # %for.body16
                                        #   in Loop: Header=BB17_7 Depth=2
	movl	$0, -4(%rbp)
.LBB17_9:                               # %for.cond17
                                        #   Parent Loop BB17_5 Depth=1
                                        #     Parent Loop BB17_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -4(%rbp)
	jge	.LBB17_12
# %bb.10:                               # %for.body19
                                        #   in Loop: Header=BB17_9 Depth=3
	movslq	-4(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB17_9 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_9
.LBB17_12:                              # %for.end
                                        #   in Loop: Header=BB17_7 Depth=2
	jmp	.LBB17_13
.LBB17_13:                              # %for.inc48
                                        #   in Loop: Header=BB17_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_7
.LBB17_14:                              # %for.end50
                                        #   in Loop: Header=BB17_5 Depth=1
	jmp	.LBB17_15
.LBB17_15:                              # %for.inc51
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_5
.LBB17_16:                              # %for.end53
	movl	$0, -12(%rbp)
.LBB17_17:                              # %for.cond54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_19 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB17_24
# %bb.18:                               # %for.body56
                                        #   in Loop: Header=BB17_17 Depth=1
	movl	$0, -16(%rbp)
.LBB17_19:                              # %for.cond57
                                        #   Parent Loop BB17_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB17_22
# %bb.20:                               # %for.body59
                                        #   in Loop: Header=BB17_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc65
                                        #   in Loop: Header=BB17_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_19
.LBB17_22:                              # %for.end67
                                        #   in Loop: Header=BB17_17 Depth=1
	jmp	.LBB17_23
.LBB17_23:                              # %for.inc68
                                        #   in Loop: Header=BB17_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_17
.LBB17_24:                              # %for.end70
	movl	$0, -8(%rbp)
.LBB17_25:                              # %for.cond71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_27 Depth 2
                                        #       Child Loop BB17_29 Depth 3
                                        #       Child Loop BB17_48 Depth 3
                                        #       Child Loop BB17_58 Depth 3
                                        #         Child Loop BB17_60 Depth 4
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_75
# %bb.26:                               # %for.body75
                                        #   in Loop: Header=BB17_25 Depth=1
	movl	$0, -4(%rbp)
.LBB17_27:                              # %for.cond76
                                        #   Parent Loop BB17_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_29 Depth 3
                                        #       Child Loop BB17_48 Depth 3
                                        #       Child Loop BB17_58 Depth 3
                                        #         Child Loop BB17_60 Depth 4
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB17_73
# %bb.28:                               # %for.body81
                                        #   in Loop: Header=BB17_27 Depth=2
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -48(%rbp)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB17_29:                              # %for.cond92
                                        #   Parent Loop BB17_25 Depth=1
                                        #     Parent Loop BB17_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_32
# %bb.30:                               # %for.body97
                                        #   in Loop: Header=BB17_29 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vaddsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
# %bb.31:                               # %for.inc104
                                        #   in Loop: Header=BB17_29 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_29
.LBB17_32:                              # %for.end106
                                        #   in Loop: Header=BB17_27 Depth=2
	vcvtsi2sdl	-64(%rbp), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB17_40
	jp	.LBB17_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB17_27 Depth=2
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB17_34
	jp	.LBB17_34
	jmp	.LBB17_35
.LBB17_34:                              # %if.then114
                                        #   in Loop: Header=BB17_27 Depth=2
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vcvtsi2sdl	-40(%rbp), %xmm0, %xmm1
	vmulsd	-56(%rbp), %xmm1, %xmm1
	movslq	-4(%rbp), %rax
	vdivsd	-192(%rbp,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	jmp	.LBB17_36
.LBB17_35:                              # %if.else
                                        #   in Loop: Header=BB17_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB17_36:                              # %if.end
                                        #   in Loop: Header=BB17_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB17_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB17_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB17_39
.LBB17_38:                              # %if.then147
                                        #   in Loop: Header=BB17_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB17_39:                              # %if.end154
                                        #   in Loop: Header=BB17_27 Depth=2
	jmp	.LBB17_47
.LBB17_40:                              # %if.else155
                                        #   in Loop: Header=BB17_27 Depth=2
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	vsubsd	-192(%rbp,%rax,8), %xmm1, %xmm1
	movq	img, %rax
	movl	60(%rax), %eax
	movq	img, %rcx
	imull	52(%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	cmpl	$-128, (%rdx)
	jge	.LBB17_42
# %bb.41:                               # %cond.true178
                                        #   in Loop: Header=BB17_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB17_46
.LBB17_42:                              # %cond.false179
                                        #   in Loop: Header=BB17_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB17_44
# %bb.43:                               # %cond.true187
                                        #   in Loop: Header=BB17_27 Depth=2
	movl	$127, %eax
	jmp	.LBB17_45
.LBB17_44:                              # %cond.false188
                                        #   in Loop: Header=BB17_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB17_45:                              # %cond.end194
                                        #   in Loop: Header=BB17_27 Depth=2
.LBB17_46:                              # %cond.end196
                                        #   in Loop: Header=BB17_27 Depth=2
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB17_47:                              # %if.end209
                                        #   in Loop: Header=BB17_27 Depth=2
	movl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-32(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movl	$0, -12(%rbp)
.LBB17_48:                              # %for.cond222
                                        #   Parent Loop BB17_25 Depth=1
                                        #     Parent Loop BB17_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_57
# %bb.49:                               # %for.body228
                                        #   in Loop: Header=BB17_48 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	cmpl	$0, %eax
	jge	.LBB17_51
# %bb.50:                               # %cond.true247
                                        #   in Loop: Header=BB17_48 Depth=3
	xorl	%eax, %eax
	jmp	.LBB17_55
.LBB17_51:                              # %cond.false248
                                        #   in Loop: Header=BB17_48 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB17_53
# %bb.52:                               # %cond.true268
                                        #   in Loop: Header=BB17_48 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB17_54
.LBB17_53:                              # %cond.false270
                                        #   in Loop: Header=BB17_48 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
.LBB17_54:                              # %cond.end288
                                        #   in Loop: Header=BB17_48 Depth=3
.LBB17_55:                              # %cond.end290
                                        #   in Loop: Header=BB17_48 Depth=3
	movq	-72(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.56:                               # %for.inc295
                                        #   in Loop: Header=BB17_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_48
.LBB17_57:                              # %for.end297
                                        #   in Loop: Header=BB17_27 Depth=2
	movl	$0, -12(%rbp)
.LBB17_58:                              # %for.cond298
                                        #   Parent Loop BB17_25 Depth=1
                                        #     Parent Loop BB17_27 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_60 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_71
# %bb.59:                               # %for.body304
                                        #   in Loop: Header=BB17_58 Depth=3
	movl	$0, -16(%rbp)
.LBB17_60:                              # %for.cond305
                                        #   Parent Loop BB17_25 Depth=1
                                        #     Parent Loop BB17_27 Depth=2
                                        #       Parent Loop BB17_58 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_69
# %bb.61:                               # %for.body311
                                        #   in Loop: Header=BB17_60 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	cmpl	$0, %eax
	jge	.LBB17_63
# %bb.62:                               # %cond.true335
                                        #   in Loop: Header=BB17_60 Depth=4
	xorl	%eax, %eax
	jmp	.LBB17_67
.LBB17_63:                              # %cond.false336
                                        #   in Loop: Header=BB17_60 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB17_65
# %bb.64:                               # %cond.true362
                                        #   in Loop: Header=BB17_60 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB17_66
.LBB17_65:                              # %cond.false364
                                        #   in Loop: Header=BB17_60 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
.LBB17_66:                              # %cond.end387
                                        #   in Loop: Header=BB17_60 Depth=4
.LBB17_67:                              # %cond.end389
                                        #   in Loop: Header=BB17_60 Depth=4
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.68:                               # %for.inc398
                                        #   in Loop: Header=BB17_60 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_60
.LBB17_69:                              # %for.end400
                                        #   in Loop: Header=BB17_58 Depth=3
	jmp	.LBB17_70
.LBB17_70:                              # %for.inc401
                                        #   in Loop: Header=BB17_58 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_58
.LBB17_71:                              # %for.end403
                                        #   in Loop: Header=BB17_27 Depth=2
	jmp	.LBB17_72
.LBB17_72:                              # %for.inc404
                                        #   in Loop: Header=BB17_27 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_27
.LBB17_73:                              # %for.end406
                                        #   in Loop: Header=BB17_25 Depth=1
	jmp	.LBB17_74
.LBB17_74:                              # %for.inc407
                                        #   in Loop: Header=BB17_25 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_25
.LBB17_75:                              # %for.end409
	movl	$0, -8(%rbp)
.LBB17_76:                              # %for.cond410
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_78 Depth 2
                                        #       Child Loop BB17_80 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_87
# %bb.77:                               # %for.body414
                                        #   in Loop: Header=BB17_76 Depth=1
	movl	$0, -20(%rbp)
.LBB17_78:                              # %for.cond415
                                        #   Parent Loop BB17_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_80 Depth 3
	movl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB17_85
# %bb.79:                               # %for.body420
                                        #   in Loop: Header=BB17_78 Depth=2
	movl	$0, -24(%rbp)
.LBB17_80:                              # %for.cond421
                                        #   Parent Loop BB17_76 Depth=1
                                        #     Parent Loop BB17_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -24(%rbp)
	jge	.LBB17_83
# %bb.81:                               # %for.body424
                                        #   in Loop: Header=BB17_80 Depth=3
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.82:                               # %for.inc449
                                        #   in Loop: Header=BB17_80 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_80
.LBB17_83:                              # %for.end451
                                        #   in Loop: Header=BB17_78 Depth=2
	jmp	.LBB17_84
.LBB17_84:                              # %for.inc452
                                        #   in Loop: Header=BB17_78 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_78
.LBB17_85:                              # %for.end454
                                        #   in Loop: Header=BB17_76 Depth=1
	jmp	.LBB17_86
.LBB17_86:                              # %for.inc455
                                        #   in Loop: Header=BB17_76 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_76
.LBB17_87:                              # %for.end457
	cmpl	$403891312, -60(%rbp)   # imm = 0x1812E470
	jne	.LBB17_89
.LBB17_88:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_89:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_88
.Lfunc_end17:
	.size	estimate_weighting_factor_P_slice.14, .Lfunc_end17-estimate_weighting_factor_P_slice.14
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_B_slice.15
.LCPI18_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_B_slice.15
	.p2align	4, 0x90
	.type	estimate_weighting_factor_B_slice.15,@function
estimate_weighting_factor_B_slice.15:   # @estimate_weighting_factor_B_slice.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$35424, %rsp            # imm = 0x8A60
	movl	$36234129, -88(%rbp)    # imm = 0x228E391
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB18_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB18_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB18_4
.LBB18_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB18_4
.LBB18_4:                               # %cond.end
	movl	%ecx, -40(%rbp)
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB18_6
# %bb.5:                                # %if.then
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	jmp	.LBB18_7
.LBB18_6:                               # %if.else
	movl	$6, luma_log_weight_denom
	movl	$6, chroma_log_weight_denom
.LBB18_7:                               # %if.end
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -52(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -48(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB18_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_10 Depth 2
                                        #       Child Loop BB18_12 Depth 3
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_19
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB18_8 Depth=1
	movl	$0, -8(%rbp)
.LBB18_10:                              # %for.cond14
                                        #   Parent Loop BB18_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_12 Depth 3
	movl	-8(%rbp), %eax
	movslq	-4(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB18_17
# %bb.11:                               # %for.body18
                                        #   in Loop: Header=BB18_10 Depth=2
	movl	$0, -16(%rbp)
.LBB18_12:                              # %for.cond19
                                        #   Parent Loop BB18_8 Depth=1
                                        #     Parent Loop BB18_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -16(%rbp)
	jge	.LBB18_15
# %bb.13:                               # %for.body21
                                        #   in Loop: Header=BB18_12 Depth=3
	movslq	-16(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	movslq	-16(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-1920(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.14:                               # %for.inc
                                        #   in Loop: Header=BB18_12 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_12
.LBB18_15:                              # %for.end
                                        #   in Loop: Header=BB18_10 Depth=2
	jmp	.LBB18_16
.LBB18_16:                              # %for.inc50
                                        #   in Loop: Header=BB18_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_10
.LBB18_17:                              # %for.end52
                                        #   in Loop: Header=BB18_8 Depth=1
	jmp	.LBB18_18
.LBB18_18:                              # %for.inc53
                                        #   in Loop: Header=BB18_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_8
.LBB18_19:                              # %for.end55
	movl	$0, -4(%rbp)
.LBB18_20:                              # %for.cond56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_22 Depth 2
                                        #       Child Loop BB18_36 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB18_55
# %bb.21:                               # %for.body58
                                        #   in Loop: Header=BB18_20 Depth=1
	movl	$0, -8(%rbp)
.LBB18_22:                              # %for.cond59
                                        #   Parent Loop BB18_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_36 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB18_53
# %bb.23:                               # %for.body61
                                        #   in Loop: Header=BB18_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB18_25
# %bb.24:                               # %cond.true69
                                        #   in Loop: Header=BB18_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB18_29
.LBB18_25:                              # %cond.false70
                                        #   in Loop: Header=BB18_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB18_27
# %bb.26:                               # %cond.true79
                                        #   in Loop: Header=BB18_22 Depth=2
	movl	$127, %eax
	jmp	.LBB18_28
.LBB18_27:                              # %cond.false80
                                        #   in Loop: Header=BB18_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB18_28:                              # %cond.end88
                                        #   in Loop: Header=BB18_22 Depth=2
.LBB18_29:                              # %cond.end90
                                        #   in Loop: Header=BB18_22 Depth=2
	movl	%eax, -56(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB18_31
# %bb.30:                               # %cond.true98
                                        #   in Loop: Header=BB18_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB18_35
.LBB18_31:                              # %cond.false99
                                        #   in Loop: Header=BB18_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB18_33
# %bb.32:                               # %cond.true106
                                        #   in Loop: Header=BB18_22 Depth=2
	movl	$127, %eax
	jmp	.LBB18_34
.LBB18_33:                              # %cond.false107
                                        #   in Loop: Header=BB18_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB18_34:                              # %cond.end113
                                        #   in Loop: Header=BB18_22 Depth=2
.LBB18_35:                              # %cond.end115
                                        #   in Loop: Header=BB18_22 Depth=2
	movl	%eax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB18_36:                              # %for.cond117
                                        #   Parent Loop BB18_20 Depth=1
                                        #     Parent Loop BB18_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB18_51
# %bb.37:                               # %for.body119
                                        #   in Loop: Header=BB18_36 Depth=3
	cmpl	$0, -56(%rbp)
	jne	.LBB18_39
# %bb.38:                               # %if.then121
                                        #   in Loop: Header=BB18_36 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movl	-52(%rbp,%rdx,4), %edx
	movq	%rcx, %rsi
	addq	$2700, %rsi             # imm = 0xA8C
	movslq	-4(%rbp), %rdi
	imulq	$180, %rdi, %rdi
	addq	%rdi, %rsi
	movslq	-8(%rbp), %rdi
	imulq	$12, %rdi, %rdi
	addq	%rdi, %rsi
	movslq	-20(%rbp), %rdi
	movl	%edx, (%rsi,%rdi,4)
	movslq	-20(%rbp), %rdx
	movl	-52(%rbp,%rdx,4), %edx
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rcx
	movslq	-8(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rcx
	movslq	-20(%rbp), %rsi
	movl	%edx, (%rcx,%rsi,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB18_49
.LBB18_39:                              # %if.else154
                                        #   in Loop: Header=BB18_36 Depth=3
	movl	-56(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edi
	callq	abs
	addl	$16384, %eax            # imm = 0x4000
	cltd
	idivl	-56(%rbp)
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$-1024, %eax            # imm = 0xFC00
	jge	.LBB18_41
# %bb.40:                               # %cond.true159
                                        #   in Loop: Header=BB18_36 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB18_45
.LBB18_41:                              # %cond.false160
                                        #   in Loop: Header=BB18_36 Depth=3
	movl	-60(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB18_43
# %bb.42:                               # %cond.true165
                                        #   in Loop: Header=BB18_36 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB18_44
.LBB18_43:                              # %cond.false166
                                        #   in Loop: Header=BB18_36 Depth=3
	movl	-60(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB18_44:                              # %cond.end170
                                        #   in Loop: Header=BB18_36 Depth=3
.LBB18_45:                              # %cond.end172
                                        #   in Loop: Header=BB18_36 Depth=3
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	sarl	$2, %eax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	cmpl	$-64, (%rcx,%rax,4)
	jl	.LBB18_47
# %bb.46:                               # %lor.lhs.false
                                        #   in Loop: Header=BB18_36 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	cmpl	$128, (%rax,%rcx,4)
	jle	.LBB18_48
.LBB18_47:                              # %if.then198
                                        #   in Loop: Header=BB18_36 Depth=3
	movslq	-20(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	leaq	-19216(%rbp), %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB18_48:                              # %if.end208
                                        #   in Loop: Header=BB18_36 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	$64, %edi
	subl	(%rdx,%rsi,4), %edi
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%edi, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB18_49:                              # %if.end238
                                        #   in Loop: Header=BB18_36 Depth=3
	jmp	.LBB18_50
.LBB18_50:                              # %for.inc239
                                        #   in Loop: Header=BB18_36 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_36
.LBB18_51:                              # %for.end241
                                        #   in Loop: Header=BB18_22 Depth=2
	jmp	.LBB18_52
.LBB18_52:                              # %for.inc242
                                        #   in Loop: Header=BB18_22 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_22
.LBB18_53:                              # %for.end244
                                        #   in Loop: Header=BB18_20 Depth=1
	jmp	.LBB18_54
.LBB18_54:                              # %for.inc245
                                        #   in Loop: Header=BB18_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_20
.LBB18_55:                              # %for.end247
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB18_100
# %bb.56:                               # %if.then250
	movl	$0, -4(%rbp)
.LBB18_57:                              # %for.cond251
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_59 Depth 2
                                        #       Child Loop BB18_61 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB18_71
# %bb.58:                               # %for.body253
                                        #   in Loop: Header=BB18_57 Depth=1
	movl	$0, -8(%rbp)
.LBB18_59:                              # %for.cond254
                                        #   Parent Loop BB18_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_61 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB18_69
# %bb.60:                               # %for.body256
                                        #   in Loop: Header=BB18_59 Depth=2
	movl	$0, -20(%rbp)
.LBB18_61:                              # %for.cond257
                                        #   Parent Loop BB18_57 Depth=1
                                        #     Parent Loop BB18_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB18_67
# %bb.62:                               # %for.body259
                                        #   in Loop: Header=BB18_61 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB18_64
# %bb.63:                               # %cond.true261
                                        #   in Loop: Header=BB18_61 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB18_65
.LBB18_64:                              # %cond.false262
                                        #   in Loop: Header=BB18_61 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB18_65:                              # %cond.end263
                                        #   in Loop: Header=BB18_61 Depth=3
	leaq	-19216(%rbp), %rcx
	movl	%eax, -84(%rbp)
	movq	%rcx, %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-20(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movq	wbp_weight, %rdx
	movq	8(%rdx), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.66:                               # %for.inc293
                                        #   in Loop: Header=BB18_61 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_61
.LBB18_67:                              # %for.end295
                                        #   in Loop: Header=BB18_59 Depth=2
	jmp	.LBB18_68
.LBB18_68:                              # %for.inc296
                                        #   in Loop: Header=BB18_59 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_59
.LBB18_69:                              # %for.end298
                                        #   in Loop: Header=BB18_57 Depth=1
	jmp	.LBB18_70
.LBB18_70:                              # %for.inc299
                                        #   in Loop: Header=BB18_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_57
.LBB18_71:                              # %for.end301
	movl	$0, -12(%rbp)
.LBB18_72:                              # %for.cond302
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_74 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_79
# %bb.73:                               # %for.body305
                                        #   in Loop: Header=BB18_72 Depth=1
	movl	$0, -24(%rbp)
.LBB18_74:                              # %for.cond306
                                        #   Parent Loop BB18_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB18_77
# %bb.75:                               # %for.body310
                                        #   in Loop: Header=BB18_74 Depth=2
	movl	-52(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, (%rcx)
	movl	-48(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 4(%rcx)
	movl	-44(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.76:                               # %for.inc344
                                        #   in Loop: Header=BB18_74 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_74
.LBB18_77:                              # %for.end346
                                        #   in Loop: Header=BB18_72 Depth=1
	jmp	.LBB18_78
.LBB18_78:                              # %for.inc347
                                        #   in Loop: Header=BB18_72 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_72
.LBB18_79:                              # %for.end349
	movl	$0, -4(%rbp)
.LBB18_80:                              # %for.cond350
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_82 Depth 2
                                        #       Child Loop BB18_84 Depth 3
                                        #       Child Loop BB18_88 Depth 3
                                        #         Child Loop BB18_90 Depth 4
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB18_99
# %bb.81:                               # %for.body352
                                        #   in Loop: Header=BB18_80 Depth=1
	movl	$0, -8(%rbp)
.LBB18_82:                              # %for.cond353
                                        #   Parent Loop BB18_80 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_84 Depth 3
                                        #       Child Loop BB18_88 Depth 3
                                        #         Child Loop BB18_90 Depth 4
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB18_97
# %bb.83:                               # %for.body355
                                        #   in Loop: Header=BB18_82 Depth=2
	movl	$0, -16(%rbp)
.LBB18_84:                              # %for.cond356
                                        #   Parent Loop BB18_80 Depth=1
                                        #     Parent Loop BB18_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_87
# %bb.85:                               # %for.body359
                                        #   in Loop: Header=BB18_84 Depth=3
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movslq	-16(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6440(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movslq	-16(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX+8, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6440(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.86:                               # %for.inc378
                                        #   in Loop: Header=BB18_84 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_84
.LBB18_87:                              # %for.end380
                                        #   in Loop: Header=BB18_82 Depth=2
	movl	$0, -16(%rbp)
.LBB18_88:                              # %for.cond381
                                        #   Parent Loop BB18_80 Depth=1
                                        #     Parent Loop BB18_82 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_90 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_95
# %bb.89:                               # %for.body386
                                        #   in Loop: Header=BB18_88 Depth=3
	movl	$0, -32(%rbp)
.LBB18_90:                              # %for.cond387
                                        #   Parent Loop BB18_80 Depth=1
                                        #     Parent Loop BB18_82 Depth=2
                                        #       Parent Loop BB18_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_93
# %bb.91:                               # %for.body392
                                        #   in Loop: Header=BB18_90 Depth=4
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	listX+8, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.92:                               # %for.inc419
                                        #   in Loop: Header=BB18_90 Depth=4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB18_90
.LBB18_93:                              # %for.end421
                                        #   in Loop: Header=BB18_88 Depth=3
	jmp	.LBB18_94
.LBB18_94:                              # %for.inc422
                                        #   in Loop: Header=BB18_88 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_88
.LBB18_95:                              # %for.end424
                                        #   in Loop: Header=BB18_82 Depth=2
	jmp	.LBB18_96
.LBB18_96:                              # %for.inc425
                                        #   in Loop: Header=BB18_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_82
.LBB18_97:                              # %for.end427
                                        #   in Loop: Header=BB18_80 Depth=1
	jmp	.LBB18_98
.LBB18_98:                              # %for.inc428
                                        #   in Loop: Header=BB18_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_80
.LBB18_99:                              # %for.end430
	jmp	.LBB18_189
.LBB18_100:                             # %if.else431
	movl	$0, -4(%rbp)
.LBB18_101:                             # %for.cond432
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_103 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB18_108
# %bb.102:                              # %for.body435
                                        #   in Loop: Header=BB18_101 Depth=1
	movl	$0, -8(%rbp)
.LBB18_103:                             # %for.cond436
                                        #   Parent Loop BB18_101 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB18_106
# %bb.104:                              # %for.body439
                                        #   in Loop: Header=BB18_103 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
# %bb.105:                              # %for.inc445
                                        #   in Loop: Header=BB18_103 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_103
.LBB18_106:                             # %for.end447
                                        #   in Loop: Header=BB18_101 Depth=1
	jmp	.LBB18_107
.LBB18_107:                             # %for.inc448
                                        #   in Loop: Header=BB18_101 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_101
.LBB18_108:                             # %for.end450
	movl	$0, -12(%rbp)
.LBB18_109:                             # %for.cond451
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_111 Depth 2
                                        #       Child Loop BB18_113 Depth 3
                                        #       Child Loop BB18_123 Depth 3
                                        #       Child Loop BB18_133 Depth 3
                                        #         Child Loop BB18_135 Depth 4
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_150
# %bb.110:                              # %for.body455
                                        #   in Loop: Header=BB18_109 Depth=1
	movl	$0, -16(%rbp)
.LBB18_111:                             # %for.cond456
                                        #   Parent Loop BB18_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_113 Depth 3
                                        #       Child Loop BB18_123 Depth 3
                                        #       Child Loop BB18_133 Depth 3
                                        #         Child Loop BB18_135 Depth 4
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB18_148
# %bb.112:                              # %for.body461
                                        #   in Loop: Header=BB18_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
	movslq	-12(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -72(%rbp)
	movslq	-12(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -104(%rbp)
	movl	$0, -4(%rbp)
.LBB18_113:                             # %for.cond476
                                        #   Parent Loop BB18_109 Depth=1
                                        #     Parent Loop BB18_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_116
# %bb.114:                              # %for.body482
                                        #   in Loop: Header=BB18_113 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vaddsd	(%rcx,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
# %bb.115:                              # %for.inc491
                                        #   in Loop: Header=BB18_113 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_113
.LBB18_116:                             # %for.end493
                                        #   in Loop: Header=BB18_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB18_117
	jp	.LBB18_117
	jmp	.LBB18_118
.LBB18_117:                             # %if.then500
                                        #   in Loop: Header=BB18_111 Depth=2
	vmovsd	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vcvtsi2sdl	-52(%rbp), %xmm0, %xmm1
	vmulsd	-80(%rbp), %xmm1, %xmm1
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vdivsd	(%rcx,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_119
.LBB18_118:                             # %if.else511
                                        #   in Loop: Header=BB18_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB18_119:                             # %if.end513
                                        #   in Loop: Header=BB18_111 Depth=2
	cmpl	$-64, -28(%rbp)
	jl	.LBB18_121
# %bb.120:                              # %lor.lhs.false516
                                        #   in Loop: Header=BB18_111 Depth=2
	cmpl	$127, -28(%rbp)
	jle	.LBB18_122
.LBB18_121:                             # %if.then519
                                        #   in Loop: Header=BB18_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB18_122:                             # %if.end521
                                        #   in Loop: Header=BB18_111 Depth=2
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-1920(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movl	-48(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-44(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, (%rdx)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
	movl	$0, -4(%rbp)
.LBB18_123:                             # %for.cond554
                                        #   Parent Loop BB18_109 Depth=1
                                        #     Parent Loop BB18_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_132
# %bb.124:                              # %for.body560
                                        #   in Loop: Header=BB18_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB18_126
# %bb.125:                              # %cond.true570
                                        #   in Loop: Header=BB18_123 Depth=3
	xorl	%eax, %eax
	jmp	.LBB18_130
.LBB18_126:                             # %cond.false571
                                        #   in Loop: Header=BB18_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB18_128
# %bb.127:                              # %cond.true581
                                        #   in Loop: Header=BB18_123 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_129
.LBB18_128:                             # %cond.false583
                                        #   in Loop: Header=BB18_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB18_129:                             # %cond.end591
                                        #   in Loop: Header=BB18_123 Depth=3
.LBB18_130:                             # %cond.end593
                                        #   in Loop: Header=BB18_123 Depth=3
	movq	-104(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.131:                              # %for.inc598
                                        #   in Loop: Header=BB18_123 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_123
.LBB18_132:                             # %for.end600
                                        #   in Loop: Header=BB18_111 Depth=2
	movl	$0, -4(%rbp)
.LBB18_133:                             # %for.cond601
                                        #   Parent Loop BB18_109 Depth=1
                                        #     Parent Loop BB18_111 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_135 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_146
# %bb.134:                              # %for.body607
                                        #   in Loop: Header=BB18_133 Depth=3
	movl	$0, -8(%rbp)
.LBB18_135:                             # %for.cond608
                                        #   Parent Loop BB18_109 Depth=1
                                        #     Parent Loop BB18_111 Depth=2
                                        #       Parent Loop BB18_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_144
# %bb.136:                              # %for.body614
                                        #   in Loop: Header=BB18_135 Depth=4
	movq	listX, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB18_138
# %bb.137:                              # %cond.true629
                                        #   in Loop: Header=BB18_135 Depth=4
	xorl	%eax, %eax
	jmp	.LBB18_142
.LBB18_138:                             # %cond.false630
                                        #   in Loop: Header=BB18_135 Depth=4
	movq	listX, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB18_140
# %bb.139:                              # %cond.true646
                                        #   in Loop: Header=BB18_135 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_141
.LBB18_140:                             # %cond.false648
                                        #   in Loop: Header=BB18_135 Depth=4
	movq	listX, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB18_141:                             # %cond.end661
                                        #   in Loop: Header=BB18_135 Depth=4
.LBB18_142:                             # %cond.end663
                                        #   in Loop: Header=BB18_135 Depth=4
	movq	listX, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.143:                              # %for.inc673
                                        #   in Loop: Header=BB18_135 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_135
.LBB18_144:                             # %for.end675
                                        #   in Loop: Header=BB18_133 Depth=3
	jmp	.LBB18_145
.LBB18_145:                             # %for.inc676
                                        #   in Loop: Header=BB18_133 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_133
.LBB18_146:                             # %for.end678
                                        #   in Loop: Header=BB18_111 Depth=2
	jmp	.LBB18_147
.LBB18_147:                             # %for.inc679
                                        #   in Loop: Header=BB18_111 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_111
.LBB18_148:                             # %for.end681
                                        #   in Loop: Header=BB18_109 Depth=1
	jmp	.LBB18_149
.LBB18_149:                             # %for.inc682
                                        #   in Loop: Header=BB18_109 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_109
.LBB18_150:                             # %for.end684
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB18_164
# %bb.151:                              # %if.then688
	movl	$0, -12(%rbp)
.LBB18_152:                             # %for.cond689
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_154 Depth 2
                                        #       Child Loop BB18_156 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_163
# %bb.153:                              # %for.body693
                                        #   in Loop: Header=BB18_152 Depth=1
	movl	$0, -24(%rbp)
.LBB18_154:                             # %for.cond694
                                        #   Parent Loop BB18_152 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_156 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB18_161
# %bb.155:                              # %for.body699
                                        #   in Loop: Header=BB18_154 Depth=2
	movl	$0, -20(%rbp)
.LBB18_156:                             # %for.cond700
                                        #   Parent Loop BB18_152 Depth=1
                                        #     Parent Loop BB18_154 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB18_159
# %bb.157:                              # %for.body703
                                        #   in Loop: Header=BB18_156 Depth=3
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.158:                              # %for.inc728
                                        #   in Loop: Header=BB18_156 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_156
.LBB18_159:                             # %for.end730
                                        #   in Loop: Header=BB18_154 Depth=2
	jmp	.LBB18_160
.LBB18_160:                             # %for.inc731
                                        #   in Loop: Header=BB18_154 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_154
.LBB18_161:                             # %for.end733
                                        #   in Loop: Header=BB18_152 Depth=1
	jmp	.LBB18_162
.LBB18_162:                             # %for.inc734
                                        #   in Loop: Header=BB18_152 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_152
.LBB18_163:                             # %for.end736
	jmp	.LBB18_173
.LBB18_164:                             # %if.else737
	movl	$0, -12(%rbp)
.LBB18_165:                             # %for.cond738
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_167 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_172
# %bb.166:                              # %for.body742
                                        #   in Loop: Header=BB18_165 Depth=1
	movl	$0, -24(%rbp)
.LBB18_167:                             # %for.cond743
                                        #   Parent Loop BB18_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB18_170
# %bb.168:                              # %for.body748
                                        #   in Loop: Header=BB18_167 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-24(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-24(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.169:                              # %for.inc782
                                        #   in Loop: Header=BB18_167 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_167
.LBB18_170:                             # %for.end784
                                        #   in Loop: Header=BB18_165 Depth=1
	jmp	.LBB18_171
.LBB18_171:                             # %for.inc785
                                        #   in Loop: Header=BB18_165 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_165
.LBB18_172:                             # %for.end787
	jmp	.LBB18_173
.LBB18_173:                             # %if.end788
	movl	$0, -4(%rbp)
.LBB18_174:                             # %for.cond789
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_176 Depth 2
                                        #       Child Loop BB18_178 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB18_188
# %bb.175:                              # %for.body792
                                        #   in Loop: Header=BB18_174 Depth=1
	movl	$0, -8(%rbp)
.LBB18_176:                             # %for.cond793
                                        #   Parent Loop BB18_174 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_178 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB18_186
# %bb.177:                              # %for.body796
                                        #   in Loop: Header=BB18_176 Depth=2
	movl	$0, -20(%rbp)
.LBB18_178:                             # %for.cond797
                                        #   Parent Loop BB18_174 Depth=1
                                        #     Parent Loop BB18_176 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB18_184
# %bb.179:                              # %for.body800
                                        #   in Loop: Header=BB18_178 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB18_181
# %bb.180:                              # %cond.true803
                                        #   in Loop: Header=BB18_178 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB18_182
.LBB18_181:                             # %cond.false804
                                        #   in Loop: Header=BB18_178 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB18_182:                             # %cond.end805
                                        #   in Loop: Header=BB18_178 Depth=3
	movl	%eax, -84(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.183:                              # %for.inc831
                                        #   in Loop: Header=BB18_178 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_178
.LBB18_184:                             # %for.end833
                                        #   in Loop: Header=BB18_176 Depth=2
	jmp	.LBB18_185
.LBB18_185:                             # %for.inc834
                                        #   in Loop: Header=BB18_176 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_176
.LBB18_186:                             # %for.end836
                                        #   in Loop: Header=BB18_174 Depth=1
	jmp	.LBB18_187
.LBB18_187:                             # %for.inc837
                                        #   in Loop: Header=BB18_174 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_174
.LBB18_188:                             # %for.end839
	jmp	.LBB18_189
.LBB18_189:                             # %if.end840
	cmpl	$36234129, -88(%rbp)    # imm = 0x228E391
	jne	.LBB18_191
.LBB18_190:
	addq	$35424, %rsp            # imm = 0x8A60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_191:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_190
.Lfunc_end18:
	.size	estimate_weighting_factor_B_slice.15, .Lfunc_end18-estimate_weighting_factor_B_slice.15
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_B_slice.16
.LCPI19_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_B_slice.16
	.p2align	4, 0x90
	.type	test_wp_B_slice.16,@function
test_wp_B_slice.16:                     # @test_wp_B_slice.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$35416, %rsp            # imm = 0x8A58
	.cfi_offset %rbx, -24
	movl	$1953158889, -88(%rbp)  # imm = 0x746AD6E9
	movl	%edi, -84(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB19_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB19_4
.LBB19_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB19_4
.LBB19_4:                               # %cond.end
	movl	%ecx, -40(%rbp)
	movl	$0, -48(%rbp)
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	movl	luma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_luma_round
	movl	chroma_log_weight_denom, %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, wp_chroma_round
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, -36(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -64(%rbp)
	movl	$0, -12(%rbp)
.LBB19_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_7 Depth 2
                                        #       Child Loop BB19_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	$0, -24(%rbp)
.LBB19_7:                               # %for.cond9
                                        #   Parent Loop BB19_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB19_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB19_7 Depth=2
	movl	$0, -32(%rbp)
.LBB19_9:                               # %for.cond14
                                        #   Parent Loop BB19_5 Depth=1
                                        #     Parent Loop BB19_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB19_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB19_9 Depth=3
	movl	-36(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	movl	-36(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-1920(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB19_9 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB19_9
.LBB19_12:                              # %for.end
                                        #   in Loop: Header=BB19_7 Depth=2
	jmp	.LBB19_13
.LBB19_13:                              # %for.inc41
                                        #   in Loop: Header=BB19_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_7
.LBB19_14:                              # %for.end43
                                        #   in Loop: Header=BB19_5 Depth=1
	jmp	.LBB19_15
.LBB19_15:                              # %for.inc44
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_5
.LBB19_16:                              # %for.end46
	movl	$0, -12(%rbp)
.LBB19_17:                              # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_19 Depth 2
                                        #       Child Loop BB19_33 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB19_52
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB19_17 Depth=1
	movl	$0, -24(%rbp)
.LBB19_19:                              # %for.cond50
                                        #   Parent Loop BB19_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_33 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB19_50
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB19_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB19_22
# %bb.21:                               # %cond.true60
                                        #   in Loop: Header=BB19_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB19_26
.LBB19_22:                              # %cond.false61
                                        #   in Loop: Header=BB19_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB19_24
# %bb.23:                               # %cond.true70
                                        #   in Loop: Header=BB19_19 Depth=2
	movl	$127, %eax
	jmp	.LBB19_25
.LBB19_24:                              # %cond.false71
                                        #   in Loop: Header=BB19_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB19_25:                              # %cond.end79
                                        #   in Loop: Header=BB19_19 Depth=2
.LBB19_26:                              # %cond.end81
                                        #   in Loop: Header=BB19_19 Depth=2
	movl	%eax, -52(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB19_28
# %bb.27:                               # %cond.true89
                                        #   in Loop: Header=BB19_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB19_32
.LBB19_28:                              # %cond.false90
                                        #   in Loop: Header=BB19_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB19_30
# %bb.29:                               # %cond.true97
                                        #   in Loop: Header=BB19_19 Depth=2
	movl	$127, %eax
	jmp	.LBB19_31
.LBB19_30:                              # %cond.false98
                                        #   in Loop: Header=BB19_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB19_31:                              # %cond.end104
                                        #   in Loop: Header=BB19_19 Depth=2
.LBB19_32:                              # %cond.end106
                                        #   in Loop: Header=BB19_19 Depth=2
	movl	%eax, -56(%rbp)
	movl	$0, -20(%rbp)
.LBB19_33:                              # %for.cond108
                                        #   Parent Loop BB19_17 Depth=1
                                        #     Parent Loop BB19_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB19_48
# %bb.34:                               # %for.body110
                                        #   in Loop: Header=BB19_33 Depth=3
	cmpl	$0, -52(%rbp)
	jne	.LBB19_36
# %bb.35:                               # %if.then
                                        #   in Loop: Header=BB19_33 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-12(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	$32, (%rdx,%rsi,4)
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$32, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB19_46
.LBB19_36:                              # %if.else
                                        #   in Loop: Header=BB19_33 Depth=3
	movl	-52(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edi
	callq	abs
	addl	$16384, %eax            # imm = 0x4000
	cltd
	idivl	-52(%rbp)
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$-1024, %eax            # imm = 0xFC00
	jge	.LBB19_38
# %bb.37:                               # %cond.true144
                                        #   in Loop: Header=BB19_33 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB19_42
.LBB19_38:                              # %cond.false145
                                        #   in Loop: Header=BB19_33 Depth=3
	movl	-60(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB19_40
# %bb.39:                               # %cond.true150
                                        #   in Loop: Header=BB19_33 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB19_41
.LBB19_40:                              # %cond.false151
                                        #   in Loop: Header=BB19_33 Depth=3
	movl	-60(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB19_41:                              # %cond.end155
                                        #   in Loop: Header=BB19_33 Depth=3
.LBB19_42:                              # %cond.end157
                                        #   in Loop: Header=BB19_33 Depth=3
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	sarl	$2, %eax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-12(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	cmpl	$-64, (%rcx,%rax,4)
	jl	.LBB19_44
# %bb.43:                               # %lor.lhs.false
                                        #   in Loop: Header=BB19_33 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	cmpl	$128, (%rax,%rcx,4)
	jle	.LBB19_45
.LBB19_44:                              # %if.then183
                                        #   in Loop: Header=BB19_33 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$32, (%rax,%rcx,4)
.LBB19_45:                              # %if.end
                                        #   in Loop: Header=BB19_33 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-12(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movl	$64, %edi
	subl	(%rdx,%rsi,4), %edi
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%edi, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB19_46:                              # %if.end220
                                        #   in Loop: Header=BB19_33 Depth=3
	jmp	.LBB19_47
.LBB19_47:                              # %for.inc221
                                        #   in Loop: Header=BB19_33 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_33
.LBB19_48:                              # %for.end223
                                        #   in Loop: Header=BB19_19 Depth=2
	jmp	.LBB19_49
.LBB19_49:                              # %for.inc224
                                        #   in Loop: Header=BB19_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_19
.LBB19_50:                              # %for.end226
                                        #   in Loop: Header=BB19_17 Depth=1
	jmp	.LBB19_51
.LBB19_51:                              # %for.inc227
                                        #   in Loop: Header=BB19_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_17
.LBB19_52:                              # %for.end229
	cmpl	$1, -84(%rbp)
	jne	.LBB19_77
# %bb.53:                               # %if.then231
	movl	$0, -12(%rbp)
.LBB19_54:                              # %for.cond232
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_56 Depth 2
                                        #       Child Loop BB19_58 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB19_68
# %bb.55:                               # %for.body234
                                        #   in Loop: Header=BB19_54 Depth=1
	movl	$0, -24(%rbp)
.LBB19_56:                              # %for.cond235
                                        #   Parent Loop BB19_54 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_58 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB19_66
# %bb.57:                               # %for.body237
                                        #   in Loop: Header=BB19_56 Depth=2
	movl	$0, -20(%rbp)
.LBB19_58:                              # %for.cond238
                                        #   Parent Loop BB19_54 Depth=1
                                        #     Parent Loop BB19_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB19_64
# %bb.59:                               # %for.body240
                                        #   in Loop: Header=BB19_58 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB19_61
# %bb.60:                               # %cond.true242
                                        #   in Loop: Header=BB19_58 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB19_62
.LBB19_61:                              # %cond.false243
                                        #   in Loop: Header=BB19_58 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB19_62:                              # %cond.end244
                                        #   in Loop: Header=BB19_58 Depth=3
	leaq	-19216(%rbp), %rcx
	movl	%eax, -76(%rbp)
	movq	%rcx, %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-12(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-24(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-20(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movq	wbp_weight, %rdx
	movq	8(%rdx), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.63:                               # %for.inc274
                                        #   in Loop: Header=BB19_58 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_58
.LBB19_64:                              # %for.end276
                                        #   in Loop: Header=BB19_56 Depth=2
	jmp	.LBB19_65
.LBB19_65:                              # %for.inc277
                                        #   in Loop: Header=BB19_56 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_56
.LBB19_66:                              # %for.end279
                                        #   in Loop: Header=BB19_54 Depth=1
	jmp	.LBB19_67
.LBB19_67:                              # %for.inc280
                                        #   in Loop: Header=BB19_54 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_54
.LBB19_68:                              # %for.end282
	movl	$0, -16(%rbp)
.LBB19_69:                              # %for.cond283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_71 Depth 2
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_76
# %bb.70:                               # %for.body286
                                        #   in Loop: Header=BB19_69 Depth=1
	movl	$0, -28(%rbp)
.LBB19_71:                              # %for.cond287
                                        #   Parent Loop BB19_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB19_74
# %bb.72:                               # %for.body291
                                        #   in Loop: Header=BB19_71 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.73:                               # %for.inc325
                                        #   in Loop: Header=BB19_71 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB19_71
.LBB19_74:                              # %for.end327
                                        #   in Loop: Header=BB19_69 Depth=1
	jmp	.LBB19_75
.LBB19_75:                              # %for.inc328
                                        #   in Loop: Header=BB19_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_69
.LBB19_76:                              # %for.end330
	jmp	.LBB19_142
.LBB19_77:                              # %if.else331
	movl	$0, -12(%rbp)
.LBB19_78:                              # %for.cond332
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_80 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB19_85
# %bb.79:                               # %for.body334
                                        #   in Loop: Header=BB19_78 Depth=1
	movl	$0, -24(%rbp)
.LBB19_80:                              # %for.cond335
                                        #   Parent Loop BB19_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB19_83
# %bb.81:                               # %for.body337
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB19_80 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_80
.LBB19_83:                              # %for.end345
                                        #   in Loop: Header=BB19_78 Depth=1
	jmp	.LBB19_84
.LBB19_84:                              # %for.inc346
                                        #   in Loop: Header=BB19_78 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_78
.LBB19_85:                              # %for.end348
	movl	$0, -16(%rbp)
.LBB19_86:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_88 Depth 2
                                        #       Child Loop BB19_90 Depth 3
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_103
# %bb.87:                               # %for.body353
                                        #   in Loop: Header=BB19_86 Depth=1
	movl	$0, -32(%rbp)
.LBB19_88:                              # %for.cond354
                                        #   Parent Loop BB19_86 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_90 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB19_101
# %bb.89:                               # %for.body359
                                        #   in Loop: Header=BB19_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -96(%rbp)
	movslq	-16(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -112(%rbp)
	movl	$0, -12(%rbp)
.LBB19_90:                              # %for.cond372
                                        #   Parent Loop BB19_86 Depth=1
                                        #     Parent Loop BB19_88 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_93
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB19_90 Depth=3
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vaddsd	(%rcx,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
# %bb.92:                               # %for.inc387
                                        #   in Loop: Header=BB19_90 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_90
.LBB19_93:                              # %for.end389
                                        #   in Loop: Header=BB19_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB19_94
	jp	.LBB19_94
	jmp	.LBB19_95
.LBB19_94:                              # %if.then396
                                        #   in Loop: Header=BB19_88 Depth=2
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vcvtsi2sdl	-36(%rbp), %xmm0, %xmm1
	vmulsd	-72(%rbp), %xmm1, %xmm1
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vdivsd	(%rcx,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB19_96
.LBB19_95:                              # %if.else406
                                        #   in Loop: Header=BB19_88 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB19_96:                              # %if.end407
                                        #   in Loop: Header=BB19_88 Depth=2
	cmpl	$-64, -44(%rbp)
	jl	.LBB19_98
# %bb.97:                               # %lor.lhs.false410
                                        #   in Loop: Header=BB19_88 Depth=2
	cmpl	$127, -44(%rbp)
	jle	.LBB19_99
.LBB19_98:                              # %if.then413
                                        #   in Loop: Header=BB19_88 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB19_99:                              # %if.end414
                                        #   in Loop: Header=BB19_88 Depth=2
	movl	$0, -100(%rbp)
	movl	-44(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-1920(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movl	-64(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-64(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, (%rdx)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
# %bb.100:                              # %for.inc445
                                        #   in Loop: Header=BB19_88 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB19_88
.LBB19_101:                             # %for.end447
                                        #   in Loop: Header=BB19_86 Depth=1
	jmp	.LBB19_102
.LBB19_102:                             # %for.inc448
                                        #   in Loop: Header=BB19_86 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_86
.LBB19_103:                             # %for.end450
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB19_117
# %bb.104:                              # %if.then453
	movl	$0, -16(%rbp)
.LBB19_105:                             # %for.cond454
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_107 Depth 2
                                        #       Child Loop BB19_109 Depth 3
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_116
# %bb.106:                              # %for.body458
                                        #   in Loop: Header=BB19_105 Depth=1
	movl	$0, -28(%rbp)
.LBB19_107:                             # %for.cond459
                                        #   Parent Loop BB19_105 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_109 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB19_114
# %bb.108:                              # %for.body464
                                        #   in Loop: Header=BB19_107 Depth=2
	movl	$0, -20(%rbp)
.LBB19_109:                             # %for.cond465
                                        #   Parent Loop BB19_105 Depth=1
                                        #     Parent Loop BB19_107 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB19_112
# %bb.110:                              # %for.body468
                                        #   in Loop: Header=BB19_109 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.111:                              # %for.inc493
                                        #   in Loop: Header=BB19_109 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_109
.LBB19_112:                             # %for.end495
                                        #   in Loop: Header=BB19_107 Depth=2
	jmp	.LBB19_113
.LBB19_113:                             # %for.inc496
                                        #   in Loop: Header=BB19_107 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB19_107
.LBB19_114:                             # %for.end498
                                        #   in Loop: Header=BB19_105 Depth=1
	jmp	.LBB19_115
.LBB19_115:                             # %for.inc499
                                        #   in Loop: Header=BB19_105 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_105
.LBB19_116:                             # %for.end501
	jmp	.LBB19_126
.LBB19_117:                             # %if.else502
	movl	$0, -16(%rbp)
.LBB19_118:                             # %for.cond503
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_120 Depth 2
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_125
# %bb.119:                              # %for.body507
                                        #   in Loop: Header=BB19_118 Depth=1
	movl	$0, -28(%rbp)
.LBB19_120:                             # %for.cond508
                                        #   Parent Loop BB19_118 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB19_123
# %bb.121:                              # %for.body513
                                        #   in Loop: Header=BB19_120 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-28(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.122:                              # %for.inc547
                                        #   in Loop: Header=BB19_120 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB19_120
.LBB19_123:                             # %for.end549
                                        #   in Loop: Header=BB19_118 Depth=1
	jmp	.LBB19_124
.LBB19_124:                             # %for.inc550
                                        #   in Loop: Header=BB19_118 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_118
.LBB19_125:                             # %for.end552
	jmp	.LBB19_126
.LBB19_126:                             # %if.end553
	movl	$0, -12(%rbp)
.LBB19_127:                             # %for.cond554
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_129 Depth 2
                                        #       Child Loop BB19_131 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB19_141
# %bb.128:                              # %for.body557
                                        #   in Loop: Header=BB19_127 Depth=1
	movl	$0, -24(%rbp)
.LBB19_129:                             # %for.cond558
                                        #   Parent Loop BB19_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_131 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB19_139
# %bb.130:                              # %for.body561
                                        #   in Loop: Header=BB19_129 Depth=2
	movl	$0, -20(%rbp)
.LBB19_131:                             # %for.cond562
                                        #   Parent Loop BB19_127 Depth=1
                                        #     Parent Loop BB19_129 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB19_137
# %bb.132:                              # %for.body565
                                        #   in Loop: Header=BB19_131 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB19_134
# %bb.133:                              # %cond.true568
                                        #   in Loop: Header=BB19_131 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB19_135
.LBB19_134:                             # %cond.false569
                                        #   in Loop: Header=BB19_131 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB19_135:                             # %cond.end570
                                        #   in Loop: Header=BB19_131 Depth=3
	movl	%eax, -76(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	8(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.136:                              # %for.inc596
                                        #   in Loop: Header=BB19_131 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_131
.LBB19_137:                             # %for.end598
                                        #   in Loop: Header=BB19_129 Depth=2
	jmp	.LBB19_138
.LBB19_138:                             # %for.inc599
                                        #   in Loop: Header=BB19_129 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_129
.LBB19_139:                             # %for.end601
                                        #   in Loop: Header=BB19_127 Depth=1
	jmp	.LBB19_140
.LBB19_140:                             # %for.inc602
                                        #   in Loop: Header=BB19_127 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_127
.LBB19_141:                             # %for.end604
	jmp	.LBB19_142
.LBB19_142:                             # %if.end605
	movl	$0, -16(%rbp)
.LBB19_143:                             # %for.cond606
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_145 Depth 2
                                        #       Child Loop BB19_147 Depth 3
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_163
# %bb.144:                              # %for.body610
                                        #   in Loop: Header=BB19_143 Depth=1
	movl	$0, -28(%rbp)
.LBB19_145:                             # %for.cond611
                                        #   Parent Loop BB19_143 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_147 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB19_158
# %bb.146:                              # %for.body616
                                        #   in Loop: Header=BB19_145 Depth=2
	movl	$0, -20(%rbp)
.LBB19_147:                             # %for.cond617
                                        #   Parent Loop BB19_143 Depth=1
                                        #     Parent Loop BB19_145 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB19_153
# %bb.148:                              # %for.body620
                                        #   in Loop: Header=BB19_147 Depth=3
	movq	wp_weight, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB19_150
# %bb.149:                              # %lor.lhs.false629
                                        #   in Loop: Header=BB19_147 Depth=3
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB19_151
.LBB19_150:                             # %if.then638
                                        #   in Loop: Header=BB19_145 Depth=2
	movl	$1, -48(%rbp)
	jmp	.LBB19_154
.LBB19_151:                             # %if.end639
                                        #   in Loop: Header=BB19_147 Depth=3
	jmp	.LBB19_152
.LBB19_152:                             # %for.inc640
                                        #   in Loop: Header=BB19_147 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_147
.LBB19_153:                             # %for.end642.loopexit
                                        #   in Loop: Header=BB19_145 Depth=2
	jmp	.LBB19_154
.LBB19_154:                             # %for.end642
                                        #   in Loop: Header=BB19_145 Depth=2
	cmpl	$1, -48(%rbp)
	jne	.LBB19_156
# %bb.155:                              # %if.then645
                                        #   in Loop: Header=BB19_143 Depth=1
	jmp	.LBB19_159
.LBB19_156:                             # %if.end646
                                        #   in Loop: Header=BB19_145 Depth=2
	jmp	.LBB19_157
.LBB19_157:                             # %for.inc647
                                        #   in Loop: Header=BB19_145 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB19_145
.LBB19_158:                             # %for.end649.loopexit
                                        #   in Loop: Header=BB19_143 Depth=1
	jmp	.LBB19_159
.LBB19_159:                             # %for.end649
                                        #   in Loop: Header=BB19_143 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB19_161
# %bb.160:                              # %if.then652
	jmp	.LBB19_164
.LBB19_161:                             # %if.end653
                                        #   in Loop: Header=BB19_143 Depth=1
	jmp	.LBB19_162
.LBB19_162:                             # %for.inc654
                                        #   in Loop: Header=BB19_143 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_143
.LBB19_163:                             # %for.end656.loopexit
	jmp	.LBB19_164
.LBB19_164:                             # %for.end656
	movl	-48(%rbp), %ebx
	cmpl	$1953158889, -88(%rbp)  # imm = 0x746AD6E9
	jne	.LBB19_166
.LBB19_165:
	movl	%ebx, %eax
	addq	$35416, %rsp            # imm = 0x8A58
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_166:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_165
.Lfunc_end19:
	.size	test_wp_B_slice.16, .Lfunc_end19-test_wp_B_slice.16
	.cfi_endproc
                                        # -- End function
	.type	luma_log_weight_denom,@object # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object   # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	wp_weight,@object       # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object       # @wp_offset
	.comm	wp_offset,8,8
	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	wbp_weight,@object      # @wbp_weight
	.comm	wbp_weight,8,8
	.type	top_pic,@object         # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object      # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object       # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic2,@object      # @frame_pic2
	.comm	frame_pic2,8,8
	.type	frame_pic3,@object      # @frame_pic3
	.comm	frame_pic3,8,8
	.type	imgUV_org,@object       # @imgUV_org
	.comm	imgUV_org,8,8
	.type	img4Y_tmp,@object       # @img4Y_tmp
	.comm	img4Y_tmp,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	mb_adaptive,@object     # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object   # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	imgY_org_top,@object    # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object    # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object   # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object   # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object    # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object   # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object        # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object       # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object  # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object     # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object       # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object     # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object          # @intras
	.comm	intras,4,4
	.type	Iframe_ctr,@object      # @Iframe_ctr
	.comm	Iframe_ctr,4,4
	.type	Pframe_ctr,@object      # @Pframe_ctr
	.comm	Pframe_ctr,4,4
	.type	Bframe_ctr,@object      # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object        # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object    # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object    # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object        # @tot_time
	.comm	tot_time,4,4
	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	resTrans_R,@object      # @resTrans_R
	.comm	resTrans_R,1024,16
	.type	resTrans_G,@object      # @resTrans_G
	.comm	resTrans_G,1024,16
	.type	resTrans_B,@object      # @resTrans_B
	.comm	resTrans_B,1024,16
	.type	rec_resR,@object        # @rec_resR
	.comm	rec_resR,1024,16
	.type	rec_resG,@object        # @rec_resG
	.comm	rec_resG,1024,16
	.type	rec_resB,@object        # @rec_resB
	.comm	rec_resB,1024,16
	.type	mprRGB,@object          # @mprRGB
	.comm	mprRGB,3072,16
	.type	dc_level,@object        # @dc_level
	.comm	dc_level,128,16
	.type	dc_level_temp,@object   # @dc_level_temp
	.comm	dc_level_temp,128,16
	.type	cbp_chroma_block,@object # @cbp_chroma_block
	.comm	cbp_chroma_block,128,16
	.type	cbp_chroma_block_temp,@object # @cbp_chroma_block_temp
	.comm	cbp_chroma_block_temp,128,16
	.type	b8_ipredmode8x8,@object # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,64,16
	.type	b8_intra_pred_modes8x8,@object # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,64,16
	.type	gop_structure,@object   # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object           # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,3360,8
	.type	rddata_bot_frame_mb,@object # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,3360,8
	.type	rddata_top_field_mb,@object # @rddata_top_field_mb
	.comm	rddata_top_field_mb,3360,8
	.type	rddata_bot_field_mb,@object # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,3360,8
	.type	p_stat,@object          # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object           # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object         # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object            # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object           # @p_dec
	.comm	p_dec,4,4
	.type	glob_remapping_of_pic_nums_idc_l0,@object # @glob_remapping_of_pic_nums_idc_l0
	.comm	glob_remapping_of_pic_nums_idc_l0,80,16
	.type	glob_abs_diff_pic_num_minus1_l0,@object # @glob_abs_diff_pic_num_minus1_l0
	.comm	glob_abs_diff_pic_num_minus1_l0,80,16
	.type	glob_long_term_pic_idx_l0,@object # @glob_long_term_pic_idx_l0
	.comm	glob_long_term_pic_idx_l0,80,16
	.type	glob_remapping_of_pic_nums_idc_l1,@object # @glob_remapping_of_pic_nums_idc_l1
	.comm	glob_remapping_of_pic_nums_idc_l1,80,16
	.type	glob_abs_diff_pic_num_minus1_l1,@object # @glob_abs_diff_pic_num_minus1_l1
	.comm	glob_abs_diff_pic_num_minus1_l1,80,16
	.type	glob_long_term_pic_idx_l1,@object # @glob_long_term_pic_idx_l1
	.comm	glob_long_term_pic_idx_l1,80,16
	.type	Bytes_After_Header,@object # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	rpc_bytes_to_go,@object # @rpc_bytes_to_go
	.comm	rpc_bytes_to_go,4,4
	.type	rpc_bits_to_go,@object  # @rpc_bits_to_go
	.comm	rpc_bits_to_go,4,4

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
