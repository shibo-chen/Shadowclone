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
# %bb.1:                                # %func_estimate_weighting_factor_P_slice.3
	movl	%ebx, %edi
	callq	estimate_weighting_factor_P_slice.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_estimate_weighting_factor_P_slice.4
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	estimate_weighting_factor_P_slice.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_estimate_weighting_factor_P_slice.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	estimate_weighting_factor_P_slice.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_estimate_weighting_factor_P_slice.7
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	estimate_weighting_factor_P_slice.7
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
# %bb.1:                                # %func_estimate_weighting_factor_B_slice.1
	callq	estimate_weighting_factor_B_slice.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_estimate_weighting_factor_B_slice.6
	.cfi_def_cfa %rbp, 16
	callq	estimate_weighting_factor_B_slice.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_estimate_weighting_factor_B_slice.15
	.cfi_def_cfa %rbp, 16
	callq	estimate_weighting_factor_B_slice.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_estimate_weighting_factor_B_slice.16
	.cfi_def_cfa %rbp, 16
	callq	estimate_weighting_factor_B_slice.16
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
# %bb.1:                                # %func_test_wp_P_slice.2
	movl	%ebx, %edi
	callq	test_wp_P_slice.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_test_wp_P_slice.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_P_slice.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_test_wp_P_slice.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_P_slice.9
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
# %bb.1:                                # %func_test_wp_B_slice.10
	movl	%ebx, %edi
	callq	test_wp_B_slice.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_test_wp_B_slice.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_B_slice.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_test_wp_B_slice.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_B_slice.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_test_wp_B_slice.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	test_wp_B_slice.14
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
	.p2align	3               # -- Begin function estimate_weighting_factor_B_slice.1
.LCPI4_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_B_slice.1
	.p2align	4, 0x90
	.type	estimate_weighting_factor_B_slice.1,@function
estimate_weighting_factor_B_slice.1:    # @estimate_weighting_factor_B_slice.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$35424, %rsp            # imm = 0x8A60
	movl	$1116294004, -84(%rbp)  # imm = 0x42894B74
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
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
	movl	%ecx, -40(%rbp)
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB4_6
# %bb.5:                                # %if.then
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	jmp	.LBB4_7
.LBB4_6:                                # %if.else
	movl	$6, luma_log_weight_denom
	movl	$6, chroma_log_weight_denom
.LBB4_7:                                # %if.end
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
.LBB4_8:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_10 Depth 2
                                        #       Child Loop BB4_12 Depth 3
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_19
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB4_8 Depth=1
	movl	$0, -8(%rbp)
