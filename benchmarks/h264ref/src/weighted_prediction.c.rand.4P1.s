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
# %bb.1:                                # %func_estimate_weighting_factor_P_slice.4
	movl	%ebx, %edi
	callq	estimate_weighting_factor_P_slice.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_estimate_weighting_factor_P_slice.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	estimate_weighting_factor_P_slice.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_estimate_weighting_factor_P_slice.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	estimate_weighting_factor_P_slice.10
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
.LBB1_2:                                # %func_estimate_weighting_factor_B_slice.9
	.cfi_def_cfa %rbp, 16
	callq	estimate_weighting_factor_B_slice.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_estimate_weighting_factor_B_slice.11
	.cfi_def_cfa %rbp, 16
	callq	estimate_weighting_factor_B_slice.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_estimate_weighting_factor_B_slice.12
	.cfi_def_cfa %rbp, 16
	callq	estimate_weighting_factor_B_slice.12
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
# %bb.1:                                # %func_test_wp_P_slice.1
	movl	%ebx, %edi
	callq	test_wp_P_slice.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_test_wp_P_slice.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_P_slice.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_test_wp_P_slice.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_P_slice.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_test_wp_P_slice.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_P_slice.13
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
.LBB3_2:                                # %func_test_wp_B_slice.3
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_B_slice.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_test_wp_B_slice.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_B_slice.15
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
	.p2align	3               # -- Begin function test_wp_P_slice.1
.LCPI4_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_P_slice.1
	.p2align	4, 0x90
	.type	test_wp_P_slice.1,@function
