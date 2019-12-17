	.text
	.file	"weighted_prediction.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_P_slice
.LCPI0_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_P_slice
	.p2align	4, 0x90
	.type	estimate_weighting_factor_P_slice,@function
estimate_weighting_factor_P_slice:      # @estimate_weighting_factor_P_slice
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$800, %rsp              # imm = 0x320
	movl	%edi, -60(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB0_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB0_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB0_4
.LBB0_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB0_4
.LBB0_4:                                # %cond.end
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
.LBB0_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #       Child Loop BB0_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	$0, -16(%rbp)
.LBB0_7:                                # %for.cond12
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB0_14
# %bb.8:                                # %for.body16
                                        #   in Loop: Header=BB0_7 Depth=2
	movl	$0, -4(%rbp)
.LBB0_9:                                # %for.cond17
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -4(%rbp)
	jge	.LBB0_12
# %bb.10:                               # %for.body19
                                        #   in Loop: Header=BB0_9 Depth=3
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
                                        #   in Loop: Header=BB0_9 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_9
.LBB0_12:                               # %for.end
                                        #   in Loop: Header=BB0_7 Depth=2
	jmp	.LBB0_13
.LBB0_13:                               # %for.inc48
                                        #   in Loop: Header=BB0_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_7
.LBB0_14:                               # %for.end50
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %for.inc51
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_5
.LBB0_16:                               # %for.end53
	movl	$0, -12(%rbp)
.LBB0_17:                               # %for.cond54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB0_24
# %bb.18:                               # %for.body56
                                        #   in Loop: Header=BB0_17 Depth=1
	movl	$0, -16(%rbp)
.LBB0_19:                               # %for.cond57
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB0_22
# %bb.20:                               # %for.body59
                                        #   in Loop: Header=BB0_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-56(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -56(%rbp)
# %bb.21:                               # %for.inc65
                                        #   in Loop: Header=BB0_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_19
.LBB0_22:                               # %for.end67
                                        #   in Loop: Header=BB0_17 Depth=1
	jmp	.LBB0_23
.LBB0_23:                               # %for.inc68
                                        #   in Loop: Header=BB0_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_17
.LBB0_24:                               # %for.end70
	movl	$0, -8(%rbp)
.LBB0_25:                               # %for.cond71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_27 Depth 2
                                        #       Child Loop BB0_29 Depth 3
                                        #       Child Loop BB0_48 Depth 3
                                        #       Child Loop BB0_58 Depth 3
                                        #         Child Loop BB0_60 Depth 4
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.26:                               # %for.body75
                                        #   in Loop: Header=BB0_25 Depth=1
	movl	$0, -4(%rbp)
.LBB0_27:                               # %for.cond76
                                        #   Parent Loop BB0_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_29 Depth 3
                                        #       Child Loop BB0_48 Depth 3
                                        #       Child Loop BB0_58 Depth 3
                                        #         Child Loop BB0_60 Depth 4
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB0_73
# %bb.28:                               # %for.body81
                                        #   in Loop: Header=BB0_27 Depth=2
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
.LBB0_29:                               # %for.cond92
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.30:                               # %for.body97
                                        #   in Loop: Header=BB0_29 Depth=3
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vaddsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
# %bb.31:                               # %for.inc104
                                        #   in Loop: Header=BB0_29 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_29
.LBB0_32:                               # %for.end106
                                        #   in Loop: Header=BB0_27 Depth=2
	vcvtsi2sdl	-60(%rbp), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB0_40
	jp	.LBB0_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB0_27 Depth=2
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB0_34
	jp	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:                               # %if.then114
                                        #   in Loop: Header=BB0_27 Depth=2
	vmovsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jmp	.LBB0_36
.LBB0_35:                               # %if.else
                                        #   in Loop: Header=BB0_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB0_36:                               # %if.end
                                        #   in Loop: Header=BB0_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB0_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB0_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB0_39
.LBB0_38:                               # %if.then147
                                        #   in Loop: Header=BB0_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB0_39:                               # %if.end154
                                        #   in Loop: Header=BB0_27 Depth=2
	jmp	.LBB0_47
.LBB0_40:                               # %if.else155
                                        #   in Loop: Header=BB0_27 Depth=2
	vmovsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jge	.LBB0_42
# %bb.41:                               # %cond.true178
                                        #   in Loop: Header=BB0_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB0_46
.LBB0_42:                               # %cond.false179
                                        #   in Loop: Header=BB0_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB0_44
# %bb.43:                               # %cond.true187
                                        #   in Loop: Header=BB0_27 Depth=2
	movl	$127, %eax
	jmp	.LBB0_45
.LBB0_44:                               # %cond.false188
                                        #   in Loop: Header=BB0_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB0_45:                               # %cond.end194
                                        #   in Loop: Header=BB0_27 Depth=2
.LBB0_46:                               # %cond.end196
                                        #   in Loop: Header=BB0_27 Depth=2
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
.LBB0_47:                               # %if.end209
                                        #   in Loop: Header=BB0_27 Depth=2
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
.LBB0_48:                               # %for.cond222
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.49:                               # %for.body228
                                        #   in Loop: Header=BB0_48 Depth=3
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
	jge	.LBB0_51
# %bb.50:                               # %cond.true247
                                        #   in Loop: Header=BB0_48 Depth=3
	xorl	%eax, %eax
	jmp	.LBB0_55
.LBB0_51:                               # %cond.false248
                                        #   in Loop: Header=BB0_48 Depth=3
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
	jle	.LBB0_53
# %bb.52:                               # %cond.true268
                                        #   in Loop: Header=BB0_48 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB0_54
.LBB0_53:                               # %cond.false270
                                        #   in Loop: Header=BB0_48 Depth=3
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
.LBB0_54:                               # %cond.end288
                                        #   in Loop: Header=BB0_48 Depth=3
.LBB0_55:                               # %cond.end290
                                        #   in Loop: Header=BB0_48 Depth=3
	movq	-72(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.56:                               # %for.inc295
                                        #   in Loop: Header=BB0_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_48
.LBB0_57:                               # %for.end297
                                        #   in Loop: Header=BB0_27 Depth=2
	movl	$0, -12(%rbp)
.LBB0_58:                               # %for.cond298
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_60 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.59:                               # %for.body304
                                        #   in Loop: Header=BB0_58 Depth=3
	movl	$0, -16(%rbp)
.LBB0_60:                               # %for.cond305
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_27 Depth=2
                                        #       Parent Loop BB0_58 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.61:                               # %for.body311
                                        #   in Loop: Header=BB0_60 Depth=4
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
	jge	.LBB0_63
# %bb.62:                               # %cond.true335
                                        #   in Loop: Header=BB0_60 Depth=4
	xorl	%eax, %eax
	jmp	.LBB0_67
.LBB0_63:                               # %cond.false336
                                        #   in Loop: Header=BB0_60 Depth=4
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
	jle	.LBB0_65
# %bb.64:                               # %cond.true362
                                        #   in Loop: Header=BB0_60 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB0_66
.LBB0_65:                               # %cond.false364
                                        #   in Loop: Header=BB0_60 Depth=4
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
.LBB0_66:                               # %cond.end387
                                        #   in Loop: Header=BB0_60 Depth=4
.LBB0_67:                               # %cond.end389
                                        #   in Loop: Header=BB0_60 Depth=4
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.68:                               # %for.inc398
                                        #   in Loop: Header=BB0_60 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_60
.LBB0_69:                               # %for.end400
                                        #   in Loop: Header=BB0_58 Depth=3
	jmp	.LBB0_70
.LBB0_70:                               # %for.inc401
                                        #   in Loop: Header=BB0_58 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_58
.LBB0_71:                               # %for.end403
                                        #   in Loop: Header=BB0_27 Depth=2
	jmp	.LBB0_72
.LBB0_72:                               # %for.inc404
                                        #   in Loop: Header=BB0_27 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_27
.LBB0_73:                               # %for.end406
                                        #   in Loop: Header=BB0_25 Depth=1
	jmp	.LBB0_74
.LBB0_74:                               # %for.inc407
                                        #   in Loop: Header=BB0_25 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_25
.LBB0_75:                               # %for.end409
	movl	$0, -8(%rbp)
.LBB0_76:                               # %for.cond410
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_78 Depth 2
                                        #       Child Loop BB0_80 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_87
# %bb.77:                               # %for.body414
                                        #   in Loop: Header=BB0_76 Depth=1
	movl	$0, -24(%rbp)
.LBB0_78:                               # %for.cond415
                                        #   Parent Loop BB0_76 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_80 Depth 3
	movl	-24(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB0_85
# %bb.79:                               # %for.body420
                                        #   in Loop: Header=BB0_78 Depth=2
	movl	$0, -20(%rbp)
.LBB0_80:                               # %for.cond421
                                        #   Parent Loop BB0_76 Depth=1
                                        #     Parent Loop BB0_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB0_83
# %bb.81:                               # %for.body424
                                        #   in Loop: Header=BB0_80 Depth=3
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
                                        #   in Loop: Header=BB0_80 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_80
.LBB0_83:                               # %for.end451
                                        #   in Loop: Header=BB0_78 Depth=2
	jmp	.LBB0_84
.LBB0_84:                               # %for.inc452
                                        #   in Loop: Header=BB0_78 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_78
.LBB0_85:                               # %for.end454
                                        #   in Loop: Header=BB0_76 Depth=1
	jmp	.LBB0_86
.LBB0_86:                               # %for.inc455
                                        #   in Loop: Header=BB0_76 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_76
.LBB0_87:                               # %for.end457
	addq	$800, %rsp              # imm = 0x320
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	estimate_weighting_factor_P_slice, .Lfunc_end0-estimate_weighting_factor_P_slice
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function estimate_weighting_factor_B_slice
.LCPI1_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	estimate_weighting_factor_B_slice
	.p2align	4, 0x90
	.type	estimate_weighting_factor_B_slice,@function
estimate_weighting_factor_B_slice:      # @estimate_weighting_factor_B_slice
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$35408, %rsp            # imm = 0x8A50
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB1_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB1_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB1_4
.LBB1_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB1_4
.LBB1_4:                                # %cond.end
	movl	%ecx, -40(%rbp)
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB1_6
# %bb.5:                                # %if.then
	movl	$5, luma_log_weight_denom
	movl	$5, chroma_log_weight_denom
	jmp	.LBB1_7
.LBB1_6:                                # %if.else
	movl	$6, luma_log_weight_denom
	movl	$6, chroma_log_weight_denom
.LBB1_7:                                # %if.end
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
.LBB1_8:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
                                        #       Child Loop BB1_12 Depth 3
	movl	-4(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_19
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB1_8 Depth=1
	movl	$0, -8(%rbp)
.LBB1_10:                               # %for.cond14
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_12 Depth 3
	movl	-8(%rbp), %eax
	movslq	-4(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB1_17
# %bb.11:                               # %for.body18
                                        #   in Loop: Header=BB1_10 Depth=2
	movl	$0, -16(%rbp)
.LBB1_12:                               # %for.cond19
                                        #   Parent Loop BB1_8 Depth=1
                                        #     Parent Loop BB1_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -16(%rbp)
	jge	.LBB1_15
# %bb.13:                               # %for.body21
                                        #   in Loop: Header=BB1_12 Depth=3
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
	leaq	-1904(%rbp), %rcx
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
	leaq	-2992(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.14:                               # %for.inc
                                        #   in Loop: Header=BB1_12 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_12
.LBB1_15:                               # %for.end
                                        #   in Loop: Header=BB1_10 Depth=2
	jmp	.LBB1_16
.LBB1_16:                               # %for.inc50
                                        #   in Loop: Header=BB1_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_10
.LBB1_17:                               # %for.end52
                                        #   in Loop: Header=BB1_8 Depth=1
	jmp	.LBB1_18
.LBB1_18:                               # %for.inc53
                                        #   in Loop: Header=BB1_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_8
.LBB1_19:                               # %for.end55
	movl	$0, -4(%rbp)
.LBB1_20:                               # %for.cond56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_22 Depth 2
                                        #       Child Loop BB1_36 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB1_55
# %bb.21:                               # %for.body58
                                        #   in Loop: Header=BB1_20 Depth=1
	movl	$0, -8(%rbp)
.LBB1_22:                               # %for.cond59
                                        #   Parent Loop BB1_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_36 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB1_53
# %bb.23:                               # %for.body61
                                        #   in Loop: Header=BB1_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB1_25
# %bb.24:                               # %cond.true69
                                        #   in Loop: Header=BB1_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB1_29
.LBB1_25:                               # %cond.false70
                                        #   in Loop: Header=BB1_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB1_27
# %bb.26:                               # %cond.true79
                                        #   in Loop: Header=BB1_22 Depth=2
	movl	$127, %eax
	jmp	.LBB1_28
.LBB1_27:                               # %cond.false80
                                        #   in Loop: Header=BB1_22 Depth=2
	movq	listX+8, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB1_28:                               # %cond.end88
                                        #   in Loop: Header=BB1_22 Depth=2
.LBB1_29:                               # %cond.end90
                                        #   in Loop: Header=BB1_22 Depth=2
	movl	%eax, -60(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB1_31
# %bb.30:                               # %cond.true98
                                        #   in Loop: Header=BB1_22 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB1_35
.LBB1_31:                               # %cond.false99
                                        #   in Loop: Header=BB1_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB1_33
# %bb.32:                               # %cond.true106
                                        #   in Loop: Header=BB1_22 Depth=2
	movl	$127, %eax
	jmp	.LBB1_34
.LBB1_33:                               # %cond.false107
                                        #   in Loop: Header=BB1_22 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB1_34:                               # %cond.end113
                                        #   in Loop: Header=BB1_22 Depth=2
.LBB1_35:                               # %cond.end115
                                        #   in Loop: Header=BB1_22 Depth=2
	movl	%eax, -56(%rbp)
	movl	$0, -20(%rbp)
.LBB1_36:                               # %for.cond117
                                        #   Parent Loop BB1_20 Depth=1
                                        #     Parent Loop BB1_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB1_51
# %bb.37:                               # %for.body119
                                        #   in Loop: Header=BB1_36 Depth=3
	cmpl	$0, -60(%rbp)
	jne	.LBB1_39
# %bb.38:                               # %if.then121
                                        #   in Loop: Header=BB1_36 Depth=3
	leaq	-35408(%rbp), %rax
	leaq	-19200(%rbp), %rcx
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
	jmp	.LBB1_49
.LBB1_39:                               # %if.else154
                                        #   in Loop: Header=BB1_36 Depth=3
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
	jge	.LBB1_41
# %bb.40:                               # %cond.true159
                                        #   in Loop: Header=BB1_36 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB1_45
.LBB1_41:                               # %cond.false160
                                        #   in Loop: Header=BB1_36 Depth=3
	movl	-64(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB1_43
# %bb.42:                               # %cond.true165
                                        #   in Loop: Header=BB1_36 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB1_44
.LBB1_43:                               # %cond.false166
                                        #   in Loop: Header=BB1_36 Depth=3
	movl	-64(%rbp), %eax
	imull	-56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB1_44:                               # %cond.end170
                                        #   in Loop: Header=BB1_36 Depth=3
.LBB1_45:                               # %cond.end172
                                        #   in Loop: Header=BB1_36 Depth=3
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	sarl	$2, %eax
	leaq	-19200(%rbp), %rcx
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
	jl	.LBB1_47
# %bb.46:                               # %lor.lhs.false
                                        #   in Loop: Header=BB1_36 Depth=3
	leaq	-19200(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	cmpl	$128, (%rax,%rcx,4)
	jle	.LBB1_48
.LBB1_47:                               # %if.then198
                                        #   in Loop: Header=BB1_36 Depth=3
	movslq	-20(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	leaq	-19200(%rbp), %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB1_48:                               # %if.end208
                                        #   in Loop: Header=BB1_36 Depth=3
	leaq	-35408(%rbp), %rax
	leaq	-19200(%rbp), %rcx
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
.LBB1_49:                               # %if.end238
                                        #   in Loop: Header=BB1_36 Depth=3
	jmp	.LBB1_50
.LBB1_50:                               # %for.inc239
                                        #   in Loop: Header=BB1_36 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_36
.LBB1_51:                               # %for.end241
                                        #   in Loop: Header=BB1_22 Depth=2
	jmp	.LBB1_52
.LBB1_52:                               # %for.inc242
                                        #   in Loop: Header=BB1_22 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_22
.LBB1_53:                               # %for.end244
                                        #   in Loop: Header=BB1_20 Depth=1
	jmp	.LBB1_54
.LBB1_54:                               # %for.inc245
                                        #   in Loop: Header=BB1_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_20
.LBB1_55:                               # %for.end247
	movq	active_pps, %rax
	cmpl	$2, 196(%rax)
	jne	.LBB1_100
# %bb.56:                               # %if.then250
	movl	$0, -4(%rbp)
.LBB1_57:                               # %for.cond251
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_59 Depth 2
                                        #       Child Loop BB1_61 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB1_71
# %bb.58:                               # %for.body253
                                        #   in Loop: Header=BB1_57 Depth=1
	movl	$0, -8(%rbp)
.LBB1_59:                               # %for.cond254
                                        #   Parent Loop BB1_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_61 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB1_69
# %bb.60:                               # %for.body256
                                        #   in Loop: Header=BB1_59 Depth=2
	movl	$0, -20(%rbp)
.LBB1_61:                               # %for.cond257
                                        #   Parent Loop BB1_57 Depth=1
                                        #     Parent Loop BB1_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB1_67
# %bb.62:                               # %for.body259
                                        #   in Loop: Header=BB1_61 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB1_64
# %bb.63:                               # %cond.true261
                                        #   in Loop: Header=BB1_61 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB1_65
.LBB1_64:                               # %cond.false262
                                        #   in Loop: Header=BB1_61 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB1_65:                               # %cond.end263
                                        #   in Loop: Header=BB1_61 Depth=3
	leaq	-19200(%rbp), %rcx
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
                                        #   in Loop: Header=BB1_61 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_61
.LBB1_67:                               # %for.end295
                                        #   in Loop: Header=BB1_59 Depth=2
	jmp	.LBB1_68
.LBB1_68:                               # %for.inc296
                                        #   in Loop: Header=BB1_59 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_59
.LBB1_69:                               # %for.end298
                                        #   in Loop: Header=BB1_57 Depth=1
	jmp	.LBB1_70
.LBB1_70:                               # %for.inc299
                                        #   in Loop: Header=BB1_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_57
.LBB1_71:                               # %for.end301
	movl	$0, -12(%rbp)
.LBB1_72:                               # %for.cond302
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_74 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_79
# %bb.73:                               # %for.body305
                                        #   in Loop: Header=BB1_72 Depth=1
	movl	$0, -24(%rbp)
.LBB1_74:                               # %for.cond306
                                        #   Parent Loop BB1_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB1_77
# %bb.75:                               # %for.body310
                                        #   in Loop: Header=BB1_74 Depth=2
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
                                        #   in Loop: Header=BB1_74 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_74
.LBB1_77:                               # %for.end346
                                        #   in Loop: Header=BB1_72 Depth=1
	jmp	.LBB1_78
.LBB1_78:                               # %for.inc347
                                        #   in Loop: Header=BB1_72 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_72
.LBB1_79:                               # %for.end349
	movl	$0, -4(%rbp)
.LBB1_80:                               # %for.cond350
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_82 Depth 2
                                        #       Child Loop BB1_84 Depth 3
                                        #       Child Loop BB1_88 Depth 3
                                        #         Child Loop BB1_90 Depth 4
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB1_99
# %bb.81:                               # %for.body352
                                        #   in Loop: Header=BB1_80 Depth=1
	movl	$0, -8(%rbp)
.LBB1_82:                               # %for.cond353
                                        #   Parent Loop BB1_80 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_84 Depth 3
                                        #       Child Loop BB1_88 Depth 3
                                        #         Child Loop BB1_90 Depth 4
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB1_97
# %bb.83:                               # %for.body355
                                        #   in Loop: Header=BB1_82 Depth=2
	movl	$0, -16(%rbp)
.LBB1_84:                               # %for.cond356
                                        #   Parent Loop BB1_80 Depth=1
                                        #     Parent Loop BB1_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_87
# %bb.85:                               # %for.body359
                                        #   in Loop: Header=BB1_84 Depth=3
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
                                        #   in Loop: Header=BB1_84 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_84
.LBB1_87:                               # %for.end380
                                        #   in Loop: Header=BB1_82 Depth=2
	movl	$0, -16(%rbp)
.LBB1_88:                               # %for.cond381
                                        #   Parent Loop BB1_80 Depth=1
                                        #     Parent Loop BB1_82 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_90 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_95
# %bb.89:                               # %for.body386
                                        #   in Loop: Header=BB1_88 Depth=3
	movl	$0, -32(%rbp)
.LBB1_90:                               # %for.cond387
                                        #   Parent Loop BB1_80 Depth=1
                                        #     Parent Loop BB1_82 Depth=2
                                        #       Parent Loop BB1_88 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_93
# %bb.91:                               # %for.body392
                                        #   in Loop: Header=BB1_90 Depth=4
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
                                        #   in Loop: Header=BB1_90 Depth=4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_90
.LBB1_93:                               # %for.end421
                                        #   in Loop: Header=BB1_88 Depth=3
	jmp	.LBB1_94
.LBB1_94:                               # %for.inc422
                                        #   in Loop: Header=BB1_88 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_88
.LBB1_95:                               # %for.end424
                                        #   in Loop: Header=BB1_82 Depth=2
	jmp	.LBB1_96
.LBB1_96:                               # %for.inc425
                                        #   in Loop: Header=BB1_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_82
.LBB1_97:                               # %for.end427
                                        #   in Loop: Header=BB1_80 Depth=1
	jmp	.LBB1_98
.LBB1_98:                               # %for.inc428
                                        #   in Loop: Header=BB1_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_80
.LBB1_99:                               # %for.end430
	jmp	.LBB1_189
.LBB1_100:                              # %if.else431
	movl	$0, -4(%rbp)
.LBB1_101:                              # %for.cond432
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_103 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB1_108
# %bb.102:                              # %for.body435
                                        #   in Loop: Header=BB1_101 Depth=1
	movl	$0, -8(%rbp)
.LBB1_103:                              # %for.cond436
                                        #   Parent Loop BB1_101 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB1_106
# %bb.104:                              # %for.body439
                                        #   in Loop: Header=BB1_103 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-80(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -80(%rbp)
# %bb.105:                              # %for.inc445
                                        #   in Loop: Header=BB1_103 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_103
.LBB1_106:                              # %for.end447
                                        #   in Loop: Header=BB1_101 Depth=1
	jmp	.LBB1_107
.LBB1_107:                              # %for.inc448
                                        #   in Loop: Header=BB1_101 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_101
.LBB1_108:                              # %for.end450
	movl	$0, -12(%rbp)
.LBB1_109:                              # %for.cond451
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_111 Depth 2
                                        #       Child Loop BB1_113 Depth 3
                                        #       Child Loop BB1_123 Depth 3
                                        #       Child Loop BB1_133 Depth 3
                                        #         Child Loop BB1_135 Depth 4
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_150
# %bb.110:                              # %for.body455
                                        #   in Loop: Header=BB1_109 Depth=1
	movl	$0, -16(%rbp)
.LBB1_111:                              # %for.cond456
                                        #   Parent Loop BB1_109 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_113 Depth 3
                                        #       Child Loop BB1_123 Depth 3
                                        #       Child Loop BB1_133 Depth 3
                                        #         Child Loop BB1_135 Depth 4
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB1_148
# %bb.112:                              # %for.body461
                                        #   in Loop: Header=BB1_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-816(%rbp), %rcx
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
	movq	%rax, -96(%rbp)
	movl	$0, -4(%rbp)
.LBB1_113:                              # %for.cond476
                                        #   Parent Loop BB1_109 Depth=1
                                        #     Parent Loop BB1_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_116
# %bb.114:                              # %for.body482
                                        #   in Loop: Header=BB1_113 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-816(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vaddsd	(%rcx,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
# %bb.115:                              # %for.inc491
                                        #   in Loop: Header=BB1_113 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_113
.LBB1_116:                              # %for.end493
                                        #   in Loop: Header=BB1_111 Depth=2
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-816(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB1_117
	jp	.LBB1_117
	jmp	.LBB1_118
.LBB1_117:                              # %if.then500
                                        #   in Loop: Header=BB1_111 Depth=2
	vmovsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vcvtsi2sdl	-52(%rbp), %xmm0, %xmm1
	vmulsd	-80(%rbp), %xmm1, %xmm1
	movslq	-12(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-816(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	vdivsd	(%rcx,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_119
.LBB1_118:                              # %if.else511
                                        #   in Loop: Header=BB1_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB1_119:                              # %if.end513
                                        #   in Loop: Header=BB1_111 Depth=2
	cmpl	$-64, -28(%rbp)
	jl	.LBB1_121
# %bb.120:                              # %lor.lhs.false516
                                        #   in Loop: Header=BB1_111 Depth=2
	cmpl	$127, -28(%rbp)
	jle	.LBB1_122
.LBB1_121:                              # %if.then519
                                        #   in Loop: Header=BB1_111 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB1_122:                              # %if.end521
                                        #   in Loop: Header=BB1_111 Depth=2
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-2992(%rbp), %rdx
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
	leaq	-1904(%rbp), %rcx
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
.LBB1_123:                              # %for.cond554
                                        #   Parent Loop BB1_109 Depth=1
                                        #     Parent Loop BB1_111 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_132
# %bb.124:                              # %for.body560
                                        #   in Loop: Header=BB1_123 Depth=3
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
	jge	.LBB1_126
# %bb.125:                              # %cond.true570
                                        #   in Loop: Header=BB1_123 Depth=3
	xorl	%eax, %eax
	jmp	.LBB1_130
.LBB1_126:                              # %cond.false571
                                        #   in Loop: Header=BB1_123 Depth=3
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
	jle	.LBB1_128
# %bb.127:                              # %cond.true581
                                        #   in Loop: Header=BB1_123 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB1_129
.LBB1_128:                              # %cond.false583
                                        #   in Loop: Header=BB1_123 Depth=3
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	imull	-28(%rbp), %eax
	addl	wp_luma_round, %eax
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	addl	-36(%rbp), %eax
.LBB1_129:                              # %cond.end591
                                        #   in Loop: Header=BB1_123 Depth=3
.LBB1_130:                              # %cond.end593
                                        #   in Loop: Header=BB1_123 Depth=3
	movq	-96(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.131:                              # %for.inc598
                                        #   in Loop: Header=BB1_123 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_123
.LBB1_132:                              # %for.end600
                                        #   in Loop: Header=BB1_111 Depth=2
	movl	$0, -4(%rbp)
.LBB1_133:                              # %for.cond601
                                        #   Parent Loop BB1_109 Depth=1
                                        #     Parent Loop BB1_111 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_135 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_146
# %bb.134:                              # %for.body607
                                        #   in Loop: Header=BB1_133 Depth=3
	movl	$0, -8(%rbp)
.LBB1_135:                              # %for.cond608
                                        #   Parent Loop BB1_109 Depth=1
                                        #     Parent Loop BB1_111 Depth=2
                                        #       Parent Loop BB1_133 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	addl	$8, %ecx
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_144
# %bb.136:                              # %for.body614
                                        #   in Loop: Header=BB1_135 Depth=4
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
	jge	.LBB1_138
# %bb.137:                              # %cond.true629
                                        #   in Loop: Header=BB1_135 Depth=4
	xorl	%eax, %eax
	jmp	.LBB1_142
.LBB1_138:                              # %cond.false630
                                        #   in Loop: Header=BB1_135 Depth=4
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
	jle	.LBB1_140
# %bb.139:                              # %cond.true646
                                        #   in Loop: Header=BB1_135 Depth=4
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB1_141
.LBB1_140:                              # %cond.false648
                                        #   in Loop: Header=BB1_135 Depth=4
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
.LBB1_141:                              # %cond.end661
                                        #   in Loop: Header=BB1_135 Depth=4
.LBB1_142:                              # %cond.end663
                                        #   in Loop: Header=BB1_135 Depth=4
	movq	listX, %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	6456(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.143:                              # %for.inc673
                                        #   in Loop: Header=BB1_135 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_135
.LBB1_144:                              # %for.end675
                                        #   in Loop: Header=BB1_133 Depth=3
	jmp	.LBB1_145
.LBB1_145:                              # %for.inc676
                                        #   in Loop: Header=BB1_133 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_133
.LBB1_146:                              # %for.end678
                                        #   in Loop: Header=BB1_111 Depth=2
	jmp	.LBB1_147
.LBB1_147:                              # %for.inc679
                                        #   in Loop: Header=BB1_111 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_111
.LBB1_148:                              # %for.end681
                                        #   in Loop: Header=BB1_109 Depth=1
	jmp	.LBB1_149
.LBB1_149:                              # %for.inc682
                                        #   in Loop: Header=BB1_109 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_109
.LBB1_150:                              # %for.end684
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB1_164
# %bb.151:                              # %if.then688
	movl	$0, -12(%rbp)
.LBB1_152:                              # %for.cond689
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_154 Depth 2
                                        #       Child Loop BB1_156 Depth 3
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_163
# %bb.153:                              # %for.body693
                                        #   in Loop: Header=BB1_152 Depth=1
	movl	$0, -24(%rbp)
.LBB1_154:                              # %for.cond694
                                        #   Parent Loop BB1_152 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_156 Depth 3
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB1_161
# %bb.155:                              # %for.body699
                                        #   in Loop: Header=BB1_154 Depth=2
	movl	$0, -20(%rbp)
.LBB1_156:                              # %for.cond700
                                        #   Parent Loop BB1_152 Depth=1
                                        #     Parent Loop BB1_154 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB1_159
# %bb.157:                              # %for.body703
                                        #   in Loop: Header=BB1_156 Depth=3
	movslq	-12(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-2992(%rbp), %rcx
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
	leaq	-1904(%rbp), %rcx
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
                                        #   in Loop: Header=BB1_156 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_156
.LBB1_159:                              # %for.end730
                                        #   in Loop: Header=BB1_154 Depth=2
	jmp	.LBB1_160
.LBB1_160:                              # %for.inc731
                                        #   in Loop: Header=BB1_154 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_154
.LBB1_161:                              # %for.end733
                                        #   in Loop: Header=BB1_152 Depth=1
	jmp	.LBB1_162
.LBB1_162:                              # %for.inc734
                                        #   in Loop: Header=BB1_152 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_152
.LBB1_163:                              # %for.end736
	jmp	.LBB1_173
.LBB1_164:                              # %if.else737
	movl	$0, -12(%rbp)
.LBB1_165:                              # %for.cond738
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_167 Depth 2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_172
# %bb.166:                              # %for.body742
                                        #   in Loop: Header=BB1_165 Depth=1
	movl	$0, -24(%rbp)
.LBB1_167:                              # %for.cond743
                                        #   Parent Loop BB1_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB1_170
# %bb.168:                              # %for.body748
                                        #   in Loop: Header=BB1_167 Depth=2
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
                                        #   in Loop: Header=BB1_167 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_167
.LBB1_170:                              # %for.end784
                                        #   in Loop: Header=BB1_165 Depth=1
	jmp	.LBB1_171
.LBB1_171:                              # %for.inc785
                                        #   in Loop: Header=BB1_165 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_165
.LBB1_172:                              # %for.end787
	jmp	.LBB1_173
.LBB1_173:                              # %if.end788
	movl	$0, -4(%rbp)
.LBB1_174:                              # %for.cond789
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_176 Depth 2
                                        #       Child Loop BB1_178 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB1_188
# %bb.175:                              # %for.body792
                                        #   in Loop: Header=BB1_174 Depth=1
	movl	$0, -8(%rbp)
.LBB1_176:                              # %for.cond793
                                        #   Parent Loop BB1_174 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_178 Depth 3
	movl	-8(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB1_186
# %bb.177:                              # %for.body796
                                        #   in Loop: Header=BB1_176 Depth=2
	movl	$0, -20(%rbp)
.LBB1_178:                              # %for.cond797
                                        #   Parent Loop BB1_174 Depth=1
                                        #     Parent Loop BB1_176 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -20(%rbp)
	jge	.LBB1_184
# %bb.179:                              # %for.body800
                                        #   in Loop: Header=BB1_178 Depth=3
	cmpl	$0, -20(%rbp)
	jne	.LBB1_181
# %bb.180:                              # %cond.true803
                                        #   in Loop: Header=BB1_178 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB1_182
.LBB1_181:                              # %cond.false804
                                        #   in Loop: Header=BB1_178 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB1_182:                              # %cond.end805
                                        #   in Loop: Header=BB1_178 Depth=3
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
                                        #   in Loop: Header=BB1_178 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_178
.LBB1_184:                              # %for.end833
                                        #   in Loop: Header=BB1_176 Depth=2
	jmp	.LBB1_185
.LBB1_185:                              # %for.inc834
                                        #   in Loop: Header=BB1_176 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_176
.LBB1_186:                              # %for.end836
                                        #   in Loop: Header=BB1_174 Depth=1
	jmp	.LBB1_187
.LBB1_187:                              # %for.inc837
                                        #   in Loop: Header=BB1_174 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_174
.LBB1_188:                              # %for.end839
	jmp	.LBB1_189
.LBB1_189:                              # %if.end840
	addq	$35408, %rsp            # imm = 0x8A50
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	estimate_weighting_factor_B_slice, .Lfunc_end1-estimate_weighting_factor_B_slice
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_P_slice
.LCPI2_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_P_slice
	.p2align	4, 0x90
	.type	test_wp_P_slice,@function
test_wp_P_slice:                        # @test_wp_P_slice
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$800, %rsp              # imm = 0x320
	movl	%edi, -52(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB2_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB2_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB2_4
.LBB2_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB2_4
.LBB2_4:                                # %cond.end
	movl	%ecx, -36(%rbp)
	movl	$0, -32(%rbp)
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
	movl	%edx, -20(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -12(%rbp)
.LBB2_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #       Child Loop BB2_9 Depth 3
	movl	-12(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB2_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB2_5 Depth=1
	movl	$0, -16(%rbp)
.LBB2_7:                                # %for.cond9
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_9 Depth 3
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB2_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB2_7 Depth=2
	movl	$0, -4(%rbp)
.LBB2_9:                                # %for.cond14
                                        #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -4(%rbp)
	jge	.LBB2_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB2_9 Depth=3
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-20(%rbp), %eax
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
                                        #   in Loop: Header=BB2_9 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_9
.LBB2_12:                               # %for.end
                                        #   in Loop: Header=BB2_7 Depth=2
	jmp	.LBB2_13
.LBB2_13:                               # %for.inc41
                                        #   in Loop: Header=BB2_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_7
.LBB2_14:                               # %for.end43
                                        #   in Loop: Header=BB2_5 Depth=1
	jmp	.LBB2_15
.LBB2_15:                               # %for.inc44
                                        #   in Loop: Header=BB2_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_5
.LBB2_16:                               # %for.end46
	movl	$0, -12(%rbp)
.LBB2_17:                               # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_19 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB2_24
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB2_17 Depth=1
	movl	$0, -16(%rbp)
.LBB2_19:                               # %for.cond50
                                        #   Parent Loop BB2_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB2_22
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB2_19 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-48(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
# %bb.21:                               # %for.inc58
                                        #   in Loop: Header=BB2_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_19
.LBB2_22:                               # %for.end60
                                        #   in Loop: Header=BB2_17 Depth=1
	jmp	.LBB2_23
.LBB2_23:                               # %for.inc61
                                        #   in Loop: Header=BB2_17 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_17
.LBB2_24:                               # %for.end63
	movl	$0, -8(%rbp)
.LBB2_25:                               # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_27 Depth 2
                                        #       Child Loop BB2_29 Depth 3
	movl	-8(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB2_51
# %bb.26:                               # %for.body68
                                        #   in Loop: Header=BB2_25 Depth=1
	movl	$0, -4(%rbp)
.LBB2_27:                               # %for.cond69
                                        #   Parent Loop BB2_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_29 Depth 3
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB2_49
# %bb.28:                               # %for.body74
                                        #   in Loop: Header=BB2_27 Depth=2
	movslq	-4(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -64(%rbp)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB2_29:                               # %for.cond85
                                        #   Parent Loop BB2_25 Depth=1
                                        #     Parent Loop BB2_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB2_32
# %bb.30:                               # %for.body90
                                        #   in Loop: Header=BB2_29 Depth=3
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vaddsd	-192(%rbp,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp,%rax,8)
# %bb.31:                               # %for.inc97
                                        #   in Loop: Header=BB2_29 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_29
.LBB2_32:                               # %for.end99
                                        #   in Loop: Header=BB2_27 Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB2_40
# %bb.33:                               # %if.then
                                        #   in Loop: Header=BB2_27 Depth=2
	movslq	-4(%rbp), %rax
	vmovsd	-192(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB2_34
	jp	.LBB2_34
	jmp	.LBB2_35
.LBB2_34:                               # %if.then106
                                        #   in Loop: Header=BB2_27 Depth=2
	vmovsd	.LCPI2_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vcvtsi2sdl	-20(%rbp), %xmm0, %xmm1
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
	jmp	.LBB2_36
.LBB2_35:                               # %if.else
                                        #   in Loop: Header=BB2_27 Depth=2
	movl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB2_36:                               # %if.end
                                        #   in Loop: Header=BB2_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$-64, (%rcx)
	jl	.LBB2_38
# %bb.37:                               # %lor.lhs.false
                                        #   in Loop: Header=BB2_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB2_39
.LBB2_38:                               # %if.then137
                                        #   in Loop: Header=BB2_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$32, (%rcx)
.LBB2_39:                               # %if.end143
                                        #   in Loop: Header=BB2_27 Depth=2
	jmp	.LBB2_47
.LBB2_40:                               # %if.else144
                                        #   in Loop: Header=BB2_27 Depth=2
	vmovsd	.LCPI2_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
	jge	.LBB2_42
# %bb.41:                               # %cond.true167
                                        #   in Loop: Header=BB2_27 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB2_46
.LBB2_42:                               # %cond.false168
                                        #   in Loop: Header=BB2_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	cmpl	$127, (%rcx)
	jle	.LBB2_44
# %bb.43:                               # %cond.true176
                                        #   in Loop: Header=BB2_27 Depth=2
	movl	$127, %eax
	jmp	.LBB2_45
.LBB2_44:                               # %cond.false177
                                        #   in Loop: Header=BB2_27 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	(%rcx), %eax
.LBB2_45:                               # %cond.end183
                                        #   in Loop: Header=BB2_27 Depth=2
.LBB2_46:                               # %cond.end185
                                        #   in Loop: Header=BB2_27 Depth=2
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-928(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
	movl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.LBB2_47:                               # %if.end197
                                        #   in Loop: Header=BB2_27 Depth=2
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-560(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-40(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
# %bb.48:                               # %for.inc208
                                        #   in Loop: Header=BB2_27 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_27
.LBB2_49:                               # %for.end210
                                        #   in Loop: Header=BB2_25 Depth=1
	jmp	.LBB2_50
.LBB2_50:                               # %for.inc211
                                        #   in Loop: Header=BB2_25 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_25
.LBB2_51:                               # %for.end213
	movl	$0, -8(%rbp)
.LBB2_52:                               # %for.cond214
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_54 Depth 2
                                        #       Child Loop BB2_56 Depth 3
	movl	-8(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB2_72
# %bb.53:                               # %for.body218
                                        #   in Loop: Header=BB2_52 Depth=1
	movl	$0, -28(%rbp)
.LBB2_54:                               # %for.cond219
                                        #   Parent Loop BB2_52 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_56 Depth 3
	movl	-28(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB2_67
# %bb.55:                               # %for.body224
                                        #   in Loop: Header=BB2_54 Depth=2
	movl	$0, -24(%rbp)
.LBB2_56:                               # %for.cond225
                                        #   Parent Loop BB2_52 Depth=1
                                        #     Parent Loop BB2_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -24(%rbp)
	jge	.LBB2_62
# %bb.57:                               # %for.body228
                                        #   in Loop: Header=BB2_56 Depth=3
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB2_59
# %bb.58:                               # %lor.lhs.false237
                                        #   in Loop: Header=BB2_56 Depth=3
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-928(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB2_60
.LBB2_59:                               # %if.then246
                                        #   in Loop: Header=BB2_54 Depth=2
	movl	$1, -32(%rbp)
	jmp	.LBB2_63
.LBB2_60:                               # %if.end247
                                        #   in Loop: Header=BB2_56 Depth=3
	jmp	.LBB2_61
.LBB2_61:                               # %for.inc248
                                        #   in Loop: Header=BB2_56 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_56
.LBB2_62:                               # %for.end250.loopexit
                                        #   in Loop: Header=BB2_54 Depth=2
	jmp	.LBB2_63
.LBB2_63:                               # %for.end250
                                        #   in Loop: Header=BB2_54 Depth=2
	cmpl	$1, -32(%rbp)
	jne	.LBB2_65
# %bb.64:                               # %if.then253
                                        #   in Loop: Header=BB2_52 Depth=1
	jmp	.LBB2_68
.LBB2_65:                               # %if.end254
                                        #   in Loop: Header=BB2_54 Depth=2
	jmp	.LBB2_66
.LBB2_66:                               # %for.inc255
                                        #   in Loop: Header=BB2_54 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_54
.LBB2_67:                               # %for.end257.loopexit
                                        #   in Loop: Header=BB2_52 Depth=1
	jmp	.LBB2_68
.LBB2_68:                               # %for.end257
                                        #   in Loop: Header=BB2_52 Depth=1
	cmpl	$1, -32(%rbp)
	jne	.LBB2_70
# %bb.69:                               # %if.then260
	jmp	.LBB2_73
.LBB2_70:                               # %if.end261
                                        #   in Loop: Header=BB2_52 Depth=1
	jmp	.LBB2_71
.LBB2_71:                               # %for.inc262
                                        #   in Loop: Header=BB2_52 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_52
.LBB2_72:                               # %for.end264.loopexit
	jmp	.LBB2_73
.LBB2_73:                               # %for.end264
	movl	-32(%rbp), %eax
	addq	$800, %rsp              # imm = 0x320
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	test_wp_P_slice, .Lfunc_end2-test_wp_P_slice
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function test_wp_B_slice
.LCPI3_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	test_wp_B_slice
	.p2align	4, 0x90
	.type	test_wp_B_slice,@function
test_wp_B_slice:                        # @test_wp_B_slice
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$35424, %rsp            # imm = 0x8A60
	movl	%edi, -76(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB3_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB3_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB3_4
.LBB3_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB3_4
.LBB3_4:                                # %cond.end
	movl	%ecx, -28(%rbp)
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
	movl	%edx, -32(%rbp)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -56(%rbp)
	movl	$0, -4(%rbp)
.LBB3_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
                                        #       Child Loop BB3_9 Depth 3
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_16
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB3_5 Depth=1
	movl	$0, -16(%rbp)
.LBB3_7:                                # %for.cond9
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_9 Depth 3
	movl	-16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB3_14
# %bb.8:                                # %for.body13
                                        #   in Loop: Header=BB3_7 Depth=2
	movl	$0, -24(%rbp)
.LBB3_9:                                # %for.cond14
                                        #   Parent Loop BB3_5 Depth=1
                                        #     Parent Loop BB3_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -24(%rbp)
	jge	.LBB3_12
# %bb.10:                               # %for.body16
                                        #   in Loop: Header=BB3_9 Depth=3
	movl	-32(%rbp), %eax
	movq	wp_weight, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_offset, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-3008(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB3_9 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_9
.LBB3_12:                               # %for.end
                                        #   in Loop: Header=BB3_7 Depth=2
	jmp	.LBB3_13
.LBB3_13:                               # %for.inc41
                                        #   in Loop: Header=BB3_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_7
.LBB3_14:                               # %for.end43
                                        #   in Loop: Header=BB3_5 Depth=1
	jmp	.LBB3_15
.LBB3_15:                               # %for.inc44
                                        #   in Loop: Header=BB3_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_5
.LBB3_16:                               # %for.end46
	movl	$0, -4(%rbp)
.LBB3_17:                               # %for.cond47
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_19 Depth 2
                                        #       Child Loop BB3_33 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB3_52
# %bb.18:                               # %for.body49
                                        #   in Loop: Header=BB3_17 Depth=1
	movl	$0, -16(%rbp)
.LBB3_19:                               # %for.cond50
                                        #   Parent Loop BB3_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_33 Depth 3
	movl	-16(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB3_50
# %bb.20:                               # %for.body52
                                        #   in Loop: Header=BB3_19 Depth=2
	movq	listX+8, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB3_22
# %bb.21:                               # %cond.true60
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB3_26
.LBB3_22:                               # %cond.false61
                                        #   in Loop: Header=BB3_19 Depth=2
	movq	listX+8, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB3_24
# %bb.23:                               # %cond.true70
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	$127, %eax
	jmp	.LBB3_25
.LBB3_24:                               # %cond.false71
                                        #   in Loop: Header=BB3_19 Depth=2
	movq	listX+8, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB3_25:                               # %cond.end79
                                        #   in Loop: Header=BB3_19 Depth=2
.LBB3_26:                               # %cond.end81
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	%eax, -48(%rbp)
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB3_28
# %bb.27:                               # %cond.true89
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB3_32
.LBB3_28:                               # %cond.false90
                                        #   in Loop: Header=BB3_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB3_30
# %bb.29:                               # %cond.true97
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	$127, %eax
	jmp	.LBB3_31
.LBB3_30:                               # %cond.false98
                                        #   in Loop: Header=BB3_19 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	listX, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB3_31:                               # %cond.end104
                                        #   in Loop: Header=BB3_19 Depth=2
.LBB3_32:                               # %cond.end106
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	%eax, -44(%rbp)
	movl	$0, -12(%rbp)
.LBB3_33:                               # %for.cond108
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB3_48
# %bb.34:                               # %for.body110
                                        #   in Loop: Header=BB3_33 Depth=3
	cmpl	$0, -48(%rbp)
	jne	.LBB3_36
# %bb.35:                               # %if.then
                                        #   in Loop: Header=BB3_33 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movl	$32, (%rdx,%rsi,4)
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	$32, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB3_46
.LBB3_36:                               # %if.else
                                        #   in Loop: Header=BB3_33 Depth=3
	movl	-48(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edi
	callq	abs
	addl	$16384, %eax            # imm = 0x4000
	cltd
	idivl	-48(%rbp)
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	imull	-44(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$-1024, %eax            # imm = 0xFC00
	jge	.LBB3_38
# %bb.37:                               # %cond.true144
                                        #   in Loop: Header=BB3_33 Depth=3
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB3_42
.LBB3_38:                               # %cond.false145
                                        #   in Loop: Header=BB3_33 Depth=3
	movl	-52(%rbp), %eax
	imull	-44(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB3_40
# %bb.39:                               # %cond.true150
                                        #   in Loop: Header=BB3_33 Depth=3
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB3_41
.LBB3_40:                               # %cond.false151
                                        #   in Loop: Header=BB3_33 Depth=3
	movl	-52(%rbp), %eax
	imull	-44(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB3_41:                               # %cond.end155
                                        #   in Loop: Header=BB3_33 Depth=3
.LBB3_42:                               # %cond.end157
                                        #   in Loop: Header=BB3_33 Depth=3
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	sarl	$2, %eax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	cmpl	$-64, (%rcx,%rax,4)
	jl	.LBB3_44
# %bb.43:                               # %lor.lhs.false
                                        #   in Loop: Header=BB3_33 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$128, (%rax,%rcx,4)
	jle	.LBB3_45
.LBB3_44:                               # %if.then183
                                        #   in Loop: Header=BB3_33 Depth=3
	leaq	-19216(%rbp), %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	$32, (%rax,%rcx,4)
.LBB3_45:                               # %if.end
                                        #   in Loop: Header=BB3_33 Depth=3
	leaq	-35424(%rbp), %rax
	leaq	-19216(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2700, %rdx             # imm = 0xA8C
	movslq	-4(%rbp), %rsi
	imulq	$180, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	imulq	$12, %rsi, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movl	$64, %edi
	subl	(%rdx,%rsi,4), %edi
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	%edi, (%rcx,%rdx,4)
	movq	%rax, %rcx
	addq	$2700, %rcx             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB3_46:                               # %if.end220
                                        #   in Loop: Header=BB3_33 Depth=3
	jmp	.LBB3_47
.LBB3_47:                               # %for.inc221
                                        #   in Loop: Header=BB3_33 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_33
.LBB3_48:                               # %for.end223
                                        #   in Loop: Header=BB3_19 Depth=2
	jmp	.LBB3_49
.LBB3_49:                               # %for.inc224
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_19
.LBB3_50:                               # %for.end226
                                        #   in Loop: Header=BB3_17 Depth=1
	jmp	.LBB3_51
.LBB3_51:                               # %for.inc227
                                        #   in Loop: Header=BB3_17 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_17
.LBB3_52:                               # %for.end229
	cmpl	$1, -76(%rbp)
	jne	.LBB3_77
# %bb.53:                               # %if.then231
	movl	$0, -4(%rbp)
.LBB3_54:                               # %for.cond232
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_56 Depth 2
                                        #       Child Loop BB3_58 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB3_68
# %bb.55:                               # %for.body234
                                        #   in Loop: Header=BB3_54 Depth=1
	movl	$0, -16(%rbp)
.LBB3_56:                               # %for.cond235
                                        #   Parent Loop BB3_54 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_58 Depth 3
	movl	-16(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB3_66
# %bb.57:                               # %for.body237
                                        #   in Loop: Header=BB3_56 Depth=2
	movl	$0, -12(%rbp)
.LBB3_58:                               # %for.cond238
                                        #   Parent Loop BB3_54 Depth=1
                                        #     Parent Loop BB3_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB3_64
# %bb.59:                               # %for.body240
                                        #   in Loop: Header=BB3_58 Depth=3
	cmpl	$0, -12(%rbp)
	jne	.LBB3_61
# %bb.60:                               # %cond.true242
                                        #   in Loop: Header=BB3_58 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB3_62
.LBB3_61:                               # %cond.false243
                                        #   in Loop: Header=BB3_58 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB3_62:                               # %cond.end244
                                        #   in Loop: Header=BB3_58 Depth=3
	leaq	-19216(%rbp), %rcx
	movl	%eax, -68(%rbp)
	movq	%rcx, %rax
	addq	$2700, %rax             # imm = 0xA8C
	movslq	-4(%rbp), %rdx
	imulq	$180, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movq	wbp_weight, %rdx
	movq	8(%rdx), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-12(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movslq	-4(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.63:                               # %for.inc274
                                        #   in Loop: Header=BB3_58 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_58
.LBB3_64:                               # %for.end276
                                        #   in Loop: Header=BB3_56 Depth=2
	jmp	.LBB3_65
.LBB3_65:                               # %for.inc277
                                        #   in Loop: Header=BB3_56 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_56
.LBB3_66:                               # %for.end279
                                        #   in Loop: Header=BB3_54 Depth=1
	jmp	.LBB3_67
.LBB3_67:                               # %for.inc280
                                        #   in Loop: Header=BB3_54 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_54
.LBB3_68:                               # %for.end282
	movl	$0, -8(%rbp)
.LBB3_69:                               # %for.cond283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_71 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_76
# %bb.70:                               # %for.body286
                                        #   in Loop: Header=BB3_69 Depth=1
	movl	$0, -20(%rbp)
.LBB3_71:                               # %for.cond287
                                        #   Parent Loop BB3_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB3_74
# %bb.72:                               # %for.body291
                                        #   in Loop: Header=BB3_71 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-8(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-20(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-8(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-20(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.73:                               # %for.inc325
                                        #   in Loop: Header=BB3_71 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB3_71
.LBB3_74:                               # %for.end327
                                        #   in Loop: Header=BB3_69 Depth=1
	jmp	.LBB3_75
.LBB3_75:                               # %for.inc328
                                        #   in Loop: Header=BB3_69 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_69
.LBB3_76:                               # %for.end330
	jmp	.LBB3_142
.LBB3_77:                               # %if.else331
	movl	$0, -4(%rbp)
.LBB3_78:                               # %for.cond332
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_80 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB3_85
# %bb.79:                               # %for.body334
                                        #   in Loop: Header=BB3_78 Depth=1
	movl	$0, -16(%rbp)
.LBB3_80:                               # %for.cond335
                                        #   Parent Loop BB3_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB3_83
# %bb.81:                               # %for.body337
                                        #   in Loop: Header=BB3_80 Depth=2
	movq	imgY_org(%rip), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vaddsd	-64(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -64(%rbp)
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB3_80 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_80
.LBB3_83:                               # %for.end345
                                        #   in Loop: Header=BB3_78 Depth=1
	jmp	.LBB3_84
.LBB3_84:                               # %for.inc346
                                        #   in Loop: Header=BB3_78 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_78
.LBB3_85:                               # %for.end348
	movl	$0, -8(%rbp)
.LBB3_86:                               # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_88 Depth 2
                                        #       Child Loop BB3_90 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_103
# %bb.87:                               # %for.body353
                                        #   in Loop: Header=BB3_86 Depth=1
	movl	$0, -24(%rbp)
.LBB3_88:                               # %for.cond354
                                        #   Parent Loop BB3_86 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_90 Depth 3
	movl	-24(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB3_101
# %bb.89:                               # %for.body359
                                        #   in Loop: Header=BB3_88 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -88(%rbp)
	movslq	-8(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6440(%rax), %rax
	movq	%rax, -104(%rbp)
	movl	$0, -4(%rbp)
.LBB3_90:                               # %for.cond372
                                        #   Parent Loop BB3_86 Depth=1
                                        #     Parent Loop BB3_88 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	60(%rcx), %ecx
	movq	img, %rdx
	imull	52(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_93
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB3_90 Depth=3
	movq	-88(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	vaddsd	(%rcx,%rax,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%rcx,%rax,8)
# %bb.92:                               # %for.inc387
                                        #   in Loop: Header=BB3_90 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_90
.LBB3_93:                               # %for.end389
                                        #   in Loop: Header=BB3_88 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	vmovsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB3_94
	jp	.LBB3_94
	jmp	.LBB3_95
.LBB3_94:                               # %if.then396
                                        #   in Loop: Header=BB3_88 Depth=2
	vmovsd	.LCPI3_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vcvtsi2sdl	-32(%rbp), %xmm0, %xmm1
	vmulsd	-64(%rbp), %xmm1, %xmm1
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	leaq	-832(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	vdivsd	(%rcx,%rax,8), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB3_96
.LBB3_95:                               # %if.else406
                                        #   in Loop: Header=BB3_88 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB3_96:                               # %if.end407
                                        #   in Loop: Header=BB3_88 Depth=2
	cmpl	$-64, -36(%rbp)
	jl	.LBB3_98
# %bb.97:                               # %lor.lhs.false410
                                        #   in Loop: Header=BB3_88 Depth=2
	cmpl	$127, -36(%rbp)
	jle	.LBB3_99
.LBB3_98:                               # %if.then413
                                        #   in Loop: Header=BB3_88 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB3_99:                               # %if.end414
                                        #   in Loop: Header=BB3_88 Depth=2
	movl	$0, -92(%rbp)
	movl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	leaq	-3008(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movl	-56(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-56(%rbp), %eax
	movslq	-8(%rbp), %rcx
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, (%rdx)
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	movl	$0, 4(%rdx)
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movl	$0, 8(%rcx)
# %bb.100:                              # %for.inc445
                                        #   in Loop: Header=BB3_88 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_88
.LBB3_101:                              # %for.end447
                                        #   in Loop: Header=BB3_86 Depth=1
	jmp	.LBB3_102
.LBB3_102:                              # %for.inc448
                                        #   in Loop: Header=BB3_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_86
.LBB3_103:                              # %for.end450
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB3_117
# %bb.104:                              # %if.then453
	movl	$0, -8(%rbp)
.LBB3_105:                              # %for.cond454
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_107 Depth 2
                                        #       Child Loop BB3_109 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_116
# %bb.106:                              # %for.body458
                                        #   in Loop: Header=BB3_105 Depth=1
	movl	$0, -20(%rbp)
.LBB3_107:                              # %for.cond459
                                        #   Parent Loop BB3_105 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_109 Depth 3
	movl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB3_114
# %bb.108:                              # %for.body464
                                        #   in Loop: Header=BB3_107 Depth=2
	movl	$0, -12(%rbp)
.LBB3_109:                              # %for.cond465
                                        #   Parent Loop BB3_105 Depth=1
                                        #     Parent Loop BB3_107 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB3_112
# %bb.110:                              # %for.body468
                                        #   in Loop: Header=BB3_109 Depth=3
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-3008(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_weight, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-8(%rbp), %rax
	imulq	$180, %rax, %rax
	leaq	-1920(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	wp_offset, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.111:                              # %for.inc493
                                        #   in Loop: Header=BB3_109 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_109
.LBB3_112:                              # %for.end495
                                        #   in Loop: Header=BB3_107 Depth=2
	jmp	.LBB3_113
.LBB3_113:                              # %for.inc496
                                        #   in Loop: Header=BB3_107 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB3_107
.LBB3_114:                              # %for.end498
                                        #   in Loop: Header=BB3_105 Depth=1
	jmp	.LBB3_115
.LBB3_115:                              # %for.inc499
                                        #   in Loop: Header=BB3_105 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_105
.LBB3_116:                              # %for.end501
	jmp	.LBB3_126
.LBB3_117:                              # %if.else502
	movl	$0, -8(%rbp)
.LBB3_118:                              # %for.cond503
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_120 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_125
# %bb.119:                              # %for.body507
                                        #   in Loop: Header=BB3_118 Depth=1
	movl	$0, -20(%rbp)
.LBB3_120:                              # %for.cond508
                                        #   Parent Loop BB3_118 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB3_123
# %bb.121:                              # %for.body513
                                        #   in Loop: Header=BB3_120 Depth=2
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-8(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-20(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, (%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movq	wp_weight, %rcx
	movslq	-8(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movslq	-20(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movl	%edx, 4(%rcx)
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	wp_weight, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 8(%rcx)
	movq	wp_offset, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
	movq	wp_offset, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 4(%rax)
	movq	wp_offset, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 8(%rax)
# %bb.122:                              # %for.inc547
                                        #   in Loop: Header=BB3_120 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB3_120
.LBB3_123:                              # %for.end549
                                        #   in Loop: Header=BB3_118 Depth=1
	jmp	.LBB3_124
.LBB3_124:                              # %for.inc550
                                        #   in Loop: Header=BB3_118 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_118
.LBB3_125:                              # %for.end552
	jmp	.LBB3_126
.LBB3_126:                              # %if.end553
	movl	$0, -4(%rbp)
.LBB3_127:                              # %for.cond554
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_129 Depth 2
                                        #       Child Loop BB3_131 Depth 3
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB3_141
# %bb.128:                              # %for.body557
                                        #   in Loop: Header=BB3_127 Depth=1
	movl	$0, -16(%rbp)
.LBB3_129:                              # %for.cond558
                                        #   Parent Loop BB3_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_131 Depth 3
	movl	-16(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB3_139
# %bb.130:                              # %for.body561
                                        #   in Loop: Header=BB3_129 Depth=2
	movl	$0, -12(%rbp)
.LBB3_131:                              # %for.cond562
                                        #   Parent Loop BB3_127 Depth=1
                                        #     Parent Loop BB3_129 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB3_137
# %bb.132:                              # %for.body565
                                        #   in Loop: Header=BB3_131 Depth=3
	cmpl	$0, -12(%rbp)
	jne	.LBB3_134
# %bb.133:                              # %cond.true568
                                        #   in Loop: Header=BB3_131 Depth=3
	movl	luma_log_weight_denom, %eax
	jmp	.LBB3_135
.LBB3_134:                              # %cond.false569
                                        #   in Loop: Header=BB3_131 Depth=3
	movl	chroma_log_weight_denom, %eax
.LBB3_135:                              # %cond.end570
                                        #   in Loop: Header=BB3_131 Depth=3
	movl	%eax, -68(%rbp)
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wbp_weight, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.136:                              # %for.inc596
                                        #   in Loop: Header=BB3_131 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_131
.LBB3_137:                              # %for.end598
                                        #   in Loop: Header=BB3_129 Depth=2
	jmp	.LBB3_138
.LBB3_138:                              # %for.inc599
                                        #   in Loop: Header=BB3_129 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_129
.LBB3_139:                              # %for.end601
                                        #   in Loop: Header=BB3_127 Depth=1
	jmp	.LBB3_140
.LBB3_140:                              # %for.inc602
                                        #   in Loop: Header=BB3_127 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_127
.LBB3_141:                              # %for.end604
	jmp	.LBB3_142
.LBB3_142:                              # %if.end605
	movl	$0, -8(%rbp)
.LBB3_143:                              # %for.cond606
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_145 Depth 2
                                        #       Child Loop BB3_147 Depth 3
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_163
# %bb.144:                              # %for.body610
                                        #   in Loop: Header=BB3_143 Depth=1
	movl	$0, -20(%rbp)
.LBB3_145:                              # %for.cond611
                                        #   Parent Loop BB3_143 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_147 Depth 3
	movl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB3_158
# %bb.146:                              # %for.body616
                                        #   in Loop: Header=BB3_145 Depth=2
	movl	$0, -12(%rbp)
.LBB3_147:                              # %for.cond617
                                        #   Parent Loop BB3_143 Depth=1
                                        #     Parent Loop BB3_145 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$3, -12(%rbp)
	jge	.LBB3_153
# %bb.148:                              # %for.body620
                                        #   in Loop: Header=BB3_147 Depth=3
	movq	wp_weight, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB3_150
# %bb.149:                              # %lor.lhs.false629
                                        #   in Loop: Header=BB3_147 Depth=3
	movq	wp_offset, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB3_151
.LBB3_150:                              # %if.then638
                                        #   in Loop: Header=BB3_145 Depth=2
	movl	$1, -40(%rbp)
	jmp	.LBB3_154
.LBB3_151:                              # %if.end639
                                        #   in Loop: Header=BB3_147 Depth=3
	jmp	.LBB3_152
.LBB3_152:                              # %for.inc640
                                        #   in Loop: Header=BB3_147 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_147
.LBB3_153:                              # %for.end642.loopexit
                                        #   in Loop: Header=BB3_145 Depth=2
	jmp	.LBB3_154
.LBB3_154:                              # %for.end642
                                        #   in Loop: Header=BB3_145 Depth=2
	cmpl	$1, -40(%rbp)
	jne	.LBB3_156
# %bb.155:                              # %if.then645
                                        #   in Loop: Header=BB3_143 Depth=1
	jmp	.LBB3_159
.LBB3_156:                              # %if.end646
                                        #   in Loop: Header=BB3_145 Depth=2
	jmp	.LBB3_157
.LBB3_157:                              # %for.inc647
                                        #   in Loop: Header=BB3_145 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB3_145
.LBB3_158:                              # %for.end649.loopexit
                                        #   in Loop: Header=BB3_143 Depth=1
	jmp	.LBB3_159
.LBB3_159:                              # %for.end649
                                        #   in Loop: Header=BB3_143 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB3_161
# %bb.160:                              # %if.then652
	jmp	.LBB3_164
.LBB3_161:                              # %if.end653
                                        #   in Loop: Header=BB3_143 Depth=1
	jmp	.LBB3_162
.LBB3_162:                              # %for.inc654
                                        #   in Loop: Header=BB3_143 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_143
.LBB3_163:                              # %for.end656.loopexit
	jmp	.LBB3_164
.LBB3_164:                              # %for.end656
	movl	-40(%rbp), %eax
	addq	$35424, %rsp            # imm = 0x8A60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	test_wp_B_slice, .Lfunc_end3-test_wp_B_slice
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