.LBB4_10:                               # %for.cond14
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_12 Depth 3
	movl	-8(%rbp), %eax
	movslq	-4(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB4_17
# %bb.11:                               # %for.body18
                                        #   in Loop: Header=BB4_10 Depth=2
	movl	$0, -16(%rbp)
.LBB4_12:                               # %for.cond19
                                        #   Parent Loop BB4_8 Depth=1
                                        #     Parent Loop BB4_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -16(%rbp)
	jge	.LBB4_15
# %bb.13:                               # %for.body21
                                        #   in Loop: Header=BB4_12 Depth=3
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
                                        #   in Loop: Header=BB4_12 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_12
.LBB4_15:                               # %for.end
                                        #   in Loop: Header=BB4_10 Depth=2
	jmp	.LBB4_16
.LBB4_16:                               # %for.inc50
                                        #   in Loop: Header=BB4_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_10
.LBB4_17:                               # %for.end52
                                        #   in Loop: Header=BB4_8 Depth=1
	jmp	.LBB4_18
.LBB4_18:                               # %for.inc53
                                        #   in Loop: Header=BB4_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_8
.LBB4_19:                               # %for.end55
	movl	$0, -4(%rbp)
.LBB4_20:                               # %for.cond56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_22 Depth 2
                                        #       Child Loop BB4_36 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB4_55
# %bb.21:                               # %for.body58
                                        #   in Loop: Header=BB4_20 Depth=1
	movl	$0, -8(%rbp)
.LBB4_22:                               # %for.cond59
                                        #   Parent Loop BB4_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_36 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB4_53
# %bb.23:                               # %for.body61
                                        #   in Loop: Header=BB4_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB4_25
# %bb.24:                               # %cond.true69
                                        #   in Loop: Header=BB4_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB4_29
.LBB4_25:                               # %cond.false70
                                        #   in Loop: Header=BB4_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB4_27
# %bb.26:                               # %cond.true79
                                        #   in Loop: Header=BB4_22 Depth=2
	movl	$127, %eax
	jmp	.LBB4_28
.LBB4_27:                               # %cond.false80
                                        #   in Loop: Header=BB4_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB4_28:                               # %cond.end88
                                        #   in Loop: Header=BB4_22 Depth=2
.LBB4_29:                               # %cond.end90
                                        #   in Loop: Header=BB4_22 Depth=2
	movl	%eax, -56(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB4_31
# %bb.30:                               # %cond.true98
                                        #   in Loop: Header=BB4_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB4_35
.LBB4_31:                               # %cond.false99
                                        #   in Loop: Header=BB4_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB4_33
# %bb.32:                               # %cond.true106
                                        #   in Loop: Header=BB4_22 Depth=2
	movl	$127, %eax
	jmp	.LBB4_34
.LBB4_33:                               # %cond.false107
                                        #   in Loop: Header=BB4_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB4_34:                               # %cond.end113
                                        #   in Loop: Header=BB4_22 Depth=2
.LBB4_35:                               # %cond.end115
                                        #   in Loop: Header=BB4_22 Depth=2
	movl	%eax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB4_36:                               # %for.cond117
                                        #   Parent Loop BB4_20 Depth=1
                                        #     Parent Loop BB4_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB4_51
# %bb.37:                               # %for.body119
                                        #   in Loop: Header=BB4_36 Depth=3
	cmpl	$0, -56(%rbp)
	jne	.LBB4_39
# %bb.38:                               # %if.then121
                                        #   in Loop: Header=BB4_36 Depth=3
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
	jmp	.LBB4_49
.LBB4_39:                               # %if.else154
                                        #   in Loop: Header=BB4_36 Depth=3
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
	jge	.LBB4_41
# %bb.40:                               # %cond.true159
                                        #   in Loop: Header=BB4_36 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB4_45
.LBB4_41:                               # %cond.false160
                                        #   in Loop: Header=BB4_36 Depth=3
	movl	-60(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB4_43
# %bb.42:                               # %cond.true165
                                        #   in Loop: Header=BB4_36 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB4_44
.LBB4_43:                               # %cond.false166
                                        #   in Loop: Header=BB4_36 Depth=3
	movl	-60(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB4_44:                               # %cond.end170
                                        #   in Loop: Header=BB4_36 Depth=3
.LBB4_45:                               # %cond.end172
                                        #   in Loop: Header=BB4_36 Depth=3
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
	jl	.LBB4_47
# %bb.46:                               # %lor.lhs.false
                                        #   in Loop: Header=BB4_36 Depth=3
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
	jle	.LBB4_48
.LBB4_47:                               # %if.then198
                                        #   in Loop: Header=BB4_36 Depth=3
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
.LBB4_48:                               # %if.end208
                                        #   in Loop: Header=BB4_36 Depth=3
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
.LBB4_49:                               # %if.end238
                                        #   in Loop: Header=BB4_36 Depth=3
	jmp	.LBB4_50
.LBB4_50:                               # %for.inc239
                                        #   in Loop: Header=BB4_36 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_36
.LBB4_51:                               # %for.end241
                                        #   in Loop: Header=BB4_22 Depth=2
	jmp	.LBB4_52
.LBB4_52:                               # %for.inc242
                                        #   in Loop: Header=BB4_22 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_22
.LBB4_53:                               # %for.end244
                                        #   in Loop: Header=BB4_20 Depth=1
	jmp	.LBB4_54
.LBB4_54:                               # %for.inc245
                                        #   in Loop: Header=BB4_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_20
.LBB4_55:                               # %for.end247
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB4_100
# %bb.56:                               # %if.then250
	movl	$0, -4(%rbp)
.LBB4_57:                               # %for.cond251
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_59 Depth 2
                                        #       Child Loop BB4_61 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB4_71
# %bb.58:                               # %for.body253
                                        #   in Loop: Header=BB4_57 Depth=1
	movl	$0, -8(%rbp)
.LBB4_59:                               # %for.cond254
                                        #   Parent Loop BB4_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_61 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB4_69
# %bb.60:                               # %for.body256
                                        #   in Loop: Header=BB4_59 Depth=2
	movl	$0, -20(%rbp)
.LBB4_61:                               # %for.cond257
                                        #   Parent Loop BB4_57 Depth=1
                                        #     Parent Loop BB4_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB4_67
# %bb.62:                               # %for.body259
                                        #   in Loop: Header=BB4_61 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB4_64
# %bb.63:                               # %cond.true261
                                        #   in Loop: Header=BB4_61 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB4_65
.LBB4_64:                               # %cond.false262
                                        #   in Loop: Header=BB4_61 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB4_65:                               # %cond.end263
                                        #   in Loop: Header=BB4_61 Depth=3
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
                                        #   in Loop: Header=BB4_61 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_61
.LBB4_67:                               # %for.end295
                                        #   in Loop: Header=BB4_59 Depth=2
	jmp	.LBB4_68
.LBB4_68:                               # %for.inc296
                                        #   in Loop: Header=BB4_59 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_59
.LBB4_69:                               # %for.end298
                                        #   in Loop: Header=BB4_57 Depth=1
	jmp	.LBB4_70
.LBB4_70:                               # %for.inc299
                                        #   in Loop: Header=BB4_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_57
.LBB4_71:                               # %for.end301
	movl	$0, -12(%rbp)
.LBB4_72:                               # %for.cond302
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_74 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_79
# %bb.73:                               # %for.body305
                                        #   in Loop: Header=BB4_72 Depth=1
	movl	$0, -24(%rbp)
.LBB4_74:                               # %for.cond306
                                        #   Parent Loop BB4_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB4_77
# %bb.75:                               # %for.body310
                                        #   in Loop: Header=BB4_74 Depth=2
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
                                        #   in Loop: Header=BB4_74 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_74
.LBB4_77:                               # %for.end346
                                        #   in Loop: Header=BB4_72 Depth=1
	jmp	.LBB4_78
.LBB4_78:                               # %for.inc347
                                        #   in Loop: Header=BB4_72 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_72
.LBB4_79:                               # %for.end349
	movl	$0, -4(%rbp)
.LBB4_80:                               # %for.cond350
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_82 Depth 2
                                        #       Child Loop BB4_84 Depth 3
                                        #       Child Loop BB4_88 Depth 3
                                        #         Child Loop BB4_90 Depth 4
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB4_99
# %bb.81:                               # %for.body352
                                        #   in Loop: Header=BB4_80 Depth=1
	movl	$0, -8(%rbp)
.LBB4_82:                               # %for.cond353
                                        #   Parent Loop BB4_80 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_84 Depth 3
                                        #       Child Loop BB4_88 Depth 3
                                        #         Child Loop BB4_90 Depth 4
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB4_97
# %bb.83:                               # %for.body355
                                        #   in Loop: Header=BB4_82 Depth=2
	movl	$0, -16(%rbp)
.LBB4_84:                               # %for.cond356
                                        #   Parent Loop BB4_80 Depth=1
                                        #     Parent Loop BB4_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_87
# %bb.85:                               # %for.body359
                                        #   in Loop: Header=BB4_84 Depth=3
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
                                        #   in Loop: Header=BB4_84 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_84
.LBB4_87:                               # %for.end380
                                        #   in Loop: Header=BB4_82 Depth=2
	movl	$0, -16(%rbp)
.LBB4_88:                               # %for.cond381
                                        #   Parent Loop BB4_80 Depth=1
                                        #     Parent Loop BB4_82 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_90 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_95
# %bb.89:                               # %for.body386
                                        #   in Loop: Header=BB4_88 Depth=3
	movl	$0, -32(%rbp)
.LBB4_90:                               # %for.cond387
                                        #   Parent Loop BB4_80 Depth=1
                                        #     Parent Loop BB4_82 Depth=2
                                        #       Parent Loop BB4_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_93
# %bb.91:                               # %for.body392
                                        #   in Loop: Header=BB4_90 Depth=4
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
                                        #   in Loop: Header=BB4_90 Depth=4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB4_90
.LBB4_93:                               # %for.end421
                                        #   in Loop: Header=BB4_88 Depth=3
	jmp	.LBB4_94
.LBB4_94:                               # %for.inc422
                                        #   in Loop: Header=BB4_88 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_88
.LBB4_95:                               # %for.end424
                                        #   in Loop: Header=BB4_82 Depth=2
	jmp	.LBB4_96
.LBB4_96:                               # %for.inc425
                                        #   in Loop: Header=BB4_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_82
.LBB4_97:                               # %for.end427
                                        #   in Loop: Header=BB4_80 Depth=1
	jmp	.LBB4_98
.LBB4_98:                               # %for.inc428
                                        #   in Loop: Header=BB4_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_80
.LBB4_99:                               # %for.end430
	jmp	.LBB4_189
.LBB4_100:                              # %if.else431
	movl	$0, -4(%rbp)
.LBB4_101:                              # %for.cond432
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_103 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB4_108
# %bb.102:                              # %for.body435
                                        #   in Loop: Header=BB4_101 Depth=1
	movl	$0, -8(%rbp)
.LBB4_103:                              # %for.cond436
                                        #   Parent Loop BB4_101 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB4_106
# %bb.104:                              # %for.body439
                                        #   in Loop: Header=BB4_103 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
# %bb.105:                              # %for.inc445
                                        #   in Loop: Header=BB4_103 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_103
.LBB4_106:                              # %for.end447
                                        #   in Loop: Header=BB4_101 Depth=1
	jmp	.LBB4_107
.LBB4_107:                              # %for.inc448
                                        #   in Loop: Header=BB4_101 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_101
.LBB4_108:                              # %for.end450
	movl	$0, -12(%rbp)
.LBB4_109:                              # %for.cond451
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_111 Depth 2
                                        #       Child Loop BB4_113 Depth 3
                                        #       Child Loop BB4_123 Depth 3
                                        #       Child Loop BB4_133 Depth 3
                                        #         Child Loop BB4_135 Depth 4
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_150
# %bb.110:                              # %for.body455
                                        #   in Loop: Header=BB4_109 Depth=1
	movl	$0, -16(%rbp)
.LBB4_111:                              # %for.cond456
                                        #   Parent Loop BB4_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_113 Depth 3
                                        #       Child Loop BB4_123 Depth 3
                                        #       Child Loop BB4_133 Depth 3
                                        #         Child Loop BB4_135 Depth 4
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB4_148
# %bb.112:                              # %for.body461
                                        #   in Loop: Header=BB4_111 Depth=2
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
.LBB4_113:                              # %for.cond476
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_116
# %bb.114:                              # %for.body482
                                        #   in Loop: Header=BB4_113 Depth=3
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
                                        #   in Loop: Header=BB4_113 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_113
.LBB4_116:                              # %for.end493
                                        #   in Loop: Header=BB4_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB4_117
	jp	.LBB4_117
	jmp	.LBB4_118
.LBB4_117:                              # %if.then500
                                        #   in Loop: Header=BB4_111 Depth=2
	vmovsd	.LCPI4_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jmp	.LBB4_119
.LBB4_118:                              # %if.else511
                                        #   in Loop: Header=BB4_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB4_119:                              # %if.end513
                                        #   in Loop: Header=BB4_111 Depth=2
	cmpl	$-64, -28(%rbp)
	jl	.LBB4_121
# %bb.120:                              # %lor.lhs.false516
                                        #   in Loop: Header=BB4_111 Depth=2
	cmpl	$127, -28(%rbp)
	jle	.LBB4_122
.LBB4_121:                              # %if.then519
                                        #   in Loop: Header=BB4_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB4_122:                              # %if.end521
                                        #   in Loop: Header=BB4_111 Depth=2
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
.LBB4_123:                              # %for.cond554
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_132
# %bb.124:                              # %for.body560
                                        #   in Loop: Header=BB4_123 Depth=3
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
	jge	.LBB4_126
# %bb.125:                              # %cond.true570
                                        #   in Loop: Header=BB4_123 Depth=3
	xorl	%eax, %eax
	jmp	.LBB4_130
.LBB4_126:                              # %cond.false571
                                        #   in Loop: Header=BB4_123 Depth=3
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
	jle	.LBB4_128
# %bb.127:                              # %cond.true581
                                        #   in Loop: Header=BB4_123 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB4_129
.LBB4_128:                              # %cond.false583
                                        #   in Loop: Header=BB4_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB4_129:                              # %cond.end591
                                        #   in Loop: Header=BB4_123 Depth=3
.LBB4_130:                              # %cond.end593
                                        #   in Loop: Header=BB4_123 Depth=3
	movq	-104(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.131:                              # %for.inc598
                                        #   in Loop: Header=BB4_123 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_123
.LBB4_132:                              # %for.end600
                                        #   in Loop: Header=BB4_111 Depth=2
	movl	$0, -4(%rbp)
.LBB4_133:                              # %for.cond601
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_111 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_135 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_146
# %bb.134:                              # %for.body607
                                        #   in Loop: Header=BB4_133 Depth=3
	movl	$0, -8(%rbp)
.LBB4_135:                              # %for.cond608
                                        #   Parent Loop BB4_109 Depth=1
                                        #     Parent Loop BB4_111 Depth=2
                                        #       Parent Loop BB4_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_144
# %bb.136:                              # %for.body614
                                        #   in Loop: Header=BB4_135 Depth=4
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
	jge	.LBB4_138
# %bb.137:                              # %cond.true629
                                        #   in Loop: Header=BB4_135 Depth=4
	xorl	%eax, %eax
	jmp	.LBB4_142
.LBB4_138:                              # %cond.false630
                                        #   in Loop: Header=BB4_135 Depth=4
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
	jle	.LBB4_140
# %bb.139:                              # %cond.true646
                                        #   in Loop: Header=BB4_135 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB4_141
.LBB4_140:                              # %cond.false648
                                        #   in Loop: Header=BB4_135 Depth=4
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
.LBB4_141:                              # %cond.end661
                                        #   in Loop: Header=BB4_135 Depth=4
.LBB4_142:                              # %cond.end663
                                        #   in Loop: Header=BB4_135 Depth=4
	movq	listX, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.143:                              # %for.inc673
                                        #   in Loop: Header=BB4_135 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_135
.LBB4_144:                              # %for.end675
                                        #   in Loop: Header=BB4_133 Depth=3
	jmp	.LBB4_145
.LBB4_145:                              # %for.inc676
                                        #   in Loop: Header=BB4_133 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_133
.LBB4_146:                              # %for.end678
                                        #   in Loop: Header=BB4_111 Depth=2
	jmp	.LBB4_147
.LBB4_147:                              # %for.inc679
                                        #   in Loop: Header=BB4_111 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_111
.LBB4_148:                              # %for.end681
                                        #   in Loop: Header=BB4_109 Depth=1
	jmp	.LBB4_149
.LBB4_149:                              # %for.inc682
                                        #   in Loop: Header=BB4_109 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_109
.LBB4_150:                              # %for.end684
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB4_164
# %bb.151:                              # %if.then688
	movl	$0, -12(%rbp)
.LBB4_152:                              # %for.cond689
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_154 Depth 2
                                        #       Child Loop BB4_156 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_163
# %bb.153:                              # %for.body693
                                        #   in Loop: Header=BB4_152 Depth=1
	movl	$0, -24(%rbp)
.LBB4_154:                              # %for.cond694
                                        #   Parent Loop BB4_152 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_156 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB4_161
# %bb.155:                              # %for.body699
                                        #   in Loop: Header=BB4_154 Depth=2
	movl	$0, -20(%rbp)
.LBB4_156:                              # %for.cond700
                                        #   Parent Loop BB4_152 Depth=1
                                        #     Parent Loop BB4_154 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB4_159
# %bb.157:                              # %for.body703
                                        #   in Loop: Header=BB4_156 Depth=3
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
                                        #   in Loop: Header=BB4_156 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_156
.LBB4_159:                              # %for.end730
                                        #   in Loop: Header=BB4_154 Depth=2
	jmp	.LBB4_160
.LBB4_160:                              # %for.inc731
                                        #   in Loop: Header=BB4_154 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_154
.LBB4_161:                              # %for.end733
                                        #   in Loop: Header=BB4_152 Depth=1
	jmp	.LBB4_162
.LBB4_162:                              # %for.inc734
                                        #   in Loop: Header=BB4_152 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_152
.LBB4_163:                              # %for.end736
	jmp	.LBB4_173
.LBB4_164:                              # %if.else737
	movl	$0, -12(%rbp)
.LBB4_165:                              # %for.cond738
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_167 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_172
# %bb.166:                              # %for.body742
                                        #   in Loop: Header=BB4_165 Depth=1
	movl	$0, -24(%rbp)
.LBB4_167:                              # %for.cond743
                                        #   Parent Loop BB4_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB4_170
# %bb.168:                              # %for.body748
                                        #   in Loop: Header=BB4_167 Depth=2
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
                                        #   in Loop: Header=BB4_167 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_167
.LBB4_170:                              # %for.end784
                                        #   in Loop: Header=BB4_165 Depth=1
	jmp	.LBB4_171
.LBB4_171:                              # %for.inc785
                                        #   in Loop: Header=BB4_165 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_165
.LBB4_172:                              # %for.end787
	jmp	.LBB4_173
.LBB4_173:                              # %if.end788
	movl	$0, -4(%rbp)
.LBB4_174:                              # %for.cond789
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_176 Depth 2
                                        #       Child Loop BB4_178 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB4_188
# %bb.175:                              # %for.body792
                                        #   in Loop: Header=BB4_174 Depth=1
	movl	$0, -8(%rbp)
.LBB4_176:                              # %for.cond793
                                        #   Parent Loop BB4_174 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_178 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB4_186
# %bb.177:                              # %for.body796
                                        #   in Loop: Header=BB4_176 Depth=2
	movl	$0, -20(%rbp)
.LBB4_178:                              # %for.cond797
                                        #   Parent Loop BB4_174 Depth=1
                                        #     Parent Loop BB4_176 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB4_184
# %bb.179:                              # %for.body800
                                        #   in Loop: Header=BB4_178 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB4_181
# %bb.180:                              # %cond.true803
                                        #   in Loop: Header=BB4_178 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB4_182
.LBB4_181:                              # %cond.false804
                                        #   in Loop: Header=BB4_178 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB4_182:                              # %cond.end805
                                        #   in Loop: Header=BB4_178 Depth=3
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
                                        #   in Loop: Header=BB4_178 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_178
.LBB4_184:                              # %for.end833
                                        #   in Loop: Header=BB4_176 Depth=2
	jmp	.LBB4_185
.LBB4_185:                              # %for.inc834
                                        #   in Loop: Header=BB4_176 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_176
.LBB4_186:                              # %for.end836
                                        #   in Loop: Header=BB4_174 Depth=1
	jmp	.LBB4_187
.LBB4_187:                              # %for.inc837
                                        #   in Loop: Header=BB4_174 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_174
.LBB4_188:                              # %for.end839
	jmp	.LBB4_189
.LBB4_189:                              # %if.end840
	cmpl	$1116294004, -84(%rbp)  # imm = 0x42894B74
	jne	.LBB4_191
.LBB4_190:
	addq	$35424, %rsp            # imm = 0x8A60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_191:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_190
.Lfunc_end4:
	.size	estimate_weighting_factor_B_slice.1, .Lfunc_end4-estimate_weighting_factor_B_slice.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_P_slice.2
.LCPI5_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_P_slice.2
	.p2align	4, 0x90
	.type	test_wp_P_slice.2,@function
test_wp_P_slice.2:                      # @test_wp_P_slice.2
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
	movl	$671495210, -64(%rbp)   # imm = 0x2806342A
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
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
.LBB5_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
                                        #       Child Loop BB5_9 Depth 3
	movl	-20(%rbp), %eax
	movl	-44(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB5_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB5_7 Depth=2
	movl	$0, -12(%rbp)
.LBB5_9:                                # %for.cond14
                                        #   Parent Loop BB5_5 Depth=1
                                        #     Parent Loop BB5_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB5_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB5_9 Depth=3
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
                                        #   in Loop: Header=BB5_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_5
.LBB5_16:                               # %for.end46
	movl	$0, -20(%rbp)
.LBB5_17:                               # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_19 Depth 2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB5_24
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB5_17 Depth=1
	movl	$0, -24(%rbp)
.LBB5_19:                               # %for.cond50
                                        #   Parent Loop BB5_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB5_22
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB5_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc58
                                        #   in Loop: Header=BB5_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_19
.LBB5_22:                               # %for.end60
                                        #   in Loop: Header=BB5_17 Depth=1
	jmp	.LBB5_23
.LBB5_23:                               # %for.inc61
                                        #   in Loop: Header=BB5_17 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_17
.LBB5_24:                               # %for.end63
	movl	$0, -16(%rbp)
.LBB5_25:                               # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_27 Depth 2
                                        #       Child Loop BB5_29 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_51
# %bb.26:                               # %for.body68
                                        #   in Loop: Header=BB5_25 Depth=1
	movl	$0, -12(%rbp)
.LBB5_27:                               # %for.cond69
                                        #   Parent Loop BB5_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_29 Depth 3
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB5_49
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB5_27 Depth=2
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
.LBB5_29:                               # %for.cond85
                                        #   Parent Loop BB5_25 Depth=1
                                        #     Parent Loop BB5_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_32
# %bb.30:                               # %for.body90
                                        #   in Loop: Header=BB5_29 Depth=3
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	vaddsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
# %bb.31:                               # %for.inc97
                                        #   in Loop: Header=BB5_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_29
.LBB5_32:                               # %for.end99
                                        #   in Loop: Header=BB5_27 Depth=2
	cmpl	$0, -60(%rbp)
	jne	.LBB5_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB5_27 Depth=2
	movslq	-12(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB5_34
	jp	.LBB5_34
	jmp	.LBB5_35
.LBB5_34:                               # %if.then106
                                        #   in Loop: Header=BB5_27 Depth=2
	vmovsd	.LCPI5_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jmp	.LBB5_36
.LBB5_35:                               # %if.else
                                        #   in Loop: Header=BB5_27 Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB5_36:                               # %if.end
                                        #   in Loop: Header=BB5_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB5_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB5_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB5_39
.LBB5_38:                               # %if.then137
                                        #   in Loop: Header=BB5_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$32, (%rcx)
.LBB5_39:                               # %if.end143
                                        #   in Loop: Header=BB5_27 Depth=2
	jmp	.LBB5_47
.LBB5_40:                               # %if.else144
                                        #   in Loop: Header=BB5_27 Depth=2
	vmovsd	.LCPI5_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jge	.LBB5_42
# %bb.41:                               # %cond.true167
                                        #   in Loop: Header=BB5_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB5_46
.LBB5_42:                               # %cond.false168
                                        #   in Loop: Header=BB5_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB5_44
# %bb.43:                               # %cond.true176
                                        #   in Loop: Header=BB5_27 Depth=2
	movl	$127, %eax
	jmp	.LBB5_45
.LBB5_44:                               # %cond.false177
                                        #   in Loop: Header=BB5_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB5_45:                               # %cond.end183
                                        #   in Loop: Header=BB5_27 Depth=2
.LBB5_46:                               # %cond.end185
                                        #   in Loop: Header=BB5_27 Depth=2
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
.LBB5_47:                               # %if.end197
                                        #   in Loop: Header=BB5_27 Depth=2
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
                                        #   in Loop: Header=BB5_27 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_27
.LBB5_49:                               # %for.end210
                                        #   in Loop: Header=BB5_25 Depth=1
	jmp	.LBB5_50
.LBB5_50:                               # %for.inc211
                                        #   in Loop: Header=BB5_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_25
.LBB5_51:                               # %for.end213
	movl	$0, -16(%rbp)
.LBB5_52:                               # %for.cond214
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_54 Depth 2
                                        #       Child Loop BB5_56 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_72
# %bb.53:                               # %for.body218
                                        #   in Loop: Header=BB5_52 Depth=1
	movl	$0, -32(%rbp)
.LBB5_54:                               # %for.cond219
                                        #   Parent Loop BB5_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_56 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB5_67
# %bb.55:                               # %for.body224
                                        #   in Loop: Header=BB5_54 Depth=2
	movl	$0, -36(%rbp)
.LBB5_56:                               # %for.cond225
                                        #   Parent Loop BB5_52 Depth=1
                                        #     Parent Loop BB5_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -36(%rbp)
	jge	.LBB5_62
# %bb.57:                               # %for.body228
                                        #   in Loop: Header=BB5_56 Depth=3
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
	jne	.LBB5_59
# %bb.58:                               # %lor.lhs.false237
                                        #   in Loop: Header=BB5_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB5_60
.LBB5_59:                               # %if.then246
                                        #   in Loop: Header=BB5_54 Depth=2
	movl	$1, -40(%rbp)
	jmp	.LBB5_63
.LBB5_60:                               # %if.end247
                                        #   in Loop: Header=BB5_56 Depth=3
	jmp	.LBB5_61
.LBB5_61:                               # %for.inc248
                                        #   in Loop: Header=BB5_56 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB5_56
.LBB5_62:                               # %for.end250.loopexit
                                        #   in Loop: Header=BB5_54 Depth=2
	jmp	.LBB5_63
.LBB5_63:                               # %for.end250
                                        #   in Loop: Header=BB5_54 Depth=2
	cmpl	$1, -40(%rbp)
	jne	.LBB5_65
# %bb.64:                               # %if.then253
                                        #   in Loop: Header=BB5_52 Depth=1
	jmp	.LBB5_68
.LBB5_65:                               # %if.end254
                                        #   in Loop: Header=BB5_54 Depth=2
	jmp	.LBB5_66
.LBB5_66:                               # %for.inc255
                                        #   in Loop: Header=BB5_54 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB5_54
.LBB5_67:                               # %for.end257.loopexit
                                        #   in Loop: Header=BB5_52 Depth=1
	jmp	.LBB5_68
.LBB5_68:                               # %for.end257
                                        #   in Loop: Header=BB5_52 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB5_70
# %bb.69:                               # %if.then260
	jmp	.LBB5_73
.LBB5_70:                               # %if.end261
                                        #   in Loop: Header=BB5_52 Depth=1
	jmp	.LBB5_71
.LBB5_71:                               # %for.inc262
                                        #   in Loop: Header=BB5_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_52
.LBB5_72:                               # %for.end264.loopexit
	jmp	.LBB5_73
.LBB5_73:                               # %for.end264
	movl	-40(%rbp), %ebx
	cmpl	$671495210, -64(%rbp)   # imm = 0x2806342A
	jne	.LBB5_75
.LBB5_74:
	movl	%ebx, %eax
	addq	$936, %rsp              # imm = 0x3A8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_75:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_74
.Lfunc_end5:
	.size	test_wp_P_slice.2, .Lfunc_end5-test_wp_P_slice.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_P_slice.3
.LCPI6_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_P_slice.3
	.p2align	4, 0x90
	.type	estimate_weighting_factor_P_slice.3,@function
estimate_weighting_factor_P_slice.3:    # @estimate_weighting_factor_P_slice.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1336312015, -64(%rbp)  # imm = 0x4FA680CF
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
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
.LBB6_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_7 Depth 2
                                        #       Child Loop BB6_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB6_5 Depth=1
	movl	$0, -16(%rbp)
.LBB6_7:                                # %for.cond12
                                        #   Parent Loop BB6_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_9 Depth 3
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB6_14
# %bb.8:                                # %for.body16
                                        #   in Loop: Header=BB6_7 Depth=2
	movl	$0, -4(%rbp)
.LBB6_9:                                # %for.cond17
                                        #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -4(%rbp)
	jge	.LBB6_12
# %bb.10:                               # %for.body19
                                        #   in Loop: Header=BB6_9 Depth=3
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
                                        #   in Loop: Header=BB6_9 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_9
.LBB6_12:                               # %for.end
                                        #   in Loop: Header=BB6_7 Depth=2
	jmp	.LBB6_13
.LBB6_13:                               # %for.inc48
                                        #   in Loop: Header=BB6_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_7
.LBB6_14:                               # %for.end50
                                        #   in Loop: Header=BB6_5 Depth=1
	jmp	.LBB6_15
.LBB6_15:                               # %for.inc51
                                        #   in Loop: Header=BB6_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_5
.LBB6_16:                               # %for.end53
	movl	$0, -12(%rbp)
.LBB6_17:                               # %for.cond54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_19 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB6_24
# %bb.18:                               # %for.body56
                                        #   in Loop: Header=BB6_17 Depth=1
	movl	$0, -16(%rbp)
.LBB6_19:                               # %for.cond57
                                        #   Parent Loop BB6_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB6_22
# %bb.20:                               # %for.body59
                                        #   in Loop: Header=BB6_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
# %bb.21:                               # %for.inc65
                                        #   in Loop: Header=BB6_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_19
.LBB6_22:                               # %for.end67
                                        #   in Loop: Header=BB6_17 Depth=1
	jmp	.LBB6_23
.LBB6_23:                               # %for.inc68
                                        #   in Loop: Header=BB6_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_17
.LBB6_24:                               # %for.end70
	movl	$0, -8(%rbp)
.LBB6_25:                               # %for.cond71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_27 Depth 2
                                        #       Child Loop BB6_29 Depth 3
                                        #       Child Loop BB6_48 Depth 3
                                        #       Child Loop BB6_58 Depth 3
                                        #         Child Loop BB6_60 Depth 4
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_75
# %bb.26:                               # %for.body75
                                        #   in Loop: Header=BB6_25 Depth=1
	movl	$0, -4(%rbp)
.LBB6_27:                               # %for.cond76
                                        #   Parent Loop BB6_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_29 Depth 3
                                        #       Child Loop BB6_48 Depth 3
                                        #       Child Loop BB6_58 Depth 3
                                        #         Child Loop BB6_60 Depth 4
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB6_73
# %bb.28:                               # %for.body81
                                        #   in Loop: Header=BB6_27 Depth=2
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
.LBB6_29:                               # %for.cond92
                                        #   Parent Loop BB6_25 Depth=1
                                        #     Parent Loop BB6_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_32
# %bb.30:                               # %for.body97
                                        #   in Loop: Header=BB6_29 Depth=3
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vaddsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
# %bb.31:                               # %for.inc104
                                        #   in Loop: Header=BB6_29 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_29
.LBB6_32:                               # %for.end106
                                        #   in Loop: Header=BB6_27 Depth=2
	vcvtsi2sdl	-60(%rbp), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB6_40
	jp	.LBB6_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB6_34
	jp	.LBB6_34
	jmp	.LBB6_35
.LBB6_34:                               # %if.then114
                                        #   in Loop: Header=BB6_27 Depth=2
	vmovsd	.LCPI6_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jmp	.LBB6_36
.LBB6_35:                               # %if.else
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB6_36:                               # %if.end
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB6_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB6_39
.LBB6_38:                               # %if.then147
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB6_39:                               # %if.end154
                                        #   in Loop: Header=BB6_27 Depth=2
	jmp	.LBB6_47
.LBB6_40:                               # %if.else155
                                        #   in Loop: Header=BB6_27 Depth=2
	vmovsd	.LCPI6_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jge	.LBB6_42
# %bb.41:                               # %cond.true178
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB6_46
.LBB6_42:                               # %cond.false179
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB6_44
# %bb.43:                               # %cond.true187
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	$127, %eax
	jmp	.LBB6_45
.LBB6_44:                               # %cond.false188
                                        #   in Loop: Header=BB6_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB6_45:                               # %cond.end194
                                        #   in Loop: Header=BB6_27 Depth=2
.LBB6_46:                               # %cond.end196
                                        #   in Loop: Header=BB6_27 Depth=2
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
.LBB6_47:                               # %if.end209
                                        #   in Loop: Header=BB6_27 Depth=2
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
.LBB6_48:                               # %for.cond222
                                        #   Parent Loop BB6_25 Depth=1
                                        #     Parent Loop BB6_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_57
# %bb.49:                               # %for.body228
                                        #   in Loop: Header=BB6_48 Depth=3
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
	jge	.LBB6_51
# %bb.50:                               # %cond.true247
                                        #   in Loop: Header=BB6_48 Depth=3
	xorl	%eax, %eax
	jmp	.LBB6_55
.LBB6_51:                               # %cond.false248
                                        #   in Loop: Header=BB6_48 Depth=3
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
	jle	.LBB6_53
# %bb.52:                               # %cond.true268
                                        #   in Loop: Header=BB6_48 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB6_54
.LBB6_53:                               # %cond.false270
                                        #   in Loop: Header=BB6_48 Depth=3
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
.LBB6_54:                               # %cond.end288
                                        #   in Loop: Header=BB6_48 Depth=3
.LBB6_55:                               # %cond.end290
                                        #   in Loop: Header=BB6_48 Depth=3
	movq	-72(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.56:                               # %for.inc295
                                        #   in Loop: Header=BB6_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_48
.LBB6_57:                               # %for.end297
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	$0, -12(%rbp)
.LBB6_58:                               # %for.cond298
                                        #   Parent Loop BB6_25 Depth=1
                                        #     Parent Loop BB6_27 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_60 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_71
# %bb.59:                               # %for.body304
                                        #   in Loop: Header=BB6_58 Depth=3
	movl	$0, -16(%rbp)
.LBB6_60:                               # %for.cond305
                                        #   Parent Loop BB6_25 Depth=1
                                        #     Parent Loop BB6_27 Depth=2
                                        #       Parent Loop BB6_58 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_69
# %bb.61:                               # %for.body311
                                        #   in Loop: Header=BB6_60 Depth=4
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
	jge	.LBB6_63
# %bb.62:                               # %cond.true335
                                        #   in Loop: Header=BB6_60 Depth=4
	xorl	%eax, %eax
	jmp	.LBB6_67
.LBB6_63:                               # %cond.false336
                                        #   in Loop: Header=BB6_60 Depth=4
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
	jle	.LBB6_65
# %bb.64:                               # %cond.true362
                                        #   in Loop: Header=BB6_60 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB6_66
.LBB6_65:                               # %cond.false364
                                        #   in Loop: Header=BB6_60 Depth=4
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
.LBB6_66:                               # %cond.end387
                                        #   in Loop: Header=BB6_60 Depth=4
.LBB6_67:                               # %cond.end389
                                        #   in Loop: Header=BB6_60 Depth=4
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.68:                               # %for.inc398
                                        #   in Loop: Header=BB6_60 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_60
.LBB6_69:                               # %for.end400
                                        #   in Loop: Header=BB6_58 Depth=3
	jmp	.LBB6_70
.LBB6_70:                               # %for.inc401
                                        #   in Loop: Header=BB6_58 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_58
.LBB6_71:                               # %for.end403
                                        #   in Loop: Header=BB6_27 Depth=2
	jmp	.LBB6_72
.LBB6_72:                               # %for.inc404
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_27
.LBB6_73:                               # %for.end406
                                        #   in Loop: Header=BB6_25 Depth=1
	jmp	.LBB6_74
.LBB6_74:                               # %for.inc407
                                        #   in Loop: Header=BB6_25 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_25
.LBB6_75:                               # %for.end409
	movl	$0, -8(%rbp)
.LBB6_76:                               # %for.cond410
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_78 Depth 2
                                        #       Child Loop BB6_80 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_87
# %bb.77:                               # %for.body414
                                        #   in Loop: Header=BB6_76 Depth=1
	movl	$0, -20(%rbp)
.LBB6_78:                               # %for.cond415
                                        #   Parent Loop BB6_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_80 Depth 3
	movl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB6_85
# %bb.79:                               # %for.body420
                                        #   in Loop: Header=BB6_78 Depth=2
	movl	$0, -24(%rbp)
.LBB6_80:                               # %for.cond421
                                        #   Parent Loop BB6_76 Depth=1
                                        #     Parent Loop BB6_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -24(%rbp)
	jge	.LBB6_83
# %bb.81:                               # %for.body424
                                        #   in Loop: Header=BB6_80 Depth=3
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
                                        #   in Loop: Header=BB6_80 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_80
.LBB6_83:                               # %for.end451
                                        #   in Loop: Header=BB6_78 Depth=2
	jmp	.LBB6_84
.LBB6_84:                               # %for.inc452
                                        #   in Loop: Header=BB6_78 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_78
.LBB6_85:                               # %for.end454
                                        #   in Loop: Header=BB6_76 Depth=1
	jmp	.LBB6_86
.LBB6_86:                               # %for.inc455
                                        #   in Loop: Header=BB6_76 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_76
.LBB6_87:                               # %for.end457
	cmpl	$1336312015, -64(%rbp)  # imm = 0x4FA680CF
	jne	.LBB6_89
.LBB6_88:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_89:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_88
.Lfunc_end6:
	.size	estimate_weighting_factor_P_slice.3, .Lfunc_end6-estimate_weighting_factor_P_slice.3
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
	movl	$1407237159, -60(%rbp)  # imm = 0x53E0BC27
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
	cmpl	$1407237159, -60(%rbp)  # imm = 0x53E0BC27
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
	movl	$1443103624, -60(%rbp)  # imm = 0x56040388
	movl	%edi, -64(%rbp)
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
	vcvtsi2sdl	-64(%rbp), %xmm0, %xmm0
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
	movl	$0, -24(%rbp)
.LBB8_78:                               # %for.cond415
                                        #   Parent Loop BB8_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_80 Depth 3
	movl	-24(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB8_85
# %bb.79:                               # %for.body420
                                        #   in Loop: Header=BB8_78 Depth=2
	movl	$0, -20(%rbp)
.LBB8_80:                               # %for.cond421
                                        #   Parent Loop BB8_76 Depth=1
                                        #     Parent Loop BB8_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB8_83
# %bb.81:                               # %for.body424
                                        #   in Loop: Header=BB8_80 Depth=3
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
                                        #   in Loop: Header=BB8_80 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_80
.LBB8_83:                               # %for.end451
                                        #   in Loop: Header=BB8_78 Depth=2
	jmp	.LBB8_84
.LBB8_84:                               # %for.inc452
                                        #   in Loop: Header=BB8_78 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
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
	cmpl	$1443103624, -60(%rbp)  # imm = 0x56040388
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
	.p2align	3               # -- Begin function estimate_weighting_factor_B_slice.6
.LCPI9_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_B_slice.6
	.p2align	4, 0x90
	.type	estimate_weighting_factor_B_slice.6,@function
estimate_weighting_factor_B_slice.6:    # @estimate_weighting_factor_B_slice.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$35424, %rsp            # imm = 0x8A60
	movl	$789185221, -88(%rbp)   # imm = 0x2F0A02C5
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
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
	movl	%ecx, -40(%rbp)
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB9_6
# %bb.5:                                # %if.then
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	jmp	.LBB9_7
.LBB9_6:                                # %if.else
	movl	$6, luma_log_weight_denom
	movl	$6, chroma_log_weight_denom
.LBB9_7:                                # %if.end
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
.LBB9_8:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_10 Depth 2
                                        #       Child Loop BB9_12 Depth 3
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_19
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB9_8 Depth=1
	movl	$0, -8(%rbp)
.LBB9_10:                               # %for.cond14
                                        #   Parent Loop BB9_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_12 Depth 3
	movl	-8(%rbp), %eax
	movslq	-4(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB9_17
# %bb.11:                               # %for.body18
                                        #   in Loop: Header=BB9_10 Depth=2
	movl	$0, -16(%rbp)
.LBB9_12:                               # %for.cond19
                                        #   Parent Loop BB9_8 Depth=1
                                        #     Parent Loop BB9_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -16(%rbp)
	jge	.LBB9_15
# %bb.13:                               # %for.body21
                                        #   in Loop: Header=BB9_12 Depth=3
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
                                        #   in Loop: Header=BB9_12 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_12
.LBB9_15:                               # %for.end
                                        #   in Loop: Header=BB9_10 Depth=2
	jmp	.LBB9_16
.LBB9_16:                               # %for.inc50
                                        #   in Loop: Header=BB9_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_10
.LBB9_17:                               # %for.end52
                                        #   in Loop: Header=BB9_8 Depth=1
	jmp	.LBB9_18
.LBB9_18:                               # %for.inc53
                                        #   in Loop: Header=BB9_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_8
.LBB9_19:                               # %for.end55
	movl	$0, -4(%rbp)
.LBB9_20:                               # %for.cond56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_22 Depth 2
                                        #       Child Loop BB9_36 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB9_55
# %bb.21:                               # %for.body58
                                        #   in Loop: Header=BB9_20 Depth=1
	movl	$0, -8(%rbp)
.LBB9_22:                               # %for.cond59
                                        #   Parent Loop BB9_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_36 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB9_53
# %bb.23:                               # %for.body61
                                        #   in Loop: Header=BB9_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB9_25
# %bb.24:                               # %cond.true69
                                        #   in Loop: Header=BB9_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB9_29
.LBB9_25:                               # %cond.false70
                                        #   in Loop: Header=BB9_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB9_27
# %bb.26:                               # %cond.true79
                                        #   in Loop: Header=BB9_22 Depth=2
	movl	$127, %eax
	jmp	.LBB9_28
.LBB9_27:                               # %cond.false80
                                        #   in Loop: Header=BB9_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB9_28:                               # %cond.end88
                                        #   in Loop: Header=BB9_22 Depth=2
.LBB9_29:                               # %cond.end90
                                        #   in Loop: Header=BB9_22 Depth=2
	movl	%eax, -60(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB9_31
# %bb.30:                               # %cond.true98
                                        #   in Loop: Header=BB9_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB9_35
.LBB9_31:                               # %cond.false99
                                        #   in Loop: Header=BB9_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB9_33
# %bb.32:                               # %cond.true106
                                        #   in Loop: Header=BB9_22 Depth=2
	movl	$127, %eax
	jmp	.LBB9_34
.LBB9_33:                               # %cond.false107
                                        #   in Loop: Header=BB9_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB9_34:                               # %cond.end113
                                        #   in Loop: Header=BB9_22 Depth=2
.LBB9_35:                               # %cond.end115
                                        #   in Loop: Header=BB9_22 Depth=2
	movl	%eax, -56(%rbp)
	movl	$0, -20(%rbp)
.LBB9_36:                               # %for.cond117
                                        #   Parent Loop BB9_20 Depth=1
                                        #     Parent Loop BB9_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB9_51
# %bb.37:                               # %for.body119
                                        #   in Loop: Header=BB9_36 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB9_39
# %bb.38:                               # %if.then121
                                        #   in Loop: Header=BB9_36 Depth=3
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
	jmp	.LBB9_49
.LBB9_39:                               # %if.else154
                                        #   in Loop: Header=BB9_36 Depth=3
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
	jge	.LBB9_41
# %bb.40:                               # %cond.true159
                                        #   in Loop: Header=BB9_36 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB9_45
.LBB9_41:                               # %cond.false160
                                        #   in Loop: Header=BB9_36 Depth=3
	movl	-64(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB9_43
# %bb.42:                               # %cond.true165
                                        #   in Loop: Header=BB9_36 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB9_44
.LBB9_43:                               # %cond.false166
                                        #   in Loop: Header=BB9_36 Depth=3
	movl	-64(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB9_44:                               # %cond.end170
                                        #   in Loop: Header=BB9_36 Depth=3
.LBB9_45:                               # %cond.end172
                                        #   in Loop: Header=BB9_36 Depth=3
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
	jl	.LBB9_47
# %bb.46:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_36 Depth=3
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
	jle	.LBB9_48
.LBB9_47:                               # %if.then198
                                        #   in Loop: Header=BB9_36 Depth=3
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
.LBB9_48:                               # %if.end208
                                        #   in Loop: Header=BB9_36 Depth=3
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
.LBB9_49:                               # %if.end238
                                        #   in Loop: Header=BB9_36 Depth=3
	jmp	.LBB9_50
.LBB9_50:                               # %for.inc239
                                        #   in Loop: Header=BB9_36 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_36
.LBB9_51:                               # %for.end241
                                        #   in Loop: Header=BB9_22 Depth=2
	jmp	.LBB9_52
.LBB9_52:                               # %for.inc242
                                        #   in Loop: Header=BB9_22 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_22
.LBB9_53:                               # %for.end244
                                        #   in Loop: Header=BB9_20 Depth=1
	jmp	.LBB9_54
.LBB9_54:                               # %for.inc245
                                        #   in Loop: Header=BB9_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_20
.LBB9_55:                               # %for.end247
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB9_100
# %bb.56:                               # %if.then250
	movl	$0, -4(%rbp)
.LBB9_57:                               # %for.cond251
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_59 Depth 2
                                        #       Child Loop BB9_61 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB9_71
# %bb.58:                               # %for.body253
                                        #   in Loop: Header=BB9_57 Depth=1
	movl	$0, -8(%rbp)
.LBB9_59:                               # %for.cond254
                                        #   Parent Loop BB9_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_61 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB9_69
# %bb.60:                               # %for.body256
                                        #   in Loop: Header=BB9_59 Depth=2
	movl	$0, -20(%rbp)
.LBB9_61:                               # %for.cond257
                                        #   Parent Loop BB9_57 Depth=1
                                        #     Parent Loop BB9_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB9_67
# %bb.62:                               # %for.body259
                                        #   in Loop: Header=BB9_61 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB9_64
# %bb.63:                               # %cond.true261
                                        #   in Loop: Header=BB9_61 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB9_65
.LBB9_64:                               # %cond.false262
                                        #   in Loop: Header=BB9_61 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB9_65:                               # %cond.end263
                                        #   in Loop: Header=BB9_61 Depth=3
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
                                        #   in Loop: Header=BB9_61 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_61
.LBB9_67:                               # %for.end295
                                        #   in Loop: Header=BB9_59 Depth=2
	jmp	.LBB9_68
.LBB9_68:                               # %for.inc296
                                        #   in Loop: Header=BB9_59 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_59
.LBB9_69:                               # %for.end298
                                        #   in Loop: Header=BB9_57 Depth=1
	jmp	.LBB9_70
.LBB9_70:                               # %for.inc299
                                        #   in Loop: Header=BB9_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_57
.LBB9_71:                               # %for.end301
	movl	$0, -12(%rbp)
.LBB9_72:                               # %for.cond302
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_74 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_79
# %bb.73:                               # %for.body305
                                        #   in Loop: Header=BB9_72 Depth=1
	movl	$0, -24(%rbp)
.LBB9_74:                               # %for.cond306
                                        #   Parent Loop BB9_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB9_77
# %bb.75:                               # %for.body310
                                        #   in Loop: Header=BB9_74 Depth=2
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
                                        #   in Loop: Header=BB9_74 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_74
.LBB9_77:                               # %for.end346
                                        #   in Loop: Header=BB9_72 Depth=1
	jmp	.LBB9_78
.LBB9_78:                               # %for.inc347
                                        #   in Loop: Header=BB9_72 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_72
.LBB9_79:                               # %for.end349
	movl	$0, -4(%rbp)
.LBB9_80:                               # %for.cond350
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_82 Depth 2
                                        #       Child Loop BB9_84 Depth 3
                                        #       Child Loop BB9_88 Depth 3
                                        #         Child Loop BB9_90 Depth 4
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB9_99
# %bb.81:                               # %for.body352
                                        #   in Loop: Header=BB9_80 Depth=1
	movl	$0, -8(%rbp)
.LBB9_82:                               # %for.cond353
                                        #   Parent Loop BB9_80 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_84 Depth 3
                                        #       Child Loop BB9_88 Depth 3
                                        #         Child Loop BB9_90 Depth 4
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB9_97
# %bb.83:                               # %for.body355
                                        #   in Loop: Header=BB9_82 Depth=2
	movl	$0, -16(%rbp)
.LBB9_84:                               # %for.cond356
                                        #   Parent Loop BB9_80 Depth=1
                                        #     Parent Loop BB9_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_87
# %bb.85:                               # %for.body359
                                        #   in Loop: Header=BB9_84 Depth=3
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
                                        #   in Loop: Header=BB9_84 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_84
.LBB9_87:                               # %for.end380
                                        #   in Loop: Header=BB9_82 Depth=2
	movl	$0, -16(%rbp)
.LBB9_88:                               # %for.cond381
                                        #   Parent Loop BB9_80 Depth=1
                                        #     Parent Loop BB9_82 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_90 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_95
# %bb.89:                               # %for.body386
                                        #   in Loop: Header=BB9_88 Depth=3
	movl	$0, -32(%rbp)
.LBB9_90:                               # %for.cond387
                                        #   Parent Loop BB9_80 Depth=1
                                        #     Parent Loop BB9_82 Depth=2
                                        #       Parent Loop BB9_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_93
# %bb.91:                               # %for.body392
                                        #   in Loop: Header=BB9_90 Depth=4
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
                                        #   in Loop: Header=BB9_90 Depth=4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB9_90
.LBB9_93:                               # %for.end421
                                        #   in Loop: Header=BB9_88 Depth=3
	jmp	.LBB9_94
.LBB9_94:                               # %for.inc422
                                        #   in Loop: Header=BB9_88 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_88
.LBB9_95:                               # %for.end424
                                        #   in Loop: Header=BB9_82 Depth=2
	jmp	.LBB9_96
.LBB9_96:                               # %for.inc425
                                        #   in Loop: Header=BB9_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_82
.LBB9_97:                               # %for.end427
                                        #   in Loop: Header=BB9_80 Depth=1
	jmp	.LBB9_98
.LBB9_98:                               # %for.inc428
                                        #   in Loop: Header=BB9_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_80
.LBB9_99:                               # %for.end430
	jmp	.LBB9_189
.LBB9_100:                              # %if.else431
	movl	$0, -4(%rbp)
.LBB9_101:                              # %for.cond432
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_103 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB9_108
# %bb.102:                              # %for.body435
                                        #   in Loop: Header=BB9_101 Depth=1
	movl	$0, -8(%rbp)
.LBB9_103:                              # %for.cond436
                                        #   Parent Loop BB9_101 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB9_106
# %bb.104:                              # %for.body439
                                        #   in Loop: Header=BB9_103 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
# %bb.105:                              # %for.inc445
                                        #   in Loop: Header=BB9_103 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_103
.LBB9_106:                              # %for.end447
                                        #   in Loop: Header=BB9_101 Depth=1
	jmp	.LBB9_107
.LBB9_107:                              # %for.inc448
                                        #   in Loop: Header=BB9_101 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_101
.LBB9_108:                              # %for.end450
	movl	$0, -12(%rbp)
.LBB9_109:                              # %for.cond451
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_111 Depth 2
                                        #       Child Loop BB9_113 Depth 3
                                        #       Child Loop BB9_123 Depth 3
                                        #       Child Loop BB9_133 Depth 3
                                        #         Child Loop BB9_135 Depth 4
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_150
# %bb.110:                              # %for.body455
                                        #   in Loop: Header=BB9_109 Depth=1
	movl	$0, -16(%rbp)
.LBB9_111:                              # %for.cond456
                                        #   Parent Loop BB9_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_113 Depth 3
                                        #       Child Loop BB9_123 Depth 3
                                        #       Child Loop BB9_133 Depth 3
                                        #         Child Loop BB9_135 Depth 4
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB9_148
# %bb.112:                              # %for.body461
                                        #   in Loop: Header=BB9_111 Depth=2
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
.LBB9_113:                              # %for.cond476
                                        #   Parent Loop BB9_109 Depth=1
                                        #     Parent Loop BB9_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_116
# %bb.114:                              # %for.body482
                                        #   in Loop: Header=BB9_113 Depth=3
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
                                        #   in Loop: Header=BB9_113 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_113
.LBB9_116:                              # %for.end493
                                        #   in Loop: Header=BB9_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB9_117
	jp	.LBB9_117
	jmp	.LBB9_118
.LBB9_117:                              # %if.then500
                                        #   in Loop: Header=BB9_111 Depth=2
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jmp	.LBB9_119
.LBB9_118:                              # %if.else511
                                        #   in Loop: Header=BB9_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB9_119:                              # %if.end513
                                        #   in Loop: Header=BB9_111 Depth=2
	cmpl	$-64, -28(%rbp)
	jl	.LBB9_121
# %bb.120:                              # %lor.lhs.false516
                                        #   in Loop: Header=BB9_111 Depth=2
	cmpl	$127, -28(%rbp)
	jle	.LBB9_122
.LBB9_121:                              # %if.then519
                                        #   in Loop: Header=BB9_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB9_122:                              # %if.end521
                                        #   in Loop: Header=BB9_111 Depth=2
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
.LBB9_123:                              # %for.cond554
                                        #   Parent Loop BB9_109 Depth=1
                                        #     Parent Loop BB9_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_132
# %bb.124:                              # %for.body560
                                        #   in Loop: Header=BB9_123 Depth=3
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
	jge	.LBB9_126
# %bb.125:                              # %cond.true570
                                        #   in Loop: Header=BB9_123 Depth=3
	xorl	%eax, %eax
	jmp	.LBB9_130
.LBB9_126:                              # %cond.false571
                                        #   in Loop: Header=BB9_123 Depth=3
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
	jle	.LBB9_128
# %bb.127:                              # %cond.true581
                                        #   in Loop: Header=BB9_123 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB9_129
.LBB9_128:                              # %cond.false583
                                        #   in Loop: Header=BB9_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB9_129:                              # %cond.end591
                                        #   in Loop: Header=BB9_123 Depth=3
.LBB9_130:                              # %cond.end593
                                        #   in Loop: Header=BB9_123 Depth=3
	movq	-104(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.131:                              # %for.inc598
                                        #   in Loop: Header=BB9_123 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_123
.LBB9_132:                              # %for.end600
                                        #   in Loop: Header=BB9_111 Depth=2
	movl	$0, -4(%rbp)
.LBB9_133:                              # %for.cond601
                                        #   Parent Loop BB9_109 Depth=1
                                        #     Parent Loop BB9_111 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_135 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_146
# %bb.134:                              # %for.body607
                                        #   in Loop: Header=BB9_133 Depth=3
	movl	$0, -8(%rbp)
.LBB9_135:                              # %for.cond608
                                        #   Parent Loop BB9_109 Depth=1
                                        #     Parent Loop BB9_111 Depth=2
                                        #       Parent Loop BB9_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_144
# %bb.136:                              # %for.body614
                                        #   in Loop: Header=BB9_135 Depth=4
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
	jge	.LBB9_138
# %bb.137:                              # %cond.true629
                                        #   in Loop: Header=BB9_135 Depth=4
	xorl	%eax, %eax
	jmp	.LBB9_142
.LBB9_138:                              # %cond.false630
                                        #   in Loop: Header=BB9_135 Depth=4
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
	jle	.LBB9_140
# %bb.139:                              # %cond.true646
                                        #   in Loop: Header=BB9_135 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB9_141
.LBB9_140:                              # %cond.false648
                                        #   in Loop: Header=BB9_135 Depth=4
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
.LBB9_141:                              # %cond.end661
                                        #   in Loop: Header=BB9_135 Depth=4
.LBB9_142:                              # %cond.end663
                                        #   in Loop: Header=BB9_135 Depth=4
	movq	listX, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.143:                              # %for.inc673
                                        #   in Loop: Header=BB9_135 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_135
.LBB9_144:                              # %for.end675
                                        #   in Loop: Header=BB9_133 Depth=3
	jmp	.LBB9_145
.LBB9_145:                              # %for.inc676
                                        #   in Loop: Header=BB9_133 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_133
.LBB9_146:                              # %for.end678
                                        #   in Loop: Header=BB9_111 Depth=2
	jmp	.LBB9_147
.LBB9_147:                              # %for.inc679
                                        #   in Loop: Header=BB9_111 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_111
.LBB9_148:                              # %for.end681
                                        #   in Loop: Header=BB9_109 Depth=1
	jmp	.LBB9_149
.LBB9_149:                              # %for.inc682
                                        #   in Loop: Header=BB9_109 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_109
.LBB9_150:                              # %for.end684
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB9_164
# %bb.151:                              # %if.then688
	movl	$0, -12(%rbp)
.LBB9_152:                              # %for.cond689
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_154 Depth 2
                                        #       Child Loop BB9_156 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_163
# %bb.153:                              # %for.body693
                                        #   in Loop: Header=BB9_152 Depth=1
	movl	$0, -24(%rbp)
.LBB9_154:                              # %for.cond694
                                        #   Parent Loop BB9_152 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_156 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB9_161
# %bb.155:                              # %for.body699
                                        #   in Loop: Header=BB9_154 Depth=2
	movl	$0, -20(%rbp)
.LBB9_156:                              # %for.cond700
                                        #   Parent Loop BB9_152 Depth=1
                                        #     Parent Loop BB9_154 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB9_159
# %bb.157:                              # %for.body703
                                        #   in Loop: Header=BB9_156 Depth=3
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
                                        #   in Loop: Header=BB9_156 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_156
.LBB9_159:                              # %for.end730
                                        #   in Loop: Header=BB9_154 Depth=2
	jmp	.LBB9_160
.LBB9_160:                              # %for.inc731
                                        #   in Loop: Header=BB9_154 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_154
.LBB9_161:                              # %for.end733
                                        #   in Loop: Header=BB9_152 Depth=1
	jmp	.LBB9_162
.LBB9_162:                              # %for.inc734
                                        #   in Loop: Header=BB9_152 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_152
.LBB9_163:                              # %for.end736
	jmp	.LBB9_173
.LBB9_164:                              # %if.else737
	movl	$0, -12(%rbp)
.LBB9_165:                              # %for.cond738
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_167 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_172
# %bb.166:                              # %for.body742
                                        #   in Loop: Header=BB9_165 Depth=1
	movl	$0, -24(%rbp)
.LBB9_167:                              # %for.cond743
                                        #   Parent Loop BB9_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB9_170
# %bb.168:                              # %for.body748
                                        #   in Loop: Header=BB9_167 Depth=2
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
                                        #   in Loop: Header=BB9_167 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_167
.LBB9_170:                              # %for.end784
                                        #   in Loop: Header=BB9_165 Depth=1
	jmp	.LBB9_171
.LBB9_171:                              # %for.inc785
                                        #   in Loop: Header=BB9_165 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_165
.LBB9_172:                              # %for.end787
	jmp	.LBB9_173
.LBB9_173:                              # %if.end788
	movl	$0, -4(%rbp)
.LBB9_174:                              # %for.cond789
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_176 Depth 2
                                        #       Child Loop BB9_178 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB9_188
# %bb.175:                              # %for.body792
                                        #   in Loop: Header=BB9_174 Depth=1
	movl	$0, -8(%rbp)
.LBB9_176:                              # %for.cond793
                                        #   Parent Loop BB9_174 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_178 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB9_186
# %bb.177:                              # %for.body796
                                        #   in Loop: Header=BB9_176 Depth=2
	movl	$0, -20(%rbp)
.LBB9_178:                              # %for.cond797
                                        #   Parent Loop BB9_174 Depth=1
                                        #     Parent Loop BB9_176 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB9_184
# %bb.179:                              # %for.body800
                                        #   in Loop: Header=BB9_178 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB9_181
# %bb.180:                              # %cond.true803
                                        #   in Loop: Header=BB9_178 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB9_182
.LBB9_181:                              # %cond.false804
                                        #   in Loop: Header=BB9_178 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB9_182:                              # %cond.end805
                                        #   in Loop: Header=BB9_178 Depth=3
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
                                        #   in Loop: Header=BB9_178 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_178
.LBB9_184:                              # %for.end833
                                        #   in Loop: Header=BB9_176 Depth=2
	jmp	.LBB9_185
.LBB9_185:                              # %for.inc834
                                        #   in Loop: Header=BB9_176 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_176
.LBB9_186:                              # %for.end836
                                        #   in Loop: Header=BB9_174 Depth=1
	jmp	.LBB9_187
.LBB9_187:                              # %for.inc837
                                        #   in Loop: Header=BB9_174 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_174
.LBB9_188:                              # %for.end839
	jmp	.LBB9_189
.LBB9_189:                              # %if.end840
	cmpl	$789185221, -88(%rbp)   # imm = 0x2F0A02C5
	jne	.LBB9_191
.LBB9_190:
	addq	$35424, %rsp            # imm = 0x8A60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_191:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_190
.Lfunc_end9:
	.size	estimate_weighting_factor_B_slice.6, .Lfunc_end9-estimate_weighting_factor_B_slice.6
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_P_slice.7
.LCPI10_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_P_slice.7
	.p2align	4, 0x90
	.type	estimate_weighting_factor_P_slice.7,@function
estimate_weighting_factor_P_slice.7:    # @estimate_weighting_factor_P_slice.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$724301944, -64(%rbp)   # imm = 0x2B2BF878
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
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
.LBB10_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
                                        #       Child Loop BB10_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB10_5 Depth=1
	movl	$0, -16(%rbp)
.LBB10_7:                               # %for.cond12
                                        #   Parent Loop BB10_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_9 Depth 3
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB10_14
# %bb.8:                                # %for.body16
                                        #   in Loop: Header=BB10_7 Depth=2
	movl	$0, -4(%rbp)
.LBB10_9:                               # %for.cond17
                                        #   Parent Loop BB10_5 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -4(%rbp)
	jge	.LBB10_12
# %bb.10:                               # %for.body19
                                        #   in Loop: Header=BB10_9 Depth=3
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
                                        #   in Loop: Header=BB10_9 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_9
.LBB10_12:                              # %for.end
                                        #   in Loop: Header=BB10_7 Depth=2
	jmp	.LBB10_13
.LBB10_13:                              # %for.inc48
                                        #   in Loop: Header=BB10_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_7
.LBB10_14:                              # %for.end50
                                        #   in Loop: Header=BB10_5 Depth=1
	jmp	.LBB10_15
.LBB10_15:                              # %for.inc51
                                        #   in Loop: Header=BB10_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_5
.LBB10_16:                              # %for.end53
	movl	$0, -12(%rbp)
.LBB10_17:                              # %for.cond54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_19 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB10_24
# %bb.18:                               # %for.body56
                                        #   in Loop: Header=BB10_17 Depth=1
	movl	$0, -16(%rbp)
.LBB10_19:                              # %for.cond57
                                        #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB10_22
# %bb.20:                               # %for.body59
                                        #   in Loop: Header=BB10_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc65
                                        #   in Loop: Header=BB10_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_19
.LBB10_22:                              # %for.end67
                                        #   in Loop: Header=BB10_17 Depth=1
	jmp	.LBB10_23
.LBB10_23:                              # %for.inc68
                                        #   in Loop: Header=BB10_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_17
.LBB10_24:                              # %for.end70
	movl	$0, -8(%rbp)
.LBB10_25:                              # %for.cond71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_27 Depth 2
                                        #       Child Loop BB10_29 Depth 3
                                        #       Child Loop BB10_48 Depth 3
                                        #       Child Loop BB10_58 Depth 3
                                        #         Child Loop BB10_60 Depth 4
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_75
# %bb.26:                               # %for.body75
                                        #   in Loop: Header=BB10_25 Depth=1
	movl	$0, -4(%rbp)
.LBB10_27:                              # %for.cond76
                                        #   Parent Loop BB10_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_29 Depth 3
                                        #       Child Loop BB10_48 Depth 3
                                        #       Child Loop BB10_58 Depth 3
                                        #         Child Loop BB10_60 Depth 4
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB10_73
# %bb.28:                               # %for.body81
                                        #   in Loop: Header=BB10_27 Depth=2
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
.LBB10_29:                              # %for.cond92
                                        #   Parent Loop BB10_25 Depth=1
                                        #     Parent Loop BB10_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_32
# %bb.30:                               # %for.body97
                                        #   in Loop: Header=BB10_29 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vaddsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
# %bb.31:                               # %for.inc104
                                        #   in Loop: Header=BB10_29 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_29
.LBB10_32:                              # %for.end106
                                        #   in Loop: Header=BB10_27 Depth=2
	vcvtsi2sdl	-60(%rbp), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB10_40
	jp	.LBB10_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB10_27 Depth=2
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB10_34
	jp	.LBB10_34
	jmp	.LBB10_35
.LBB10_34:                              # %if.then114
                                        #   in Loop: Header=BB10_27 Depth=2
	vmovsd	.LCPI10_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB10_36
.LBB10_35:                              # %if.else
                                        #   in Loop: Header=BB10_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB10_36:                              # %if.end
                                        #   in Loop: Header=BB10_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB10_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB10_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB10_39
.LBB10_38:                              # %if.then147
                                        #   in Loop: Header=BB10_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB10_39:                              # %if.end154
                                        #   in Loop: Header=BB10_27 Depth=2
	jmp	.LBB10_47
.LBB10_40:                              # %if.else155
                                        #   in Loop: Header=BB10_27 Depth=2
	vmovsd	.LCPI10_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB10_42
# %bb.41:                               # %cond.true178
                                        #   in Loop: Header=BB10_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB10_46
.LBB10_42:                              # %cond.false179
                                        #   in Loop: Header=BB10_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB10_44
# %bb.43:                               # %cond.true187
                                        #   in Loop: Header=BB10_27 Depth=2
	movl	$127, %eax
	jmp	.LBB10_45
.LBB10_44:                              # %cond.false188
                                        #   in Loop: Header=BB10_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB10_45:                              # %cond.end194
                                        #   in Loop: Header=BB10_27 Depth=2
.LBB10_46:                              # %cond.end196
                                        #   in Loop: Header=BB10_27 Depth=2
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
.LBB10_47:                              # %if.end209
                                        #   in Loop: Header=BB10_27 Depth=2
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
.LBB10_48:                              # %for.cond222
                                        #   Parent Loop BB10_25 Depth=1
                                        #     Parent Loop BB10_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_57
# %bb.49:                               # %for.body228
                                        #   in Loop: Header=BB10_48 Depth=3
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
	jge	.LBB10_51
# %bb.50:                               # %cond.true247
                                        #   in Loop: Header=BB10_48 Depth=3
	xorl	%eax, %eax
	jmp	.LBB10_55
.LBB10_51:                              # %cond.false248
                                        #   in Loop: Header=BB10_48 Depth=3
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
	jle	.LBB10_53
# %bb.52:                               # %cond.true268
                                        #   in Loop: Header=BB10_48 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB10_54
.LBB10_53:                              # %cond.false270
                                        #   in Loop: Header=BB10_48 Depth=3
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
.LBB10_54:                              # %cond.end288
                                        #   in Loop: Header=BB10_48 Depth=3
.LBB10_55:                              # %cond.end290
                                        #   in Loop: Header=BB10_48 Depth=3
	movq	-72(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.56:                               # %for.inc295
                                        #   in Loop: Header=BB10_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_48
.LBB10_57:                              # %for.end297
                                        #   in Loop: Header=BB10_27 Depth=2
	movl	$0, -12(%rbp)
.LBB10_58:                              # %for.cond298
                                        #   Parent Loop BB10_25 Depth=1
                                        #     Parent Loop BB10_27 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_60 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_71
# %bb.59:                               # %for.body304
                                        #   in Loop: Header=BB10_58 Depth=3
	movl	$0, -16(%rbp)
.LBB10_60:                              # %for.cond305
                                        #   Parent Loop BB10_25 Depth=1
                                        #     Parent Loop BB10_27 Depth=2
                                        #       Parent Loop BB10_58 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_69
# %bb.61:                               # %for.body311
                                        #   in Loop: Header=BB10_60 Depth=4
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
	jge	.LBB10_63
# %bb.62:                               # %cond.true335
                                        #   in Loop: Header=BB10_60 Depth=4
	xorl	%eax, %eax
	jmp	.LBB10_67
.LBB10_63:                              # %cond.false336
                                        #   in Loop: Header=BB10_60 Depth=4
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
	jle	.LBB10_65
# %bb.64:                               # %cond.true362
                                        #   in Loop: Header=BB10_60 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB10_66
.LBB10_65:                              # %cond.false364
                                        #   in Loop: Header=BB10_60 Depth=4
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
.LBB10_66:                              # %cond.end387
                                        #   in Loop: Header=BB10_60 Depth=4
.LBB10_67:                              # %cond.end389
                                        #   in Loop: Header=BB10_60 Depth=4
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.68:                               # %for.inc398
                                        #   in Loop: Header=BB10_60 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_60
.LBB10_69:                              # %for.end400
                                        #   in Loop: Header=BB10_58 Depth=3
	jmp	.LBB10_70
.LBB10_70:                              # %for.inc401
                                        #   in Loop: Header=BB10_58 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_58
.LBB10_71:                              # %for.end403
                                        #   in Loop: Header=BB10_27 Depth=2
	jmp	.LBB10_72
.LBB10_72:                              # %for.inc404
                                        #   in Loop: Header=BB10_27 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_27
.LBB10_73:                              # %for.end406
                                        #   in Loop: Header=BB10_25 Depth=1
	jmp	.LBB10_74
.LBB10_74:                              # %for.inc407
                                        #   in Loop: Header=BB10_25 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_25
.LBB10_75:                              # %for.end409
	movl	$0, -8(%rbp)
.LBB10_76:                              # %for.cond410
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_78 Depth 2
                                        #       Child Loop BB10_80 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_87
# %bb.77:                               # %for.body414
                                        #   in Loop: Header=BB10_76 Depth=1
	movl	$0, -24(%rbp)
.LBB10_78:                              # %for.cond415
                                        #   Parent Loop BB10_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_80 Depth 3
	movl	-24(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB10_85
# %bb.79:                               # %for.body420
                                        #   in Loop: Header=BB10_78 Depth=2
	movl	$0, -20(%rbp)
.LBB10_80:                              # %for.cond421
                                        #   Parent Loop BB10_76 Depth=1
                                        #     Parent Loop BB10_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB10_83
# %bb.81:                               # %for.body424
                                        #   in Loop: Header=BB10_80 Depth=3
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
                                        #   in Loop: Header=BB10_80 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_80
.LBB10_83:                              # %for.end451
                                        #   in Loop: Header=BB10_78 Depth=2
	jmp	.LBB10_84
.LBB10_84:                              # %for.inc452
                                        #   in Loop: Header=BB10_78 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_78
.LBB10_85:                              # %for.end454
                                        #   in Loop: Header=BB10_76 Depth=1
	jmp	.LBB10_86
.LBB10_86:                              # %for.inc455
                                        #   in Loop: Header=BB10_76 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_76
.LBB10_87:                              # %for.end457
	cmpl	$724301944, -64(%rbp)   # imm = 0x2B2BF878
	jne	.LBB10_89
.LBB10_88:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_89:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_88
.Lfunc_end10:
	.size	estimate_weighting_factor_P_slice.7, .Lfunc_end10-estimate_weighting_factor_P_slice.7
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
	movl	$1010390511, -60(%rbp)  # imm = 0x3C3955EF
	movl	%edi, -64(%rbp)
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
	cmpl	$0, -64(%rbp)
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
	movl	$0, -32(%rbp)
.LBB11_54:                              # %for.cond219
                                        #   Parent Loop BB11_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_56 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB11_67
# %bb.55:                               # %for.body224
                                        #   in Loop: Header=BB11_54 Depth=2
	movl	$0, -36(%rbp)
.LBB11_56:                              # %for.cond225
                                        #   Parent Loop BB11_52 Depth=1
                                        #     Parent Loop BB11_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -36(%rbp)
	jge	.LBB11_62
# %bb.57:                               # %for.body228
                                        #   in Loop: Header=BB11_56 Depth=3
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
	jne	.LBB11_59
# %bb.58:                               # %lor.lhs.false237
                                        #   in Loop: Header=BB11_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
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
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
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
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
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
	cmpl	$1010390511, -60(%rbp)  # imm = 0x3C3955EF
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
	.p2align	3               # -- Begin function test_wp_P_slice.9
.LCPI12_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_P_slice.9
	.p2align	4, 0x90
	.type	test_wp_P_slice.9,@function
test_wp_P_slice.9:                      # @test_wp_P_slice.9
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
	movl	$1931627243, -64(%rbp)  # imm = 0x73224AEB
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
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
.LBB12_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_7 Depth 2
                                        #       Child Loop BB12_9 Depth 3
	movl	-20(%rbp), %eax
	movl	-44(%rbp), %ecx
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
	movslq	-20(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB12_7 Depth=2
	movl	$0, -12(%rbp)
.LBB12_9:                               # %for.cond14
                                        #   Parent Loop BB12_5 Depth=1
                                        #     Parent Loop BB12_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB12_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB12_9 Depth=3
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
                                        #   in Loop: Header=BB12_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_5
.LBB12_16:                              # %for.end46
	movl	$0, -20(%rbp)
.LBB12_17:                              # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_19 Depth 2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB12_24
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB12_17 Depth=1
	movl	$0, -24(%rbp)
.LBB12_19:                              # %for.cond50
                                        #   Parent Loop BB12_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB12_22
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB12_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc58
                                        #   in Loop: Header=BB12_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_19
.LBB12_22:                              # %for.end60
                                        #   in Loop: Header=BB12_17 Depth=1
	jmp	.LBB12_23
.LBB12_23:                              # %for.inc61
                                        #   in Loop: Header=BB12_17 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_17
.LBB12_24:                              # %for.end63
	movl	$0, -16(%rbp)
.LBB12_25:                              # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_27 Depth 2
                                        #       Child Loop BB12_29 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_51
# %bb.26:                               # %for.body68
                                        #   in Loop: Header=BB12_25 Depth=1
	movl	$0, -12(%rbp)
.LBB12_27:                              # %for.cond69
                                        #   Parent Loop BB12_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_29 Depth 3
	movl	-12(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_49
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB12_27 Depth=2
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
.LBB12_29:                              # %for.cond85
                                        #   Parent Loop BB12_25 Depth=1
                                        #     Parent Loop BB12_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_32
# %bb.30:                               # %for.body90
                                        #   in Loop: Header=BB12_29 Depth=3
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	vaddsd	-208(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -208(%rbp,%rax,8)
# %bb.31:                               # %for.inc97
                                        #   in Loop: Header=BB12_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_29
.LBB12_32:                              # %for.end99
                                        #   in Loop: Header=BB12_27 Depth=2
	cmpl	$0, -60(%rbp)
	jne	.LBB12_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB12_27 Depth=2
	movslq	-12(%rbp), %rax
	vmovsd	-208(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB12_34
	jp	.LBB12_34
	jmp	.LBB12_35
.LBB12_34:                              # %if.then106
                                        #   in Loop: Header=BB12_27 Depth=2
	vmovsd	.LCPI12_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB12_36
.LBB12_35:                              # %if.else
                                        #   in Loop: Header=BB12_27 Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB12_36:                              # %if.end
                                        #   in Loop: Header=BB12_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB12_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB12_39
.LBB12_38:                              # %if.then137
                                        #   in Loop: Header=BB12_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$32, (%rcx)
.LBB12_39:                              # %if.end143
                                        #   in Loop: Header=BB12_27 Depth=2
	jmp	.LBB12_47
.LBB12_40:                              # %if.else144
                                        #   in Loop: Header=BB12_27 Depth=2
	vmovsd	.LCPI12_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jge	.LBB12_42
# %bb.41:                               # %cond.true167
                                        #   in Loop: Header=BB12_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB12_46
.LBB12_42:                              # %cond.false168
                                        #   in Loop: Header=BB12_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB12_44
# %bb.43:                               # %cond.true176
                                        #   in Loop: Header=BB12_27 Depth=2
	movl	$127, %eax
	jmp	.LBB12_45
.LBB12_44:                              # %cond.false177
                                        #   in Loop: Header=BB12_27 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB12_45:                              # %cond.end183
                                        #   in Loop: Header=BB12_27 Depth=2
.LBB12_46:                              # %cond.end185
                                        #   in Loop: Header=BB12_27 Depth=2
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
.LBB12_47:                              # %if.end197
                                        #   in Loop: Header=BB12_27 Depth=2
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
                                        #   in Loop: Header=BB12_27 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_27
.LBB12_49:                              # %for.end210
                                        #   in Loop: Header=BB12_25 Depth=1
	jmp	.LBB12_50
.LBB12_50:                              # %for.inc211
                                        #   in Loop: Header=BB12_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_25
.LBB12_51:                              # %for.end213
	movl	$0, -16(%rbp)
.LBB12_52:                              # %for.cond214
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_54 Depth 2
                                        #       Child Loop BB12_56 Depth 3
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_72
# %bb.53:                               # %for.body218
                                        #   in Loop: Header=BB12_52 Depth=1
	movl	$0, -36(%rbp)
.LBB12_54:                              # %for.cond219
                                        #   Parent Loop BB12_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_56 Depth 3
	movl	-36(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB12_67
# %bb.55:                               # %for.body224
                                        #   in Loop: Header=BB12_54 Depth=2
	movl	$0, -32(%rbp)
.LBB12_56:                              # %for.cond225
                                        #   Parent Loop BB12_52 Depth=1
                                        #     Parent Loop BB12_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB12_62
# %bb.57:                               # %for.body228
                                        #   in Loop: Header=BB12_56 Depth=3
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
	jne	.LBB12_59
# %bb.58:                               # %lor.lhs.false237
                                        #   in Loop: Header=BB12_56 Depth=3
	movslq	-16(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-944(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB12_60
.LBB12_59:                              # %if.then246
                                        #   in Loop: Header=BB12_54 Depth=2
	movl	$1, -40(%rbp)
	jmp	.LBB12_63
.LBB12_60:                              # %if.end247
                                        #   in Loop: Header=BB12_56 Depth=3
	jmp	.LBB12_61
.LBB12_61:                              # %for.inc248
                                        #   in Loop: Header=BB12_56 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB12_56
.LBB12_62:                              # %for.end250.loopexit
                                        #   in Loop: Header=BB12_54 Depth=2
	jmp	.LBB12_63
.LBB12_63:                              # %for.end250
                                        #   in Loop: Header=BB12_54 Depth=2
	cmpl	$1, -40(%rbp)
	jne	.LBB12_65
# %bb.64:                               # %if.then253
                                        #   in Loop: Header=BB12_52 Depth=1
	jmp	.LBB12_68
.LBB12_65:                              # %if.end254
                                        #   in Loop: Header=BB12_54 Depth=2
	jmp	.LBB12_66
.LBB12_66:                              # %for.inc255
                                        #   in Loop: Header=BB12_54 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB12_54
.LBB12_67:                              # %for.end257.loopexit
                                        #   in Loop: Header=BB12_52 Depth=1
	jmp	.LBB12_68
.LBB12_68:                              # %for.end257
                                        #   in Loop: Header=BB12_52 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB12_70
# %bb.69:                               # %if.then260
	jmp	.LBB12_73
.LBB12_70:                              # %if.end261
                                        #   in Loop: Header=BB12_52 Depth=1
	jmp	.LBB12_71
.LBB12_71:                              # %for.inc262
                                        #   in Loop: Header=BB12_52 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_52
.LBB12_72:                              # %for.end264.loopexit
	jmp	.LBB12_73
.LBB12_73:                              # %for.end264
	movl	-40(%rbp), %ebx
	cmpl	$1931627243, -64(%rbp)  # imm = 0x73224AEB
	jne	.LBB12_75
.LBB12_74:
	movl	%ebx, %eax
	addq	$936, %rsp              # imm = 0x3A8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_75:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_74
.Lfunc_end12:
	.size	test_wp_P_slice.9, .Lfunc_end12-test_wp_P_slice.9
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
	movl	$766001181, -84(%rbp)   # imm = 0x2DA8401D
	movl	%edi, -80(%rbp)
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
.LBB13_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_7 Depth 2
                                        #       Child Loop BB13_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	movl	-40(%rbp), %eax
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
	movl	%eax, -52(%rbp)
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
	movl	%eax, -56(%rbp)
	movl	$0, -20(%rbp)
.LBB13_33:                              # %for.cond108
                                        #   Parent Loop BB13_17 Depth=1
                                        #     Parent Loop BB13_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB13_48
# %bb.34:                               # %for.body110
                                        #   in Loop: Header=BB13_33 Depth=3
	cmpl	$0, -52(%rbp)
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
	jge	.LBB13_38
# %bb.37:                               # %cond.true144
                                        #   in Loop: Header=BB13_33 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB13_42
.LBB13_38:                              # %cond.false145
                                        #   in Loop: Header=BB13_33 Depth=3
	movl	-60(%rbp), %eax
	imull	-56(%rbp), %eax
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
	movl	-60(%rbp), %eax
	imull	-56(%rbp), %eax
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
	cmpl	$1, -80(%rbp)
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
	movl	-36(%rbp), %ecx
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
	movl	-36(%rbp), %ecx
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
	jmp	.LBB13_96
.LBB13_95:                              # %if.else406
                                        #   in Loop: Header=BB13_88 Depth=2
	movl	-40(%rbp), %eax
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
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB13_99:                              # %if.end414
                                        #   in Loop: Header=BB13_88 Depth=2
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
	movl	-36(%rbp), %ecx
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
	movl	-36(%rbp), %ecx
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
	movl	-36(%rbp), %ecx
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$766001181, -84(%rbp)   # imm = 0x2DA8401D
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
	movl	$1811425591, -64(%rbp)  # imm = 0x6BF82937
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
	cmpl	$1811425591, -64(%rbp)  # imm = 0x6BF82937
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
	.p2align	3               # -- Begin function test_wp_B_slice.12
.LCPI15_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_B_slice.12
	.p2align	4, 0x90
	.type	test_wp_B_slice.12,@function
test_wp_B_slice.12:                     # @test_wp_B_slice.12
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
	movl	$1210015879, -76(%rbp)  # imm = 0x481F6087
	movl	%edi, -80(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
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
.LBB15_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_7 Depth 2
                                        #       Child Loop BB15_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	$0, -24(%rbp)
.LBB15_7:                               # %for.cond9
                                        #   Parent Loop BB15_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB15_7 Depth=2
	movl	$0, -32(%rbp)
.LBB15_9:                               # %for.cond14
                                        #   Parent Loop BB15_5 Depth=1
                                        #     Parent Loop BB15_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB15_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB15_9 Depth=3
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
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	movl	-40(%rbp), %eax
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
                                        #   in Loop: Header=BB15_9 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB15_9
.LBB15_12:                              # %for.end
                                        #   in Loop: Header=BB15_7 Depth=2
	jmp	.LBB15_13
.LBB15_13:                              # %for.inc41
                                        #   in Loop: Header=BB15_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_7
.LBB15_14:                              # %for.end43
                                        #   in Loop: Header=BB15_5 Depth=1
	jmp	.LBB15_15
.LBB15_15:                              # %for.inc44
                                        #   in Loop: Header=BB15_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_5
.LBB15_16:                              # %for.end46
	movl	$0, -12(%rbp)
.LBB15_17:                              # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_19 Depth 2
                                        #       Child Loop BB15_33 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB15_52
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB15_17 Depth=1
	movl	$0, -24(%rbp)
.LBB15_19:                              # %for.cond50
                                        #   Parent Loop BB15_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_33 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB15_50
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB15_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB15_22
# %bb.21:                               # %cond.true60
                                        #   in Loop: Header=BB15_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB15_26
.LBB15_22:                              # %cond.false61
                                        #   in Loop: Header=BB15_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB15_24
# %bb.23:                               # %cond.true70
                                        #   in Loop: Header=BB15_19 Depth=2
	movl	$127, %eax
	jmp	.LBB15_25
.LBB15_24:                              # %cond.false71
                                        #   in Loop: Header=BB15_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB15_25:                              # %cond.end79
                                        #   in Loop: Header=BB15_19 Depth=2
.LBB15_26:                              # %cond.end81
                                        #   in Loop: Header=BB15_19 Depth=2
	movl	%eax, -52(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB15_28
# %bb.27:                               # %cond.true89
                                        #   in Loop: Header=BB15_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB15_32
.LBB15_28:                              # %cond.false90
                                        #   in Loop: Header=BB15_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB15_30
# %bb.29:                               # %cond.true97
                                        #   in Loop: Header=BB15_19 Depth=2
	movl	$127, %eax
	jmp	.LBB15_31
.LBB15_30:                              # %cond.false98
                                        #   in Loop: Header=BB15_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB15_31:                              # %cond.end104
                                        #   in Loop: Header=BB15_19 Depth=2
.LBB15_32:                              # %cond.end106
                                        #   in Loop: Header=BB15_19 Depth=2
	movl	%eax, -56(%rbp)
	movl	$0, -20(%rbp)
.LBB15_33:                              # %for.cond108
                                        #   Parent Loop BB15_17 Depth=1
                                        #     Parent Loop BB15_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB15_48
# %bb.34:                               # %for.body110
                                        #   in Loop: Header=BB15_33 Depth=3
	cmpl	$0, -52(%rbp)
	jne	.LBB15_36
# %bb.35:                               # %if.then
                                        #   in Loop: Header=BB15_33 Depth=3
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
	jmp	.LBB15_46
.LBB15_36:                              # %if.else
                                        #   in Loop: Header=BB15_33 Depth=3
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
	jge	.LBB15_38
# %bb.37:                               # %cond.true144
                                        #   in Loop: Header=BB15_33 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB15_42
.LBB15_38:                              # %cond.false145
                                        #   in Loop: Header=BB15_33 Depth=3
	movl	-60(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB15_40
# %bb.39:                               # %cond.true150
                                        #   in Loop: Header=BB15_33 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB15_41
.LBB15_40:                              # %cond.false151
                                        #   in Loop: Header=BB15_33 Depth=3
	movl	-60(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB15_41:                              # %cond.end155
                                        #   in Loop: Header=BB15_33 Depth=3
.LBB15_42:                              # %cond.end157
                                        #   in Loop: Header=BB15_33 Depth=3
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
	jl	.LBB15_44
# %bb.43:                               # %lor.lhs.false
                                        #   in Loop: Header=BB15_33 Depth=3
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
	jle	.LBB15_45
.LBB15_44:                              # %if.then183
                                        #   in Loop: Header=BB15_33 Depth=3
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
.LBB15_45:                              # %if.end
                                        #   in Loop: Header=BB15_33 Depth=3
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
.LBB15_46:                              # %if.end220
                                        #   in Loop: Header=BB15_33 Depth=3
	jmp	.LBB15_47
.LBB15_47:                              # %for.inc221
                                        #   in Loop: Header=BB15_33 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_33
.LBB15_48:                              # %for.end223
                                        #   in Loop: Header=BB15_19 Depth=2
	jmp	.LBB15_49
.LBB15_49:                              # %for.inc224
                                        #   in Loop: Header=BB15_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_19
.LBB15_50:                              # %for.end226
                                        #   in Loop: Header=BB15_17 Depth=1
	jmp	.LBB15_51
.LBB15_51:                              # %for.inc227
                                        #   in Loop: Header=BB15_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_17
.LBB15_52:                              # %for.end229
	cmpl	$1, -80(%rbp)
	jne	.LBB15_77
# %bb.53:                               # %if.then231
	movl	$0, -12(%rbp)
.LBB15_54:                              # %for.cond232
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_56 Depth 2
                                        #       Child Loop BB15_58 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB15_68
# %bb.55:                               # %for.body234
                                        #   in Loop: Header=BB15_54 Depth=1
	movl	$0, -24(%rbp)
.LBB15_56:                              # %for.cond235
                                        #   Parent Loop BB15_54 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_58 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB15_66
# %bb.57:                               # %for.body237
                                        #   in Loop: Header=BB15_56 Depth=2
	movl	$0, -20(%rbp)
.LBB15_58:                              # %for.cond238
                                        #   Parent Loop BB15_54 Depth=1
                                        #     Parent Loop BB15_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB15_64
# %bb.59:                               # %for.body240
                                        #   in Loop: Header=BB15_58 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB15_61
# %bb.60:                               # %cond.true242
                                        #   in Loop: Header=BB15_58 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB15_62
.LBB15_61:                              # %cond.false243
                                        #   in Loop: Header=BB15_58 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB15_62:                              # %cond.end244
                                        #   in Loop: Header=BB15_58 Depth=3
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
                                        #   in Loop: Header=BB15_58 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_58
.LBB15_64:                              # %for.end276
                                        #   in Loop: Header=BB15_56 Depth=2
	jmp	.LBB15_65
.LBB15_65:                              # %for.inc277
                                        #   in Loop: Header=BB15_56 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_56
.LBB15_66:                              # %for.end279
                                        #   in Loop: Header=BB15_54 Depth=1
	jmp	.LBB15_67
.LBB15_67:                              # %for.inc280
                                        #   in Loop: Header=BB15_54 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_54
.LBB15_68:                              # %for.end282
	movl	$0, -16(%rbp)
.LBB15_69:                              # %for.cond283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_71 Depth 2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_76
# %bb.70:                               # %for.body286
                                        #   in Loop: Header=BB15_69 Depth=1
	movl	$0, -28(%rbp)
.LBB15_71:                              # %for.cond287
                                        #   Parent Loop BB15_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_74
# %bb.72:                               # %for.body291
                                        #   in Loop: Header=BB15_71 Depth=2
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
                                        #   in Loop: Header=BB15_71 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_71
.LBB15_74:                              # %for.end327
                                        #   in Loop: Header=BB15_69 Depth=1
	jmp	.LBB15_75
.LBB15_75:                              # %for.inc328
                                        #   in Loop: Header=BB15_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_69
.LBB15_76:                              # %for.end330
	jmp	.LBB15_142
.LBB15_77:                              # %if.else331
	movl	$0, -12(%rbp)
.LBB15_78:                              # %for.cond332
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_80 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB15_85
# %bb.79:                               # %for.body334
                                        #   in Loop: Header=BB15_78 Depth=1
	movl	$0, -24(%rbp)
.LBB15_80:                              # %for.cond335
                                        #   Parent Loop BB15_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB15_83
# %bb.81:                               # %for.body337
                                        #   in Loop: Header=BB15_80 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB15_80 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_80
.LBB15_83:                              # %for.end345
                                        #   in Loop: Header=BB15_78 Depth=1
	jmp	.LBB15_84
.LBB15_84:                              # %for.inc346
                                        #   in Loop: Header=BB15_78 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_78
.LBB15_85:                              # %for.end348
	movl	$0, -16(%rbp)
.LBB15_86:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_88 Depth 2
                                        #       Child Loop BB15_90 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_103
# %bb.87:                               # %for.body353
                                        #   in Loop: Header=BB15_86 Depth=1
	movl	$0, -32(%rbp)
.LBB15_88:                              # %for.cond354
                                        #   Parent Loop BB15_86 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_90 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_101
# %bb.89:                               # %for.body359
                                        #   in Loop: Header=BB15_88 Depth=2
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
.LBB15_90:                              # %for.cond372
                                        #   Parent Loop BB15_86 Depth=1
                                        #     Parent Loop BB15_88 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_93
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB15_90 Depth=3
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
                                        #   in Loop: Header=BB15_90 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_90
.LBB15_93:                              # %for.end389
                                        #   in Loop: Header=BB15_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB15_94
	jp	.LBB15_94
	jmp	.LBB15_95
.LBB15_94:                              # %if.then396
                                        #   in Loop: Header=BB15_88 Depth=2
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB15_96
.LBB15_95:                              # %if.else406
                                        #   in Loop: Header=BB15_88 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB15_96:                              # %if.end407
                                        #   in Loop: Header=BB15_88 Depth=2
	cmpl	$-64, -44(%rbp)
	jl	.LBB15_98
# %bb.97:                               # %lor.lhs.false410
                                        #   in Loop: Header=BB15_88 Depth=2
	cmpl	$127, -44(%rbp)
	jle	.LBB15_99
.LBB15_98:                              # %if.then413
                                        #   in Loop: Header=BB15_88 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB15_99:                              # %if.end414
                                        #   in Loop: Header=BB15_88 Depth=2
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
                                        #   in Loop: Header=BB15_88 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB15_88
.LBB15_101:                             # %for.end447
                                        #   in Loop: Header=BB15_86 Depth=1
	jmp	.LBB15_102
.LBB15_102:                             # %for.inc448
                                        #   in Loop: Header=BB15_86 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_86
.LBB15_103:                             # %for.end450
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB15_117
# %bb.104:                              # %if.then453
	movl	$0, -16(%rbp)
.LBB15_105:                             # %for.cond454
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_107 Depth 2
                                        #       Child Loop BB15_109 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_116
# %bb.106:                              # %for.body458
                                        #   in Loop: Header=BB15_105 Depth=1
	movl	$0, -28(%rbp)
.LBB15_107:                             # %for.cond459
                                        #   Parent Loop BB15_105 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_109 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_114
# %bb.108:                              # %for.body464
                                        #   in Loop: Header=BB15_107 Depth=2
	movl	$0, -20(%rbp)
.LBB15_109:                             # %for.cond465
                                        #   Parent Loop BB15_105 Depth=1
                                        #     Parent Loop BB15_107 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB15_112
# %bb.110:                              # %for.body468
                                        #   in Loop: Header=BB15_109 Depth=3
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
                                        #   in Loop: Header=BB15_109 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_109
.LBB15_112:                             # %for.end495
                                        #   in Loop: Header=BB15_107 Depth=2
	jmp	.LBB15_113
.LBB15_113:                             # %for.inc496
                                        #   in Loop: Header=BB15_107 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_107
.LBB15_114:                             # %for.end498
                                        #   in Loop: Header=BB15_105 Depth=1
	jmp	.LBB15_115
.LBB15_115:                             # %for.inc499
                                        #   in Loop: Header=BB15_105 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_105
.LBB15_116:                             # %for.end501
	jmp	.LBB15_126
.LBB15_117:                             # %if.else502
	movl	$0, -16(%rbp)
.LBB15_118:                             # %for.cond503
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_120 Depth 2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_125
# %bb.119:                              # %for.body507
                                        #   in Loop: Header=BB15_118 Depth=1
	movl	$0, -28(%rbp)
.LBB15_120:                             # %for.cond508
                                        #   Parent Loop BB15_118 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_123
# %bb.121:                              # %for.body513
                                        #   in Loop: Header=BB15_120 Depth=2
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
                                        #   in Loop: Header=BB15_120 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_120
.LBB15_123:                             # %for.end549
                                        #   in Loop: Header=BB15_118 Depth=1
	jmp	.LBB15_124
.LBB15_124:                             # %for.inc550
                                        #   in Loop: Header=BB15_118 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_118
.LBB15_125:                             # %for.end552
	jmp	.LBB15_126
.LBB15_126:                             # %if.end553
	movl	$0, -12(%rbp)
.LBB15_127:                             # %for.cond554
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_129 Depth 2
                                        #       Child Loop BB15_131 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB15_141
# %bb.128:                              # %for.body557
                                        #   in Loop: Header=BB15_127 Depth=1
	movl	$0, -24(%rbp)
.LBB15_129:                             # %for.cond558
                                        #   Parent Loop BB15_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_131 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB15_139
# %bb.130:                              # %for.body561
                                        #   in Loop: Header=BB15_129 Depth=2
	movl	$0, -20(%rbp)
.LBB15_131:                             # %for.cond562
                                        #   Parent Loop BB15_127 Depth=1
                                        #     Parent Loop BB15_129 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB15_137
# %bb.132:                              # %for.body565
                                        #   in Loop: Header=BB15_131 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB15_134
# %bb.133:                              # %cond.true568
                                        #   in Loop: Header=BB15_131 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB15_135
.LBB15_134:                             # %cond.false569
                                        #   in Loop: Header=BB15_131 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB15_135:                             # %cond.end570
                                        #   in Loop: Header=BB15_131 Depth=3
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
                                        #   in Loop: Header=BB15_131 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_131
.LBB15_137:                             # %for.end598
                                        #   in Loop: Header=BB15_129 Depth=2
	jmp	.LBB15_138
.LBB15_138:                             # %for.inc599
                                        #   in Loop: Header=BB15_129 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_129
.LBB15_139:                             # %for.end601
                                        #   in Loop: Header=BB15_127 Depth=1
	jmp	.LBB15_140
.LBB15_140:                             # %for.inc602
                                        #   in Loop: Header=BB15_127 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_127
.LBB15_141:                             # %for.end604
	jmp	.LBB15_142
.LBB15_142:                             # %if.end605
	movl	$0, -16(%rbp)
.LBB15_143:                             # %for.cond606
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_145 Depth 2
                                        #       Child Loop BB15_147 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_163
# %bb.144:                              # %for.body610
                                        #   in Loop: Header=BB15_143 Depth=1
	movl	$0, -28(%rbp)
.LBB15_145:                             # %for.cond611
                                        #   Parent Loop BB15_143 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_147 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB15_158
# %bb.146:                              # %for.body616
                                        #   in Loop: Header=BB15_145 Depth=2
	movl	$0, -20(%rbp)
.LBB15_147:                             # %for.cond617
                                        #   Parent Loop BB15_143 Depth=1
                                        #     Parent Loop BB15_145 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB15_153
# %bb.148:                              # %for.body620
                                        #   in Loop: Header=BB15_147 Depth=3
	movq	wp_weight, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB15_150
# %bb.149:                              # %lor.lhs.false629
                                        #   in Loop: Header=BB15_147 Depth=3
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB15_151
.LBB15_150:                             # %if.then638
                                        #   in Loop: Header=BB15_145 Depth=2
	movl	$1, -48(%rbp)
	jmp	.LBB15_154
.LBB15_151:                             # %if.end639
                                        #   in Loop: Header=BB15_147 Depth=3
	jmp	.LBB15_152
.LBB15_152:                             # %for.inc640
                                        #   in Loop: Header=BB15_147 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_147
.LBB15_153:                             # %for.end642.loopexit
                                        #   in Loop: Header=BB15_145 Depth=2
	jmp	.LBB15_154
.LBB15_154:                             # %for.end642
                                        #   in Loop: Header=BB15_145 Depth=2
	cmpl	$1, -48(%rbp)
	jne	.LBB15_156
# %bb.155:                              # %if.then645
                                        #   in Loop: Header=BB15_143 Depth=1
	jmp	.LBB15_159
.LBB15_156:                             # %if.end646
                                        #   in Loop: Header=BB15_145 Depth=2
	jmp	.LBB15_157
.LBB15_157:                             # %for.inc647
                                        #   in Loop: Header=BB15_145 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_145
.LBB15_158:                             # %for.end649.loopexit
                                        #   in Loop: Header=BB15_143 Depth=1
	jmp	.LBB15_159
.LBB15_159:                             # %for.end649
                                        #   in Loop: Header=BB15_143 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB15_161
# %bb.160:                              # %if.then652
	jmp	.LBB15_164
.LBB15_161:                             # %if.end653
                                        #   in Loop: Header=BB15_143 Depth=1
	jmp	.LBB15_162
.LBB15_162:                             # %for.inc654
                                        #   in Loop: Header=BB15_143 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_143
.LBB15_163:                             # %for.end656.loopexit
	jmp	.LBB15_164
.LBB15_164:                             # %for.end656
	movl	-48(%rbp), %ebx
	cmpl	$1210015879, -76(%rbp)  # imm = 0x481F6087
	jne	.LBB15_166
.LBB15_165:
	movl	%ebx, %eax
	addq	$35416, %rsp            # imm = 0x8A58
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_166:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_165
.Lfunc_end15:
	.size	test_wp_B_slice.12, .Lfunc_end15-test_wp_B_slice.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_B_slice.13
.LCPI16_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_B_slice.13
	.p2align	4, 0x90
	.type	test_wp_B_slice.13,@function
test_wp_B_slice.13:                     # @test_wp_B_slice.13
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
	movl	$206307842, -80(%rbp)   # imm = 0xC4C0202
	movl	%edi, -88(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
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
.LBB16_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_7 Depth 2
                                        #       Child Loop BB16_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB16_7 Depth=2
	movl	$0, -32(%rbp)
.LBB16_9:                               # %for.cond14
                                        #   Parent Loop BB16_5 Depth=1
                                        #     Parent Loop BB16_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB16_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB16_9 Depth=3
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
                                        #   in Loop: Header=BB16_9 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_5
.LBB16_16:                              # %for.end46
	movl	$0, -12(%rbp)
.LBB16_17:                              # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_19 Depth 2
                                        #       Child Loop BB16_33 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB16_52
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB16_17 Depth=1
	movl	$0, -24(%rbp)
.LBB16_19:                              # %for.cond50
                                        #   Parent Loop BB16_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_33 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB16_50
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB16_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB16_22
# %bb.21:                               # %cond.true60
                                        #   in Loop: Header=BB16_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB16_26
.LBB16_22:                              # %cond.false61
                                        #   in Loop: Header=BB16_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB16_24
# %bb.23:                               # %cond.true70
                                        #   in Loop: Header=BB16_19 Depth=2
	movl	$127, %eax
	jmp	.LBB16_25
.LBB16_24:                              # %cond.false71
                                        #   in Loop: Header=BB16_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB16_25:                              # %cond.end79
                                        #   in Loop: Header=BB16_19 Depth=2
.LBB16_26:                              # %cond.end81
                                        #   in Loop: Header=BB16_19 Depth=2
	movl	%eax, -56(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB16_28
# %bb.27:                               # %cond.true89
                                        #   in Loop: Header=BB16_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB16_32
.LBB16_28:                              # %cond.false90
                                        #   in Loop: Header=BB16_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB16_30
# %bb.29:                               # %cond.true97
                                        #   in Loop: Header=BB16_19 Depth=2
	movl	$127, %eax
	jmp	.LBB16_31
.LBB16_30:                              # %cond.false98
                                        #   in Loop: Header=BB16_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB16_31:                              # %cond.end104
                                        #   in Loop: Header=BB16_19 Depth=2
.LBB16_32:                              # %cond.end106
                                        #   in Loop: Header=BB16_19 Depth=2
	movl	%eax, -60(%rbp)
	movl	$0, -20(%rbp)
.LBB16_33:                              # %for.cond108
                                        #   Parent Loop BB16_17 Depth=1
                                        #     Parent Loop BB16_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB16_48
# %bb.34:                               # %for.body110
                                        #   in Loop: Header=BB16_33 Depth=3
	cmpl	$0, -56(%rbp)
	jne	.LBB16_36
# %bb.35:                               # %if.then
                                        #   in Loop: Header=BB16_33 Depth=3
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
	jmp	.LBB16_46
.LBB16_36:                              # %if.else
                                        #   in Loop: Header=BB16_33 Depth=3
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
	jge	.LBB16_38
# %bb.37:                               # %cond.true144
                                        #   in Loop: Header=BB16_33 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB16_42
.LBB16_38:                              # %cond.false145
                                        #   in Loop: Header=BB16_33 Depth=3
	movl	-52(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB16_40
# %bb.39:                               # %cond.true150
                                        #   in Loop: Header=BB16_33 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB16_41
.LBB16_40:                              # %cond.false151
                                        #   in Loop: Header=BB16_33 Depth=3
	movl	-52(%rbp), %eax
	imull	-60(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB16_41:                              # %cond.end155
                                        #   in Loop: Header=BB16_33 Depth=3
.LBB16_42:                              # %cond.end157
                                        #   in Loop: Header=BB16_33 Depth=3
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
	jl	.LBB16_44
# %bb.43:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_33 Depth=3
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
	jle	.LBB16_45
.LBB16_44:                              # %if.then183
                                        #   in Loop: Header=BB16_33 Depth=3
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
.LBB16_45:                              # %if.end
                                        #   in Loop: Header=BB16_33 Depth=3
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
.LBB16_46:                              # %if.end220
                                        #   in Loop: Header=BB16_33 Depth=3
	jmp	.LBB16_47
.LBB16_47:                              # %for.inc221
                                        #   in Loop: Header=BB16_33 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_33
.LBB16_48:                              # %for.end223
                                        #   in Loop: Header=BB16_19 Depth=2
	jmp	.LBB16_49
.LBB16_49:                              # %for.inc224
                                        #   in Loop: Header=BB16_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_19
.LBB16_50:                              # %for.end226
                                        #   in Loop: Header=BB16_17 Depth=1
	jmp	.LBB16_51
.LBB16_51:                              # %for.inc227
                                        #   in Loop: Header=BB16_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_17
.LBB16_52:                              # %for.end229
	cmpl	$1, -88(%rbp)
	jne	.LBB16_77
# %bb.53:                               # %if.then231
	movl	$0, -12(%rbp)
.LBB16_54:                              # %for.cond232
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_56 Depth 2
                                        #       Child Loop BB16_58 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB16_68
# %bb.55:                               # %for.body234
                                        #   in Loop: Header=BB16_54 Depth=1
	movl	$0, -24(%rbp)
.LBB16_56:                              # %for.cond235
                                        #   Parent Loop BB16_54 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_58 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB16_66
# %bb.57:                               # %for.body237
                                        #   in Loop: Header=BB16_56 Depth=2
	movl	$0, -20(%rbp)
.LBB16_58:                              # %for.cond238
                                        #   Parent Loop BB16_54 Depth=1
                                        #     Parent Loop BB16_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB16_64
# %bb.59:                               # %for.body240
                                        #   in Loop: Header=BB16_58 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB16_61
# %bb.60:                               # %cond.true242
                                        #   in Loop: Header=BB16_58 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB16_62
.LBB16_61:                              # %cond.false243
                                        #   in Loop: Header=BB16_58 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB16_62:                              # %cond.end244
                                        #   in Loop: Header=BB16_58 Depth=3
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
                                        #   in Loop: Header=BB16_58 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_58
.LBB16_64:                              # %for.end276
                                        #   in Loop: Header=BB16_56 Depth=2
	jmp	.LBB16_65
.LBB16_65:                              # %for.inc277
                                        #   in Loop: Header=BB16_56 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_56
.LBB16_66:                              # %for.end279
                                        #   in Loop: Header=BB16_54 Depth=1
	jmp	.LBB16_67
.LBB16_67:                              # %for.inc280
                                        #   in Loop: Header=BB16_54 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_54
.LBB16_68:                              # %for.end282
	movl	$0, -16(%rbp)
.LBB16_69:                              # %for.cond283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_71 Depth 2
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_76
# %bb.70:                               # %for.body286
                                        #   in Loop: Header=BB16_69 Depth=1
	movl	$0, -28(%rbp)
.LBB16_71:                              # %for.cond287
                                        #   Parent Loop BB16_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_74
# %bb.72:                               # %for.body291
                                        #   in Loop: Header=BB16_71 Depth=2
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
                                        #   in Loop: Header=BB16_71 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_71
.LBB16_74:                              # %for.end327
                                        #   in Loop: Header=BB16_69 Depth=1
	jmp	.LBB16_75
.LBB16_75:                              # %for.inc328
                                        #   in Loop: Header=BB16_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_69
.LBB16_76:                              # %for.end330
	jmp	.LBB16_142
.LBB16_77:                              # %if.else331
	movl	$0, -12(%rbp)
.LBB16_78:                              # %for.cond332
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_80 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB16_85
# %bb.79:                               # %for.body334
                                        #   in Loop: Header=BB16_78 Depth=1
	movl	$0, -24(%rbp)
.LBB16_80:                              # %for.cond335
                                        #   Parent Loop BB16_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB16_83
# %bb.81:                               # %for.body337
                                        #   in Loop: Header=BB16_80 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB16_80 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_80
.LBB16_83:                              # %for.end345
                                        #   in Loop: Header=BB16_78 Depth=1
	jmp	.LBB16_84
.LBB16_84:                              # %for.inc346
                                        #   in Loop: Header=BB16_78 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_78
.LBB16_85:                              # %for.end348
	movl	$0, -16(%rbp)
.LBB16_86:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_88 Depth 2
                                        #       Child Loop BB16_90 Depth 3
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_103
# %bb.87:                               # %for.body353
                                        #   in Loop: Header=BB16_86 Depth=1
	movl	$0, -32(%rbp)
.LBB16_88:                              # %for.cond354
                                        #   Parent Loop BB16_86 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_90 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_101
# %bb.89:                               # %for.body359
                                        #   in Loop: Header=BB16_88 Depth=2
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
.LBB16_90:                              # %for.cond372
                                        #   Parent Loop BB16_86 Depth=1
                                        #     Parent Loop BB16_88 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_93
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB16_90 Depth=3
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
                                        #   in Loop: Header=BB16_90 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_90
.LBB16_93:                              # %for.end389
                                        #   in Loop: Header=BB16_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB16_94
	jp	.LBB16_94
	jmp	.LBB16_95
.LBB16_94:                              # %if.then396
                                        #   in Loop: Header=BB16_88 Depth=2
	vmovsd	.LCPI16_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB16_96
.LBB16_95:                              # %if.else406
                                        #   in Loop: Header=BB16_88 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB16_96:                              # %if.end407
                                        #   in Loop: Header=BB16_88 Depth=2
	cmpl	$-64, -44(%rbp)
	jl	.LBB16_98
# %bb.97:                               # %lor.lhs.false410
                                        #   in Loop: Header=BB16_88 Depth=2
	cmpl	$127, -44(%rbp)
	jle	.LBB16_99
.LBB16_98:                              # %if.then413
                                        #   in Loop: Header=BB16_88 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB16_99:                              # %if.end414
                                        #   in Loop: Header=BB16_88 Depth=2
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
                                        #   in Loop: Header=BB16_88 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB16_88
.LBB16_101:                             # %for.end447
                                        #   in Loop: Header=BB16_86 Depth=1
	jmp	.LBB16_102
.LBB16_102:                             # %for.inc448
                                        #   in Loop: Header=BB16_86 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_86
.LBB16_103:                             # %for.end450
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB16_117
# %bb.104:                              # %if.then453
	movl	$0, -16(%rbp)
.LBB16_105:                             # %for.cond454
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_107 Depth 2
                                        #       Child Loop BB16_109 Depth 3
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_116
# %bb.106:                              # %for.body458
                                        #   in Loop: Header=BB16_105 Depth=1
	movl	$0, -28(%rbp)
.LBB16_107:                             # %for.cond459
                                        #   Parent Loop BB16_105 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_109 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_114
# %bb.108:                              # %for.body464
                                        #   in Loop: Header=BB16_107 Depth=2
	movl	$0, -20(%rbp)
.LBB16_109:                             # %for.cond465
                                        #   Parent Loop BB16_105 Depth=1
                                        #     Parent Loop BB16_107 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB16_112
# %bb.110:                              # %for.body468
                                        #   in Loop: Header=BB16_109 Depth=3
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
                                        #   in Loop: Header=BB16_109 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_109
.LBB16_112:                             # %for.end495
                                        #   in Loop: Header=BB16_107 Depth=2
	jmp	.LBB16_113
.LBB16_113:                             # %for.inc496
                                        #   in Loop: Header=BB16_107 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_107
.LBB16_114:                             # %for.end498
                                        #   in Loop: Header=BB16_105 Depth=1
	jmp	.LBB16_115
.LBB16_115:                             # %for.inc499
                                        #   in Loop: Header=BB16_105 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_105
.LBB16_116:                             # %for.end501
	jmp	.LBB16_126
.LBB16_117:                             # %if.else502
	movl	$0, -16(%rbp)
.LBB16_118:                             # %for.cond503
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_120 Depth 2
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_125
# %bb.119:                              # %for.body507
                                        #   in Loop: Header=BB16_118 Depth=1
	movl	$0, -28(%rbp)
.LBB16_120:                             # %for.cond508
                                        #   Parent Loop BB16_118 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_123
# %bb.121:                              # %for.body513
                                        #   in Loop: Header=BB16_120 Depth=2
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
                                        #   in Loop: Header=BB16_120 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_120
.LBB16_123:                             # %for.end549
                                        #   in Loop: Header=BB16_118 Depth=1
	jmp	.LBB16_124
.LBB16_124:                             # %for.inc550
                                        #   in Loop: Header=BB16_118 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_118
.LBB16_125:                             # %for.end552
	jmp	.LBB16_126
.LBB16_126:                             # %if.end553
	movl	$0, -12(%rbp)
.LBB16_127:                             # %for.cond554
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_129 Depth 2
                                        #       Child Loop BB16_131 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB16_141
# %bb.128:                              # %for.body557
                                        #   in Loop: Header=BB16_127 Depth=1
	movl	$0, -24(%rbp)
.LBB16_129:                             # %for.cond558
                                        #   Parent Loop BB16_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_131 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB16_139
# %bb.130:                              # %for.body561
                                        #   in Loop: Header=BB16_129 Depth=2
	movl	$0, -20(%rbp)
.LBB16_131:                             # %for.cond562
                                        #   Parent Loop BB16_127 Depth=1
                                        #     Parent Loop BB16_129 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB16_137
# %bb.132:                              # %for.body565
                                        #   in Loop: Header=BB16_131 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB16_134
# %bb.133:                              # %cond.true568
                                        #   in Loop: Header=BB16_131 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB16_135
.LBB16_134:                             # %cond.false569
                                        #   in Loop: Header=BB16_131 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB16_135:                             # %cond.end570
                                        #   in Loop: Header=BB16_131 Depth=3
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
                                        #   in Loop: Header=BB16_131 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_131
.LBB16_137:                             # %for.end598
                                        #   in Loop: Header=BB16_129 Depth=2
	jmp	.LBB16_138
.LBB16_138:                             # %for.inc599
                                        #   in Loop: Header=BB16_129 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_129
.LBB16_139:                             # %for.end601
                                        #   in Loop: Header=BB16_127 Depth=1
	jmp	.LBB16_140
.LBB16_140:                             # %for.inc602
                                        #   in Loop: Header=BB16_127 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_127
.LBB16_141:                             # %for.end604
	jmp	.LBB16_142
.LBB16_142:                             # %if.end605
	movl	$0, -16(%rbp)
.LBB16_143:                             # %for.cond606
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_145 Depth 2
                                        #       Child Loop BB16_147 Depth 3
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_163
# %bb.144:                              # %for.body610
                                        #   in Loop: Header=BB16_143 Depth=1
	movl	$0, -28(%rbp)
.LBB16_145:                             # %for.cond611
                                        #   Parent Loop BB16_143 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_147 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB16_158
# %bb.146:                              # %for.body616
                                        #   in Loop: Header=BB16_145 Depth=2
	movl	$0, -20(%rbp)
.LBB16_147:                             # %for.cond617
                                        #   Parent Loop BB16_143 Depth=1
                                        #     Parent Loop BB16_145 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB16_153
# %bb.148:                              # %for.body620
                                        #   in Loop: Header=BB16_147 Depth=3
	movq	wp_weight, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB16_150
# %bb.149:                              # %lor.lhs.false629
                                        #   in Loop: Header=BB16_147 Depth=3
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB16_151
.LBB16_150:                             # %if.then638
                                        #   in Loop: Header=BB16_145 Depth=2
	movl	$1, -48(%rbp)
	jmp	.LBB16_154
.LBB16_151:                             # %if.end639
                                        #   in Loop: Header=BB16_147 Depth=3
	jmp	.LBB16_152
.LBB16_152:                             # %for.inc640
                                        #   in Loop: Header=BB16_147 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_147
.LBB16_153:                             # %for.end642.loopexit
                                        #   in Loop: Header=BB16_145 Depth=2
	jmp	.LBB16_154
.LBB16_154:                             # %for.end642
                                        #   in Loop: Header=BB16_145 Depth=2
	cmpl	$1, -48(%rbp)
	jne	.LBB16_156
# %bb.155:                              # %if.then645
                                        #   in Loop: Header=BB16_143 Depth=1
	jmp	.LBB16_159
.LBB16_156:                             # %if.end646
                                        #   in Loop: Header=BB16_145 Depth=2
	jmp	.LBB16_157
.LBB16_157:                             # %for.inc647
                                        #   in Loop: Header=BB16_145 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_145
.LBB16_158:                             # %for.end649.loopexit
                                        #   in Loop: Header=BB16_143 Depth=1
	jmp	.LBB16_159
.LBB16_159:                             # %for.end649
                                        #   in Loop: Header=BB16_143 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB16_161
# %bb.160:                              # %if.then652
	jmp	.LBB16_164
.LBB16_161:                             # %if.end653
                                        #   in Loop: Header=BB16_143 Depth=1
	jmp	.LBB16_162
.LBB16_162:                             # %for.inc654
                                        #   in Loop: Header=BB16_143 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_143
.LBB16_163:                             # %for.end656.loopexit
	jmp	.LBB16_164
.LBB16_164:                             # %for.end656
	movl	-48(%rbp), %ebx
	cmpl	$206307842, -80(%rbp)   # imm = 0xC4C0202
	jne	.LBB16_166
.LBB16_165:
	movl	%ebx, %eax
	addq	$35416, %rsp            # imm = 0x8A58
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_166:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_165
.Lfunc_end16:
	.size	test_wp_B_slice.13, .Lfunc_end16-test_wp_B_slice.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_B_slice.14
.LCPI17_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_B_slice.14
	.p2align	4, 0x90
	.type	test_wp_B_slice.14,@function
test_wp_B_slice.14:                     # @test_wp_B_slice.14
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
	movl	$1613595877, -88(%rbp)  # imm = 0x602D84E5
	movl	%edi, -80(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
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
.LBB17_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_7 Depth 2
                                        #       Child Loop BB17_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	$0, -24(%rbp)
.LBB17_7:                               # %for.cond9
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_9 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB17_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB17_7 Depth=2
	movl	$0, -32(%rbp)
.LBB17_9:                               # %for.cond14
                                        #   Parent Loop BB17_5 Depth=1
                                        #     Parent Loop BB17_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -32(%rbp)
	jge	.LBB17_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB17_9 Depth=3
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
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	movl	-40(%rbp), %eax
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
                                        #   in Loop: Header=BB17_9 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB17_9
.LBB17_12:                              # %for.end
                                        #   in Loop: Header=BB17_7 Depth=2
	jmp	.LBB17_13
.LBB17_13:                              # %for.inc41
                                        #   in Loop: Header=BB17_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_7
.LBB17_14:                              # %for.end43
                                        #   in Loop: Header=BB17_5 Depth=1
	jmp	.LBB17_15
.LBB17_15:                              # %for.inc44
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_5
.LBB17_16:                              # %for.end46
	movl	$0, -12(%rbp)
.LBB17_17:                              # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_19 Depth 2
                                        #       Child Loop BB17_33 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB17_52
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB17_17 Depth=1
	movl	$0, -24(%rbp)
.LBB17_19:                              # %for.cond50
                                        #   Parent Loop BB17_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_33 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB17_50
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB17_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB17_22
# %bb.21:                               # %cond.true60
                                        #   in Loop: Header=BB17_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB17_26
.LBB17_22:                              # %cond.false61
                                        #   in Loop: Header=BB17_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB17_24
# %bb.23:                               # %cond.true70
                                        #   in Loop: Header=BB17_19 Depth=2
	movl	$127, %eax
	jmp	.LBB17_25
.LBB17_24:                              # %cond.false71
                                        #   in Loop: Header=BB17_19 Depth=2
	movq	listX+8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB17_25:                              # %cond.end79
                                        #   in Loop: Header=BB17_19 Depth=2
.LBB17_26:                              # %cond.end81
                                        #   in Loop: Header=BB17_19 Depth=2
	movl	%eax, -60(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB17_28
# %bb.27:                               # %cond.true89
                                        #   in Loop: Header=BB17_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB17_32
.LBB17_28:                              # %cond.false90
                                        #   in Loop: Header=BB17_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB17_30
# %bb.29:                               # %cond.true97
                                        #   in Loop: Header=BB17_19 Depth=2
	movl	$127, %eax
	jmp	.LBB17_31
.LBB17_30:                              # %cond.false98
                                        #   in Loop: Header=BB17_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB17_31:                              # %cond.end104
                                        #   in Loop: Header=BB17_19 Depth=2
.LBB17_32:                              # %cond.end106
                                        #   in Loop: Header=BB17_19 Depth=2
	movl	%eax, -56(%rbp)
	movl	$0, -20(%rbp)
.LBB17_33:                              # %for.cond108
                                        #   Parent Loop BB17_17 Depth=1
                                        #     Parent Loop BB17_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB17_48
# %bb.34:                               # %for.body110
                                        #   in Loop: Header=BB17_33 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB17_36
# %bb.35:                               # %if.then
                                        #   in Loop: Header=BB17_33 Depth=3
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
	jmp	.LBB17_46
.LBB17_36:                              # %if.else
                                        #   in Loop: Header=BB17_33 Depth=3
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edi
	callq	abs
	addl	$16384, %eax            # imm = 0x4000
	cltd
	idivl	-60(%rbp)
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$-1024, %eax            # imm = 0xFC00
	jge	.LBB17_38
# %bb.37:                               # %cond.true144
                                        #   in Loop: Header=BB17_33 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB17_42
.LBB17_38:                              # %cond.false145
                                        #   in Loop: Header=BB17_33 Depth=3
	movl	-52(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB17_40
# %bb.39:                               # %cond.true150
                                        #   in Loop: Header=BB17_33 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB17_41
.LBB17_40:                              # %cond.false151
                                        #   in Loop: Header=BB17_33 Depth=3
	movl	-52(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB17_41:                              # %cond.end155
                                        #   in Loop: Header=BB17_33 Depth=3
.LBB17_42:                              # %cond.end157
                                        #   in Loop: Header=BB17_33 Depth=3
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
	jl	.LBB17_44
# %bb.43:                               # %lor.lhs.false
                                        #   in Loop: Header=BB17_33 Depth=3
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
	jle	.LBB17_45
.LBB17_44:                              # %if.then183
                                        #   in Loop: Header=BB17_33 Depth=3
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
.LBB17_45:                              # %if.end
                                        #   in Loop: Header=BB17_33 Depth=3
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
.LBB17_46:                              # %if.end220
                                        #   in Loop: Header=BB17_33 Depth=3
	jmp	.LBB17_47
.LBB17_47:                              # %for.inc221
                                        #   in Loop: Header=BB17_33 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_33
.LBB17_48:                              # %for.end223
                                        #   in Loop: Header=BB17_19 Depth=2
	jmp	.LBB17_49
.LBB17_49:                              # %for.inc224
                                        #   in Loop: Header=BB17_19 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_19
.LBB17_50:                              # %for.end226
                                        #   in Loop: Header=BB17_17 Depth=1
	jmp	.LBB17_51
.LBB17_51:                              # %for.inc227
                                        #   in Loop: Header=BB17_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_17
.LBB17_52:                              # %for.end229
	cmpl	$1, -80(%rbp)
	jne	.LBB17_77
# %bb.53:                               # %if.then231
	movl	$0, -12(%rbp)
.LBB17_54:                              # %for.cond232
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_56 Depth 2
                                        #       Child Loop BB17_58 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB17_68
# %bb.55:                               # %for.body234
                                        #   in Loop: Header=BB17_54 Depth=1
	movl	$0, -24(%rbp)
.LBB17_56:                              # %for.cond235
                                        #   Parent Loop BB17_54 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_58 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB17_66
# %bb.57:                               # %for.body237
                                        #   in Loop: Header=BB17_56 Depth=2
	movl	$0, -20(%rbp)
.LBB17_58:                              # %for.cond238
                                        #   Parent Loop BB17_54 Depth=1
                                        #     Parent Loop BB17_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB17_64
# %bb.59:                               # %for.body240
                                        #   in Loop: Header=BB17_58 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB17_61
# %bb.60:                               # %cond.true242
                                        #   in Loop: Header=BB17_58 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB17_62
.LBB17_61:                              # %cond.false243
                                        #   in Loop: Header=BB17_58 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB17_62:                              # %cond.end244
                                        #   in Loop: Header=BB17_58 Depth=3
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
                                        #   in Loop: Header=BB17_58 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_58
.LBB17_64:                              # %for.end276
                                        #   in Loop: Header=BB17_56 Depth=2
	jmp	.LBB17_65
.LBB17_65:                              # %for.inc277
                                        #   in Loop: Header=BB17_56 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_56
.LBB17_66:                              # %for.end279
                                        #   in Loop: Header=BB17_54 Depth=1
	jmp	.LBB17_67
.LBB17_67:                              # %for.inc280
                                        #   in Loop: Header=BB17_54 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_54
.LBB17_68:                              # %for.end282
	movl	$0, -16(%rbp)
.LBB17_69:                              # %for.cond283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_71 Depth 2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_76
# %bb.70:                               # %for.body286
                                        #   in Loop: Header=BB17_69 Depth=1
	movl	$0, -28(%rbp)
.LBB17_71:                              # %for.cond287
                                        #   Parent Loop BB17_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB17_74
# %bb.72:                               # %for.body291
                                        #   in Loop: Header=BB17_71 Depth=2
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
                                        #   in Loop: Header=BB17_71 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_71
.LBB17_74:                              # %for.end327
                                        #   in Loop: Header=BB17_69 Depth=1
	jmp	.LBB17_75
.LBB17_75:                              # %for.inc328
                                        #   in Loop: Header=BB17_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_69
.LBB17_76:                              # %for.end330
	jmp	.LBB17_142
.LBB17_77:                              # %if.else331
	movl	$0, -12(%rbp)
.LBB17_78:                              # %for.cond332
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_80 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB17_85
# %bb.79:                               # %for.body334
                                        #   in Loop: Header=BB17_78 Depth=1
	movl	$0, -24(%rbp)
.LBB17_80:                              # %for.cond335
                                        #   Parent Loop BB17_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB17_83
# %bb.81:                               # %for.body337
                                        #   in Loop: Header=BB17_80 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-72(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -72(%rbp)
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB17_80 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_80
.LBB17_83:                              # %for.end345
                                        #   in Loop: Header=BB17_78 Depth=1
	jmp	.LBB17_84
.LBB17_84:                              # %for.inc346
                                        #   in Loop: Header=BB17_78 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_78
.LBB17_85:                              # %for.end348
	movl	$0, -16(%rbp)
.LBB17_86:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_88 Depth 2
                                        #       Child Loop BB17_90 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_103
# %bb.87:                               # %for.body353
                                        #   in Loop: Header=BB17_86 Depth=1
	movl	$0, -32(%rbp)
.LBB17_88:                              # %for.cond354
                                        #   Parent Loop BB17_86 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_90 Depth 3
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB17_101
# %bb.89:                               # %for.body359
                                        #   in Loop: Header=BB17_88 Depth=2
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
.LBB17_90:                              # %for.cond372
                                        #   Parent Loop BB17_86 Depth=1
                                        #     Parent Loop BB17_88 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_93
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB17_90 Depth=3
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
                                        #   in Loop: Header=BB17_90 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_90
.LBB17_93:                              # %for.end389
                                        #   in Loop: Header=BB17_88 Depth=2
	movslq	-16(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-32(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB17_94
	jp	.LBB17_94
	jmp	.LBB17_95
.LBB17_94:                              # %if.then396
                                        #   in Loop: Header=BB17_88 Depth=2
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB17_96
.LBB17_95:                              # %if.else406
                                        #   in Loop: Header=BB17_88 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB17_96:                              # %if.end407
                                        #   in Loop: Header=BB17_88 Depth=2
	cmpl	$-64, -44(%rbp)
	jl	.LBB17_98
# %bb.97:                               # %lor.lhs.false410
                                        #   in Loop: Header=BB17_88 Depth=2
	cmpl	$127, -44(%rbp)
	jle	.LBB17_99
.LBB17_98:                              # %if.then413
                                        #   in Loop: Header=BB17_88 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB17_99:                              # %if.end414
                                        #   in Loop: Header=BB17_88 Depth=2
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
                                        #   in Loop: Header=BB17_88 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB17_88
.LBB17_101:                             # %for.end447
                                        #   in Loop: Header=BB17_86 Depth=1
	jmp	.LBB17_102
.LBB17_102:                             # %for.inc448
                                        #   in Loop: Header=BB17_86 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_86
.LBB17_103:                             # %for.end450
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB17_117
# %bb.104:                              # %if.then453
	movl	$0, -16(%rbp)
.LBB17_105:                             # %for.cond454
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_107 Depth 2
                                        #       Child Loop BB17_109 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_116
# %bb.106:                              # %for.body458
                                        #   in Loop: Header=BB17_105 Depth=1
	movl	$0, -28(%rbp)
.LBB17_107:                             # %for.cond459
                                        #   Parent Loop BB17_105 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_109 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB17_114
# %bb.108:                              # %for.body464
                                        #   in Loop: Header=BB17_107 Depth=2
	movl	$0, -20(%rbp)
.LBB17_109:                             # %for.cond465
                                        #   Parent Loop BB17_105 Depth=1
                                        #     Parent Loop BB17_107 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB17_112
# %bb.110:                              # %for.body468
                                        #   in Loop: Header=BB17_109 Depth=3
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
                                        #   in Loop: Header=BB17_109 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_109
.LBB17_112:                             # %for.end495
                                        #   in Loop: Header=BB17_107 Depth=2
	jmp	.LBB17_113
.LBB17_113:                             # %for.inc496
                                        #   in Loop: Header=BB17_107 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_107
.LBB17_114:                             # %for.end498
                                        #   in Loop: Header=BB17_105 Depth=1
	jmp	.LBB17_115
.LBB17_115:                             # %for.inc499
                                        #   in Loop: Header=BB17_105 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_105
.LBB17_116:                             # %for.end501
	jmp	.LBB17_126
.LBB17_117:                             # %if.else502
	movl	$0, -16(%rbp)
.LBB17_118:                             # %for.cond503
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_120 Depth 2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_125
# %bb.119:                              # %for.body507
                                        #   in Loop: Header=BB17_118 Depth=1
	movl	$0, -28(%rbp)
.LBB17_120:                             # %for.cond508
                                        #   Parent Loop BB17_118 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB17_123
# %bb.121:                              # %for.body513
                                        #   in Loop: Header=BB17_120 Depth=2
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
                                        #   in Loop: Header=BB17_120 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_120
.LBB17_123:                             # %for.end549
                                        #   in Loop: Header=BB17_118 Depth=1
	jmp	.LBB17_124
.LBB17_124:                             # %for.inc550
                                        #   in Loop: Header=BB17_118 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_118
.LBB17_125:                             # %for.end552
	jmp	.LBB17_126
.LBB17_126:                             # %if.end553
	movl	$0, -12(%rbp)
.LBB17_127:                             # %for.cond554
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_129 Depth 2
                                        #       Child Loop BB17_131 Depth 3
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB17_141
# %bb.128:                              # %for.body557
                                        #   in Loop: Header=BB17_127 Depth=1
	movl	$0, -24(%rbp)
.LBB17_129:                             # %for.cond558
                                        #   Parent Loop BB17_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_131 Depth 3
	movl	-24(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB17_139
# %bb.130:                              # %for.body561
                                        #   in Loop: Header=BB17_129 Depth=2
	movl	$0, -20(%rbp)
.LBB17_131:                             # %for.cond562
                                        #   Parent Loop BB17_127 Depth=1
                                        #     Parent Loop BB17_129 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB17_137
# %bb.132:                              # %for.body565
                                        #   in Loop: Header=BB17_131 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB17_134
# %bb.133:                              # %cond.true568
                                        #   in Loop: Header=BB17_131 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB17_135
.LBB17_134:                             # %cond.false569
                                        #   in Loop: Header=BB17_131 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB17_135:                             # %cond.end570
                                        #   in Loop: Header=BB17_131 Depth=3
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
                                        #   in Loop: Header=BB17_131 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_131
.LBB17_137:                             # %for.end598
                                        #   in Loop: Header=BB17_129 Depth=2
	jmp	.LBB17_138
.LBB17_138:                             # %for.inc599
                                        #   in Loop: Header=BB17_129 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_129
.LBB17_139:                             # %for.end601
                                        #   in Loop: Header=BB17_127 Depth=1
	jmp	.LBB17_140
.LBB17_140:                             # %for.inc602
                                        #   in Loop: Header=BB17_127 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_127
.LBB17_141:                             # %for.end604
	jmp	.LBB17_142
.LBB17_142:                             # %if.end605
	movl	$0, -16(%rbp)
.LBB17_143:                             # %for.cond606
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_145 Depth 2
                                        #       Child Loop BB17_147 Depth 3
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_163
# %bb.144:                              # %for.body610
                                        #   in Loop: Header=BB17_143 Depth=1
	movl	$0, -28(%rbp)
.LBB17_145:                             # %for.cond611
                                        #   Parent Loop BB17_143 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_147 Depth 3
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB17_158
# %bb.146:                              # %for.body616
                                        #   in Loop: Header=BB17_145 Depth=2
	movl	$0, -20(%rbp)
.LBB17_147:                             # %for.cond617
                                        #   Parent Loop BB17_143 Depth=1
                                        #     Parent Loop BB17_145 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB17_153
# %bb.148:                              # %for.body620
                                        #   in Loop: Header=BB17_147 Depth=3
	movq	wp_weight, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB17_150
# %bb.149:                              # %lor.lhs.false629
                                        #   in Loop: Header=BB17_147 Depth=3
	movq	wp_offset, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB17_151
.LBB17_150:                             # %if.then638
                                        #   in Loop: Header=BB17_145 Depth=2
	movl	$1, -48(%rbp)
	jmp	.LBB17_154
.LBB17_151:                             # %if.end639
                                        #   in Loop: Header=BB17_147 Depth=3
	jmp	.LBB17_152
.LBB17_152:                             # %for.inc640
                                        #   in Loop: Header=BB17_147 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_147
.LBB17_153:                             # %for.end642.loopexit
                                        #   in Loop: Header=BB17_145 Depth=2
	jmp	.LBB17_154
.LBB17_154:                             # %for.end642
                                        #   in Loop: Header=BB17_145 Depth=2
	cmpl	$1, -48(%rbp)
	jne	.LBB17_156
# %bb.155:                              # %if.then645
                                        #   in Loop: Header=BB17_143 Depth=1
	jmp	.LBB17_159
.LBB17_156:                             # %if.end646
                                        #   in Loop: Header=BB17_145 Depth=2
	jmp	.LBB17_157
.LBB17_157:                             # %for.inc647
                                        #   in Loop: Header=BB17_145 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_145
.LBB17_158:                             # %for.end649.loopexit
                                        #   in Loop: Header=BB17_143 Depth=1
	jmp	.LBB17_159
.LBB17_159:                             # %for.end649
                                        #   in Loop: Header=BB17_143 Depth=1
	cmpl	$1, -48(%rbp)
	jne	.LBB17_161
# %bb.160:                              # %if.then652
	jmp	.LBB17_164
.LBB17_161:                             # %if.end653
                                        #   in Loop: Header=BB17_143 Depth=1
	jmp	.LBB17_162
.LBB17_162:                             # %for.inc654
                                        #   in Loop: Header=BB17_143 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_143
.LBB17_163:                             # %for.end656.loopexit
	jmp	.LBB17_164
.LBB17_164:                             # %for.end656
	movl	-48(%rbp), %ebx
	cmpl	$1613595877, -88(%rbp)  # imm = 0x602D84E5
	jne	.LBB17_166
.LBB17_165:
	movl	%ebx, %eax
	addq	$35416, %rsp            # imm = 0x8A58
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_166:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_165
.Lfunc_end17:
	.size	test_wp_B_slice.14, .Lfunc_end17-test_wp_B_slice.14
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
	movl	$1154004021, -88(%rbp)  # imm = 0x44C8B435
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
	movl	%eax, -64(%rbp)
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
	movl	%eax, -56(%rbp)
	movl	$0, -20(%rbp)
.LBB18_36:                              # %for.cond117
                                        #   Parent Loop BB18_20 Depth=1
                                        #     Parent Loop BB18_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB18_51
# %bb.37:                               # %for.body119
                                        #   in Loop: Header=BB18_36 Depth=3
	cmpl	$0, -64(%rbp)
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
	jge	.LBB18_41
# %bb.40:                               # %cond.true159
                                        #   in Loop: Header=BB18_36 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB18_45
.LBB18_41:                              # %cond.false160
                                        #   in Loop: Header=BB18_36 Depth=3
	movl	-60(%rbp), %eax
	imull	-56(%rbp), %eax
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
	imull	-56(%rbp), %eax
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
	cmpl	$1154004021, -88(%rbp)  # imm = 0x44C8B435
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
	.p2align	3               # -- Begin function estimate_weighting_factor_B_slice.16
.LCPI19_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_B_slice.16
	.p2align	4, 0x90
	.type	estimate_weighting_factor_B_slice.16,@function
estimate_weighting_factor_B_slice.16:   # @estimate_weighting_factor_B_slice.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$35424, %rsp            # imm = 0x8A60
	movl	$1654783795, -88(%rbp)  # imm = 0x62A1FF33
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
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
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB19_6
# %bb.5:                                # %if.then
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	jmp	.LBB19_7
.LBB19_6:                               # %if.else
	movl	$6, luma_log_weight_denom
	movl	$6, chroma_log_weight_denom
.LBB19_7:                               # %if.end
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
.LBB19_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_10 Depth 2
                                        #       Child Loop BB19_12 Depth 3
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_19
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB19_8 Depth=1
	movl	$0, -8(%rbp)
.LBB19_10:                              # %for.cond14
                                        #   Parent Loop BB19_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_12 Depth 3
	movl	-8(%rbp), %eax
	movslq	-4(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB19_17
# %bb.11:                               # %for.body18
                                        #   in Loop: Header=BB19_10 Depth=2
	movl	$0, -16(%rbp)
.LBB19_12:                              # %for.cond19
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -16(%rbp)
	jge	.LBB19_15
# %bb.13:                               # %for.body21
                                        #   in Loop: Header=BB19_12 Depth=3
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
                                        #   in Loop: Header=BB19_12 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_12
.LBB19_15:                              # %for.end
                                        #   in Loop: Header=BB19_10 Depth=2
	jmp	.LBB19_16
.LBB19_16:                              # %for.inc50
                                        #   in Loop: Header=BB19_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_10
.LBB19_17:                              # %for.end52
                                        #   in Loop: Header=BB19_8 Depth=1
	jmp	.LBB19_18
.LBB19_18:                              # %for.inc53
                                        #   in Loop: Header=BB19_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_8
.LBB19_19:                              # %for.end55
	movl	$0, -4(%rbp)
.LBB19_20:                              # %for.cond56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_22 Depth 2
                                        #       Child Loop BB19_36 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB19_55
# %bb.21:                               # %for.body58
                                        #   in Loop: Header=BB19_20 Depth=1
	movl	$0, -8(%rbp)
.LBB19_22:                              # %for.cond59
                                        #   Parent Loop BB19_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_36 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB19_53
# %bb.23:                               # %for.body61
                                        #   in Loop: Header=BB19_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB19_25
# %bb.24:                               # %cond.true69
                                        #   in Loop: Header=BB19_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB19_29
.LBB19_25:                              # %cond.false70
                                        #   in Loop: Header=BB19_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB19_27
# %bb.26:                               # %cond.true79
                                        #   in Loop: Header=BB19_22 Depth=2
	movl	$127, %eax
	jmp	.LBB19_28
.LBB19_27:                              # %cond.false80
                                        #   in Loop: Header=BB19_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB19_28:                              # %cond.end88
                                        #   in Loop: Header=BB19_22 Depth=2
.LBB19_29:                              # %cond.end90
                                        #   in Loop: Header=BB19_22 Depth=2
	movl	%eax, -60(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB19_31
# %bb.30:                               # %cond.true98
                                        #   in Loop: Header=BB19_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB19_35
.LBB19_31:                              # %cond.false99
                                        #   in Loop: Header=BB19_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB19_33
# %bb.32:                               # %cond.true106
                                        #   in Loop: Header=BB19_22 Depth=2
	movl	$127, %eax
	jmp	.LBB19_34
.LBB19_33:                              # %cond.false107
                                        #   in Loop: Header=BB19_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB19_34:                              # %cond.end113
                                        #   in Loop: Header=BB19_22 Depth=2
.LBB19_35:                              # %cond.end115
                                        #   in Loop: Header=BB19_22 Depth=2
	movl	%eax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB19_36:                              # %for.cond117
                                        #   Parent Loop BB19_20 Depth=1
                                        #     Parent Loop BB19_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB19_51
# %bb.37:                               # %for.body119
                                        #   in Loop: Header=BB19_36 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB19_39
# %bb.38:                               # %if.then121
                                        #   in Loop: Header=BB19_36 Depth=3
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
	jmp	.LBB19_49
.LBB19_39:                              # %if.else154
                                        #   in Loop: Header=BB19_36 Depth=3
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
	jge	.LBB19_41
# %bb.40:                               # %cond.true159
                                        #   in Loop: Header=BB19_36 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB19_45
.LBB19_41:                              # %cond.false160
                                        #   in Loop: Header=BB19_36 Depth=3
	movl	-56(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB19_43
# %bb.42:                               # %cond.true165
                                        #   in Loop: Header=BB19_36 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB19_44
.LBB19_43:                              # %cond.false166
                                        #   in Loop: Header=BB19_36 Depth=3
	movl	-56(%rbp), %eax
	imull	-64(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB19_44:                              # %cond.end170
                                        #   in Loop: Header=BB19_36 Depth=3
.LBB19_45:                              # %cond.end172
                                        #   in Loop: Header=BB19_36 Depth=3
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
	jl	.LBB19_47
# %bb.46:                               # %lor.lhs.false
                                        #   in Loop: Header=BB19_36 Depth=3
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
	jle	.LBB19_48
.LBB19_47:                              # %if.then198
                                        #   in Loop: Header=BB19_36 Depth=3
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
.LBB19_48:                              # %if.end208
                                        #   in Loop: Header=BB19_36 Depth=3
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
.LBB19_49:                              # %if.end238
                                        #   in Loop: Header=BB19_36 Depth=3
	jmp	.LBB19_50
.LBB19_50:                              # %for.inc239
                                        #   in Loop: Header=BB19_36 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_36
.LBB19_51:                              # %for.end241
                                        #   in Loop: Header=BB19_22 Depth=2
	jmp	.LBB19_52
.LBB19_52:                              # %for.inc242
                                        #   in Loop: Header=BB19_22 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_22
.LBB19_53:                              # %for.end244
                                        #   in Loop: Header=BB19_20 Depth=1
	jmp	.LBB19_54
.LBB19_54:                              # %for.inc245
                                        #   in Loop: Header=BB19_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_20
.LBB19_55:                              # %for.end247
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB19_100
# %bb.56:                               # %if.then250
	movl	$0, -4(%rbp)
.LBB19_57:                              # %for.cond251
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_59 Depth 2
                                        #       Child Loop BB19_61 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB19_71
# %bb.58:                               # %for.body253
                                        #   in Loop: Header=BB19_57 Depth=1
	movl	$0, -8(%rbp)
.LBB19_59:                              # %for.cond254
                                        #   Parent Loop BB19_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_61 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB19_69
# %bb.60:                               # %for.body256
                                        #   in Loop: Header=BB19_59 Depth=2
	movl	$0, -20(%rbp)
.LBB19_61:                              # %for.cond257
                                        #   Parent Loop BB19_57 Depth=1
                                        #     Parent Loop BB19_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB19_67
# %bb.62:                               # %for.body259
                                        #   in Loop: Header=BB19_61 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB19_64
# %bb.63:                               # %cond.true261
                                        #   in Loop: Header=BB19_61 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB19_65
.LBB19_64:                              # %cond.false262
                                        #   in Loop: Header=BB19_61 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB19_65:                              # %cond.end263
                                        #   in Loop: Header=BB19_61 Depth=3
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
                                        #   in Loop: Header=BB19_61 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_61
.LBB19_67:                              # %for.end295
                                        #   in Loop: Header=BB19_59 Depth=2
	jmp	.LBB19_68
.LBB19_68:                              # %for.inc296
                                        #   in Loop: Header=BB19_59 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_59
.LBB19_69:                              # %for.end298
                                        #   in Loop: Header=BB19_57 Depth=1
	jmp	.LBB19_70
.LBB19_70:                              # %for.inc299
                                        #   in Loop: Header=BB19_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_57
.LBB19_71:                              # %for.end301
	movl	$0, -12(%rbp)
.LBB19_72:                              # %for.cond302
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_74 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_79
# %bb.73:                               # %for.body305
                                        #   in Loop: Header=BB19_72 Depth=1
	movl	$0, -24(%rbp)
.LBB19_74:                              # %for.cond306
                                        #   Parent Loop BB19_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB19_77
# %bb.75:                               # %for.body310
                                        #   in Loop: Header=BB19_74 Depth=2
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
                                        #   in Loop: Header=BB19_74 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_74
.LBB19_77:                              # %for.end346
                                        #   in Loop: Header=BB19_72 Depth=1
	jmp	.LBB19_78
.LBB19_78:                              # %for.inc347
                                        #   in Loop: Header=BB19_72 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_72
.LBB19_79:                              # %for.end349
	movl	$0, -4(%rbp)
.LBB19_80:                              # %for.cond350
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_82 Depth 2
                                        #       Child Loop BB19_84 Depth 3
                                        #       Child Loop BB19_88 Depth 3
                                        #         Child Loop BB19_90 Depth 4
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB19_99
# %bb.81:                               # %for.body352
                                        #   in Loop: Header=BB19_80 Depth=1
	movl	$0, -8(%rbp)
.LBB19_82:                              # %for.cond353
                                        #   Parent Loop BB19_80 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_84 Depth 3
                                        #       Child Loop BB19_88 Depth 3
                                        #         Child Loop BB19_90 Depth 4
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB19_97
# %bb.83:                               # %for.body355
                                        #   in Loop: Header=BB19_82 Depth=2
	movl	$0, -16(%rbp)
.LBB19_84:                              # %for.cond356
                                        #   Parent Loop BB19_80 Depth=1
                                        #     Parent Loop BB19_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_87
# %bb.85:                               # %for.body359
                                        #   in Loop: Header=BB19_84 Depth=3
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
                                        #   in Loop: Header=BB19_84 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_84
.LBB19_87:                              # %for.end380
                                        #   in Loop: Header=BB19_82 Depth=2
	movl	$0, -16(%rbp)
.LBB19_88:                              # %for.cond381
                                        #   Parent Loop BB19_80 Depth=1
                                        #     Parent Loop BB19_82 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB19_90 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_95
# %bb.89:                               # %for.body386
                                        #   in Loop: Header=BB19_88 Depth=3
	movl	$0, -32(%rbp)
.LBB19_90:                              # %for.cond387
                                        #   Parent Loop BB19_80 Depth=1
                                        #     Parent Loop BB19_82 Depth=2
                                        #       Parent Loop BB19_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_93
# %bb.91:                               # %for.body392
                                        #   in Loop: Header=BB19_90 Depth=4
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
                                        #   in Loop: Header=BB19_90 Depth=4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB19_90
.LBB19_93:                              # %for.end421
                                        #   in Loop: Header=BB19_88 Depth=3
	jmp	.LBB19_94
.LBB19_94:                              # %for.inc422
                                        #   in Loop: Header=BB19_88 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_88
.LBB19_95:                              # %for.end424
                                        #   in Loop: Header=BB19_82 Depth=2
	jmp	.LBB19_96
.LBB19_96:                              # %for.inc425
                                        #   in Loop: Header=BB19_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_82
.LBB19_97:                              # %for.end427
                                        #   in Loop: Header=BB19_80 Depth=1
	jmp	.LBB19_98
.LBB19_98:                              # %for.inc428
                                        #   in Loop: Header=BB19_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_80
.LBB19_99:                              # %for.end430
	jmp	.LBB19_189
.LBB19_100:                             # %if.else431
	movl	$0, -4(%rbp)
.LBB19_101:                             # %for.cond432
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_103 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB19_108
# %bb.102:                              # %for.body435
                                        #   in Loop: Header=BB19_101 Depth=1
	movl	$0, -8(%rbp)
.LBB19_103:                             # %for.cond436
                                        #   Parent Loop BB19_101 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB19_106
# %bb.104:                              # %for.body439
                                        #   in Loop: Header=BB19_103 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
# %bb.105:                              # %for.inc445
                                        #   in Loop: Header=BB19_103 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_103
.LBB19_106:                             # %for.end447
                                        #   in Loop: Header=BB19_101 Depth=1
	jmp	.LBB19_107
.LBB19_107:                             # %for.inc448
                                        #   in Loop: Header=BB19_101 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_101
.LBB19_108:                             # %for.end450
	movl	$0, -12(%rbp)
.LBB19_109:                             # %for.cond451
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_111 Depth 2
                                        #       Child Loop BB19_113 Depth 3
                                        #       Child Loop BB19_123 Depth 3
                                        #       Child Loop BB19_133 Depth 3
                                        #         Child Loop BB19_135 Depth 4
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_150
# %bb.110:                              # %for.body455
                                        #   in Loop: Header=BB19_109 Depth=1
	movl	$0, -16(%rbp)
.LBB19_111:                             # %for.cond456
                                        #   Parent Loop BB19_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_113 Depth 3
                                        #       Child Loop BB19_123 Depth 3
                                        #       Child Loop BB19_133 Depth 3
                                        #         Child Loop BB19_135 Depth 4
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB19_148
# %bb.112:                              # %for.body461
                                        #   in Loop: Header=BB19_111 Depth=2
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
.LBB19_113:                             # %for.cond476
                                        #   Parent Loop BB19_109 Depth=1
                                        #     Parent Loop BB19_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_116
# %bb.114:                              # %for.body482
                                        #   in Loop: Header=BB19_113 Depth=3
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
                                        #   in Loop: Header=BB19_113 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_113
.LBB19_116:                             # %for.end493
                                        #   in Loop: Header=BB19_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB19_117
	jp	.LBB19_117
	jmp	.LBB19_118
.LBB19_117:                             # %if.then500
                                        #   in Loop: Header=BB19_111 Depth=2
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	jmp	.LBB19_119
.LBB19_118:                             # %if.else511
                                        #   in Loop: Header=BB19_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB19_119:                             # %if.end513
                                        #   in Loop: Header=BB19_111 Depth=2
	cmpl	$-64, -28(%rbp)
	jl	.LBB19_121
# %bb.120:                              # %lor.lhs.false516
                                        #   in Loop: Header=BB19_111 Depth=2
	cmpl	$127, -28(%rbp)
	jle	.LBB19_122
.LBB19_121:                             # %if.then519
                                        #   in Loop: Header=BB19_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB19_122:                             # %if.end521
                                        #   in Loop: Header=BB19_111 Depth=2
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
.LBB19_123:                             # %for.cond554
                                        #   Parent Loop BB19_109 Depth=1
                                        #     Parent Loop BB19_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_132
# %bb.124:                              # %for.body560
                                        #   in Loop: Header=BB19_123 Depth=3
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
	jge	.LBB19_126
# %bb.125:                              # %cond.true570
                                        #   in Loop: Header=BB19_123 Depth=3
	xorl	%eax, %eax
	jmp	.LBB19_130
.LBB19_126:                             # %cond.false571
                                        #   in Loop: Header=BB19_123 Depth=3
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
	jle	.LBB19_128
# %bb.127:                              # %cond.true581
                                        #   in Loop: Header=BB19_123 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_129
.LBB19_128:                             # %cond.false583
                                        #   in Loop: Header=BB19_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB19_129:                             # %cond.end591
                                        #   in Loop: Header=BB19_123 Depth=3
.LBB19_130:                             # %cond.end593
                                        #   in Loop: Header=BB19_123 Depth=3
	movq	-104(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.131:                              # %for.inc598
                                        #   in Loop: Header=BB19_123 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_123
.LBB19_132:                             # %for.end600
                                        #   in Loop: Header=BB19_111 Depth=2
	movl	$0, -4(%rbp)
.LBB19_133:                             # %for.cond601
                                        #   Parent Loop BB19_109 Depth=1
                                        #     Parent Loop BB19_111 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB19_135 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_146
# %bb.134:                              # %for.body607
                                        #   in Loop: Header=BB19_133 Depth=3
	movl	$0, -8(%rbp)
.LBB19_135:                             # %for.cond608
                                        #   Parent Loop BB19_109 Depth=1
                                        #     Parent Loop BB19_111 Depth=2
                                        #       Parent Loop BB19_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_144
# %bb.136:                              # %for.body614
                                        #   in Loop: Header=BB19_135 Depth=4
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
	jge	.LBB19_138
# %bb.137:                              # %cond.true629
                                        #   in Loop: Header=BB19_135 Depth=4
	xorl	%eax, %eax
	jmp	.LBB19_142
.LBB19_138:                             # %cond.false630
                                        #   in Loop: Header=BB19_135 Depth=4
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
	jle	.LBB19_140
# %bb.139:                              # %cond.true646
                                        #   in Loop: Header=BB19_135 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_141
.LBB19_140:                             # %cond.false648
                                        #   in Loop: Header=BB19_135 Depth=4
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
.LBB19_141:                             # %cond.end661
                                        #   in Loop: Header=BB19_135 Depth=4
.LBB19_142:                             # %cond.end663
                                        #   in Loop: Header=BB19_135 Depth=4
	movq	listX, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.143:                              # %for.inc673
                                        #   in Loop: Header=BB19_135 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_135
.LBB19_144:                             # %for.end675
                                        #   in Loop: Header=BB19_133 Depth=3
	jmp	.LBB19_145
.LBB19_145:                             # %for.inc676
                                        #   in Loop: Header=BB19_133 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_133
.LBB19_146:                             # %for.end678
                                        #   in Loop: Header=BB19_111 Depth=2
	jmp	.LBB19_147
.LBB19_147:                             # %for.inc679
                                        #   in Loop: Header=BB19_111 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_111
.LBB19_148:                             # %for.end681
                                        #   in Loop: Header=BB19_109 Depth=1
	jmp	.LBB19_149
.LBB19_149:                             # %for.inc682
                                        #   in Loop: Header=BB19_109 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_109
.LBB19_150:                             # %for.end684
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB19_164
# %bb.151:                              # %if.then688
	movl	$0, -12(%rbp)
.LBB19_152:                             # %for.cond689
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_154 Depth 2
                                        #       Child Loop BB19_156 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_163
# %bb.153:                              # %for.body693
                                        #   in Loop: Header=BB19_152 Depth=1
	movl	$0, -24(%rbp)
.LBB19_154:                             # %for.cond694
                                        #   Parent Loop BB19_152 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_156 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB19_161
# %bb.155:                              # %for.body699
                                        #   in Loop: Header=BB19_154 Depth=2
	movl	$0, -20(%rbp)
.LBB19_156:                             # %for.cond700
                                        #   Parent Loop BB19_152 Depth=1
                                        #     Parent Loop BB19_154 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB19_159
# %bb.157:                              # %for.body703
                                        #   in Loop: Header=BB19_156 Depth=3
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
                                        #   in Loop: Header=BB19_156 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_156
.LBB19_159:                             # %for.end730
                                        #   in Loop: Header=BB19_154 Depth=2
	jmp	.LBB19_160
.LBB19_160:                             # %for.inc731
                                        #   in Loop: Header=BB19_154 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_154
.LBB19_161:                             # %for.end733
                                        #   in Loop: Header=BB19_152 Depth=1
	jmp	.LBB19_162
.LBB19_162:                             # %for.inc734
                                        #   in Loop: Header=BB19_152 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_152
.LBB19_163:                             # %for.end736
	jmp	.LBB19_173
.LBB19_164:                             # %if.else737
	movl	$0, -12(%rbp)
.LBB19_165:                             # %for.cond738
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_167 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_172
# %bb.166:                              # %for.body742
                                        #   in Loop: Header=BB19_165 Depth=1
	movl	$0, -24(%rbp)
.LBB19_167:                             # %for.cond743
                                        #   Parent Loop BB19_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB19_170
# %bb.168:                              # %for.body748
                                        #   in Loop: Header=BB19_167 Depth=2
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
                                        #   in Loop: Header=BB19_167 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_167
.LBB19_170:                             # %for.end784
                                        #   in Loop: Header=BB19_165 Depth=1
	jmp	.LBB19_171
.LBB19_171:                             # %for.inc785
                                        #   in Loop: Header=BB19_165 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_165
.LBB19_172:                             # %for.end787
	jmp	.LBB19_173
.LBB19_173:                             # %if.end788
	movl	$0, -4(%rbp)
.LBB19_174:                             # %for.cond789
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_176 Depth 2
                                        #       Child Loop BB19_178 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB19_188
# %bb.175:                              # %for.body792
                                        #   in Loop: Header=BB19_174 Depth=1
	movl	$0, -8(%rbp)
.LBB19_176:                             # %for.cond793
                                        #   Parent Loop BB19_174 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_178 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB19_186
# %bb.177:                              # %for.body796
                                        #   in Loop: Header=BB19_176 Depth=2
	movl	$0, -20(%rbp)
.LBB19_178:                             # %for.cond797
                                        #   Parent Loop BB19_174 Depth=1
                                        #     Parent Loop BB19_176 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB19_184
# %bb.179:                              # %for.body800
                                        #   in Loop: Header=BB19_178 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB19_181
# %bb.180:                              # %cond.true803
                                        #   in Loop: Header=BB19_178 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB19_182
.LBB19_181:                             # %cond.false804
                                        #   in Loop: Header=BB19_178 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB19_182:                             # %cond.end805
                                        #   in Loop: Header=BB19_178 Depth=3
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
                                        #   in Loop: Header=BB19_178 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_178
.LBB19_184:                             # %for.end833
                                        #   in Loop: Header=BB19_176 Depth=2
	jmp	.LBB19_185
.LBB19_185:                             # %for.inc834
                                        #   in Loop: Header=BB19_176 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_176
.LBB19_186:                             # %for.end836
                                        #   in Loop: Header=BB19_174 Depth=1
	jmp	.LBB19_187
.LBB19_187:                             # %for.inc837
                                        #   in Loop: Header=BB19_174 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_174
.LBB19_188:                             # %for.end839
	jmp	.LBB19_189
.LBB19_189:                             # %if.end840
	cmpl	$1654783795, -88(%rbp)  # imm = 0x62A1FF33
	jne	.LBB19_191
.LBB19_190:
	addq	$35424, %rsp            # imm = 0x8A60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_191:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_190
.Lfunc_end19:
	.size	estimate_weighting_factor_B_slice.16, .Lfunc_end19-estimate_weighting_factor_B_slice.16
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