test_wp_P_slice.1:                      # @test_wp_P_slice.1
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
	movl	$692326220, -60(%rbp)   # imm = 0x29440F4C
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
.LBB4_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
                                        #       Child Loop BB4_9 Depth 3
	movl	-20(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB4_5 Depth=1
	movl	$0, -24(%rbp)
.LBB4_7:                                # %for.cond9
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB4_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB4_7 Depth=2
	movl	$0, -12(%rbp)
.LBB4_9:                                # %for.cond14
                                        #   Parent Loop BB4_5 Depth=1
                                        #     Parent Loop BB4_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB4_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB4_9 Depth=3
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
                                        #   in Loop: Header=BB4_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_9
.LBB4_12:                               # %for.end
                                        #   in Loop: Header=BB4_7 Depth=2
	jmp	.LBB4_13
.LBB4_13:                               # %for.inc41
                                        #   in Loop: Header=BB4_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_7
.LBB4_14:                               # %for.end43
                                        #   in Loop: Header=BB4_5 Depth=1
	jmp	.LBB4_15
.LBB4_15:                               # %for.inc44
                                        #   in Loop: Header=BB4_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_5
.LBB4_16:                               # %for.end46
	movl	$0, -20(%rbp)
.LBB4_17:                               # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_19 Depth 2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB4_24
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB4_17 Depth=1
	movl	$0, -24(%rbp)
.LBB4_19:                               # %for.cond50
                                        #   Parent Loop BB4_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB4_22
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB4_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc58
                                        #   in Loop: Header=BB4_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_19
.LBB4_22:                               # %for.end60
                                        #   in Loop: Header=BB4_17 Depth=1
	jmp	.LBB4_23
.LBB4_23:                               # %for.inc61
                                        #   in Loop: Header=BB4_17 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_17
.LBB4_24:                               # %for.end63
	movl	$0, -16(%rbp)
.LBB4_25:                               # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_27 Depth 2
                                        #       Child Loop BB4_29 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_51
# %bb.26:                               # %for.body68
                                        #   in Loop: Header=BB4_25 Depth=1
	movl	$0, -12(%rbp)
.LBB4_27:                               # %for.cond69
                                        #   Parent Loop BB4_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_29 Depth 3
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB4_49
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB4_27 Depth=2
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
.LBB4_29:                               # %for.cond85
                                        #   Parent Loop BB4_25 Depth=1
                                        #     Parent Loop BB4_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_32
# %bb.30:                               # %for.body90
                                        #   in Loop: Header=BB4_29 Depth=3
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	vaddsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
# %bb.31:                               # %for.inc97
                                        #   in Loop: Header=BB4_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_29
.LBB4_32:                               # %for.end99
                                        #   in Loop: Header=BB4_27 Depth=2
	cmpl	$0, -64(%rbp)
	jne	.LBB4_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-12(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB4_34
	jp	.LBB4_34
	jmp	.LBB4_35
.LBB4_34:                               # %if.then106
                                        #   in Loop: Header=BB4_27 Depth=2
	vmovsd	.LCPI4_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jmp	.LBB4_36
.LBB4_35:                               # %if.else
                                        #   in Loop: Header=BB4_27 Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB4_36:                               # %if.end
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB4_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB4_39
.LBB4_38:                               # %if.then137
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$32, (%rcx)
.LBB4_39:                               # %if.end143
                                        #   in Loop: Header=BB4_27 Depth=2
	jmp	.LBB4_47
.LBB4_40:                               # %if.else144
                                        #   in Loop: Header=BB4_27 Depth=2
	vmovsd	.LCPI4_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jge	.LBB4_42
# %bb.41:                               # %cond.true167
                                        #   in Loop: Header=BB4_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB4_46
.LBB4_42:                               # %cond.false168
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB4_44
# %bb.43:                               # %cond.true176
                                        #   in Loop: Header=BB4_27 Depth=2
	movl	$127, %eax
	jmp	.LBB4_45
.LBB4_44:                               # %cond.false177
                                        #   in Loop: Header=BB4_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB4_45:                               # %cond.end183
                                        #   in Loop: Header=BB4_27 Depth=2
.LBB4_46:                               # %cond.end185
                                        #   in Loop: Header=BB4_27 Depth=2
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
.LBB4_47:                               # %if.end197
                                        #   in Loop: Header=BB4_27 Depth=2
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
                                        #   in Loop: Header=BB4_27 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_27
.LBB4_49:                               # %for.end210
                                        #   in Loop: Header=BB4_25 Depth=1
	jmp	.LBB4_50
.LBB4_50:                               # %for.inc211
                                        #   in Loop: Header=BB4_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_25
.LBB4_51:                               # %for.end213
	movl	$0, -16(%rbp)
.LBB4_52:                               # %for.cond214
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_54 Depth 2
                                        #       Child Loop BB4_56 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_72
# %bb.53:                               # %for.body218
                                        #   in Loop: Header=BB4_52 Depth=1
	movl	$0, -32(%rbp)
.LBB4_54:                               # %for.cond219
                                        #   Parent Loop BB4_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_56 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB4_67
# %bb.55:                               # %for.body224
                                        #   in Loop: Header=BB4_54 Depth=2
	movl	$0, -36(%rbp)
.LBB4_56:                               # %for.cond225
                                        #   Parent Loop BB4_52 Depth=1
                                        #     Parent Loop BB4_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -36(%rbp)
	jge	.LBB4_62
# %bb.57:                               # %for.body228
                                        #   in Loop: Header=BB4_56 Depth=3
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
	jne	.LBB4_59
# %bb.58:                               # %lor.lhs.false237
                                        #   in Loop: Header=BB4_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB4_60
.LBB4_59:                               # %if.then246
                                        #   in Loop: Header=BB4_54 Depth=2
	movl	$1, -40(%rbp)
	jmp	.LBB4_63
.LBB4_60:                               # %if.end247
                                        #   in Loop: Header=BB4_56 Depth=3
	jmp	.LBB4_61
.LBB4_61:                               # %for.inc248
                                        #   in Loop: Header=BB4_56 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_56
.LBB4_62:                               # %for.end250.loopexit
                                        #   in Loop: Header=BB4_54 Depth=2
	jmp	.LBB4_63
.LBB4_63:                               # %for.end250
                                        #   in Loop: Header=BB4_54 Depth=2
	cmpl	$1, -40(%rbp)
	jne	.LBB4_65
# %bb.64:                               # %if.then253
                                        #   in Loop: Header=BB4_52 Depth=1
	jmp	.LBB4_68
.LBB4_65:                               # %if.end254
                                        #   in Loop: Header=BB4_54 Depth=2
	jmp	.LBB4_66
.LBB4_66:                               # %for.inc255
                                        #   in Loop: Header=BB4_54 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB4_54
.LBB4_67:                               # %for.end257.loopexit
                                        #   in Loop: Header=BB4_52 Depth=1
	jmp	.LBB4_68
.LBB4_68:                               # %for.end257
                                        #   in Loop: Header=BB4_52 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB4_70
# %bb.69:                               # %if.then260
	jmp	.LBB4_73
.LBB4_70:                               # %if.end261
                                        #   in Loop: Header=BB4_52 Depth=1
	jmp	.LBB4_71
.LBB4_71:                               # %for.inc262
                                        #   in Loop: Header=BB4_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_52
.LBB4_72:                               # %for.end264.loopexit
	jmp	.LBB4_73
.LBB4_73:                               # %for.end264
	movl	-40(%rbp), %ebx
	cmpl	$692326220, -60(%rbp)   # imm = 0x29440F4C
	jne	.LBB4_75
.LBB4_74:
	movl	%ebx, %eax
	addq	$936, %rsp              # imm = 0x3A8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_75:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_74
.Lfunc_end4:
	.size	test_wp_P_slice.1, .Lfunc_end4-test_wp_P_slice.1
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
	movl	$96671749, -76(%rbp)    # imm = 0x5C31805
	movl	%edi, -80(%rbp)
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
.LBB5_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
                                        #       Child Loop BB5_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
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
	cmpl	$1, -80(%rbp)
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
	movl	%eax, -88(%rbp)
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
	movl	-36(%rbp), %ecx
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
	movl	-36(%rbp), %ecx
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
	jmp	.LBB5_96
.LBB5_95:                               # %if.else406
                                        #   in Loop: Header=BB5_88 Depth=2
	movl	-40(%rbp), %eax
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
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB5_99:                               # %if.end414
                                        #   in Loop: Header=BB5_88 Depth=2
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
	movl	-36(%rbp), %ecx
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
	movl	-36(%rbp), %ecx
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
	movl	%eax, -88(%rbp)
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
	movl	-36(%rbp), %ecx
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$96671749, -76(%rbp)    # imm = 0x5C31805
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
	.p2align	3               # -- Begin function test_wp_B_slice.3
.LCPI6_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_B_slice.3
	.p2align	4, 0x90
	.type	test_wp_B_slice.3,@function
test_wp_B_slice.3:                      # @test_wp_B_slice.3
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
	movl	$1840493715, -88(%rbp)  # imm = 0x6DB3B493
	movl	%edi, -84(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
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
.LBB6_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_7 Depth 2
                                        #       Child Loop BB6_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB6_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB6_7 Depth=2
	movl	$0, -32(%rbp)
.LBB6_9:                                # %for.cond14
                                        #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB6_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB6_9 Depth=3
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
                                        #   in Loop: Header=BB6_9 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_5
.LBB6_16:                               # %for.end46
	movl	$0, -12(%rbp)
.LBB6_17:                               # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_19 Depth 2
                                        #       Child Loop BB6_33 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB6_52
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB6_17 Depth=1
	movl	$0, -24(%rbp)
.LBB6_19:                               # %for.cond50
                                        #   Parent Loop BB6_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_33 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB6_50
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB6_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB6_22
# %bb.21:                               # %cond.true60
                                        #   in Loop: Header=BB6_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB6_26
.LBB6_22:                               # %cond.false61
                                        #   in Loop: Header=BB6_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB6_24
# %bb.23:                               # %cond.true70
                                        #   in Loop: Header=BB6_19 Depth=2
	movl	$127, %eax
	jmp	.LBB6_25
.LBB6_24:                               # %cond.false71
                                        #   in Loop: Header=BB6_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB6_25:                               # %cond.end79
                                        #   in Loop: Header=BB6_19 Depth=2
.LBB6_26:                               # %cond.end81
                                        #   in Loop: Header=BB6_19 Depth=2
	movl	%eax, -60(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB6_28
# %bb.27:                               # %cond.true89
                                        #   in Loop: Header=BB6_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB6_32
.LBB6_28:                               # %cond.false90
                                        #   in Loop: Header=BB6_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB6_30
# %bb.29:                               # %cond.true97
                                        #   in Loop: Header=BB6_19 Depth=2
	movl	$127, %eax
	jmp	.LBB6_31
.LBB6_30:                               # %cond.false98
                                        #   in Loop: Header=BB6_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB6_31:                               # %cond.end104
                                        #   in Loop: Header=BB6_19 Depth=2
.LBB6_32:                               # %cond.end106
                                        #   in Loop: Header=BB6_19 Depth=2
	movl	%eax, -52(%rbp)
	movl	$0, -20(%rbp)
.LBB6_33:                               # %for.cond108
                                        #   Parent Loop BB6_17 Depth=1
                                        #     Parent Loop BB6_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB6_48
# %bb.34:                               # %for.body110
                                        #   in Loop: Header=BB6_33 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB6_36
# %bb.35:                               # %if.then
                                        #   in Loop: Header=BB6_33 Depth=3
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
	jmp	.LBB6_46
.LBB6_36:                               # %if.else
                                        #   in Loop: Header=BB6_33 Depth=3
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
	jge	.LBB6_38
# %bb.37:                               # %cond.true144
                                        #   in Loop: Header=BB6_33 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB6_42
.LBB6_38:                               # %cond.false145
                                        #   in Loop: Header=BB6_33 Depth=3
	movl	-56(%rbp), %eax
	imull	-52(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB6_40
# %bb.39:                               # %cond.true150
                                        #   in Loop: Header=BB6_33 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB6_41
.LBB6_40:                               # %cond.false151
                                        #   in Loop: Header=BB6_33 Depth=3
	movl	-56(%rbp), %eax
	imull	-52(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB6_41:                               # %cond.end155
                                        #   in Loop: Header=BB6_33 Depth=3
.LBB6_42:                               # %cond.end157
                                        #   in Loop: Header=BB6_33 Depth=3
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
	jl	.LBB6_44
# %bb.43:                               # %lor.lhs.false
                                        #   in Loop: Header=BB6_33 Depth=3
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
	jle	.LBB6_45
.LBB6_44:                               # %if.then183
                                        #   in Loop: Header=BB6_33 Depth=3
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
.LBB6_45:                               # %if.end
                                        #   in Loop: Header=BB6_33 Depth=3
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
.LBB6_46:                               # %if.end220
                                        #   in Loop: Header=BB6_33 Depth=3
	jmp	.LBB6_47
.LBB6_47:                               # %for.inc221
                                        #   in Loop: Header=BB6_33 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_33
.LBB6_48:                               # %for.end223
                                        #   in Loop: Header=BB6_19 Depth=2
	jmp	.LBB6_49
.LBB6_49:                               # %for.inc224
                                        #   in Loop: Header=BB6_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_19
.LBB6_50:                               # %for.end226
                                        #   in Loop: Header=BB6_17 Depth=1
	jmp	.LBB6_51
.LBB6_51:                               # %for.inc227
                                        #   in Loop: Header=BB6_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_17
.LBB6_52:                               # %for.end229
	cmpl	$1, -84(%rbp)
	jne	.LBB6_77
# %bb.53:                               # %if.then231
	movl	$0, -12(%rbp)
.LBB6_54:                               # %for.cond232
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_56 Depth 2
                                        #       Child Loop BB6_58 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB6_68
# %bb.55:                               # %for.body234
                                        #   in Loop: Header=BB6_54 Depth=1
	movl	$0, -24(%rbp)
.LBB6_56:                               # %for.cond235
                                        #   Parent Loop BB6_54 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_58 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB6_66
# %bb.57:                               # %for.body237
                                        #   in Loop: Header=BB6_56 Depth=2
	movl	$0, -20(%rbp)
.LBB6_58:                               # %for.cond238
                                        #   Parent Loop BB6_54 Depth=1
                                        #     Parent Loop BB6_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB6_64
# %bb.59:                               # %for.body240
                                        #   in Loop: Header=BB6_58 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB6_61
# %bb.60:                               # %cond.true242
                                        #   in Loop: Header=BB6_58 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB6_62
.LBB6_61:                               # %cond.false243
                                        #   in Loop: Header=BB6_58 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB6_62:                               # %cond.end244
                                        #   in Loop: Header=BB6_58 Depth=3
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
                                        #   in Loop: Header=BB6_58 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_58
.LBB6_64:                               # %for.end276
                                        #   in Loop: Header=BB6_56 Depth=2
	jmp	.LBB6_65
.LBB6_65:                               # %for.inc277
                                        #   in Loop: Header=BB6_56 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_56
.LBB6_66:                               # %for.end279
                                        #   in Loop: Header=BB6_54 Depth=1
	jmp	.LBB6_67
.LBB6_67:                               # %for.inc280
                                        #   in Loop: Header=BB6_54 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_54
.LBB6_68:                               # %for.end282
	movl	$0, -16(%rbp)
.LBB6_69:                               # %for.cond283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_71 Depth 2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_76
# %bb.70:                               # %for.body286
                                        #   in Loop: Header=BB6_69 Depth=1
	movl	$0, -28(%rbp)
.LBB6_71:                               # %for.cond287
                                        #   Parent Loop BB6_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB6_74
# %bb.72:                               # %for.body291
                                        #   in Loop: Header=BB6_71 Depth=2
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
                                        #   in Loop: Header=BB6_71 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB6_71
.LBB6_74:                               # %for.end327
                                        #   in Loop: Header=BB6_69 Depth=1
	jmp	.LBB6_75
.LBB6_75:                               # %for.inc328
                                        #   in Loop: Header=BB6_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_69
.LBB6_76:                               # %for.end330
	jmp	.LBB6_142
.LBB6_77:                               # %if.else331
	movl	$0, -12(%rbp)
.LBB6_78:                               # %for.cond332
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_80 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB6_85
# %bb.79:                               # %for.body334
                                        #   in Loop: Header=BB6_78 Depth=1
	movl	$0, -24(%rbp)
.LBB6_80:                               # %for.cond335
                                        #   Parent Loop BB6_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB6_83
# %bb.81:                               # %for.body337
                                        #   in Loop: Header=BB6_80 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB6_80 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_80
.LBB6_83:                               # %for.end345
                                        #   in Loop: Header=BB6_78 Depth=1
	jmp	.LBB6_84
.LBB6_84:                               # %for.inc346
                                        #   in Loop: Header=BB6_78 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_78
.LBB6_85:                               # %for.end348
	movl	$0, -16(%rbp)
.LBB6_86:                               # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_88 Depth 2
                                        #       Child Loop BB6_90 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_103
# %bb.87:                               # %for.body353
                                        #   in Loop: Header=BB6_86 Depth=1
	movl	$0, -32(%rbp)
.LBB6_88:                               # %for.cond354
                                        #   Parent Loop BB6_86 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_90 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB6_101
# %bb.89:                               # %for.body359
                                        #   in Loop: Header=BB6_88 Depth=2
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
.LBB6_90:                               # %for.cond372
                                        #   Parent Loop BB6_86 Depth=1
                                        #     Parent Loop BB6_88 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_93
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB6_90 Depth=3
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
                                        #   in Loop: Header=BB6_90 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_90
.LBB6_93:                               # %for.end389
                                        #   in Loop: Header=BB6_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB6_94
	jp	.LBB6_94
	jmp	.LBB6_95
.LBB6_94:                               # %if.then396
                                        #   in Loop: Header=BB6_88 Depth=2
	vmovsd	.LCPI6_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jmp	.LBB6_96
.LBB6_95:                               # %if.else406
                                        #   in Loop: Header=BB6_88 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB6_96:                               # %if.end407
                                        #   in Loop: Header=BB6_88 Depth=2
	cmpl	$-64, -44(%rbp)
	jl	.LBB6_98
# %bb.97:                               # %lor.lhs.false410
                                        #   in Loop: Header=BB6_88 Depth=2
	cmpl	$127, -44(%rbp)
	jle	.LBB6_99
.LBB6_98:                               # %if.then413
                                        #   in Loop: Header=BB6_88 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB6_99:                               # %if.end414
                                        #   in Loop: Header=BB6_88 Depth=2
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
                                        #   in Loop: Header=BB6_88 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB6_88
.LBB6_101:                              # %for.end447
                                        #   in Loop: Header=BB6_86 Depth=1
	jmp	.LBB6_102
.LBB6_102:                              # %for.inc448
                                        #   in Loop: Header=BB6_86 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_86
.LBB6_103:                              # %for.end450
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB6_117
# %bb.104:                              # %if.then453
	movl	$0, -16(%rbp)
.LBB6_105:                              # %for.cond454
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_107 Depth 2
                                        #       Child Loop BB6_109 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_116
# %bb.106:                              # %for.body458
                                        #   in Loop: Header=BB6_105 Depth=1
	movl	$0, -28(%rbp)
.LBB6_107:                              # %for.cond459
                                        #   Parent Loop BB6_105 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_109 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB6_114
# %bb.108:                              # %for.body464
                                        #   in Loop: Header=BB6_107 Depth=2
	movl	$0, -20(%rbp)
.LBB6_109:                              # %for.cond465
                                        #   Parent Loop BB6_105 Depth=1
                                        #     Parent Loop BB6_107 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB6_112
# %bb.110:                              # %for.body468
                                        #   in Loop: Header=BB6_109 Depth=3
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
                                        #   in Loop: Header=BB6_109 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_109
.LBB6_112:                              # %for.end495
                                        #   in Loop: Header=BB6_107 Depth=2
	jmp	.LBB6_113
.LBB6_113:                              # %for.inc496
                                        #   in Loop: Header=BB6_107 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB6_107
.LBB6_114:                              # %for.end498
                                        #   in Loop: Header=BB6_105 Depth=1
	jmp	.LBB6_115
.LBB6_115:                              # %for.inc499
                                        #   in Loop: Header=BB6_105 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_105
.LBB6_116:                              # %for.end501
	jmp	.LBB6_126
.LBB6_117:                              # %if.else502
	movl	$0, -16(%rbp)
.LBB6_118:                              # %for.cond503
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_120 Depth 2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_125
# %bb.119:                              # %for.body507
                                        #   in Loop: Header=BB6_118 Depth=1
	movl	$0, -28(%rbp)
.LBB6_120:                              # %for.cond508
                                        #   Parent Loop BB6_118 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB6_123
# %bb.121:                              # %for.body513
                                        #   in Loop: Header=BB6_120 Depth=2
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
                                        #   in Loop: Header=BB6_120 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB6_120
.LBB6_123:                              # %for.end549
                                        #   in Loop: Header=BB6_118 Depth=1
	jmp	.LBB6_124
.LBB6_124:                              # %for.inc550
                                        #   in Loop: Header=BB6_118 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_118
.LBB6_125:                              # %for.end552
	jmp	.LBB6_126
.LBB6_126:                              # %if.end553
	movl	$0, -12(%rbp)
.LBB6_127:                              # %for.cond554
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_129 Depth 2
                                        #       Child Loop BB6_131 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB6_141
# %bb.128:                              # %for.body557
                                        #   in Loop: Header=BB6_127 Depth=1
	movl	$0, -24(%rbp)
.LBB6_129:                              # %for.cond558
                                        #   Parent Loop BB6_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_131 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB6_139
# %bb.130:                              # %for.body561
                                        #   in Loop: Header=BB6_129 Depth=2
	movl	$0, -20(%rbp)
.LBB6_131:                              # %for.cond562
                                        #   Parent Loop BB6_127 Depth=1
                                        #     Parent Loop BB6_129 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB6_137
# %bb.132:                              # %for.body565
                                        #   in Loop: Header=BB6_131 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB6_134
# %bb.133:                              # %cond.true568
                                        #   in Loop: Header=BB6_131 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB6_135
.LBB6_134:                              # %cond.false569
                                        #   in Loop: Header=BB6_131 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB6_135:                              # %cond.end570
                                        #   in Loop: Header=BB6_131 Depth=3
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
                                        #   in Loop: Header=BB6_131 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_131
.LBB6_137:                              # %for.end598
                                        #   in Loop: Header=BB6_129 Depth=2
	jmp	.LBB6_138
.LBB6_138:                              # %for.inc599
                                        #   in Loop: Header=BB6_129 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_129
.LBB6_139:                              # %for.end601
                                        #   in Loop: Header=BB6_127 Depth=1
	jmp	.LBB6_140
.LBB6_140:                              # %for.inc602
                                        #   in Loop: Header=BB6_127 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_127
.LBB6_141:                              # %for.end604
	jmp	.LBB6_142
.LBB6_142:                              # %if.end605
	movl	$0, -16(%rbp)
.LBB6_143:                              # %for.cond606
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_145 Depth 2
                                        #       Child Loop BB6_147 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_163
# %bb.144:                              # %for.body610
                                        #   in Loop: Header=BB6_143 Depth=1
	movl	$0, -28(%rbp)
.LBB6_145:                              # %for.cond611
                                        #   Parent Loop BB6_143 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_147 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB6_158
# %bb.146:                              # %for.body616
                                        #   in Loop: Header=BB6_145 Depth=2
	movl	$0, -20(%rbp)
.LBB6_147:                              # %for.cond617
                                        #   Parent Loop BB6_143 Depth=1
                                        #     Parent Loop BB6_145 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB6_153
# %bb.148:                              # %for.body620
                                        #   in Loop: Header=BB6_147 Depth=3
	movq	wp_weight, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB6_150
# %bb.149:                              # %lor.lhs.false629
                                        #   in Loop: Header=BB6_147 Depth=3
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB6_151
.LBB6_150:                              # %if.then638
                                        #   in Loop: Header=BB6_145 Depth=2
	movl	$1, -48(%rbp)
	jmp	.LBB6_154
.LBB6_151:                              # %if.end639
                                        #   in Loop: Header=BB6_147 Depth=3
	jmp	.LBB6_152
.LBB6_152:                              # %for.inc640
                                        #   in Loop: Header=BB6_147 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_147
.LBB6_153:                              # %for.end642.loopexit
                                        #   in Loop: Header=BB6_145 Depth=2
	jmp	.LBB6_154
.LBB6_154:                              # %for.end642
                                        #   in Loop: Header=BB6_145 Depth=2
	cmpl	$1, -48(%rbp)
	jne	.LBB6_156
# %bb.155:                              # %if.then645
                                        #   in Loop: Header=BB6_143 Depth=1
	jmp	.LBB6_159
.LBB6_156:                              # %if.end646
                                        #   in Loop: Header=BB6_145 Depth=2
	jmp	.LBB6_157
.LBB6_157:                              # %for.inc647
                                        #   in Loop: Header=BB6_145 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB6_145
.LBB6_158:                              # %for.end649.loopexit
                                        #   in Loop: Header=BB6_143 Depth=1
	jmp	.LBB6_159
.LBB6_159:                              # %for.end649
                                        #   in Loop: Header=BB6_143 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB6_161
# %bb.160:                              # %if.then652
	jmp	.LBB6_164
.LBB6_161:                              # %if.end653
                                        #   in Loop: Header=BB6_143 Depth=1
	jmp	.LBB6_162
.LBB6_162:                              # %for.inc654
                                        #   in Loop: Header=BB6_143 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_143
.LBB6_163:                              # %for.end656.loopexit
	jmp	.LBB6_164
.LBB6_164:                              # %for.end656
	movl	-48(%rbp), %ebx
	cmpl	$1840493715, -88(%rbp)  # imm = 0x6DB3B493
	jne	.LBB6_166
.LBB6_165:
	movl	%ebx, %eax
	addq	$35416, %rsp            # imm = 0x8A58
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_166:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_165
.Lfunc_end6:
	.size	test_wp_B_slice.3, .Lfunc_end6-test_wp_B_slice.3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_P_slice.4
.LCPI7_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_P_slice.4
	.p2align	4, 0x90
	.type	estimate_weighting_factor_P_slice.4,@function
estimate_weighting_factor_P_slice.4:    # @estimate_weighting_factor_P_slice.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1530775412, -60(%rbp)  # imm = 0x5B3DC774
	movl	%edi, -64(%rbp)
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
.LBB7_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
                                        #       Child Loop BB7_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB7_5 Depth=1
	movl	$0, -16(%rbp)
.LBB7_7:                                # %for.cond12
                                        #   Parent Loop BB7_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_9 Depth 3
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB7_14
# %bb.8:                                # %for.body16
                                        #   in Loop: Header=BB7_7 Depth=2
	movl	$0, -4(%rbp)
.LBB7_9:                                # %for.cond17
                                        #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -4(%rbp)
	jge	.LBB7_12
# %bb.10:                               # %for.body19
                                        #   in Loop: Header=BB7_9 Depth=3
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
                                        #   in Loop: Header=BB7_9 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_9
.LBB7_12:                               # %for.end
                                        #   in Loop: Header=BB7_7 Depth=2
	jmp	.LBB7_13
.LBB7_13:                               # %for.inc48
                                        #   in Loop: Header=BB7_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_7
.LBB7_14:                               # %for.end50
                                        #   in Loop: Header=BB7_5 Depth=1
	jmp	.LBB7_15
.LBB7_15:                               # %for.inc51
                                        #   in Loop: Header=BB7_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_5
.LBB7_16:                               # %for.end53
	movl	$0, -12(%rbp)
.LBB7_17:                               # %for.cond54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_19 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB7_24
# %bb.18:                               # %for.body56
                                        #   in Loop: Header=BB7_17 Depth=1
	movl	$0, -16(%rbp)
.LBB7_19:                               # %for.cond57
                                        #   Parent Loop BB7_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB7_22
# %bb.20:                               # %for.body59
                                        #   in Loop: Header=BB7_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc65
                                        #   in Loop: Header=BB7_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_19
.LBB7_22:                               # %for.end67
                                        #   in Loop: Header=BB7_17 Depth=1
	jmp	.LBB7_23
.LBB7_23:                               # %for.inc68
                                        #   in Loop: Header=BB7_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_17
.LBB7_24:                               # %for.end70
	movl	$0, -8(%rbp)
.LBB7_25:                               # %for.cond71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_27 Depth 2
                                        #       Child Loop BB7_29 Depth 3
                                        #       Child Loop BB7_48 Depth 3
                                        #       Child Loop BB7_58 Depth 3
                                        #         Child Loop BB7_60 Depth 4
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_75
# %bb.26:                               # %for.body75
                                        #   in Loop: Header=BB7_25 Depth=1
	movl	$0, -4(%rbp)
.LBB7_27:                               # %for.cond76
                                        #   Parent Loop BB7_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_29 Depth 3
                                        #       Child Loop BB7_48 Depth 3
                                        #       Child Loop BB7_58 Depth 3
                                        #         Child Loop BB7_60 Depth 4
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB7_73
# %bb.28:                               # %for.body81
                                        #   in Loop: Header=BB7_27 Depth=2
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
.LBB7_29:                               # %for.cond92
                                        #   Parent Loop BB7_25 Depth=1
                                        #     Parent Loop BB7_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_32
# %bb.30:                               # %for.body97
                                        #   in Loop: Header=BB7_29 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vaddsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
# %bb.31:                               # %for.inc104
                                        #   in Loop: Header=BB7_29 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_29
.LBB7_32:                               # %for.end106
                                        #   in Loop: Header=BB7_27 Depth=2
	vcvtsi2sdl	-64(%rbp), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB7_40
	jp	.LBB7_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB7_34
	jp	.LBB7_34
	jmp	.LBB7_35
.LBB7_34:                               # %if.then114
                                        #   in Loop: Header=BB7_27 Depth=2
	vmovsd	.LCPI7_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jmp	.LBB7_36
.LBB7_35:                               # %if.else
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB7_36:                               # %if.end
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB7_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB7_39
.LBB7_38:                               # %if.then147
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB7_39:                               # %if.end154
                                        #   in Loop: Header=BB7_27 Depth=2
	jmp	.LBB7_47
.LBB7_40:                               # %if.else155
                                        #   in Loop: Header=BB7_27 Depth=2
	vmovsd	.LCPI7_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jge	.LBB7_42
# %bb.41:                               # %cond.true178
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB7_46
.LBB7_42:                               # %cond.false179
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB7_44
# %bb.43:                               # %cond.true187
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	$127, %eax
	jmp	.LBB7_45
.LBB7_44:                               # %cond.false188
                                        #   in Loop: Header=BB7_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB7_45:                               # %cond.end194
                                        #   in Loop: Header=BB7_27 Depth=2
.LBB7_46:                               # %cond.end196
                                        #   in Loop: Header=BB7_27 Depth=2
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
.LBB7_47:                               # %if.end209
                                        #   in Loop: Header=BB7_27 Depth=2
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
.LBB7_48:                               # %for.cond222
                                        #   Parent Loop BB7_25 Depth=1
                                        #     Parent Loop BB7_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_57
# %bb.49:                               # %for.body228
                                        #   in Loop: Header=BB7_48 Depth=3
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
	jge	.LBB7_51
# %bb.50:                               # %cond.true247
                                        #   in Loop: Header=BB7_48 Depth=3
	xorl	%eax, %eax
	jmp	.LBB7_55
.LBB7_51:                               # %cond.false248
                                        #   in Loop: Header=BB7_48 Depth=3
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
	jle	.LBB7_53
# %bb.52:                               # %cond.true268
                                        #   in Loop: Header=BB7_48 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB7_54
.LBB7_53:                               # %cond.false270
                                        #   in Loop: Header=BB7_48 Depth=3
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
.LBB7_54:                               # %cond.end288
                                        #   in Loop: Header=BB7_48 Depth=3
.LBB7_55:                               # %cond.end290
                                        #   in Loop: Header=BB7_48 Depth=3
	movq	-72(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.56:                               # %for.inc295
                                        #   in Loop: Header=BB7_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_48
.LBB7_57:                               # %for.end297
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	$0, -12(%rbp)
.LBB7_58:                               # %for.cond298
                                        #   Parent Loop BB7_25 Depth=1
                                        #     Parent Loop BB7_27 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_60 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_71
# %bb.59:                               # %for.body304
                                        #   in Loop: Header=BB7_58 Depth=3
	movl	$0, -16(%rbp)
.LBB7_60:                               # %for.cond305
                                        #   Parent Loop BB7_25 Depth=1
                                        #     Parent Loop BB7_27 Depth=2
                                        #       Parent Loop BB7_58 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_69
# %bb.61:                               # %for.body311
                                        #   in Loop: Header=BB7_60 Depth=4
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
	jge	.LBB7_63
# %bb.62:                               # %cond.true335
                                        #   in Loop: Header=BB7_60 Depth=4
	xorl	%eax, %eax
	jmp	.LBB7_67
.LBB7_63:                               # %cond.false336
                                        #   in Loop: Header=BB7_60 Depth=4
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
	jle	.LBB7_65
# %bb.64:                               # %cond.true362
                                        #   in Loop: Header=BB7_60 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB7_66
.LBB7_65:                               # %cond.false364
                                        #   in Loop: Header=BB7_60 Depth=4
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
.LBB7_66:                               # %cond.end387
                                        #   in Loop: Header=BB7_60 Depth=4
.LBB7_67:                               # %cond.end389
                                        #   in Loop: Header=BB7_60 Depth=4
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.68:                               # %for.inc398
                                        #   in Loop: Header=BB7_60 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_60
.LBB7_69:                               # %for.end400
                                        #   in Loop: Header=BB7_58 Depth=3
	jmp	.LBB7_70
.LBB7_70:                               # %for.inc401
                                        #   in Loop: Header=BB7_58 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_58
.LBB7_71:                               # %for.end403
                                        #   in Loop: Header=BB7_27 Depth=2
	jmp	.LBB7_72
.LBB7_72:                               # %for.inc404
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_27
.LBB7_73:                               # %for.end406
                                        #   in Loop: Header=BB7_25 Depth=1
	jmp	.LBB7_74
.LBB7_74:                               # %for.inc407
                                        #   in Loop: Header=BB7_25 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_25
.LBB7_75:                               # %for.end409
	movl	$0, -8(%rbp)
.LBB7_76:                               # %for.cond410
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_78 Depth 2
                                        #       Child Loop BB7_80 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_87
# %bb.77:                               # %for.body414
                                        #   in Loop: Header=BB7_76 Depth=1
	movl	$0, -20(%rbp)
.LBB7_78:                               # %for.cond415
                                        #   Parent Loop BB7_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_80 Depth 3
	movl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB7_85
# %bb.79:                               # %for.body420
                                        #   in Loop: Header=BB7_78 Depth=2
	movl	$0, -24(%rbp)
.LBB7_80:                               # %for.cond421
                                        #   Parent Loop BB7_76 Depth=1
                                        #     Parent Loop BB7_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -24(%rbp)
	jge	.LBB7_83
# %bb.81:                               # %for.body424
                                        #   in Loop: Header=BB7_80 Depth=3
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
                                        #   in Loop: Header=BB7_80 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_80
.LBB7_83:                               # %for.end451
                                        #   in Loop: Header=BB7_78 Depth=2
	jmp	.LBB7_84
.LBB7_84:                               # %for.inc452
                                        #   in Loop: Header=BB7_78 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_78
.LBB7_85:                               # %for.end454
                                        #   in Loop: Header=BB7_76 Depth=1
	jmp	.LBB7_86
.LBB7_86:                               # %for.inc455
                                        #   in Loop: Header=BB7_76 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_76
.LBB7_87:                               # %for.end457
	cmpl	$1530775412, -60(%rbp)  # imm = 0x5B3DC774
	jne	.LBB7_89
.LBB7_88:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_89:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_88
.Lfunc_end7:
	.size	estimate_weighting_factor_P_slice.4, .Lfunc_end7-estimate_weighting_factor_P_slice.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_P_slice.5
.LCPI8_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_P_slice.5
	.p2align	4, 0x90
	.type	estimate_weighting_factor_P_slice.5,@function
estimate_weighting_factor_P_slice.5:    # @estimate_weighting_factor_P_slice.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$2003288286, -64(%rbp)  # imm = 0x7767C0DE
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
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
.LBB8_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_7 Depth 2
                                        #       Child Loop BB8_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	$0, -16(%rbp)
.LBB8_7:                                # %for.cond12
                                        #   Parent Loop BB8_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_9 Depth 3
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB8_14
# %bb.8:                                # %for.body16
                                        #   in Loop: Header=BB8_7 Depth=2
	movl	$0, -4(%rbp)
.LBB8_9:                                # %for.cond17
                                        #   Parent Loop BB8_5 Depth=1
                                        #     Parent Loop BB8_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -4(%rbp)
	jge	.LBB8_12
# %bb.10:                               # %for.body19
                                        #   in Loop: Header=BB8_9 Depth=3
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
                                        #   in Loop: Header=BB8_9 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_9
.LBB8_12:                               # %for.end
                                        #   in Loop: Header=BB8_7 Depth=2
	jmp	.LBB8_13
.LBB8_13:                               # %for.inc48
                                        #   in Loop: Header=BB8_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_7
.LBB8_14:                               # %for.end50
                                        #   in Loop: Header=BB8_5 Depth=1
	jmp	.LBB8_15
.LBB8_15:                               # %for.inc51
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_5
.LBB8_16:                               # %for.end53
	movl	$0, -12(%rbp)
.LBB8_17:                               # %for.cond54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_19 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB8_24
# %bb.18:                               # %for.body56
                                        #   in Loop: Header=BB8_17 Depth=1
	movl	$0, -16(%rbp)
.LBB8_19:                               # %for.cond57
                                        #   Parent Loop BB8_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB8_22
# %bb.20:                               # %for.body59
                                        #   in Loop: Header=BB8_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
# %bb.21:                               # %for.inc65
                                        #   in Loop: Header=BB8_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_19
.LBB8_22:                               # %for.end67
                                        #   in Loop: Header=BB8_17 Depth=1
	jmp	.LBB8_23
.LBB8_23:                               # %for.inc68
                                        #   in Loop: Header=BB8_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_17
.LBB8_24:                               # %for.end70
	movl	$0, -8(%rbp)
.LBB8_25:                               # %for.cond71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_27 Depth 2
                                        #       Child Loop BB8_29 Depth 3
                                        #       Child Loop BB8_48 Depth 3
                                        #       Child Loop BB8_58 Depth 3
                                        #         Child Loop BB8_60 Depth 4
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_75
# %bb.26:                               # %for.body75
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	$0, -4(%rbp)
.LBB8_27:                               # %for.cond76
                                        #   Parent Loop BB8_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_29 Depth 3
                                        #       Child Loop BB8_48 Depth 3
                                        #       Child Loop BB8_58 Depth 3
                                        #         Child Loop BB8_60 Depth 4
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB8_73
# %bb.28:                               # %for.body81
                                        #   in Loop: Header=BB8_27 Depth=2
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
.LBB8_29:                               # %for.cond92
                                        #   Parent Loop BB8_25 Depth=1
                                        #     Parent Loop BB8_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_32
# %bb.30:                               # %for.body97
                                        #   in Loop: Header=BB8_29 Depth=3
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vaddsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
# %bb.31:                               # %for.inc104
                                        #   in Loop: Header=BB8_29 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_29
.LBB8_32:                               # %for.end106
                                        #   in Loop: Header=BB8_27 Depth=2
	vcvtsi2sdl	-60(%rbp), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB8_40
	jp	.LBB8_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB8_34
	jp	.LBB8_34
	jmp	.LBB8_35
.LBB8_34:                               # %if.then114
                                        #   in Loop: Header=BB8_27 Depth=2
	vmovsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jmp	.LBB8_36
.LBB8_35:                               # %if.else
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB8_36:                               # %if.end
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB8_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB8_39
.LBB8_38:                               # %if.then147
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB8_39:                               # %if.end154
                                        #   in Loop: Header=BB8_27 Depth=2
	jmp	.LBB8_47
.LBB8_40:                               # %if.else155
                                        #   in Loop: Header=BB8_27 Depth=2
	vmovsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jge	.LBB8_42
# %bb.41:                               # %cond.true178
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB8_46
.LBB8_42:                               # %cond.false179
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB8_44
# %bb.43:                               # %cond.true187
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	$127, %eax
	jmp	.LBB8_45
.LBB8_44:                               # %cond.false188
                                        #   in Loop: Header=BB8_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB8_45:                               # %cond.end194
                                        #   in Loop: Header=BB8_27 Depth=2
.LBB8_46:                               # %cond.end196
                                        #   in Loop: Header=BB8_27 Depth=2
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
.LBB8_47:                               # %if.end209
                                        #   in Loop: Header=BB8_27 Depth=2
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
.LBB8_48:                               # %for.cond222
                                        #   Parent Loop BB8_25 Depth=1
                                        #     Parent Loop BB8_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_57
# %bb.49:                               # %for.body228
                                        #   in Loop: Header=BB8_48 Depth=3
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
	jge	.LBB8_51
# %bb.50:                               # %cond.true247
                                        #   in Loop: Header=BB8_48 Depth=3
	xorl	%eax, %eax
	jmp	.LBB8_55
.LBB8_51:                               # %cond.false248
                                        #   in Loop: Header=BB8_48 Depth=3
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
	jle	.LBB8_53
# %bb.52:                               # %cond.true268
                                        #   in Loop: Header=BB8_48 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB8_54
.LBB8_53:                               # %cond.false270
                                        #   in Loop: Header=BB8_48 Depth=3
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
.LBB8_54:                               # %cond.end288
                                        #   in Loop: Header=BB8_48 Depth=3
.LBB8_55:                               # %cond.end290
                                        #   in Loop: Header=BB8_48 Depth=3
	movq	-72(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.56:                               # %for.inc295
                                        #   in Loop: Header=BB8_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_48
.LBB8_57:                               # %for.end297
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	$0, -12(%rbp)
.LBB8_58:                               # %for.cond298
                                        #   Parent Loop BB8_25 Depth=1
                                        #     Parent Loop BB8_27 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_60 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_71
# %bb.59:                               # %for.body304
                                        #   in Loop: Header=BB8_58 Depth=3
	movl	$0, -16(%rbp)
.LBB8_60:                               # %for.cond305
                                        #   Parent Loop BB8_25 Depth=1
                                        #     Parent Loop BB8_27 Depth=2
                                        #       Parent Loop BB8_58 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_69
# %bb.61:                               # %for.body311
                                        #   in Loop: Header=BB8_60 Depth=4
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
	jge	.LBB8_63
# %bb.62:                               # %cond.true335
                                        #   in Loop: Header=BB8_60 Depth=4
	xorl	%eax, %eax
	jmp	.LBB8_67
.LBB8_63:                               # %cond.false336
                                        #   in Loop: Header=BB8_60 Depth=4
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
	jle	.LBB8_65
# %bb.64:                               # %cond.true362
                                        #   in Loop: Header=BB8_60 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB8_66
.LBB8_65:                               # %cond.false364
                                        #   in Loop: Header=BB8_60 Depth=4
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
.LBB8_66:                               # %cond.end387
                                        #   in Loop: Header=BB8_60 Depth=4
.LBB8_67:                               # %cond.end389
                                        #   in Loop: Header=BB8_60 Depth=4
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.68:                               # %for.inc398
                                        #   in Loop: Header=BB8_60 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_60
.LBB8_69:                               # %for.end400
                                        #   in Loop: Header=BB8_58 Depth=3
	jmp	.LBB8_70
.LBB8_70:                               # %for.inc401
                                        #   in Loop: Header=BB8_58 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_58
.LBB8_71:                               # %for.end403
                                        #   in Loop: Header=BB8_27 Depth=2
	jmp	.LBB8_72
.LBB8_72:                               # %for.inc404
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_27
.LBB8_73:                               # %for.end406
                                        #   in Loop: Header=BB8_25 Depth=1
	jmp	.LBB8_74
.LBB8_74:                               # %for.inc407
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_25
.LBB8_75:                               # %for.end409
	movl	$0, -8(%rbp)
.LBB8_76:                               # %for.cond410
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_78 Depth 2
                                        #       Child Loop BB8_80 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_87
# %bb.77:                               # %for.body414
                                        #   in Loop: Header=BB8_76 Depth=1
	movl	$0, -20(%rbp)
.LBB8_78:                               # %for.cond415
                                        #   Parent Loop BB8_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_80 Depth 3
	movl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB8_85
# %bb.79:                               # %for.body420
                                        #   in Loop: Header=BB8_78 Depth=2
	movl	$0, -24(%rbp)
.LBB8_80:                               # %for.cond421
                                        #   Parent Loop BB8_76 Depth=1
                                        #     Parent Loop BB8_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -24(%rbp)
	jge	.LBB8_83
# %bb.81:                               # %for.body424
                                        #   in Loop: Header=BB8_80 Depth=3
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
                                        #   in Loop: Header=BB8_80 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_80
.LBB8_83:                               # %for.end451
                                        #   in Loop: Header=BB8_78 Depth=2
	jmp	.LBB8_84
.LBB8_84:                               # %for.inc452
                                        #   in Loop: Header=BB8_78 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_78
.LBB8_85:                               # %for.end454
                                        #   in Loop: Header=BB8_76 Depth=1
	jmp	.LBB8_86
.LBB8_86:                               # %for.inc455
                                        #   in Loop: Header=BB8_76 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_76
.LBB8_87:                               # %for.end457
	cmpl	$2003288286, -64(%rbp)  # imm = 0x7767C0DE
	jne	.LBB8_89
.LBB8_88:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_89:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_88
.Lfunc_end8:
	.size	estimate_weighting_factor_P_slice.5, .Lfunc_end8-estimate_weighting_factor_P_slice.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_P_slice.6
.LCPI9_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_P_slice.6
	.p2align	4, 0x90
	.type	test_wp_P_slice.6,@function
test_wp_P_slice.6:                      # @test_wp_P_slice.6
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
	movl	$1598212626, -64(%rbp)  # imm = 0x5F42CA12
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
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
.LBB9_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_7 Depth 2
                                        #       Child Loop BB9_9 Depth 3
	movl	-20(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB9_5 Depth=1
	movl	$0, -24(%rbp)
.LBB9_7:                                # %for.cond9
                                        #   Parent Loop BB9_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB9_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB9_7 Depth=2
	movl	$0, -12(%rbp)
.LBB9_9:                                # %for.cond14
                                        #   Parent Loop BB9_5 Depth=1
                                        #     Parent Loop BB9_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB9_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB9_9 Depth=3
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
                                        #   in Loop: Header=BB9_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_9
.LBB9_12:                               # %for.end
                                        #   in Loop: Header=BB9_7 Depth=2
	jmp	.LBB9_13
.LBB9_13:                               # %for.inc41
                                        #   in Loop: Header=BB9_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_7
.LBB9_14:                               # %for.end43
                                        #   in Loop: Header=BB9_5 Depth=1
	jmp	.LBB9_15
.LBB9_15:                               # %for.inc44
                                        #   in Loop: Header=BB9_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_5
.LBB9_16:                               # %for.end46
	movl	$0, -20(%rbp)
.LBB9_17:                               # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_19 Depth 2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB9_24
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB9_17 Depth=1
	movl	$0, -24(%rbp)
.LBB9_19:                               # %for.cond50
                                        #   Parent Loop BB9_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB9_22
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB9_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc58
                                        #   in Loop: Header=BB9_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_19
.LBB9_22:                               # %for.end60
                                        #   in Loop: Header=BB9_17 Depth=1
	jmp	.LBB9_23
.LBB9_23:                               # %for.inc61
                                        #   in Loop: Header=BB9_17 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_17
.LBB9_24:                               # %for.end63
	movl	$0, -16(%rbp)
.LBB9_25:                               # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_27 Depth 2
                                        #       Child Loop BB9_29 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_51
# %bb.26:                               # %for.body68
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	$0, -12(%rbp)
.LBB9_27:                               # %for.cond69
                                        #   Parent Loop BB9_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_29 Depth 3
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB9_49
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB9_27 Depth=2
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
.LBB9_29:                               # %for.cond85
                                        #   Parent Loop BB9_25 Depth=1
                                        #     Parent Loop BB9_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_32
# %bb.30:                               # %for.body90
                                        #   in Loop: Header=BB9_29 Depth=3
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	vaddsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
# %bb.31:                               # %for.inc97
                                        #   in Loop: Header=BB9_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_29
.LBB9_32:                               # %for.end99
                                        #   in Loop: Header=BB9_27 Depth=2
	cmpl	$0, -60(%rbp)
	jne	.LBB9_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-12(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB9_34
	jp	.LBB9_34
	jmp	.LBB9_35
.LBB9_34:                               # %if.then106
                                        #   in Loop: Header=BB9_27 Depth=2
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jmp	.LBB9_36
.LBB9_35:                               # %if.else
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB9_36:                               # %if.end
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB9_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB9_39
.LBB9_38:                               # %if.then137
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$32, (%rcx)
.LBB9_39:                               # %if.end143
                                        #   in Loop: Header=BB9_27 Depth=2
	jmp	.LBB9_47
.LBB9_40:                               # %if.else144
                                        #   in Loop: Header=BB9_27 Depth=2
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jge	.LBB9_42
# %bb.41:                               # %cond.true167
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB9_46
.LBB9_42:                               # %cond.false168
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB9_44
# %bb.43:                               # %cond.true176
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	$127, %eax
	jmp	.LBB9_45
.LBB9_44:                               # %cond.false177
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB9_45:                               # %cond.end183
                                        #   in Loop: Header=BB9_27 Depth=2
.LBB9_46:                               # %cond.end185
                                        #   in Loop: Header=BB9_27 Depth=2
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
.LBB9_47:                               # %if.end197
                                        #   in Loop: Header=BB9_27 Depth=2
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
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_27
.LBB9_49:                               # %for.end210
                                        #   in Loop: Header=BB9_25 Depth=1
	jmp	.LBB9_50
.LBB9_50:                               # %for.inc211
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_25
.LBB9_51:                               # %for.end213
	movl	$0, -16(%rbp)
.LBB9_52:                               # %for.cond214
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_54 Depth 2
                                        #       Child Loop BB9_56 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_72
# %bb.53:                               # %for.body218
                                        #   in Loop: Header=BB9_52 Depth=1
	movl	$0, -36(%rbp)
.LBB9_54:                               # %for.cond219
                                        #   Parent Loop BB9_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_56 Depth 3
	movl	-36(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB9_67
# %bb.55:                               # %for.body224
                                        #   in Loop: Header=BB9_54 Depth=2
	movl	$0, -32(%rbp)
.LBB9_56:                               # %for.cond225
                                        #   Parent Loop BB9_52 Depth=1
                                        #     Parent Loop BB9_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB9_62
# %bb.57:                               # %for.body228
                                        #   in Loop: Header=BB9_56 Depth=3
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
	jne	.LBB9_59
# %bb.58:                               # %lor.lhs.false237
                                        #   in Loop: Header=BB9_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB9_60
.LBB9_59:                               # %if.then246
                                        #   in Loop: Header=BB9_54 Depth=2
	movl	$1, -40(%rbp)
	jmp	.LBB9_63
.LBB9_60:                               # %if.end247
                                        #   in Loop: Header=BB9_56 Depth=3
	jmp	.LBB9_61
.LBB9_61:                               # %for.inc248
                                        #   in Loop: Header=BB9_56 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB9_56
.LBB9_62:                               # %for.end250.loopexit
                                        #   in Loop: Header=BB9_54 Depth=2
	jmp	.LBB9_63
.LBB9_63:                               # %for.end250
                                        #   in Loop: Header=BB9_54 Depth=2
	cmpl	$1, -40(%rbp)
	jne	.LBB9_65
# %bb.64:                               # %if.then253
                                        #   in Loop: Header=BB9_52 Depth=1
	jmp	.LBB9_68
.LBB9_65:                               # %if.end254
                                        #   in Loop: Header=BB9_54 Depth=2
	jmp	.LBB9_66
.LBB9_66:                               # %for.inc255
                                        #   in Loop: Header=BB9_54 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_54
.LBB9_67:                               # %for.end257.loopexit
                                        #   in Loop: Header=BB9_52 Depth=1
	jmp	.LBB9_68
.LBB9_68:                               # %for.end257
                                        #   in Loop: Header=BB9_52 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB9_70
# %bb.69:                               # %if.then260
	jmp	.LBB9_73
.LBB9_70:                               # %if.end261
                                        #   in Loop: Header=BB9_52 Depth=1
	jmp	.LBB9_71
.LBB9_71:                               # %for.inc262
                                        #   in Loop: Header=BB9_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_52
.LBB9_72:                               # %for.end264.loopexit
	jmp	.LBB9_73
.LBB9_73:                               # %for.end264
	movl	-40(%rbp), %ebx
	cmpl	$1598212626, -64(%rbp)  # imm = 0x5F42CA12
	jne	.LBB9_75
.LBB9_74:
	movl	%ebx, %eax
	addq	$936, %rsp              # imm = 0x3A8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_75:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_74
.Lfunc_end9:
	.size	test_wp_P_slice.6, .Lfunc_end9-test_wp_P_slice.6
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
	movl	$1422890894, -88(%rbp)  # imm = 0x54CF978E
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
	movl	%eax, -60(%rbp)
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
	cmpl	$0, -60(%rbp)
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
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edi
	callq	abs
	addl	$16384, %eax            # imm = 0x4000
	cltd
	idivl	-60(%rbp)
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
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
	movl	-64(%rbp), %eax
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
	movl	-64(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB10_44:                              # %cond.end170
                                        #   in Loop: Header=BB10_36 Depth=3
.LBB10_45:                              # %cond.end172
                                        #   in Loop: Header=BB10_36 Depth=3
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
	cmpl	$1422890894, -88(%rbp)  # imm = 0x54CF978E
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
	.p2align	3               # -- Begin function test_wp_P_slice.8
.LCPI11_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_P_slice.8
	.p2align	4, 0x90
	.type	test_wp_P_slice.8,@function
test_wp_P_slice.8:                      # @test_wp_P_slice.8
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
	movl	$1463773092, -64(%rbp)  # imm = 0x573F67A4
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
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
.LBB11_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_7 Depth 2
                                        #       Child Loop BB11_9 Depth 3
	movl	-20(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB11_5 Depth=1
	movl	$0, -24(%rbp)
.LBB11_7:                               # %for.cond9
                                        #   Parent Loop BB11_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB11_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB11_7 Depth=2
	movl	$0, -12(%rbp)
.LBB11_9:                               # %for.cond14
                                        #   Parent Loop BB11_5 Depth=1
                                        #     Parent Loop BB11_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB11_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB11_9 Depth=3
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
                                        #   in Loop: Header=BB11_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_9
.LBB11_12:                              # %for.end
                                        #   in Loop: Header=BB11_7 Depth=2
	jmp	.LBB11_13
.LBB11_13:                              # %for.inc41
                                        #   in Loop: Header=BB11_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB11_7
.LBB11_14:                              # %for.end43
                                        #   in Loop: Header=BB11_5 Depth=1
	jmp	.LBB11_15
.LBB11_15:                              # %for.inc44
                                        #   in Loop: Header=BB11_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_5
.LBB11_16:                              # %for.end46
	movl	$0, -20(%rbp)
.LBB11_17:                              # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_19 Depth 2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB11_24
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB11_17 Depth=1
	movl	$0, -24(%rbp)
.LBB11_19:                              # %for.cond50
                                        #   Parent Loop BB11_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB11_22
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB11_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc58
                                        #   in Loop: Header=BB11_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB11_19
.LBB11_22:                              # %for.end60
                                        #   in Loop: Header=BB11_17 Depth=1
	jmp	.LBB11_23
.LBB11_23:                              # %for.inc61
                                        #   in Loop: Header=BB11_17 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_17
.LBB11_24:                              # %for.end63
	movl	$0, -16(%rbp)
.LBB11_25:                              # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_27 Depth 2
                                        #       Child Loop BB11_29 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_51
# %bb.26:                               # %for.body68
                                        #   in Loop: Header=BB11_25 Depth=1
	movl	$0, -12(%rbp)
.LBB11_27:                              # %for.cond69
                                        #   Parent Loop BB11_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_29 Depth 3
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB11_49
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB11_27 Depth=2
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
.LBB11_29:                              # %for.cond85
                                        #   Parent Loop BB11_25 Depth=1
                                        #     Parent Loop BB11_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_32
# %bb.30:                               # %for.body90
                                        #   in Loop: Header=BB11_29 Depth=3
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	vaddsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
# %bb.31:                               # %for.inc97
                                        #   in Loop: Header=BB11_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_29
.LBB11_32:                              # %for.end99
                                        #   in Loop: Header=BB11_27 Depth=2
	cmpl	$0, -60(%rbp)
	jne	.LBB11_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB11_27 Depth=2
	movslq	-12(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB11_34
	jp	.LBB11_34
	jmp	.LBB11_35
.LBB11_34:                              # %if.then106
                                        #   in Loop: Header=BB11_27 Depth=2
	vmovsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB11_36
.LBB11_35:                              # %if.else
                                        #   in Loop: Header=BB11_27 Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB11_36:                              # %if.end
                                        #   in Loop: Header=BB11_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB11_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB11_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB11_39
.LBB11_38:                              # %if.then137
                                        #   in Loop: Header=BB11_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$32, (%rcx)
.LBB11_39:                              # %if.end143
                                        #   in Loop: Header=BB11_27 Depth=2
	jmp	.LBB11_47
.LBB11_40:                              # %if.else144
                                        #   in Loop: Header=BB11_27 Depth=2
	vmovsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB11_42
# %bb.41:                               # %cond.true167
                                        #   in Loop: Header=BB11_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB11_46
.LBB11_42:                              # %cond.false168
                                        #   in Loop: Header=BB11_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB11_44
# %bb.43:                               # %cond.true176
                                        #   in Loop: Header=BB11_27 Depth=2
	movl	$127, %eax
	jmp	.LBB11_45
.LBB11_44:                              # %cond.false177
                                        #   in Loop: Header=BB11_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB11_45:                              # %cond.end183
                                        #   in Loop: Header=BB11_27 Depth=2
.LBB11_46:                              # %cond.end185
                                        #   in Loop: Header=BB11_27 Depth=2
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
.LBB11_47:                              # %if.end197
                                        #   in Loop: Header=BB11_27 Depth=2
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
                                        #   in Loop: Header=BB11_27 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_27
.LBB11_49:                              # %for.end210
                                        #   in Loop: Header=BB11_25 Depth=1
	jmp	.LBB11_50
.LBB11_50:                              # %for.inc211
                                        #   in Loop: Header=BB11_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_25
.LBB11_51:                              # %for.end213
	movl	$0, -16(%rbp)
.LBB11_52:                              # %for.cond214
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_54 Depth 2
                                        #       Child Loop BB11_56 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_72
# %bb.53:                               # %for.body218
                                        #   in Loop: Header=BB11_52 Depth=1
	movl	$0, -36(%rbp)
.LBB11_54:                              # %for.cond219
                                        #   Parent Loop BB11_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_56 Depth 3
	movl	-36(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB11_67
# %bb.55:                               # %for.body224
                                        #   in Loop: Header=BB11_54 Depth=2
	movl	$0, -32(%rbp)
.LBB11_56:                              # %for.cond225
                                        #   Parent Loop BB11_52 Depth=1
                                        #     Parent Loop BB11_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB11_62
# %bb.57:                               # %for.body228
                                        #   in Loop: Header=BB11_56 Depth=3
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
	jne	.LBB11_59
# %bb.58:                               # %lor.lhs.false237
                                        #   in Loop: Header=BB11_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB11_60
.LBB11_59:                              # %if.then246
                                        #   in Loop: Header=BB11_54 Depth=2
	movl	$1, -40(%rbp)
	jmp	.LBB11_63
.LBB11_60:                              # %if.end247
                                        #   in Loop: Header=BB11_56 Depth=3
	jmp	.LBB11_61
.LBB11_61:                              # %for.inc248
                                        #   in Loop: Header=BB11_56 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB11_56
.LBB11_62:                              # %for.end250.loopexit
                                        #   in Loop: Header=BB11_54 Depth=2
	jmp	.LBB11_63
.LBB11_63:                              # %for.end250
                                        #   in Loop: Header=BB11_54 Depth=2
	cmpl	$1, -40(%rbp)
	jne	.LBB11_65
# %bb.64:                               # %if.then253
                                        #   in Loop: Header=BB11_52 Depth=1
	jmp	.LBB11_68
.LBB11_65:                              # %if.end254
                                        #   in Loop: Header=BB11_54 Depth=2
	jmp	.LBB11_66
.LBB11_66:                              # %for.inc255
                                        #   in Loop: Header=BB11_54 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB11_54
.LBB11_67:                              # %for.end257.loopexit
                                        #   in Loop: Header=BB11_52 Depth=1
	jmp	.LBB11_68
.LBB11_68:                              # %for.end257
                                        #   in Loop: Header=BB11_52 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB11_70
# %bb.69:                               # %if.then260
	jmp	.LBB11_73
.LBB11_70:                              # %if.end261
                                        #   in Loop: Header=BB11_52 Depth=1
	jmp	.LBB11_71
.LBB11_71:                              # %for.inc262
                                        #   in Loop: Header=BB11_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_52
.LBB11_72:                              # %for.end264.loopexit
	jmp	.LBB11_73
.LBB11_73:                              # %for.end264
	movl	-40(%rbp), %ebx
	cmpl	$1463773092, -64(%rbp)  # imm = 0x573F67A4
	jne	.LBB11_75
.LBB11_74:
	movl	%ebx, %eax
	addq	$936, %rsp              # imm = 0x3A8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_75:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_74
.Lfunc_end11:
	.size	test_wp_P_slice.8, .Lfunc_end11-test_wp_P_slice.8
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_B_slice.9
.LCPI12_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_B_slice.9
	.p2align	4, 0x90
	.type	estimate_weighting_factor_B_slice.9,@function
estimate_weighting_factor_B_slice.9:    # @estimate_weighting_factor_B_slice.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$35424, %rsp            # imm = 0x8A60
	movl	$1212834266, -84(%rbp)  # imm = 0x484A61DA
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
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
	movl	%ecx, -40(%rbp)
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB12_6
# %bb.5:                                # %if.then
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	jmp	.LBB12_7
.LBB12_6:                               # %if.else
	movl	$6, luma_log_weight_denom
	movl	$6, chroma_log_weight_denom
.LBB12_7:                               # %if.end
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
.LBB12_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_10 Depth 2
                                        #       Child Loop BB12_12 Depth 3
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_19
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB12_8 Depth=1
	movl	$0, -8(%rbp)
.LBB12_10:                              # %for.cond14
                                        #   Parent Loop BB12_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_12 Depth 3
	movl	-8(%rbp), %eax
	movslq	-4(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_17
# %bb.11:                               # %for.body18
                                        #   in Loop: Header=BB12_10 Depth=2
	movl	$0, -16(%rbp)
.LBB12_12:                              # %for.cond19
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -16(%rbp)
	jge	.LBB12_15
# %bb.13:                               # %for.body21
                                        #   in Loop: Header=BB12_12 Depth=3
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
                                        #   in Loop: Header=BB12_12 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_12
.LBB12_15:                              # %for.end
                                        #   in Loop: Header=BB12_10 Depth=2
	jmp	.LBB12_16
.LBB12_16:                              # %for.inc50
                                        #   in Loop: Header=BB12_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_10
.LBB12_17:                              # %for.end52
                                        #   in Loop: Header=BB12_8 Depth=1
	jmp	.LBB12_18
.LBB12_18:                              # %for.inc53
                                        #   in Loop: Header=BB12_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_8
.LBB12_19:                              # %for.end55
	movl	$0, -4(%rbp)
.LBB12_20:                              # %for.cond56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_22 Depth 2
                                        #       Child Loop BB12_36 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB12_55
# %bb.21:                               # %for.body58
                                        #   in Loop: Header=BB12_20 Depth=1
	movl	$0, -8(%rbp)
.LBB12_22:                              # %for.cond59
                                        #   Parent Loop BB12_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_36 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB12_53
# %bb.23:                               # %for.body61
                                        #   in Loop: Header=BB12_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB12_25
# %bb.24:                               # %cond.true69
                                        #   in Loop: Header=BB12_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB12_29
.LBB12_25:                              # %cond.false70
                                        #   in Loop: Header=BB12_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB12_27
# %bb.26:                               # %cond.true79
                                        #   in Loop: Header=BB12_22 Depth=2
	movl	$127, %eax
	jmp	.LBB12_28
.LBB12_27:                              # %cond.false80
                                        #   in Loop: Header=BB12_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB12_28:                              # %cond.end88
                                        #   in Loop: Header=BB12_22 Depth=2
.LBB12_29:                              # %cond.end90
                                        #   in Loop: Header=BB12_22 Depth=2
	movl	%eax, -60(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB12_31
# %bb.30:                               # %cond.true98
                                        #   in Loop: Header=BB12_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB12_35
.LBB12_31:                              # %cond.false99
                                        #   in Loop: Header=BB12_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB12_33
# %bb.32:                               # %cond.true106
                                        #   in Loop: Header=BB12_22 Depth=2
	movl	$127, %eax
	jmp	.LBB12_34
.LBB12_33:                              # %cond.false107
                                        #   in Loop: Header=BB12_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB12_34:                              # %cond.end113
                                        #   in Loop: Header=BB12_22 Depth=2
.LBB12_35:                              # %cond.end115
                                        #   in Loop: Header=BB12_22 Depth=2
	movl	%eax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB12_36:                              # %for.cond117
                                        #   Parent Loop BB12_20 Depth=1
                                        #     Parent Loop BB12_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB12_51
# %bb.37:                               # %for.body119
                                        #   in Loop: Header=BB12_36 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB12_39
# %bb.38:                               # %if.then121
                                        #   in Loop: Header=BB12_36 Depth=3
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
	jmp	.LBB12_49
.LBB12_39:                              # %if.else154
                                        #   in Loop: Header=BB12_36 Depth=3
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
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$-1024, %eax            # imm = 0xFC00
	jge	.LBB12_41
# %bb.40:                               # %cond.true159
                                        #   in Loop: Header=BB12_36 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB12_45
.LBB12_41:                              # %cond.false160
                                        #   in Loop: Header=BB12_36 Depth=3
	movl	-56(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB12_43
# %bb.42:                               # %cond.true165
                                        #   in Loop: Header=BB12_36 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB12_44
.LBB12_43:                              # %cond.false166
                                        #   in Loop: Header=BB12_36 Depth=3
	movl	-56(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB12_44:                              # %cond.end170
                                        #   in Loop: Header=BB12_36 Depth=3
.LBB12_45:                              # %cond.end172
                                        #   in Loop: Header=BB12_36 Depth=3
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
	jl	.LBB12_47
# %bb.46:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_36 Depth=3
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
	jle	.LBB12_48
.LBB12_47:                              # %if.then198
                                        #   in Loop: Header=BB12_36 Depth=3
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
.LBB12_48:                              # %if.end208
                                        #   in Loop: Header=BB12_36 Depth=3
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
.LBB12_49:                              # %if.end238
                                        #   in Loop: Header=BB12_36 Depth=3
	jmp	.LBB12_50
.LBB12_50:                              # %for.inc239
                                        #   in Loop: Header=BB12_36 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_36
.LBB12_51:                              # %for.end241
                                        #   in Loop: Header=BB12_22 Depth=2
	jmp	.LBB12_52
.LBB12_52:                              # %for.inc242
                                        #   in Loop: Header=BB12_22 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_22
.LBB12_53:                              # %for.end244
                                        #   in Loop: Header=BB12_20 Depth=1
	jmp	.LBB12_54
.LBB12_54:                              # %for.inc245
                                        #   in Loop: Header=BB12_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_20
.LBB12_55:                              # %for.end247
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB12_100
# %bb.56:                               # %if.then250
	movl	$0, -4(%rbp)
.LBB12_57:                              # %for.cond251
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_59 Depth 2
                                        #       Child Loop BB12_61 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB12_71
# %bb.58:                               # %for.body253
                                        #   in Loop: Header=BB12_57 Depth=1
	movl	$0, -8(%rbp)
.LBB12_59:                              # %for.cond254
                                        #   Parent Loop BB12_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_61 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB12_69
# %bb.60:                               # %for.body256
                                        #   in Loop: Header=BB12_59 Depth=2
	movl	$0, -20(%rbp)
.LBB12_61:                              # %for.cond257
                                        #   Parent Loop BB12_57 Depth=1
                                        #     Parent Loop BB12_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB12_67
# %bb.62:                               # %for.body259
                                        #   in Loop: Header=BB12_61 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB12_64
# %bb.63:                               # %cond.true261
                                        #   in Loop: Header=BB12_61 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB12_65
.LBB12_64:                              # %cond.false262
                                        #   in Loop: Header=BB12_61 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB12_65:                              # %cond.end263
                                        #   in Loop: Header=BB12_61 Depth=3
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
                                        #   in Loop: Header=BB12_61 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_61
.LBB12_67:                              # %for.end295
                                        #   in Loop: Header=BB12_59 Depth=2
	jmp	.LBB12_68
.LBB12_68:                              # %for.inc296
                                        #   in Loop: Header=BB12_59 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_59
.LBB12_69:                              # %for.end298
                                        #   in Loop: Header=BB12_57 Depth=1
	jmp	.LBB12_70
.LBB12_70:                              # %for.inc299
                                        #   in Loop: Header=BB12_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_57
.LBB12_71:                              # %for.end301
	movl	$0, -12(%rbp)
.LBB12_72:                              # %for.cond302
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_74 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_79
# %bb.73:                               # %for.body305
                                        #   in Loop: Header=BB12_72 Depth=1
	movl	$0, -24(%rbp)
.LBB12_74:                              # %for.cond306
                                        #   Parent Loop BB12_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_77
# %bb.75:                               # %for.body310
                                        #   in Loop: Header=BB12_74 Depth=2
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
                                        #   in Loop: Header=BB12_74 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_74
.LBB12_77:                              # %for.end346
                                        #   in Loop: Header=BB12_72 Depth=1
	jmp	.LBB12_78
.LBB12_78:                              # %for.inc347
                                        #   in Loop: Header=BB12_72 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_72
.LBB12_79:                              # %for.end349
	movl	$0, -4(%rbp)
.LBB12_80:                              # %for.cond350
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_82 Depth 2
                                        #       Child Loop BB12_84 Depth 3
                                        #       Child Loop BB12_88 Depth 3
                                        #         Child Loop BB12_90 Depth 4
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB12_99
# %bb.81:                               # %for.body352
                                        #   in Loop: Header=BB12_80 Depth=1
	movl	$0, -8(%rbp)
.LBB12_82:                              # %for.cond353
                                        #   Parent Loop BB12_80 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_84 Depth 3
                                        #       Child Loop BB12_88 Depth 3
                                        #         Child Loop BB12_90 Depth 4
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB12_97
# %bb.83:                               # %for.body355
                                        #   in Loop: Header=BB12_82 Depth=2
	movl	$0, -16(%rbp)
.LBB12_84:                              # %for.cond356
                                        #   Parent Loop BB12_80 Depth=1
                                        #     Parent Loop BB12_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_87
# %bb.85:                               # %for.body359
                                        #   in Loop: Header=BB12_84 Depth=3
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
                                        #   in Loop: Header=BB12_84 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_84
.LBB12_87:                              # %for.end380
                                        #   in Loop: Header=BB12_82 Depth=2
	movl	$0, -16(%rbp)
.LBB12_88:                              # %for.cond381
                                        #   Parent Loop BB12_80 Depth=1
                                        #     Parent Loop BB12_82 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_90 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_95
# %bb.89:                               # %for.body386
                                        #   in Loop: Header=BB12_88 Depth=3
	movl	$0, -32(%rbp)
.LBB12_90:                              # %for.cond387
                                        #   Parent Loop BB12_80 Depth=1
                                        #     Parent Loop BB12_82 Depth=2
                                        #       Parent Loop BB12_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_93
# %bb.91:                               # %for.body392
                                        #   in Loop: Header=BB12_90 Depth=4
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
                                        #   in Loop: Header=BB12_90 Depth=4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB12_90
.LBB12_93:                              # %for.end421
                                        #   in Loop: Header=BB12_88 Depth=3
	jmp	.LBB12_94
.LBB12_94:                              # %for.inc422
                                        #   in Loop: Header=BB12_88 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_88
.LBB12_95:                              # %for.end424
                                        #   in Loop: Header=BB12_82 Depth=2
	jmp	.LBB12_96
.LBB12_96:                              # %for.inc425
                                        #   in Loop: Header=BB12_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_82
.LBB12_97:                              # %for.end427
                                        #   in Loop: Header=BB12_80 Depth=1
	jmp	.LBB12_98
.LBB12_98:                              # %for.inc428
                                        #   in Loop: Header=BB12_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_80
.LBB12_99:                              # %for.end430
	jmp	.LBB12_189
.LBB12_100:                             # %if.else431
	movl	$0, -4(%rbp)
.LBB12_101:                             # %for.cond432
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_103 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB12_108
# %bb.102:                              # %for.body435
                                        #   in Loop: Header=BB12_101 Depth=1
	movl	$0, -8(%rbp)
.LBB12_103:                             # %for.cond436
                                        #   Parent Loop BB12_101 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB12_106
# %bb.104:                              # %for.body439
                                        #   in Loop: Header=BB12_103 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
# %bb.105:                              # %for.inc445
                                        #   in Loop: Header=BB12_103 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_103
.LBB12_106:                             # %for.end447
                                        #   in Loop: Header=BB12_101 Depth=1
	jmp	.LBB12_107
.LBB12_107:                             # %for.inc448
                                        #   in Loop: Header=BB12_101 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_101
.LBB12_108:                             # %for.end450
	movl	$0, -12(%rbp)
.LBB12_109:                             # %for.cond451
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_111 Depth 2
                                        #       Child Loop BB12_113 Depth 3
                                        #       Child Loop BB12_123 Depth 3
                                        #       Child Loop BB12_133 Depth 3
                                        #         Child Loop BB12_135 Depth 4
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_150
# %bb.110:                              # %for.body455
                                        #   in Loop: Header=BB12_109 Depth=1
	movl	$0, -16(%rbp)
.LBB12_111:                             # %for.cond456
                                        #   Parent Loop BB12_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_113 Depth 3
                                        #       Child Loop BB12_123 Depth 3
                                        #       Child Loop BB12_133 Depth 3
                                        #         Child Loop BB12_135 Depth 4
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_148
# %bb.112:                              # %for.body461
                                        #   in Loop: Header=BB12_111 Depth=2
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
.LBB12_113:                             # %for.cond476
                                        #   Parent Loop BB12_109 Depth=1
                                        #     Parent Loop BB12_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_116
# %bb.114:                              # %for.body482
                                        #   in Loop: Header=BB12_113 Depth=3
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
                                        #   in Loop: Header=BB12_113 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_113
.LBB12_116:                             # %for.end493
                                        #   in Loop: Header=BB12_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB12_117
	jp	.LBB12_117
	jmp	.LBB12_118
.LBB12_117:                             # %if.then500
                                        #   in Loop: Header=BB12_111 Depth=2
	vmovsd	.LCPI12_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB12_119
.LBB12_118:                             # %if.else511
                                        #   in Loop: Header=BB12_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB12_119:                             # %if.end513
                                        #   in Loop: Header=BB12_111 Depth=2
	cmpl	$-64, -28(%rbp)
	jl	.LBB12_121
# %bb.120:                              # %lor.lhs.false516
                                        #   in Loop: Header=BB12_111 Depth=2
	cmpl	$127, -28(%rbp)
	jle	.LBB12_122
.LBB12_121:                             # %if.then519
                                        #   in Loop: Header=BB12_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB12_122:                             # %if.end521
                                        #   in Loop: Header=BB12_111 Depth=2
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
.LBB12_123:                             # %for.cond554
                                        #   Parent Loop BB12_109 Depth=1
                                        #     Parent Loop BB12_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_132
# %bb.124:                              # %for.body560
                                        #   in Loop: Header=BB12_123 Depth=3
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
	jge	.LBB12_126
# %bb.125:                              # %cond.true570
                                        #   in Loop: Header=BB12_123 Depth=3
	xorl	%eax, %eax
	jmp	.LBB12_130
.LBB12_126:                             # %cond.false571
                                        #   in Loop: Header=BB12_123 Depth=3
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
	jle	.LBB12_128
# %bb.127:                              # %cond.true581
                                        #   in Loop: Header=BB12_123 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_129
.LBB12_128:                             # %cond.false583
                                        #   in Loop: Header=BB12_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB12_129:                             # %cond.end591
                                        #   in Loop: Header=BB12_123 Depth=3
.LBB12_130:                             # %cond.end593
                                        #   in Loop: Header=BB12_123 Depth=3
	movq	-104(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.131:                              # %for.inc598
                                        #   in Loop: Header=BB12_123 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_123
.LBB12_132:                             # %for.end600
                                        #   in Loop: Header=BB12_111 Depth=2
	movl	$0, -4(%rbp)
.LBB12_133:                             # %for.cond601
                                        #   Parent Loop BB12_109 Depth=1
                                        #     Parent Loop BB12_111 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_135 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_146
# %bb.134:                              # %for.body607
                                        #   in Loop: Header=BB12_133 Depth=3
	movl	$0, -8(%rbp)
.LBB12_135:                             # %for.cond608
                                        #   Parent Loop BB12_109 Depth=1
                                        #     Parent Loop BB12_111 Depth=2
                                        #       Parent Loop BB12_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_144
# %bb.136:                              # %for.body614
                                        #   in Loop: Header=BB12_135 Depth=4
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
	jge	.LBB12_138
# %bb.137:                              # %cond.true629
                                        #   in Loop: Header=BB12_135 Depth=4
	xorl	%eax, %eax
	jmp	.LBB12_142
.LBB12_138:                             # %cond.false630
                                        #   in Loop: Header=BB12_135 Depth=4
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
	jle	.LBB12_140
# %bb.139:                              # %cond.true646
                                        #   in Loop: Header=BB12_135 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_141
.LBB12_140:                             # %cond.false648
                                        #   in Loop: Header=BB12_135 Depth=4
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
.LBB12_141:                             # %cond.end661
                                        #   in Loop: Header=BB12_135 Depth=4
.LBB12_142:                             # %cond.end663
                                        #   in Loop: Header=BB12_135 Depth=4
	movq	listX, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.143:                              # %for.inc673
                                        #   in Loop: Header=BB12_135 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_135
.LBB12_144:                             # %for.end675
                                        #   in Loop: Header=BB12_133 Depth=3
	jmp	.LBB12_145
.LBB12_145:                             # %for.inc676
                                        #   in Loop: Header=BB12_133 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_133
.LBB12_146:                             # %for.end678
                                        #   in Loop: Header=BB12_111 Depth=2
	jmp	.LBB12_147
.LBB12_147:                             # %for.inc679
                                        #   in Loop: Header=BB12_111 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_111
.LBB12_148:                             # %for.end681
                                        #   in Loop: Header=BB12_109 Depth=1
	jmp	.LBB12_149
.LBB12_149:                             # %for.inc682
                                        #   in Loop: Header=BB12_109 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_109
.LBB12_150:                             # %for.end684
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB12_164
# %bb.151:                              # %if.then688
	movl	$0, -12(%rbp)
.LBB12_152:                             # %for.cond689
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_154 Depth 2
                                        #       Child Loop BB12_156 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_163
# %bb.153:                              # %for.body693
                                        #   in Loop: Header=BB12_152 Depth=1
	movl	$0, -24(%rbp)
.LBB12_154:                             # %for.cond694
                                        #   Parent Loop BB12_152 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_156 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_161
# %bb.155:                              # %for.body699
                                        #   in Loop: Header=BB12_154 Depth=2
	movl	$0, -20(%rbp)
.LBB12_156:                             # %for.cond700
                                        #   Parent Loop BB12_152 Depth=1
                                        #     Parent Loop BB12_154 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB12_159
# %bb.157:                              # %for.body703
                                        #   in Loop: Header=BB12_156 Depth=3
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
                                        #   in Loop: Header=BB12_156 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_156
.LBB12_159:                             # %for.end730
                                        #   in Loop: Header=BB12_154 Depth=2
	jmp	.LBB12_160
.LBB12_160:                             # %for.inc731
                                        #   in Loop: Header=BB12_154 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_154
.LBB12_161:                             # %for.end733
                                        #   in Loop: Header=BB12_152 Depth=1
	jmp	.LBB12_162
.LBB12_162:                             # %for.inc734
                                        #   in Loop: Header=BB12_152 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_152
.LBB12_163:                             # %for.end736
	jmp	.LBB12_173
.LBB12_164:                             # %if.else737
	movl	$0, -12(%rbp)
.LBB12_165:                             # %for.cond738
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_167 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_172
# %bb.166:                              # %for.body742
                                        #   in Loop: Header=BB12_165 Depth=1
	movl	$0, -24(%rbp)
.LBB12_167:                             # %for.cond743
                                        #   Parent Loop BB12_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_170
# %bb.168:                              # %for.body748
                                        #   in Loop: Header=BB12_167 Depth=2
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
                                        #   in Loop: Header=BB12_167 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_167
.LBB12_170:                             # %for.end784
                                        #   in Loop: Header=BB12_165 Depth=1
	jmp	.LBB12_171
.LBB12_171:                             # %for.inc785
                                        #   in Loop: Header=BB12_165 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_165
.LBB12_172:                             # %for.end787
	jmp	.LBB12_173
.LBB12_173:                             # %if.end788
	movl	$0, -4(%rbp)
.LBB12_174:                             # %for.cond789
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_176 Depth 2
                                        #       Child Loop BB12_178 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB12_188
# %bb.175:                              # %for.body792
                                        #   in Loop: Header=BB12_174 Depth=1
	movl	$0, -8(%rbp)
.LBB12_176:                             # %for.cond793
                                        #   Parent Loop BB12_174 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_178 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB12_186
# %bb.177:                              # %for.body796
                                        #   in Loop: Header=BB12_176 Depth=2
	movl	$0, -20(%rbp)
.LBB12_178:                             # %for.cond797
                                        #   Parent Loop BB12_174 Depth=1
                                        #     Parent Loop BB12_176 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB12_184
# %bb.179:                              # %for.body800
                                        #   in Loop: Header=BB12_178 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB12_181
# %bb.180:                              # %cond.true803
                                        #   in Loop: Header=BB12_178 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB12_182
.LBB12_181:                             # %cond.false804
                                        #   in Loop: Header=BB12_178 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB12_182:                             # %cond.end805
                                        #   in Loop: Header=BB12_178 Depth=3
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
                                        #   in Loop: Header=BB12_178 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_178
.LBB12_184:                             # %for.end833
                                        #   in Loop: Header=BB12_176 Depth=2
	jmp	.LBB12_185
.LBB12_185:                             # %for.inc834
                                        #   in Loop: Header=BB12_176 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_176
.LBB12_186:                             # %for.end836
                                        #   in Loop: Header=BB12_174 Depth=1
	jmp	.LBB12_187
.LBB12_187:                             # %for.inc837
                                        #   in Loop: Header=BB12_174 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_174
.LBB12_188:                             # %for.end839
	jmp	.LBB12_189
.LBB12_189:                             # %if.end840
	cmpl	$1212834266, -84(%rbp)  # imm = 0x484A61DA
	jne	.LBB12_191
.LBB12_190:
	addq	$35424, %rsp            # imm = 0x8A60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_191:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_190
.Lfunc_end12:
	.size	estimate_weighting_factor_B_slice.9, .Lfunc_end12-estimate_weighting_factor_B_slice.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_P_slice.10
.LCPI13_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_P_slice.10
	.p2align	4, 0x90
	.type	estimate_weighting_factor_P_slice.10,@function
estimate_weighting_factor_P_slice.10:   # @estimate_weighting_factor_P_slice.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$622538044, -60(%rbp)   # imm = 0x251B2D3C
	movl	%edi, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
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
.LBB13_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_7 Depth 2
                                        #       Child Loop BB13_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	$0, -16(%rbp)
.LBB13_7:                               # %for.cond12
                                        #   Parent Loop BB13_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_9 Depth 3
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB13_14
# %bb.8:                                # %for.body16
                                        #   in Loop: Header=BB13_7 Depth=2
	movl	$0, -4(%rbp)
.LBB13_9:                               # %for.cond17
                                        #   Parent Loop BB13_5 Depth=1
                                        #     Parent Loop BB13_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -4(%rbp)
	jge	.LBB13_12
# %bb.10:                               # %for.body19
                                        #   in Loop: Header=BB13_9 Depth=3
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
                                        #   in Loop: Header=BB13_9 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_9
.LBB13_12:                              # %for.end
                                        #   in Loop: Header=BB13_7 Depth=2
	jmp	.LBB13_13
.LBB13_13:                              # %for.inc48
                                        #   in Loop: Header=BB13_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_7
.LBB13_14:                              # %for.end50
                                        #   in Loop: Header=BB13_5 Depth=1
	jmp	.LBB13_15
.LBB13_15:                              # %for.inc51
                                        #   in Loop: Header=BB13_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_5
.LBB13_16:                              # %for.end53
	movl	$0, -12(%rbp)
.LBB13_17:                              # %for.cond54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_19 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB13_24
# %bb.18:                               # %for.body56
                                        #   in Loop: Header=BB13_17 Depth=1
	movl	$0, -16(%rbp)
.LBB13_19:                              # %for.cond57
                                        #   Parent Loop BB13_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB13_22
# %bb.20:                               # %for.body59
                                        #   in Loop: Header=BB13_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
# %bb.21:                               # %for.inc65
                                        #   in Loop: Header=BB13_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_19
.LBB13_22:                              # %for.end67
                                        #   in Loop: Header=BB13_17 Depth=1
	jmp	.LBB13_23
.LBB13_23:                              # %for.inc68
                                        #   in Loop: Header=BB13_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_17
.LBB13_24:                              # %for.end70
	movl	$0, -8(%rbp)
.LBB13_25:                              # %for.cond71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_27 Depth 2
                                        #       Child Loop BB13_29 Depth 3
                                        #       Child Loop BB13_48 Depth 3
                                        #       Child Loop BB13_58 Depth 3
                                        #         Child Loop BB13_60 Depth 4
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_75
# %bb.26:                               # %for.body75
                                        #   in Loop: Header=BB13_25 Depth=1
	movl	$0, -4(%rbp)
.LBB13_27:                              # %for.cond76
                                        #   Parent Loop BB13_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_29 Depth 3
                                        #       Child Loop BB13_48 Depth 3
                                        #       Child Loop BB13_58 Depth 3
                                        #         Child Loop BB13_60 Depth 4
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB13_73
# %bb.28:                               # %for.body81
                                        #   in Loop: Header=BB13_27 Depth=2
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
.LBB13_29:                              # %for.cond92
                                        #   Parent Loop BB13_25 Depth=1
                                        #     Parent Loop BB13_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_32
# %bb.30:                               # %for.body97
                                        #   in Loop: Header=BB13_29 Depth=3
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vaddsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
# %bb.31:                               # %for.inc104
                                        #   in Loop: Header=BB13_29 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_29
.LBB13_32:                              # %for.end106
                                        #   in Loop: Header=BB13_27 Depth=2
	vcvtsi2sdl	-64(%rbp), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB13_40
	jp	.LBB13_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB13_27 Depth=2
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB13_34
	jp	.LBB13_34
	jmp	.LBB13_35
.LBB13_34:                              # %if.then114
                                        #   in Loop: Header=BB13_27 Depth=2
	vmovsd	.LCPI13_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB13_36
.LBB13_35:                              # %if.else
                                        #   in Loop: Header=BB13_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB13_36:                              # %if.end
                                        #   in Loop: Header=BB13_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB13_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB13_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB13_39
.LBB13_38:                              # %if.then147
                                        #   in Loop: Header=BB13_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB13_39:                              # %if.end154
                                        #   in Loop: Header=BB13_27 Depth=2
	jmp	.LBB13_47
.LBB13_40:                              # %if.else155
                                        #   in Loop: Header=BB13_27 Depth=2
	vmovsd	.LCPI13_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB13_42
# %bb.41:                               # %cond.true178
                                        #   in Loop: Header=BB13_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB13_46
.LBB13_42:                              # %cond.false179
                                        #   in Loop: Header=BB13_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB13_44
# %bb.43:                               # %cond.true187
                                        #   in Loop: Header=BB13_27 Depth=2
	movl	$127, %eax
	jmp	.LBB13_45
.LBB13_44:                              # %cond.false188
                                        #   in Loop: Header=BB13_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB13_45:                              # %cond.end194
                                        #   in Loop: Header=BB13_27 Depth=2
.LBB13_46:                              # %cond.end196
                                        #   in Loop: Header=BB13_27 Depth=2
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
.LBB13_47:                              # %if.end209
                                        #   in Loop: Header=BB13_27 Depth=2
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
.LBB13_48:                              # %for.cond222
                                        #   Parent Loop BB13_25 Depth=1
                                        #     Parent Loop BB13_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_57
# %bb.49:                               # %for.body228
                                        #   in Loop: Header=BB13_48 Depth=3
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
	jge	.LBB13_51
# %bb.50:                               # %cond.true247
                                        #   in Loop: Header=BB13_48 Depth=3
	xorl	%eax, %eax
	jmp	.LBB13_55
.LBB13_51:                              # %cond.false248
                                        #   in Loop: Header=BB13_48 Depth=3
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
	jle	.LBB13_53
# %bb.52:                               # %cond.true268
                                        #   in Loop: Header=BB13_48 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB13_54
.LBB13_53:                              # %cond.false270
                                        #   in Loop: Header=BB13_48 Depth=3
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
.LBB13_54:                              # %cond.end288
                                        #   in Loop: Header=BB13_48 Depth=3
.LBB13_55:                              # %cond.end290
                                        #   in Loop: Header=BB13_48 Depth=3
	movq	-72(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.56:                               # %for.inc295
                                        #   in Loop: Header=BB13_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_48
.LBB13_57:                              # %for.end297
                                        #   in Loop: Header=BB13_27 Depth=2
	movl	$0, -12(%rbp)
.LBB13_58:                              # %for.cond298
                                        #   Parent Loop BB13_25 Depth=1
                                        #     Parent Loop BB13_27 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB13_60 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_71
# %bb.59:                               # %for.body304
                                        #   in Loop: Header=BB13_58 Depth=3
	movl	$0, -16(%rbp)
.LBB13_60:                              # %for.cond305
                                        #   Parent Loop BB13_25 Depth=1
                                        #     Parent Loop BB13_27 Depth=2
                                        #       Parent Loop BB13_58 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_69
# %bb.61:                               # %for.body311
                                        #   in Loop: Header=BB13_60 Depth=4
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
	jge	.LBB13_63
# %bb.62:                               # %cond.true335
                                        #   in Loop: Header=BB13_60 Depth=4
	xorl	%eax, %eax
	jmp	.LBB13_67
.LBB13_63:                              # %cond.false336
                                        #   in Loop: Header=BB13_60 Depth=4
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
	jle	.LBB13_65
# %bb.64:                               # %cond.true362
                                        #   in Loop: Header=BB13_60 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB13_66
.LBB13_65:                              # %cond.false364
                                        #   in Loop: Header=BB13_60 Depth=4
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
.LBB13_66:                              # %cond.end387
                                        #   in Loop: Header=BB13_60 Depth=4
.LBB13_67:                              # %cond.end389
                                        #   in Loop: Header=BB13_60 Depth=4
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.68:                               # %for.inc398
                                        #   in Loop: Header=BB13_60 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_60
.LBB13_69:                              # %for.end400
                                        #   in Loop: Header=BB13_58 Depth=3
	jmp	.LBB13_70
.LBB13_70:                              # %for.inc401
                                        #   in Loop: Header=BB13_58 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_58
.LBB13_71:                              # %for.end403
                                        #   in Loop: Header=BB13_27 Depth=2
	jmp	.LBB13_72
.LBB13_72:                              # %for.inc404
                                        #   in Loop: Header=BB13_27 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_27
.LBB13_73:                              # %for.end406
                                        #   in Loop: Header=BB13_25 Depth=1
	jmp	.LBB13_74
.LBB13_74:                              # %for.inc407
                                        #   in Loop: Header=BB13_25 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_25
.LBB13_75:                              # %for.end409
	movl	$0, -8(%rbp)
.LBB13_76:                              # %for.cond410
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_78 Depth 2
                                        #       Child Loop BB13_80 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_87
# %bb.77:                               # %for.body414
                                        #   in Loop: Header=BB13_76 Depth=1
	movl	$0, -24(%rbp)
.LBB13_78:                              # %for.cond415
                                        #   Parent Loop BB13_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_80 Depth 3
	movl	-24(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB13_85
# %bb.79:                               # %for.body420
                                        #   in Loop: Header=BB13_78 Depth=2
	movl	$0, -20(%rbp)
.LBB13_80:                              # %for.cond421
                                        #   Parent Loop BB13_76 Depth=1
                                        #     Parent Loop BB13_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB13_83
# %bb.81:                               # %for.body424
                                        #   in Loop: Header=BB13_80 Depth=3
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
                                        #   in Loop: Header=BB13_80 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_80
.LBB13_83:                              # %for.end451
                                        #   in Loop: Header=BB13_78 Depth=2
	jmp	.LBB13_84
.LBB13_84:                              # %for.inc452
                                        #   in Loop: Header=BB13_78 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB13_78
.LBB13_85:                              # %for.end454
                                        #   in Loop: Header=BB13_76 Depth=1
	jmp	.LBB13_86
.LBB13_86:                              # %for.inc455
                                        #   in Loop: Header=BB13_76 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_76
.LBB13_87:                              # %for.end457
	cmpl	$622538044, -60(%rbp)   # imm = 0x251B2D3C
	jne	.LBB13_89
.LBB13_88:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_89:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_88
.Lfunc_end13:
	.size	estimate_weighting_factor_P_slice.10, .Lfunc_end13-estimate_weighting_factor_P_slice.10
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_B_slice.11
.LCPI14_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_B_slice.11
	.p2align	4, 0x90
	.type	estimate_weighting_factor_B_slice.11,@function
estimate_weighting_factor_B_slice.11:   # @estimate_weighting_factor_B_slice.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$35424, %rsp            # imm = 0x8A60
	movl	$1649089301, -88(%rbp)  # imm = 0x624B1B15
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
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
	movl	%ecx, -40(%rbp)
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB14_6
# %bb.5:                                # %if.then
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	jmp	.LBB14_7
.LBB14_6:                               # %if.else
	movl	$6, luma_log_weight_denom
	movl	$6, chroma_log_weight_denom
.LBB14_7:                               # %if.end
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
.LBB14_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_10 Depth 2
                                        #       Child Loop BB14_12 Depth 3
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_19
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	$0, -8(%rbp)
.LBB14_10:                              # %for.cond14
                                        #   Parent Loop BB14_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_12 Depth 3
	movl	-8(%rbp), %eax
	movslq	-4(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB14_17
# %bb.11:                               # %for.body18
                                        #   in Loop: Header=BB14_10 Depth=2
	movl	$0, -16(%rbp)
.LBB14_12:                              # %for.cond19
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -16(%rbp)
	jge	.LBB14_15
# %bb.13:                               # %for.body21
                                        #   in Loop: Header=BB14_12 Depth=3
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
                                        #   in Loop: Header=BB14_12 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_12
.LBB14_15:                              # %for.end
                                        #   in Loop: Header=BB14_10 Depth=2
	jmp	.LBB14_16
.LBB14_16:                              # %for.inc50
                                        #   in Loop: Header=BB14_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_10
.LBB14_17:                              # %for.end52
                                        #   in Loop: Header=BB14_8 Depth=1
	jmp	.LBB14_18
.LBB14_18:                              # %for.inc53
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_8
.LBB14_19:                              # %for.end55
	movl	$0, -4(%rbp)
.LBB14_20:                              # %for.cond56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_22 Depth 2
                                        #       Child Loop BB14_36 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB14_55
# %bb.21:                               # %for.body58
                                        #   in Loop: Header=BB14_20 Depth=1
	movl	$0, -8(%rbp)
.LBB14_22:                              # %for.cond59
                                        #   Parent Loop BB14_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_36 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB14_53
# %bb.23:                               # %for.body61
                                        #   in Loop: Header=BB14_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB14_25
# %bb.24:                               # %cond.true69
                                        #   in Loop: Header=BB14_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB14_29
.LBB14_25:                              # %cond.false70
                                        #   in Loop: Header=BB14_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB14_27
# %bb.26:                               # %cond.true79
                                        #   in Loop: Header=BB14_22 Depth=2
	movl	$127, %eax
	jmp	.LBB14_28
.LBB14_27:                              # %cond.false80
                                        #   in Loop: Header=BB14_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB14_28:                              # %cond.end88
                                        #   in Loop: Header=BB14_22 Depth=2
.LBB14_29:                              # %cond.end90
                                        #   in Loop: Header=BB14_22 Depth=2
	movl	%eax, -64(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB14_31
# %bb.30:                               # %cond.true98
                                        #   in Loop: Header=BB14_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB14_35
.LBB14_31:                              # %cond.false99
                                        #   in Loop: Header=BB14_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB14_33
# %bb.32:                               # %cond.true106
                                        #   in Loop: Header=BB14_22 Depth=2
	movl	$127, %eax
	jmp	.LBB14_34
.LBB14_33:                              # %cond.false107
                                        #   in Loop: Header=BB14_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB14_34:                              # %cond.end113
                                        #   in Loop: Header=BB14_22 Depth=2
.LBB14_35:                              # %cond.end115
                                        #   in Loop: Header=BB14_22 Depth=2
	movl	%eax, -60(%rbp)
	movl	$0, -20(%rbp)
.LBB14_36:                              # %for.cond117
                                        #   Parent Loop BB14_20 Depth=1
                                        #     Parent Loop BB14_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB14_51
# %bb.37:                               # %for.body119
                                        #   in Loop: Header=BB14_36 Depth=3
	cmpl	$0, -64(%rbp)
	jne	.LBB14_39
# %bb.38:                               # %if.then121
                                        #   in Loop: Header=BB14_36 Depth=3
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
	jmp	.LBB14_49
.LBB14_39:                              # %if.else154
                                        #   in Loop: Header=BB14_36 Depth=3
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
	jge	.LBB14_41
# %bb.40:                               # %cond.true159
                                        #   in Loop: Header=BB14_36 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB14_45
.LBB14_41:                              # %cond.false160
                                        #   in Loop: Header=BB14_36 Depth=3
	movl	-56(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB14_43
# %bb.42:                               # %cond.true165
                                        #   in Loop: Header=BB14_36 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB14_44
.LBB14_43:                              # %cond.false166
                                        #   in Loop: Header=BB14_36 Depth=3
	movl	-56(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB14_44:                              # %cond.end170
                                        #   in Loop: Header=BB14_36 Depth=3
.LBB14_45:                              # %cond.end172
                                        #   in Loop: Header=BB14_36 Depth=3
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
	jl	.LBB14_47
# %bb.46:                               # %lor.lhs.false
                                        #   in Loop: Header=BB14_36 Depth=3
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
	jle	.LBB14_48
.LBB14_47:                              # %if.then198
                                        #   in Loop: Header=BB14_36 Depth=3
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
.LBB14_48:                              # %if.end208
                                        #   in Loop: Header=BB14_36 Depth=3
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
.LBB14_49:                              # %if.end238
                                        #   in Loop: Header=BB14_36 Depth=3
	jmp	.LBB14_50
.LBB14_50:                              # %for.inc239
                                        #   in Loop: Header=BB14_36 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_36
.LBB14_51:                              # %for.end241
                                        #   in Loop: Header=BB14_22 Depth=2
	jmp	.LBB14_52
.LBB14_52:                              # %for.inc242
                                        #   in Loop: Header=BB14_22 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_22
.LBB14_53:                              # %for.end244
                                        #   in Loop: Header=BB14_20 Depth=1
	jmp	.LBB14_54
.LBB14_54:                              # %for.inc245
                                        #   in Loop: Header=BB14_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_20
.LBB14_55:                              # %for.end247
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB14_100
# %bb.56:                               # %if.then250
	movl	$0, -4(%rbp)
.LBB14_57:                              # %for.cond251
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_59 Depth 2
                                        #       Child Loop BB14_61 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB14_71
# %bb.58:                               # %for.body253
                                        #   in Loop: Header=BB14_57 Depth=1
	movl	$0, -8(%rbp)
.LBB14_59:                              # %for.cond254
                                        #   Parent Loop BB14_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_61 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB14_69
# %bb.60:                               # %for.body256
                                        #   in Loop: Header=BB14_59 Depth=2
	movl	$0, -20(%rbp)
.LBB14_61:                              # %for.cond257
                                        #   Parent Loop BB14_57 Depth=1
                                        #     Parent Loop BB14_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB14_67
# %bb.62:                               # %for.body259
                                        #   in Loop: Header=BB14_61 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB14_64
# %bb.63:                               # %cond.true261
                                        #   in Loop: Header=BB14_61 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB14_65
.LBB14_64:                              # %cond.false262
                                        #   in Loop: Header=BB14_61 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB14_65:                              # %cond.end263
                                        #   in Loop: Header=BB14_61 Depth=3
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
                                        #   in Loop: Header=BB14_61 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_61
.LBB14_67:                              # %for.end295
                                        #   in Loop: Header=BB14_59 Depth=2
	jmp	.LBB14_68
.LBB14_68:                              # %for.inc296
                                        #   in Loop: Header=BB14_59 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_59
.LBB14_69:                              # %for.end298
                                        #   in Loop: Header=BB14_57 Depth=1
	jmp	.LBB14_70
.LBB14_70:                              # %for.inc299
                                        #   in Loop: Header=BB14_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_57
.LBB14_71:                              # %for.end301
	movl	$0, -12(%rbp)
.LBB14_72:                              # %for.cond302
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_74 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_79
# %bb.73:                               # %for.body305
                                        #   in Loop: Header=BB14_72 Depth=1
	movl	$0, -24(%rbp)
.LBB14_74:                              # %for.cond306
                                        #   Parent Loop BB14_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB14_77
# %bb.75:                               # %for.body310
                                        #   in Loop: Header=BB14_74 Depth=2
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
                                        #   in Loop: Header=BB14_74 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_74
.LBB14_77:                              # %for.end346
                                        #   in Loop: Header=BB14_72 Depth=1
	jmp	.LBB14_78
.LBB14_78:                              # %for.inc347
                                        #   in Loop: Header=BB14_72 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_72
.LBB14_79:                              # %for.end349
	movl	$0, -4(%rbp)
.LBB14_80:                              # %for.cond350
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_82 Depth 2
                                        #       Child Loop BB14_84 Depth 3
                                        #       Child Loop BB14_88 Depth 3
                                        #         Child Loop BB14_90 Depth 4
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB14_99
# %bb.81:                               # %for.body352
                                        #   in Loop: Header=BB14_80 Depth=1
	movl	$0, -8(%rbp)
.LBB14_82:                              # %for.cond353
                                        #   Parent Loop BB14_80 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_84 Depth 3
                                        #       Child Loop BB14_88 Depth 3
                                        #         Child Loop BB14_90 Depth 4
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB14_97
# %bb.83:                               # %for.body355
                                        #   in Loop: Header=BB14_82 Depth=2
	movl	$0, -16(%rbp)
.LBB14_84:                              # %for.cond356
                                        #   Parent Loop BB14_80 Depth=1
                                        #     Parent Loop BB14_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_87
# %bb.85:                               # %for.body359
                                        #   in Loop: Header=BB14_84 Depth=3
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
                                        #   in Loop: Header=BB14_84 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_84
.LBB14_87:                              # %for.end380
                                        #   in Loop: Header=BB14_82 Depth=2
	movl	$0, -16(%rbp)
.LBB14_88:                              # %for.cond381
                                        #   Parent Loop BB14_80 Depth=1
                                        #     Parent Loop BB14_82 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_90 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_95
# %bb.89:                               # %for.body386
                                        #   in Loop: Header=BB14_88 Depth=3
	movl	$0, -32(%rbp)
.LBB14_90:                              # %for.cond387
                                        #   Parent Loop BB14_80 Depth=1
                                        #     Parent Loop BB14_82 Depth=2
                                        #       Parent Loop BB14_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_93
# %bb.91:                               # %for.body392
                                        #   in Loop: Header=BB14_90 Depth=4
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
                                        #   in Loop: Header=BB14_90 Depth=4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB14_90
.LBB14_93:                              # %for.end421
                                        #   in Loop: Header=BB14_88 Depth=3
	jmp	.LBB14_94
.LBB14_94:                              # %for.inc422
                                        #   in Loop: Header=BB14_88 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_88
.LBB14_95:                              # %for.end424
                                        #   in Loop: Header=BB14_82 Depth=2
	jmp	.LBB14_96
.LBB14_96:                              # %for.inc425
                                        #   in Loop: Header=BB14_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_82
.LBB14_97:                              # %for.end427
                                        #   in Loop: Header=BB14_80 Depth=1
	jmp	.LBB14_98
.LBB14_98:                              # %for.inc428
                                        #   in Loop: Header=BB14_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_80
.LBB14_99:                              # %for.end430
	jmp	.LBB14_189
.LBB14_100:                             # %if.else431
	movl	$0, -4(%rbp)
.LBB14_101:                             # %for.cond432
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_103 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB14_108
# %bb.102:                              # %for.body435
                                        #   in Loop: Header=BB14_101 Depth=1
	movl	$0, -8(%rbp)
.LBB14_103:                             # %for.cond436
                                        #   Parent Loop BB14_101 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB14_106
# %bb.104:                              # %for.body439
                                        #   in Loop: Header=BB14_103 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
# %bb.105:                              # %for.inc445
                                        #   in Loop: Header=BB14_103 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_103
.LBB14_106:                             # %for.end447
                                        #   in Loop: Header=BB14_101 Depth=1
	jmp	.LBB14_107
.LBB14_107:                             # %for.inc448
                                        #   in Loop: Header=BB14_101 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_101
.LBB14_108:                             # %for.end450
	movl	$0, -12(%rbp)
.LBB14_109:                             # %for.cond451
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_111 Depth 2
                                        #       Child Loop BB14_113 Depth 3
                                        #       Child Loop BB14_123 Depth 3
                                        #       Child Loop BB14_133 Depth 3
                                        #         Child Loop BB14_135 Depth 4
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_150
# %bb.110:                              # %for.body455
                                        #   in Loop: Header=BB14_109 Depth=1
	movl	$0, -16(%rbp)
.LBB14_111:                             # %for.cond456
                                        #   Parent Loop BB14_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_113 Depth 3
                                        #       Child Loop BB14_123 Depth 3
                                        #       Child Loop BB14_133 Depth 3
                                        #         Child Loop BB14_135 Depth 4
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB14_148
# %bb.112:                              # %for.body461
                                        #   in Loop: Header=BB14_111 Depth=2
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
.LBB14_113:                             # %for.cond476
                                        #   Parent Loop BB14_109 Depth=1
                                        #     Parent Loop BB14_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_116
# %bb.114:                              # %for.body482
                                        #   in Loop: Header=BB14_113 Depth=3
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
                                        #   in Loop: Header=BB14_113 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_113
.LBB14_116:                             # %for.end493
                                        #   in Loop: Header=BB14_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB14_117
	jp	.LBB14_117
	jmp	.LBB14_118
.LBB14_117:                             # %if.then500
                                        #   in Loop: Header=BB14_111 Depth=2
	vmovsd	.LCPI14_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB14_119
.LBB14_118:                             # %if.else511
                                        #   in Loop: Header=BB14_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB14_119:                             # %if.end513
                                        #   in Loop: Header=BB14_111 Depth=2
	cmpl	$-64, -28(%rbp)
	jl	.LBB14_121
# %bb.120:                              # %lor.lhs.false516
                                        #   in Loop: Header=BB14_111 Depth=2
	cmpl	$127, -28(%rbp)
	jle	.LBB14_122
.LBB14_121:                             # %if.then519
                                        #   in Loop: Header=BB14_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB14_122:                             # %if.end521
                                        #   in Loop: Header=BB14_111 Depth=2
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
.LBB14_123:                             # %for.cond554
                                        #   Parent Loop BB14_109 Depth=1
                                        #     Parent Loop BB14_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_132
# %bb.124:                              # %for.body560
                                        #   in Loop: Header=BB14_123 Depth=3
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
	jge	.LBB14_126
# %bb.125:                              # %cond.true570
                                        #   in Loop: Header=BB14_123 Depth=3
	xorl	%eax, %eax
	jmp	.LBB14_130
.LBB14_126:                             # %cond.false571
                                        #   in Loop: Header=BB14_123 Depth=3
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
	jle	.LBB14_128
# %bb.127:                              # %cond.true581
                                        #   in Loop: Header=BB14_123 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_129
.LBB14_128:                             # %cond.false583
                                        #   in Loop: Header=BB14_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB14_129:                             # %cond.end591
                                        #   in Loop: Header=BB14_123 Depth=3
.LBB14_130:                             # %cond.end593
                                        #   in Loop: Header=BB14_123 Depth=3
	movq	-104(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.131:                              # %for.inc598
                                        #   in Loop: Header=BB14_123 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_123
.LBB14_132:                             # %for.end600
                                        #   in Loop: Header=BB14_111 Depth=2
	movl	$0, -4(%rbp)
.LBB14_133:                             # %for.cond601
                                        #   Parent Loop BB14_109 Depth=1
                                        #     Parent Loop BB14_111 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_135 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_146
# %bb.134:                              # %for.body607
                                        #   in Loop: Header=BB14_133 Depth=3
	movl	$0, -8(%rbp)
.LBB14_135:                             # %for.cond608
                                        #   Parent Loop BB14_109 Depth=1
                                        #     Parent Loop BB14_111 Depth=2
                                        #       Parent Loop BB14_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_144
# %bb.136:                              # %for.body614
                                        #   in Loop: Header=BB14_135 Depth=4
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
	jge	.LBB14_138
# %bb.137:                              # %cond.true629
                                        #   in Loop: Header=BB14_135 Depth=4
	xorl	%eax, %eax
	jmp	.LBB14_142
.LBB14_138:                             # %cond.false630
                                        #   in Loop: Header=BB14_135 Depth=4
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
	jle	.LBB14_140
# %bb.139:                              # %cond.true646
                                        #   in Loop: Header=BB14_135 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_141
.LBB14_140:                             # %cond.false648
                                        #   in Loop: Header=BB14_135 Depth=4
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
.LBB14_141:                             # %cond.end661
                                        #   in Loop: Header=BB14_135 Depth=4
.LBB14_142:                             # %cond.end663
                                        #   in Loop: Header=BB14_135 Depth=4
	movq	listX, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.143:                              # %for.inc673
                                        #   in Loop: Header=BB14_135 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_135
.LBB14_144:                             # %for.end675
                                        #   in Loop: Header=BB14_133 Depth=3
	jmp	.LBB14_145
.LBB14_145:                             # %for.inc676
                                        #   in Loop: Header=BB14_133 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_133
.LBB14_146:                             # %for.end678
                                        #   in Loop: Header=BB14_111 Depth=2
	jmp	.LBB14_147
.LBB14_147:                             # %for.inc679
                                        #   in Loop: Header=BB14_111 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_111
.LBB14_148:                             # %for.end681
                                        #   in Loop: Header=BB14_109 Depth=1
	jmp	.LBB14_149
.LBB14_149:                             # %for.inc682
                                        #   in Loop: Header=BB14_109 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_109
.LBB14_150:                             # %for.end684
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB14_164
# %bb.151:                              # %if.then688
	movl	$0, -12(%rbp)
.LBB14_152:                             # %for.cond689
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_154 Depth 2
                                        #       Child Loop BB14_156 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_163
# %bb.153:                              # %for.body693
                                        #   in Loop: Header=BB14_152 Depth=1
	movl	$0, -24(%rbp)
.LBB14_154:                             # %for.cond694
                                        #   Parent Loop BB14_152 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_156 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB14_161
# %bb.155:                              # %for.body699
                                        #   in Loop: Header=BB14_154 Depth=2
	movl	$0, -20(%rbp)
.LBB14_156:                             # %for.cond700
                                        #   Parent Loop BB14_152 Depth=1
                                        #     Parent Loop BB14_154 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB14_159
# %bb.157:                              # %for.body703
                                        #   in Loop: Header=BB14_156 Depth=3
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
                                        #   in Loop: Header=BB14_156 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_156
.LBB14_159:                             # %for.end730
                                        #   in Loop: Header=BB14_154 Depth=2
	jmp	.LBB14_160
.LBB14_160:                             # %for.inc731
                                        #   in Loop: Header=BB14_154 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_154
.LBB14_161:                             # %for.end733
                                        #   in Loop: Header=BB14_152 Depth=1
	jmp	.LBB14_162
.LBB14_162:                             # %for.inc734
                                        #   in Loop: Header=BB14_152 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_152
.LBB14_163:                             # %for.end736
	jmp	.LBB14_173
.LBB14_164:                             # %if.else737
	movl	$0, -12(%rbp)
.LBB14_165:                             # %for.cond738
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_167 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_172
# %bb.166:                              # %for.body742
                                        #   in Loop: Header=BB14_165 Depth=1
	movl	$0, -24(%rbp)
.LBB14_167:                             # %for.cond743
                                        #   Parent Loop BB14_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB14_170
# %bb.168:                              # %for.body748
                                        #   in Loop: Header=BB14_167 Depth=2
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
                                        #   in Loop: Header=BB14_167 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_167
.LBB14_170:                             # %for.end784
                                        #   in Loop: Header=BB14_165 Depth=1
	jmp	.LBB14_171
.LBB14_171:                             # %for.inc785
                                        #   in Loop: Header=BB14_165 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_165
.LBB14_172:                             # %for.end787
	jmp	.LBB14_173
.LBB14_173:                             # %if.end788
	movl	$0, -4(%rbp)
.LBB14_174:                             # %for.cond789
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_176 Depth 2
                                        #       Child Loop BB14_178 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB14_188
# %bb.175:                              # %for.body792
                                        #   in Loop: Header=BB14_174 Depth=1
	movl	$0, -8(%rbp)
.LBB14_176:                             # %for.cond793
                                        #   Parent Loop BB14_174 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_178 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB14_186
# %bb.177:                              # %for.body796
                                        #   in Loop: Header=BB14_176 Depth=2
	movl	$0, -20(%rbp)
.LBB14_178:                             # %for.cond797
                                        #   Parent Loop BB14_174 Depth=1
                                        #     Parent Loop BB14_176 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB14_184
# %bb.179:                              # %for.body800
                                        #   in Loop: Header=BB14_178 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB14_181
# %bb.180:                              # %cond.true803
                                        #   in Loop: Header=BB14_178 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB14_182
.LBB14_181:                             # %cond.false804
                                        #   in Loop: Header=BB14_178 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB14_182:                             # %cond.end805
                                        #   in Loop: Header=BB14_178 Depth=3
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
                                        #   in Loop: Header=BB14_178 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_178
.LBB14_184:                             # %for.end833
                                        #   in Loop: Header=BB14_176 Depth=2
	jmp	.LBB14_185
.LBB14_185:                             # %for.inc834
                                        #   in Loop: Header=BB14_176 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_176
.LBB14_186:                             # %for.end836
                                        #   in Loop: Header=BB14_174 Depth=1
	jmp	.LBB14_187
.LBB14_187:                             # %for.inc837
                                        #   in Loop: Header=BB14_174 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_174
.LBB14_188:                             # %for.end839
	jmp	.LBB14_189
.LBB14_189:                             # %if.end840
	cmpl	$1649089301, -88(%rbp)  # imm = 0x624B1B15
	jne	.LBB14_191
.LBB14_190:
	addq	$35424, %rsp            # imm = 0x8A60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_191:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_190
.Lfunc_end14:
	.size	estimate_weighting_factor_B_slice.11, .Lfunc_end14-estimate_weighting_factor_B_slice.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_B_slice.12
.LCPI15_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_B_slice.12
	.p2align	4, 0x90
	.type	estimate_weighting_factor_B_slice.12,@function
estimate_weighting_factor_B_slice.12:   # @estimate_weighting_factor_B_slice.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$35424, %rsp            # imm = 0x8A60
	movl	$712147169, -84(%rbp)   # imm = 0x2A7280E1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
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
	movl	%ecx, -40(%rbp)
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB15_6
# %bb.5:                                # %if.then
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	jmp	.LBB15_7
.LBB15_6:                               # %if.else
	movl	$6, luma_log_weight_denom
	movl	$6, chroma_log_weight_denom
.LBB15_7:                               # %if.end
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
.LBB15_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_10 Depth 2
                                        #       Child Loop BB15_12 Depth 3
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_19
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB15_8 Depth=1
	movl	$0, -8(%rbp)
.LBB15_10:                              # %for.cond14
                                        #   Parent Loop BB15_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_12 Depth 3
	movl	-8(%rbp), %eax
	movslq	-4(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_17
# %bb.11:                               # %for.body18
                                        #   in Loop: Header=BB15_10 Depth=2
	movl	$0, -16(%rbp)
.LBB15_12:                              # %for.cond19
                                        #   Parent Loop BB15_8 Depth=1
                                        #     Parent Loop BB15_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -16(%rbp)
	jge	.LBB15_15
# %bb.13:                               # %for.body21
                                        #   in Loop: Header=BB15_12 Depth=3
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
                                        #   in Loop: Header=BB15_12 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_12
.LBB15_15:                              # %for.end
                                        #   in Loop: Header=BB15_10 Depth=2
	jmp	.LBB15_16
.LBB15_16:                              # %for.inc50
                                        #   in Loop: Header=BB15_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_10
.LBB15_17:                              # %for.end52
                                        #   in Loop: Header=BB15_8 Depth=1
	jmp	.LBB15_18
.LBB15_18:                              # %for.inc53
                                        #   in Loop: Header=BB15_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_8
.LBB15_19:                              # %for.end55
	movl	$0, -4(%rbp)
.LBB15_20:                              # %for.cond56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_22 Depth 2
                                        #       Child Loop BB15_36 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB15_55
# %bb.21:                               # %for.body58
                                        #   in Loop: Header=BB15_20 Depth=1
	movl	$0, -8(%rbp)
.LBB15_22:                              # %for.cond59
                                        #   Parent Loop BB15_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_36 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB15_53
# %bb.23:                               # %for.body61
                                        #   in Loop: Header=BB15_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB15_25
# %bb.24:                               # %cond.true69
                                        #   in Loop: Header=BB15_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB15_29
.LBB15_25:                              # %cond.false70
                                        #   in Loop: Header=BB15_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB15_27
# %bb.26:                               # %cond.true79
                                        #   in Loop: Header=BB15_22 Depth=2
	movl	$127, %eax
	jmp	.LBB15_28
.LBB15_27:                              # %cond.false80
                                        #   in Loop: Header=BB15_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB15_28:                              # %cond.end88
                                        #   in Loop: Header=BB15_22 Depth=2
.LBB15_29:                              # %cond.end90
                                        #   in Loop: Header=BB15_22 Depth=2
	movl	%eax, -56(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB15_31
# %bb.30:                               # %cond.true98
                                        #   in Loop: Header=BB15_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB15_35
.LBB15_31:                              # %cond.false99
                                        #   in Loop: Header=BB15_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB15_33
# %bb.32:                               # %cond.true106
                                        #   in Loop: Header=BB15_22 Depth=2
	movl	$127, %eax
	jmp	.LBB15_34
.LBB15_33:                              # %cond.false107
                                        #   in Loop: Header=BB15_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB15_34:                              # %cond.end113
                                        #   in Loop: Header=BB15_22 Depth=2
.LBB15_35:                              # %cond.end115
                                        #   in Loop: Header=BB15_22 Depth=2
	movl	%eax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB15_36:                              # %for.cond117
                                        #   Parent Loop BB15_20 Depth=1
                                        #     Parent Loop BB15_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB15_51
# %bb.37:                               # %for.body119
                                        #   in Loop: Header=BB15_36 Depth=3
	cmpl	$0, -56(%rbp)
	jne	.LBB15_39
# %bb.38:                               # %if.then121
                                        #   in Loop: Header=BB15_36 Depth=3
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
	jmp	.LBB15_49
.LBB15_39:                              # %if.else154
                                        #   in Loop: Header=BB15_36 Depth=3
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
	jge	.LBB15_41
# %bb.40:                               # %cond.true159
                                        #   in Loop: Header=BB15_36 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB15_45
.LBB15_41:                              # %cond.false160
                                        #   in Loop: Header=BB15_36 Depth=3
	movl	-60(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB15_43
# %bb.42:                               # %cond.true165
                                        #   in Loop: Header=BB15_36 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB15_44
.LBB15_43:                              # %cond.false166
                                        #   in Loop: Header=BB15_36 Depth=3
	movl	-60(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB15_44:                              # %cond.end170
                                        #   in Loop: Header=BB15_36 Depth=3
.LBB15_45:                              # %cond.end172
                                        #   in Loop: Header=BB15_36 Depth=3
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
	jl	.LBB15_47
# %bb.46:                               # %lor.lhs.false
                                        #   in Loop: Header=BB15_36 Depth=3
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
	jle	.LBB15_48
.LBB15_47:                              # %if.then198
                                        #   in Loop: Header=BB15_36 Depth=3
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
.LBB15_48:                              # %if.end208
                                        #   in Loop: Header=BB15_36 Depth=3
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
.LBB15_49:                              # %if.end238
                                        #   in Loop: Header=BB15_36 Depth=3
	jmp	.LBB15_50
.LBB15_50:                              # %for.inc239
                                        #   in Loop: Header=BB15_36 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_36
.LBB15_51:                              # %for.end241
                                        #   in Loop: Header=BB15_22 Depth=2
	jmp	.LBB15_52
.LBB15_52:                              # %for.inc242
                                        #   in Loop: Header=BB15_22 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_22
.LBB15_53:                              # %for.end244
                                        #   in Loop: Header=BB15_20 Depth=1
	jmp	.LBB15_54
.LBB15_54:                              # %for.inc245
                                        #   in Loop: Header=BB15_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_20
.LBB15_55:                              # %for.end247
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB15_100
# %bb.56:                               # %if.then250
	movl	$0, -4(%rbp)
.LBB15_57:                              # %for.cond251
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_59 Depth 2
                                        #       Child Loop BB15_61 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB15_71
# %bb.58:                               # %for.body253
                                        #   in Loop: Header=BB15_57 Depth=1
	movl	$0, -8(%rbp)
.LBB15_59:                              # %for.cond254
                                        #   Parent Loop BB15_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_61 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB15_69
# %bb.60:                               # %for.body256
                                        #   in Loop: Header=BB15_59 Depth=2
	movl	$0, -20(%rbp)
.LBB15_61:                              # %for.cond257
                                        #   Parent Loop BB15_57 Depth=1
                                        #     Parent Loop BB15_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB15_67
# %bb.62:                               # %for.body259
                                        #   in Loop: Header=BB15_61 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB15_64
# %bb.63:                               # %cond.true261
                                        #   in Loop: Header=BB15_61 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB15_65
.LBB15_64:                              # %cond.false262
                                        #   in Loop: Header=BB15_61 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB15_65:                              # %cond.end263
                                        #   in Loop: Header=BB15_61 Depth=3
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
                                        #   in Loop: Header=BB15_61 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_61
.LBB15_67:                              # %for.end295
                                        #   in Loop: Header=BB15_59 Depth=2
	jmp	.LBB15_68
.LBB15_68:                              # %for.inc296
                                        #   in Loop: Header=BB15_59 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_59
.LBB15_69:                              # %for.end298
                                        #   in Loop: Header=BB15_57 Depth=1
	jmp	.LBB15_70
.LBB15_70:                              # %for.inc299
                                        #   in Loop: Header=BB15_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_57
.LBB15_71:                              # %for.end301
	movl	$0, -12(%rbp)
.LBB15_72:                              # %for.cond302
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_74 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_79
# %bb.73:                               # %for.body305
                                        #   in Loop: Header=BB15_72 Depth=1
	movl	$0, -24(%rbp)
.LBB15_74:                              # %for.cond306
                                        #   Parent Loop BB15_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_77
# %bb.75:                               # %for.body310
                                        #   in Loop: Header=BB15_74 Depth=2
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
                                        #   in Loop: Header=BB15_74 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_74
.LBB15_77:                              # %for.end346
                                        #   in Loop: Header=BB15_72 Depth=1
	jmp	.LBB15_78
.LBB15_78:                              # %for.inc347
                                        #   in Loop: Header=BB15_72 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_72
.LBB15_79:                              # %for.end349
	movl	$0, -4(%rbp)
.LBB15_80:                              # %for.cond350
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_82 Depth 2
                                        #       Child Loop BB15_84 Depth 3
                                        #       Child Loop BB15_88 Depth 3
                                        #         Child Loop BB15_90 Depth 4
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB15_99
# %bb.81:                               # %for.body352
                                        #   in Loop: Header=BB15_80 Depth=1
	movl	$0, -8(%rbp)
.LBB15_82:                              # %for.cond353
                                        #   Parent Loop BB15_80 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_84 Depth 3
                                        #       Child Loop BB15_88 Depth 3
                                        #         Child Loop BB15_90 Depth 4
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB15_97
# %bb.83:                               # %for.body355
                                        #   in Loop: Header=BB15_82 Depth=2
	movl	$0, -16(%rbp)
.LBB15_84:                              # %for.cond356
                                        #   Parent Loop BB15_80 Depth=1
                                        #     Parent Loop BB15_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_87
# %bb.85:                               # %for.body359
                                        #   in Loop: Header=BB15_84 Depth=3
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
                                        #   in Loop: Header=BB15_84 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_84
.LBB15_87:                              # %for.end380
                                        #   in Loop: Header=BB15_82 Depth=2
	movl	$0, -16(%rbp)
.LBB15_88:                              # %for.cond381
                                        #   Parent Loop BB15_80 Depth=1
                                        #     Parent Loop BB15_82 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_90 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_95
# %bb.89:                               # %for.body386
                                        #   in Loop: Header=BB15_88 Depth=3
	movl	$0, -32(%rbp)
.LBB15_90:                              # %for.cond387
                                        #   Parent Loop BB15_80 Depth=1
                                        #     Parent Loop BB15_82 Depth=2
                                        #       Parent Loop BB15_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_93
# %bb.91:                               # %for.body392
                                        #   in Loop: Header=BB15_90 Depth=4
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
                                        #   in Loop: Header=BB15_90 Depth=4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB15_90
.LBB15_93:                              # %for.end421
                                        #   in Loop: Header=BB15_88 Depth=3
	jmp	.LBB15_94
.LBB15_94:                              # %for.inc422
                                        #   in Loop: Header=BB15_88 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_88
.LBB15_95:                              # %for.end424
                                        #   in Loop: Header=BB15_82 Depth=2
	jmp	.LBB15_96
.LBB15_96:                              # %for.inc425
                                        #   in Loop: Header=BB15_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_82
.LBB15_97:                              # %for.end427
                                        #   in Loop: Header=BB15_80 Depth=1
	jmp	.LBB15_98
.LBB15_98:                              # %for.inc428
                                        #   in Loop: Header=BB15_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_80
.LBB15_99:                              # %for.end430
	jmp	.LBB15_189
.LBB15_100:                             # %if.else431
	movl	$0, -4(%rbp)
.LBB15_101:                             # %for.cond432
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_103 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB15_108
# %bb.102:                              # %for.body435
                                        #   in Loop: Header=BB15_101 Depth=1
	movl	$0, -8(%rbp)
.LBB15_103:                             # %for.cond436
                                        #   Parent Loop BB15_101 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB15_106
# %bb.104:                              # %for.body439
                                        #   in Loop: Header=BB15_103 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
# %bb.105:                              # %for.inc445
                                        #   in Loop: Header=BB15_103 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_103
.LBB15_106:                             # %for.end447
                                        #   in Loop: Header=BB15_101 Depth=1
	jmp	.LBB15_107
.LBB15_107:                             # %for.inc448
                                        #   in Loop: Header=BB15_101 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_101
.LBB15_108:                             # %for.end450
	movl	$0, -12(%rbp)
.LBB15_109:                             # %for.cond451
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_111 Depth 2
                                        #       Child Loop BB15_113 Depth 3
                                        #       Child Loop BB15_123 Depth 3
                                        #       Child Loop BB15_133 Depth 3
                                        #         Child Loop BB15_135 Depth 4
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_150
# %bb.110:                              # %for.body455
                                        #   in Loop: Header=BB15_109 Depth=1
	movl	$0, -16(%rbp)
.LBB15_111:                             # %for.cond456
                                        #   Parent Loop BB15_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_113 Depth 3
                                        #       Child Loop BB15_123 Depth 3
                                        #       Child Loop BB15_133 Depth 3
                                        #         Child Loop BB15_135 Depth 4
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_148
# %bb.112:                              # %for.body461
                                        #   in Loop: Header=BB15_111 Depth=2
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
.LBB15_113:                             # %for.cond476
                                        #   Parent Loop BB15_109 Depth=1
                                        #     Parent Loop BB15_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_116
# %bb.114:                              # %for.body482
                                        #   in Loop: Header=BB15_113 Depth=3
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
                                        #   in Loop: Header=BB15_113 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_113
.LBB15_116:                             # %for.end493
                                        #   in Loop: Header=BB15_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB15_117
	jp	.LBB15_117
	jmp	.LBB15_118
.LBB15_117:                             # %if.then500
                                        #   in Loop: Header=BB15_111 Depth=2
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB15_119
.LBB15_118:                             # %if.else511
                                        #   in Loop: Header=BB15_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB15_119:                             # %if.end513
                                        #   in Loop: Header=BB15_111 Depth=2
	cmpl	$-64, -28(%rbp)
	jl	.LBB15_121
# %bb.120:                              # %lor.lhs.false516
                                        #   in Loop: Header=BB15_111 Depth=2
	cmpl	$127, -28(%rbp)
	jle	.LBB15_122
.LBB15_121:                             # %if.then519
                                        #   in Loop: Header=BB15_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB15_122:                             # %if.end521
                                        #   in Loop: Header=BB15_111 Depth=2
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
.LBB15_123:                             # %for.cond554
                                        #   Parent Loop BB15_109 Depth=1
                                        #     Parent Loop BB15_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_132
# %bb.124:                              # %for.body560
                                        #   in Loop: Header=BB15_123 Depth=3
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
	jge	.LBB15_126
# %bb.125:                              # %cond.true570
                                        #   in Loop: Header=BB15_123 Depth=3
	xorl	%eax, %eax
	jmp	.LBB15_130
.LBB15_126:                             # %cond.false571
                                        #   in Loop: Header=BB15_123 Depth=3
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
	jle	.LBB15_128
# %bb.127:                              # %cond.true581
                                        #   in Loop: Header=BB15_123 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB15_129
.LBB15_128:                             # %cond.false583
                                        #   in Loop: Header=BB15_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB15_129:                             # %cond.end591
                                        #   in Loop: Header=BB15_123 Depth=3
.LBB15_130:                             # %cond.end593
                                        #   in Loop: Header=BB15_123 Depth=3
	movq	-104(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.131:                              # %for.inc598
                                        #   in Loop: Header=BB15_123 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_123
.LBB15_132:                             # %for.end600
                                        #   in Loop: Header=BB15_111 Depth=2
	movl	$0, -4(%rbp)
.LBB15_133:                             # %for.cond601
                                        #   Parent Loop BB15_109 Depth=1
                                        #     Parent Loop BB15_111 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_135 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_146
# %bb.134:                              # %for.body607
                                        #   in Loop: Header=BB15_133 Depth=3
	movl	$0, -8(%rbp)
.LBB15_135:                             # %for.cond608
                                        #   Parent Loop BB15_109 Depth=1
                                        #     Parent Loop BB15_111 Depth=2
                                        #       Parent Loop BB15_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_144
# %bb.136:                              # %for.body614
                                        #   in Loop: Header=BB15_135 Depth=4
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
	jge	.LBB15_138
# %bb.137:                              # %cond.true629
                                        #   in Loop: Header=BB15_135 Depth=4
	xorl	%eax, %eax
	jmp	.LBB15_142
.LBB15_138:                             # %cond.false630
                                        #   in Loop: Header=BB15_135 Depth=4
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
	jle	.LBB15_140
# %bb.139:                              # %cond.true646
                                        #   in Loop: Header=BB15_135 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB15_141
.LBB15_140:                             # %cond.false648
                                        #   in Loop: Header=BB15_135 Depth=4
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
.LBB15_141:                             # %cond.end661
                                        #   in Loop: Header=BB15_135 Depth=4
.LBB15_142:                             # %cond.end663
                                        #   in Loop: Header=BB15_135 Depth=4
	movq	listX, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.143:                              # %for.inc673
                                        #   in Loop: Header=BB15_135 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_135
.LBB15_144:                             # %for.end675
                                        #   in Loop: Header=BB15_133 Depth=3
	jmp	.LBB15_145
.LBB15_145:                             # %for.inc676
                                        #   in Loop: Header=BB15_133 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_133
.LBB15_146:                             # %for.end678
                                        #   in Loop: Header=BB15_111 Depth=2
	jmp	.LBB15_147
.LBB15_147:                             # %for.inc679
                                        #   in Loop: Header=BB15_111 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_111
.LBB15_148:                             # %for.end681
                                        #   in Loop: Header=BB15_109 Depth=1
	jmp	.LBB15_149
.LBB15_149:                             # %for.inc682
                                        #   in Loop: Header=BB15_109 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_109
.LBB15_150:                             # %for.end684
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB15_164
# %bb.151:                              # %if.then688
	movl	$0, -12(%rbp)
.LBB15_152:                             # %for.cond689
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_154 Depth 2
                                        #       Child Loop BB15_156 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_163
# %bb.153:                              # %for.body693
                                        #   in Loop: Header=BB15_152 Depth=1
	movl	$0, -24(%rbp)
.LBB15_154:                             # %for.cond694
                                        #   Parent Loop BB15_152 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_156 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_161
# %bb.155:                              # %for.body699
                                        #   in Loop: Header=BB15_154 Depth=2
	movl	$0, -20(%rbp)
.LBB15_156:                             # %for.cond700
                                        #   Parent Loop BB15_152 Depth=1
                                        #     Parent Loop BB15_154 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB15_159
# %bb.157:                              # %for.body703
                                        #   in Loop: Header=BB15_156 Depth=3
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
                                        #   in Loop: Header=BB15_156 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_156
.LBB15_159:                             # %for.end730
                                        #   in Loop: Header=BB15_154 Depth=2
	jmp	.LBB15_160
.LBB15_160:                             # %for.inc731
                                        #   in Loop: Header=BB15_154 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_154
.LBB15_161:                             # %for.end733
                                        #   in Loop: Header=BB15_152 Depth=1
	jmp	.LBB15_162
.LBB15_162:                             # %for.inc734
                                        #   in Loop: Header=BB15_152 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_152
.LBB15_163:                             # %for.end736
	jmp	.LBB15_173
.LBB15_164:                             # %if.else737
	movl	$0, -12(%rbp)
.LBB15_165:                             # %for.cond738
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_167 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_172
# %bb.166:                              # %for.body742
                                        #   in Loop: Header=BB15_165 Depth=1
	movl	$0, -24(%rbp)
.LBB15_167:                             # %for.cond743
                                        #   Parent Loop BB15_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_170
# %bb.168:                              # %for.body748
                                        #   in Loop: Header=BB15_167 Depth=2
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
                                        #   in Loop: Header=BB15_167 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_167
.LBB15_170:                             # %for.end784
                                        #   in Loop: Header=BB15_165 Depth=1
	jmp	.LBB15_171
.LBB15_171:                             # %for.inc785
                                        #   in Loop: Header=BB15_165 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_165
.LBB15_172:                             # %for.end787
	jmp	.LBB15_173
.LBB15_173:                             # %if.end788
	movl	$0, -4(%rbp)
.LBB15_174:                             # %for.cond789
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_176 Depth 2
                                        #       Child Loop BB15_178 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB15_188
# %bb.175:                              # %for.body792
                                        #   in Loop: Header=BB15_174 Depth=1
	movl	$0, -8(%rbp)
.LBB15_176:                             # %for.cond793
                                        #   Parent Loop BB15_174 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_178 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB15_186
# %bb.177:                              # %for.body796
                                        #   in Loop: Header=BB15_176 Depth=2
	movl	$0, -20(%rbp)
.LBB15_178:                             # %for.cond797
                                        #   Parent Loop BB15_174 Depth=1
                                        #     Parent Loop BB15_176 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB15_184
# %bb.179:                              # %for.body800
                                        #   in Loop: Header=BB15_178 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB15_181
# %bb.180:                              # %cond.true803
                                        #   in Loop: Header=BB15_178 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB15_182
.LBB15_181:                             # %cond.false804
                                        #   in Loop: Header=BB15_178 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB15_182:                             # %cond.end805
                                        #   in Loop: Header=BB15_178 Depth=3
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
                                        #   in Loop: Header=BB15_178 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_178
.LBB15_184:                             # %for.end833
                                        #   in Loop: Header=BB15_176 Depth=2
	jmp	.LBB15_185
.LBB15_185:                             # %for.inc834
                                        #   in Loop: Header=BB15_176 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_176
.LBB15_186:                             # %for.end836
                                        #   in Loop: Header=BB15_174 Depth=1
	jmp	.LBB15_187
.LBB15_187:                             # %for.inc837
                                        #   in Loop: Header=BB15_174 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_174
.LBB15_188:                             # %for.end839
	jmp	.LBB15_189
.LBB15_189:                             # %if.end840
	cmpl	$712147169, -84(%rbp)   # imm = 0x2A7280E1
	jne	.LBB15_191
.LBB15_190:
	addq	$35424, %rsp            # imm = 0x8A60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_191:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_190
.Lfunc_end15:
	.size	estimate_weighting_factor_B_slice.12, .Lfunc_end15-estimate_weighting_factor_B_slice.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_P_slice.13
.LCPI16_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_P_slice.13
	.p2align	4, 0x90
	.type	test_wp_P_slice.13,@function
test_wp_P_slice.13:                     # @test_wp_P_slice.13
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
	movl	$481797684, -64(%rbp)   # imm = 0x1CB7A634
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
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
.LBB16_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_7 Depth 2
                                        #       Child Loop BB16_9 Depth 3
	movl	-20(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	$0, -24(%rbp)
.LBB16_7:                               # %for.cond9
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-20(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB16_7 Depth=2
	movl	$0, -12(%rbp)
.LBB16_9:                               # %for.cond14
                                        #   Parent Loop BB16_5 Depth=1
                                        #     Parent Loop BB16_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB16_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB16_9 Depth=3
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
                                        #   in Loop: Header=BB16_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_9
.LBB16_12:                              # %for.end
                                        #   in Loop: Header=BB16_7 Depth=2
	jmp	.LBB16_13
.LBB16_13:                              # %for.inc41
                                        #   in Loop: Header=BB16_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_7
.LBB16_14:                              # %for.end43
                                        #   in Loop: Header=BB16_5 Depth=1
	jmp	.LBB16_15
.LBB16_15:                              # %for.inc44
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_5
.LBB16_16:                              # %for.end46
	movl	$0, -20(%rbp)
.LBB16_17:                              # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_19 Depth 2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB16_24
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB16_17 Depth=1
	movl	$0, -24(%rbp)
.LBB16_19:                              # %for.cond50
                                        #   Parent Loop BB16_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB16_22
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB16_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc58
                                        #   in Loop: Header=BB16_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_19
.LBB16_22:                              # %for.end60
                                        #   in Loop: Header=BB16_17 Depth=1
	jmp	.LBB16_23
.LBB16_23:                              # %for.inc61
                                        #   in Loop: Header=BB16_17 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_17
.LBB16_24:                              # %for.end63
	movl	$0, -16(%rbp)
.LBB16_25:                              # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_27 Depth 2
                                        #       Child Loop BB16_29 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_51
# %bb.26:                               # %for.body68
                                        #   in Loop: Header=BB16_25 Depth=1
	movl	$0, -12(%rbp)
.LBB16_27:                              # %for.cond69
                                        #   Parent Loop BB16_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_29 Depth 3
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_49
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB16_27 Depth=2
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
.LBB16_29:                              # %for.cond85
                                        #   Parent Loop BB16_25 Depth=1
                                        #     Parent Loop BB16_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_32
# %bb.30:                               # %for.body90
                                        #   in Loop: Header=BB16_29 Depth=3
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	vaddsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
# %bb.31:                               # %for.inc97
                                        #   in Loop: Header=BB16_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_29
.LBB16_32:                              # %for.end99
                                        #   in Loop: Header=BB16_27 Depth=2
	cmpl	$0, -60(%rbp)
	jne	.LBB16_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB16_27 Depth=2
	movslq	-12(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB16_34
	jp	.LBB16_34
	jmp	.LBB16_35
.LBB16_34:                              # %if.then106
                                        #   in Loop: Header=BB16_27 Depth=2
	vmovsd	.LCPI16_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB16_36
.LBB16_35:                              # %if.else
                                        #   in Loop: Header=BB16_27 Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB16_36:                              # %if.end
                                        #   in Loop: Header=BB16_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB16_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB16_39
.LBB16_38:                              # %if.then137
                                        #   in Loop: Header=BB16_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$32, (%rcx)
.LBB16_39:                              # %if.end143
                                        #   in Loop: Header=BB16_27 Depth=2
	jmp	.LBB16_47
.LBB16_40:                              # %if.else144
                                        #   in Loop: Header=BB16_27 Depth=2
	vmovsd	.LCPI16_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB16_42
# %bb.41:                               # %cond.true167
                                        #   in Loop: Header=BB16_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB16_46
.LBB16_42:                              # %cond.false168
                                        #   in Loop: Header=BB16_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB16_44
# %bb.43:                               # %cond.true176
                                        #   in Loop: Header=BB16_27 Depth=2
	movl	$127, %eax
	jmp	.LBB16_45
.LBB16_44:                              # %cond.false177
                                        #   in Loop: Header=BB16_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB16_45:                              # %cond.end183
                                        #   in Loop: Header=BB16_27 Depth=2
.LBB16_46:                              # %cond.end185
                                        #   in Loop: Header=BB16_27 Depth=2
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
.LBB16_47:                              # %if.end197
                                        #   in Loop: Header=BB16_27 Depth=2
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
                                        #   in Loop: Header=BB16_27 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_27
.LBB16_49:                              # %for.end210
                                        #   in Loop: Header=BB16_25 Depth=1
	jmp	.LBB16_50
.LBB16_50:                              # %for.inc211
                                        #   in Loop: Header=BB16_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_25
.LBB16_51:                              # %for.end213
	movl	$0, -16(%rbp)
.LBB16_52:                              # %for.cond214
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_54 Depth 2
                                        #       Child Loop BB16_56 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_72
# %bb.53:                               # %for.body218
                                        #   in Loop: Header=BB16_52 Depth=1
	movl	$0, -32(%rbp)
.LBB16_54:                              # %for.cond219
                                        #   Parent Loop BB16_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_56 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_67
# %bb.55:                               # %for.body224
                                        #   in Loop: Header=BB16_54 Depth=2
	movl	$0, -36(%rbp)
.LBB16_56:                              # %for.cond225
                                        #   Parent Loop BB16_52 Depth=1
                                        #     Parent Loop BB16_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -36(%rbp)
	jge	.LBB16_62
# %bb.57:                               # %for.body228
                                        #   in Loop: Header=BB16_56 Depth=3
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
	jne	.LBB16_59
# %bb.58:                               # %lor.lhs.false237
                                        #   in Loop: Header=BB16_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB16_60
.LBB16_59:                              # %if.then246
                                        #   in Loop: Header=BB16_54 Depth=2
	movl	$1, -40(%rbp)
	jmp	.LBB16_63
.LBB16_60:                              # %if.end247
                                        #   in Loop: Header=BB16_56 Depth=3
	jmp	.LBB16_61
.LBB16_61:                              # %for.inc248
                                        #   in Loop: Header=BB16_56 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_56
.LBB16_62:                              # %for.end250.loopexit
                                        #   in Loop: Header=BB16_54 Depth=2
	jmp	.LBB16_63
.LBB16_63:                              # %for.end250
                                        #   in Loop: Header=BB16_54 Depth=2
	cmpl	$1, -40(%rbp)
	jne	.LBB16_65
# %bb.64:                               # %if.then253
                                        #   in Loop: Header=BB16_52 Depth=1
	jmp	.LBB16_68
.LBB16_65:                              # %if.end254
                                        #   in Loop: Header=BB16_54 Depth=2
	jmp	.LBB16_66
.LBB16_66:                              # %for.inc255
                                        #   in Loop: Header=BB16_54 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB16_54
.LBB16_67:                              # %for.end257.loopexit
                                        #   in Loop: Header=BB16_52 Depth=1
	jmp	.LBB16_68
.LBB16_68:                              # %for.end257
                                        #   in Loop: Header=BB16_52 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB16_70
# %bb.69:                               # %if.then260
	jmp	.LBB16_73
.LBB16_70:                              # %if.end261
                                        #   in Loop: Header=BB16_52 Depth=1
	jmp	.LBB16_71
.LBB16_71:                              # %for.inc262
                                        #   in Loop: Header=BB16_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_52
.LBB16_72:                              # %for.end264.loopexit
	jmp	.LBB16_73
.LBB16_73:                              # %for.end264
	movl	-40(%rbp), %ebx
	cmpl	$481797684, -64(%rbp)   # imm = 0x1CB7A634
	jne	.LBB16_75
.LBB16_74:
	movl	%ebx, %eax
	addq	$936, %rsp              # imm = 0x3A8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_75:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_74
.Lfunc_end16:
	.size	test_wp_P_slice.13, .Lfunc_end16-test_wp_P_slice.13
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
	movl	$496354046, -60(%rbp)   # imm = 0x1D95C2FE
	movl	%edi, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
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
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
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
	movq	%rax, -56(%rbp)
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
	movq	-56(%rbp), %rax
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
	jge	.LBB17_51
# %bb.50:                               # %cond.true247
                                        #   in Loop: Header=BB17_48 Depth=3
	xorl	%eax, %eax
	jmp	.LBB17_55
.LBB17_51:                              # %cond.false248
                                        #   in Loop: Header=BB17_48 Depth=3
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
	jle	.LBB17_53
# %bb.52:                               # %cond.true268
                                        #   in Loop: Header=BB17_48 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB17_54
.LBB17_53:                              # %cond.false270
                                        #   in Loop: Header=BB17_48 Depth=3
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
	cmpl	$496354046, -60(%rbp)   # imm = 0x1D95C2FE
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
	.p2align	3               # -- Begin function test_wp_B_slice.15
.LCPI18_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_B_slice.15
	.p2align	4, 0x90
	.type	test_wp_B_slice.15,@function
test_wp_B_slice.15:                     # @test_wp_B_slice.15
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
	movl	$353635540, -84(%rbp)   # imm = 0x15140CD4
	movl	%edi, -80(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
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
.LBB18_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_7 Depth 2
                                        #       Child Loop BB18_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	$0, -24(%rbp)
.LBB18_7:                               # %for.cond9
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB18_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB18_7 Depth=2
	movl	$0, -32(%rbp)
.LBB18_9:                               # %for.cond14
                                        #   Parent Loop BB18_5 Depth=1
                                        #     Parent Loop BB18_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB18_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB18_9 Depth=3
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
                                        #   in Loop: Header=BB18_9 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB18_9
.LBB18_12:                              # %for.end
                                        #   in Loop: Header=BB18_7 Depth=2
	jmp	.LBB18_13
.LBB18_13:                              # %for.inc41
                                        #   in Loop: Header=BB18_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_7
.LBB18_14:                              # %for.end43
                                        #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_15
.LBB18_15:                              # %for.inc44
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_5
.LBB18_16:                              # %for.end46
	movl	$0, -12(%rbp)
.LBB18_17:                              # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_19 Depth 2
                                        #       Child Loop BB18_33 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB18_52
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB18_17 Depth=1
	movl	$0, -24(%rbp)
.LBB18_19:                              # %for.cond50
                                        #   Parent Loop BB18_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_33 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB18_50
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB18_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB18_22
# %bb.21:                               # %cond.true60
                                        #   in Loop: Header=BB18_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB18_26
.LBB18_22:                              # %cond.false61
                                        #   in Loop: Header=BB18_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB18_24
# %bb.23:                               # %cond.true70
                                        #   in Loop: Header=BB18_19 Depth=2
	movl	$127, %eax
	jmp	.LBB18_25
.LBB18_24:                              # %cond.false71
                                        #   in Loop: Header=BB18_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB18_25:                              # %cond.end79
                                        #   in Loop: Header=BB18_19 Depth=2
.LBB18_26:                              # %cond.end81
                                        #   in Loop: Header=BB18_19 Depth=2
	movl	%eax, -60(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB18_28
# %bb.27:                               # %cond.true89
                                        #   in Loop: Header=BB18_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB18_32
.LBB18_28:                              # %cond.false90
                                        #   in Loop: Header=BB18_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB18_30
# %bb.29:                               # %cond.true97
                                        #   in Loop: Header=BB18_19 Depth=2
	movl	$127, %eax
	jmp	.LBB18_31
.LBB18_30:                              # %cond.false98
                                        #   in Loop: Header=BB18_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB18_31:                              # %cond.end104
                                        #   in Loop: Header=BB18_19 Depth=2
.LBB18_32:                              # %cond.end106
                                        #   in Loop: Header=BB18_19 Depth=2
	movl	%eax, -52(%rbp)
	movl	$0, -20(%rbp)
.LBB18_33:                              # %for.cond108
                                        #   Parent Loop BB18_17 Depth=1
                                        #     Parent Loop BB18_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB18_48
# %bb.34:                               # %for.body110
                                        #   in Loop: Header=BB18_33 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB18_36
# %bb.35:                               # %if.then
                                        #   in Loop: Header=BB18_33 Depth=3
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
	jmp	.LBB18_46
.LBB18_36:                              # %if.else
                                        #   in Loop: Header=BB18_33 Depth=3
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
	jge	.LBB18_38
# %bb.37:                               # %cond.true144
                                        #   in Loop: Header=BB18_33 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB18_42
.LBB18_38:                              # %cond.false145
                                        #   in Loop: Header=BB18_33 Depth=3
	movl	-56(%rbp), %eax
	imull	-52(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB18_40
# %bb.39:                               # %cond.true150
                                        #   in Loop: Header=BB18_33 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB18_41
.LBB18_40:                              # %cond.false151
                                        #   in Loop: Header=BB18_33 Depth=3
	movl	-56(%rbp), %eax
	imull	-52(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB18_41:                              # %cond.end155
                                        #   in Loop: Header=BB18_33 Depth=3
.LBB18_42:                              # %cond.end157
                                        #   in Loop: Header=BB18_33 Depth=3
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
	jl	.LBB18_44
# %bb.43:                               # %lor.lhs.false
                                        #   in Loop: Header=BB18_33 Depth=3
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
	jle	.LBB18_45
.LBB18_44:                              # %if.then183
                                        #   in Loop: Header=BB18_33 Depth=3
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
.LBB18_45:                              # %if.end
                                        #   in Loop: Header=BB18_33 Depth=3
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
.LBB18_46:                              # %if.end220
                                        #   in Loop: Header=BB18_33 Depth=3
	jmp	.LBB18_47
.LBB18_47:                              # %for.inc221
                                        #   in Loop: Header=BB18_33 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_33
.LBB18_48:                              # %for.end223
                                        #   in Loop: Header=BB18_19 Depth=2
	jmp	.LBB18_49
.LBB18_49:                              # %for.inc224
                                        #   in Loop: Header=BB18_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_19
.LBB18_50:                              # %for.end226
                                        #   in Loop: Header=BB18_17 Depth=1
	jmp	.LBB18_51
.LBB18_51:                              # %for.inc227
                                        #   in Loop: Header=BB18_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_17
.LBB18_52:                              # %for.end229
	cmpl	$1, -80(%rbp)
	jne	.LBB18_77
# %bb.53:                               # %if.then231
	movl	$0, -12(%rbp)
.LBB18_54:                              # %for.cond232
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_56 Depth 2
                                        #       Child Loop BB18_58 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB18_68
# %bb.55:                               # %for.body234
                                        #   in Loop: Header=BB18_54 Depth=1
	movl	$0, -24(%rbp)
.LBB18_56:                              # %for.cond235
                                        #   Parent Loop BB18_54 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_58 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB18_66
# %bb.57:                               # %for.body237
                                        #   in Loop: Header=BB18_56 Depth=2
	movl	$0, -20(%rbp)
.LBB18_58:                              # %for.cond238
                                        #   Parent Loop BB18_54 Depth=1
                                        #     Parent Loop BB18_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB18_64
# %bb.59:                               # %for.body240
                                        #   in Loop: Header=BB18_58 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB18_61
# %bb.60:                               # %cond.true242
                                        #   in Loop: Header=BB18_58 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB18_62
.LBB18_61:                              # %cond.false243
                                        #   in Loop: Header=BB18_58 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB18_62:                              # %cond.end244
                                        #   in Loop: Header=BB18_58 Depth=3
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
                                        #   in Loop: Header=BB18_58 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_58
.LBB18_64:                              # %for.end276
                                        #   in Loop: Header=BB18_56 Depth=2
	jmp	.LBB18_65
.LBB18_65:                              # %for.inc277
                                        #   in Loop: Header=BB18_56 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_56
.LBB18_66:                              # %for.end279
                                        #   in Loop: Header=BB18_54 Depth=1
	jmp	.LBB18_67
.LBB18_67:                              # %for.inc280
                                        #   in Loop: Header=BB18_54 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_54
.LBB18_68:                              # %for.end282
	movl	$0, -16(%rbp)
.LBB18_69:                              # %for.cond283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_71 Depth 2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_76
# %bb.70:                               # %for.body286
                                        #   in Loop: Header=BB18_69 Depth=1
	movl	$0, -28(%rbp)
.LBB18_71:                              # %for.cond287
                                        #   Parent Loop BB18_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB18_74
# %bb.72:                               # %for.body291
                                        #   in Loop: Header=BB18_71 Depth=2
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
                                        #   in Loop: Header=BB18_71 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_71
.LBB18_74:                              # %for.end327
                                        #   in Loop: Header=BB18_69 Depth=1
	jmp	.LBB18_75
.LBB18_75:                              # %for.inc328
                                        #   in Loop: Header=BB18_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_69
.LBB18_76:                              # %for.end330
	jmp	.LBB18_142
.LBB18_77:                              # %if.else331
	movl	$0, -12(%rbp)
.LBB18_78:                              # %for.cond332
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_80 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB18_85
# %bb.79:                               # %for.body334
                                        #   in Loop: Header=BB18_78 Depth=1
	movl	$0, -24(%rbp)
.LBB18_80:                              # %for.cond335
                                        #   Parent Loop BB18_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB18_83
# %bb.81:                               # %for.body337
                                        #   in Loop: Header=BB18_80 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB18_80 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_80
.LBB18_83:                              # %for.end345
                                        #   in Loop: Header=BB18_78 Depth=1
	jmp	.LBB18_84
.LBB18_84:                              # %for.inc346
                                        #   in Loop: Header=BB18_78 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_78
.LBB18_85:                              # %for.end348
	movl	$0, -16(%rbp)
.LBB18_86:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_88 Depth 2
                                        #       Child Loop BB18_90 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_103
# %bb.87:                               # %for.body353
                                        #   in Loop: Header=BB18_86 Depth=1
	movl	$0, -32(%rbp)
.LBB18_88:                              # %for.cond354
                                        #   Parent Loop BB18_86 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_90 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB18_101
# %bb.89:                               # %for.body359
                                        #   in Loop: Header=BB18_88 Depth=2
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
.LBB18_90:                              # %for.cond372
                                        #   Parent Loop BB18_86 Depth=1
                                        #     Parent Loop BB18_88 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_93
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB18_90 Depth=3
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
                                        #   in Loop: Header=BB18_90 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_90
.LBB18_93:                              # %for.end389
                                        #   in Loop: Header=BB18_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB18_94
	jp	.LBB18_94
	jmp	.LBB18_95
.LBB18_94:                              # %if.then396
                                        #   in Loop: Header=BB18_88 Depth=2
	vmovsd	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB18_96
.LBB18_95:                              # %if.else406
                                        #   in Loop: Header=BB18_88 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB18_96:                              # %if.end407
                                        #   in Loop: Header=BB18_88 Depth=2
	cmpl	$-64, -44(%rbp)
	jl	.LBB18_98
# %bb.97:                               # %lor.lhs.false410
                                        #   in Loop: Header=BB18_88 Depth=2
	cmpl	$127, -44(%rbp)
	jle	.LBB18_99
.LBB18_98:                              # %if.then413
                                        #   in Loop: Header=BB18_88 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB18_99:                              # %if.end414
                                        #   in Loop: Header=BB18_88 Depth=2
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
                                        #   in Loop: Header=BB18_88 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB18_88
.LBB18_101:                             # %for.end447
                                        #   in Loop: Header=BB18_86 Depth=1
	jmp	.LBB18_102
.LBB18_102:                             # %for.inc448
                                        #   in Loop: Header=BB18_86 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_86
.LBB18_103:                             # %for.end450
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB18_117
# %bb.104:                              # %if.then453
	movl	$0, -16(%rbp)
.LBB18_105:                             # %for.cond454
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_107 Depth 2
                                        #       Child Loop BB18_109 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_116
# %bb.106:                              # %for.body458
                                        #   in Loop: Header=BB18_105 Depth=1
	movl	$0, -28(%rbp)
.LBB18_107:                             # %for.cond459
                                        #   Parent Loop BB18_105 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_109 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB18_114
# %bb.108:                              # %for.body464
                                        #   in Loop: Header=BB18_107 Depth=2
	movl	$0, -20(%rbp)
.LBB18_109:                             # %for.cond465
                                        #   Parent Loop BB18_105 Depth=1
                                        #     Parent Loop BB18_107 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB18_112
# %bb.110:                              # %for.body468
                                        #   in Loop: Header=BB18_109 Depth=3
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
                                        #   in Loop: Header=BB18_109 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_109
.LBB18_112:                             # %for.end495
                                        #   in Loop: Header=BB18_107 Depth=2
	jmp	.LBB18_113
.LBB18_113:                             # %for.inc496
                                        #   in Loop: Header=BB18_107 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_107
.LBB18_114:                             # %for.end498
                                        #   in Loop: Header=BB18_105 Depth=1
	jmp	.LBB18_115
.LBB18_115:                             # %for.inc499
                                        #   in Loop: Header=BB18_105 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_105
.LBB18_116:                             # %for.end501
	jmp	.LBB18_126
.LBB18_117:                             # %if.else502
	movl	$0, -16(%rbp)
.LBB18_118:                             # %for.cond503
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_120 Depth 2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_125
# %bb.119:                              # %for.body507
                                        #   in Loop: Header=BB18_118 Depth=1
	movl	$0, -28(%rbp)
.LBB18_120:                             # %for.cond508
                                        #   Parent Loop BB18_118 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB18_123
# %bb.121:                              # %for.body513
                                        #   in Loop: Header=BB18_120 Depth=2
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
                                        #   in Loop: Header=BB18_120 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_120
.LBB18_123:                             # %for.end549
                                        #   in Loop: Header=BB18_118 Depth=1
	jmp	.LBB18_124
.LBB18_124:                             # %for.inc550
                                        #   in Loop: Header=BB18_118 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_118
.LBB18_125:                             # %for.end552
	jmp	.LBB18_126
.LBB18_126:                             # %if.end553
	movl	$0, -12(%rbp)
.LBB18_127:                             # %for.cond554
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_129 Depth 2
                                        #       Child Loop BB18_131 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB18_141
# %bb.128:                              # %for.body557
                                        #   in Loop: Header=BB18_127 Depth=1
	movl	$0, -24(%rbp)
.LBB18_129:                             # %for.cond558
                                        #   Parent Loop BB18_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_131 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB18_139
# %bb.130:                              # %for.body561
                                        #   in Loop: Header=BB18_129 Depth=2
	movl	$0, -20(%rbp)
.LBB18_131:                             # %for.cond562
                                        #   Parent Loop BB18_127 Depth=1
                                        #     Parent Loop BB18_129 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB18_137
# %bb.132:                              # %for.body565
                                        #   in Loop: Header=BB18_131 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB18_134
# %bb.133:                              # %cond.true568
                                        #   in Loop: Header=BB18_131 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB18_135
.LBB18_134:                             # %cond.false569
                                        #   in Loop: Header=BB18_131 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB18_135:                             # %cond.end570
                                        #   in Loop: Header=BB18_131 Depth=3
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
                                        #   in Loop: Header=BB18_131 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_131
.LBB18_137:                             # %for.end598
                                        #   in Loop: Header=BB18_129 Depth=2
	jmp	.LBB18_138
.LBB18_138:                             # %for.inc599
                                        #   in Loop: Header=BB18_129 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_129
.LBB18_139:                             # %for.end601
                                        #   in Loop: Header=BB18_127 Depth=1
	jmp	.LBB18_140
.LBB18_140:                             # %for.inc602
                                        #   in Loop: Header=BB18_127 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_127
.LBB18_141:                             # %for.end604
	jmp	.LBB18_142
.LBB18_142:                             # %if.end605
	movl	$0, -16(%rbp)
.LBB18_143:                             # %for.cond606
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_145 Depth 2
                                        #       Child Loop BB18_147 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_163
# %bb.144:                              # %for.body610
                                        #   in Loop: Header=BB18_143 Depth=1
	movl	$0, -28(%rbp)
.LBB18_145:                             # %for.cond611
                                        #   Parent Loop BB18_143 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_147 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB18_158
# %bb.146:                              # %for.body616
                                        #   in Loop: Header=BB18_145 Depth=2
	movl	$0, -20(%rbp)
.LBB18_147:                             # %for.cond617
                                        #   Parent Loop BB18_143 Depth=1
                                        #     Parent Loop BB18_145 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB18_153
# %bb.148:                              # %for.body620
                                        #   in Loop: Header=BB18_147 Depth=3
	movq	wp_weight, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB18_150
# %bb.149:                              # %lor.lhs.false629
                                        #   in Loop: Header=BB18_147 Depth=3
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB18_151
.LBB18_150:                             # %if.then638
                                        #   in Loop: Header=BB18_145 Depth=2
	movl	$1, -48(%rbp)
	jmp	.LBB18_154
.LBB18_151:                             # %if.end639
                                        #   in Loop: Header=BB18_147 Depth=3
	jmp	.LBB18_152
.LBB18_152:                             # %for.inc640
                                        #   in Loop: Header=BB18_147 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_147
.LBB18_153:                             # %for.end642.loopexit
                                        #   in Loop: Header=BB18_145 Depth=2
	jmp	.LBB18_154
.LBB18_154:                             # %for.end642
                                        #   in Loop: Header=BB18_145 Depth=2
	cmpl	$1, -48(%rbp)
	jne	.LBB18_156
# %bb.155:                              # %if.then645
                                        #   in Loop: Header=BB18_143 Depth=1
	jmp	.LBB18_159
.LBB18_156:                             # %if.end646
                                        #   in Loop: Header=BB18_145 Depth=2
	jmp	.LBB18_157
.LBB18_157:                             # %for.inc647
                                        #   in Loop: Header=BB18_145 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_145
.LBB18_158:                             # %for.end649.loopexit
                                        #   in Loop: Header=BB18_143 Depth=1
	jmp	.LBB18_159
.LBB18_159:                             # %for.end649
                                        #   in Loop: Header=BB18_143 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB18_161
# %bb.160:                              # %if.then652
	jmp	.LBB18_164
.LBB18_161:                             # %if.end653
                                        #   in Loop: Header=BB18_143 Depth=1
	jmp	.LBB18_162
.LBB18_162:                             # %for.inc654
                                        #   in Loop: Header=BB18_143 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_143
.LBB18_163:                             # %for.end656.loopexit
	jmp	.LBB18_164
.LBB18_164:                             # %for.end656
	movl	-48(%rbp), %ebx
	cmpl	$353635540, -84(%rbp)   # imm = 0x15140CD4
	jne	.LBB18_166
.LBB18_165:
	movl	%ebx, %eax
	addq	$35416, %rsp            # imm = 0x8A58
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_166:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_165
.Lfunc_end18:
	.size	test_wp_B_slice.15, .Lfunc_end18-test_wp_B_slice.15
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
	movl	$1955353600, -76(%rbp)  # imm = 0x748C5400
	movl	%edi, -88(%rbp)
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
	movl	%eax, -56(%rbp)
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
	movl	%eax, -60(%rbp)
	movl	$0, -20(%rbp)
.LBB19_33:                              # %for.cond108
                                        #   Parent Loop BB19_17 Depth=1
                                        #     Parent Loop BB19_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB19_48
# %bb.34:                               # %for.body110
                                        #   in Loop: Header=BB19_33 Depth=3
	cmpl	$0, -56(%rbp)
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
	jge	.LBB19_38
# %bb.37:                               # %cond.true144
                                        #   in Loop: Header=BB19_33 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB19_42
.LBB19_38:                              # %cond.false145
                                        #   in Loop: Header=BB19_33 Depth=3
	movl	-52(%rbp), %eax
	imull	-60(%rbp), %eax
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
	movl	-52(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB19_41:                              # %cond.end155
                                        #   in Loop: Header=BB19_33 Depth=3
.LBB19_42:                              # %cond.end157
                                        #   in Loop: Header=BB19_33 Depth=3
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
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
	cmpl	$1, -88(%rbp)
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
	cmpl	$1955353600, -76(%rbp)  # imm = 0x748C5400
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
