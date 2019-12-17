	.text
	.file	"macroblock.c"
	.globl	set_MB_parameters       # -- Begin function set_MB_parameters
	.p2align	4, 0x90
	.type	set_MB_parameters,@function
set_MB_parameters:                      # @set_MB_parameters
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 12(%rcx)
	movl	-4(%rbp), %edi
	movq	img, %rsi
	addq	$136, %rsi
	movq	img, %rdx
	addq	$140, %rdx
	callq	get_mb_block_pos
	movq	img, %rax
	movl	136(%rax), %eax
	shll	$2, %eax
	movq	img, %rcx
	movl	%eax, 144(%rcx)
	movq	img, %rax
	movl	140(%rax), %eax
	shll	$2, %eax
	movq	img, %rcx
	movl	%eax, 148(%rcx)
	movq	img, %rax
	movl	144(%rax), %eax
	shll	$2, %eax
	movq	img, %rcx
	movl	%eax, 152(%rcx)
	movq	img, %rax
	movl	148(%rax), %eax
	shll	$2, %eax
	movq	img, %rcx
	movl	%eax, 156(%rcx)
	movq	img, %rax
	movl	152(%rax), %eax
	movq	img, %rcx
	movl	%eax, 168(%rcx)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB0_11
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB0_9
# %bb.2:                                # %if.then10
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB0_4
# %bb.3:                                # %cond.true
	movq	imgY_org_bot, %rax
	jmp	.LBB0_5
.LBB0_4:                                # %cond.false
	movq	imgY_org_top, %rax
.LBB0_5:                                # %cond.end
	movq	%rax, imgY_org
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB0_7
# %bb.6:                                # %cond.true14
	movq	imgUV_org_bot, %rax
	jmp	.LBB0_8
.LBB0_7:                                # %cond.false15
	movq	imgUV_org_top, %rax
.LBB0_8:                                # %cond.end16
	movq	%rax, imgUV_org
	movq	img, %rax
	movl	140(%rax), %eax
	sarl	$1, %eax
	shll	$4, %eax
	movq	img, %rcx
	movl	%eax, 172(%rcx)
	jmp	.LBB0_10
.LBB0_9:                                # %if.else
	movq	imgY_org_frm, %rax
	movq	%rax, imgY_org
	movq	imgUV_org_frm, %rax
	movq	%rax, imgUV_org
	movq	img, %rax
	movl	148(%rax), %eax
	shll	$2, %eax
	movq	img, %rcx
	movl	%eax, 172(%rcx)
.LBB0_10:                               # %if.end
	jmp	.LBB0_12
.LBB0_11:                               # %if.else23
	movq	img, %rax
	movl	148(%rax), %eax
	shll	$2, %eax
	movq	img, %rcx
	movl	%eax, 172(%rcx)
.LBB0_12:                               # %if.end27
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB0_14
# %bb.13:                               # %if.then28
	movq	img, %rax
	movl	152(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	movl	%eax, 160(%rcx)
	movq	img, %rax
	movl	156(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	movl	%eax, 164(%rcx)
	movq	img, %rax
	movl	168(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	movl	%eax, 176(%rcx)
	movq	img, %rax
	movl	172(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	movl	%eax, 180(%rcx)
.LBB0_14:                               # %if.end42
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	set_MB_parameters, .Lfunc_end0-set_MB_parameters
	.cfi_endproc
                                        # -- End function
	.globl	clip1a                  # -- Begin function clip1a
	.p2align	4, 0x90
	.type	clip1a,@function
clip1a:                                 # @clip1a
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB1_2
# %bb.1:                                # %cond.true
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB1_6
.LBB1_2:                                # %cond.false
	cmpl	$0, -4(%rbp)
	jge	.LBB1_4
# %bb.3:                                # %cond.true3
	xorl	%eax, %eax
	jmp	.LBB1_5
.LBB1_4:                                # %cond.false4
	movl	-4(%rbp), %eax
.LBB1_5:                                # %cond.end
.LBB1_6:                                # %cond.end5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	clip1a, .Lfunc_end1-clip1a
	.cfi_endproc
                                        # -- End function
	.globl	clip1a_chr              # -- Begin function clip1a_chr
	.p2align	4, 0x90
	.type	clip1a_chr,@function
clip1a_chr:                             # @clip1a_chr
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB2_2
# %bb.1:                                # %cond.true
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB2_6
.LBB2_2:                                # %cond.false
	cmpl	$0, -4(%rbp)
	jge	.LBB2_4
# %bb.3:                                # %cond.true3
	xorl	%eax, %eax
	jmp	.LBB2_5
.LBB2_4:                                # %cond.false4
	movl	-4(%rbp), %eax
.LBB2_5:                                # %cond.end
.LBB2_6:                                # %cond.end5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	clip1a_chr, .Lfunc_end2-clip1a_chr
	.cfi_endproc
                                        # -- End function
	.globl	proceed2nextMacroblock  # -- Begin function proceed2nextMacroblock
	.p2align	4, 0x90
	.type	proceed2nextMacroblock,@function
proceed2nextMacroblock:                 # @proceed2nextMacroblock
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1348(%rcx,%rdx,4), %eax
	movl	%eax, 1348(%rcx,%rdx,4)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1408(%rcx,%rdx,4), %eax
	movl	%eax, 1408(%rcx,%rdx,4)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1388(%rcx,%rdx,4), %eax
	movl	%eax, 1388(%rcx,%rdx,4)
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1428(%rcx,%rdx,4), %eax
	movl	%eax, 1428(%rcx,%rdx,4)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1448(%rcx,%rdx,4), %eax
	movl	%eax, 1448(%rcx,%rdx,4)
	movq	-8(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB3_3
# %bb.1:                                # %lor.lhs.false
	movq	-8(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB3_3
# %bb.2:                                # %lor.lhs.false26
	movq	-8(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB3_9
.LBB3_3:                                # %if.then
	movq	stats, %rax
	movq	-8(%rbp), %rcx
	movslq	524(%rcx), %rcx
	movl	672(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 672(%rax,%rcx,4)
	movq	-8(%rbp), %rax
	movl	460(%rax), %eax
	andl	$15, %eax
	cmpl	$0, %eax
	je	.LBB3_8
# %bb.4:                                # %if.then32
	movq	-8(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB3_6
# %bb.5:                                # %if.then33
	movq	stats, %rax
	addq	$72, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movslq	72(%rcx), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB3_7
.LBB3_6:                                # %if.else
	movq	stats, %rax
	addq	$372, %rax              # imm = 0x174
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movslq	72(%rcx), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB3_7:                                # %if.end
	jmp	.LBB3_8
.LBB3_8:                                # %if.end48
	jmp	.LBB3_9
.LBB3_9:                                # %if.end49
	movq	stats, %rax
	addq	$728, %rax              # imm = 0x2D8
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movslq	72(%rcx), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movq	stats, %rcx
	addq	$1028, %rcx             # imm = 0x404
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	imulq	$60, %rdx, %rdx
	addq	%rdx, %rcx
	movq	-8(%rbp), %rdx
	movslq	72(%rdx), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB3_35
# %bb.10:                               # %if.then67
	movq	-8(%rbp), %rax
	cmpl	$8, 72(%rax)
	jne	.LBB3_26
# %bb.11:                               # %if.then70
	movl	$0, -12(%rbp)
.LBB3_12:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB3_25
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jle	.LBB3_15
# %bb.14:                               # %if.then75
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	stats, %rax
	addq	$728, %rax              # imm = 0x2D8
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movslq	472(%rcx,%rdx,4), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB3_16
.LBB3_15:                               # %if.else86
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	stats, %rax
	addq	$32, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movslq	572(%rcx), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB3_16:                               # %if.end94
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$4, 472(%rax,%rcx,4)
	jne	.LBB3_23
# %bb.17:                               # %if.then99
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB3_19
# %bb.18:                               # %land.lhs.true
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	-8(%rbp), %rax
	movl	460(%rax), %eax
	andl	$15, %eax
	cmpl	$0, %eax
	jne	.LBB3_20
.LBB3_19:                               # %lor.lhs.false105
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	input, %rax
	cmpl	$2, 3220(%rax)
	jne	.LBB3_21
.LBB3_20:                               # %if.then107
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	stats, %rax
	addq	$72, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB3_22
.LBB3_21:                               # %if.else114
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	stats, %rax
	addq	$372, %rax              # imm = 0x174
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_22:                               # %if.end121
                                        #   in Loop: Header=BB3_12 Depth=1
	jmp	.LBB3_23
.LBB3_23:                               # %if.end122
                                        #   in Loop: Header=BB3_12 Depth=1
	jmp	.LBB3_24
.LBB3_24:                               # %for.inc
                                        #   in Loop: Header=BB3_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_12
.LBB3_25:                               # %for.end
	jmp	.LBB3_34
.LBB3_26:                               # %if.else124
	movq	-8(%rbp), %rax
	cmpl	$0, 72(%rax)
	jl	.LBB3_33
# %bb.27:                               # %land.lhs.true127
	movq	-8(%rbp), %rax
	cmpl	$3, 72(%rax)
	jg	.LBB3_33
# %bb.28:                               # %land.lhs.true130
	movq	-8(%rbp), %rax
	movl	460(%rax), %eax
	andl	$15, %eax
	cmpl	$0, %eax
	je	.LBB3_33
# %bb.29:                               # %if.then134
	movq	-8(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB3_31
# %bb.30:                               # %if.then137
	movq	stats, %rax
	addq	$72, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movslq	72(%rcx), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB3_32
.LBB3_31:                               # %if.else146
	movq	stats, %rax
	addq	$372, %rax              # imm = 0x174
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movslq	72(%rcx), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
.LBB3_32:                               # %if.end155
	jmp	.LBB3_33
.LBB3_33:                               # %if.end156
	jmp	.LBB3_34
.LBB3_34:                               # %if.end157
	jmp	.LBB3_35
.LBB3_35:                               # %if.end158
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB3_37
# %bb.36:                               # %lor.lhs.false161
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB3_38
.LBB3_37:                               # %if.then164
	movq	stats, %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	stats, %rcx
	addl	4(%rcx), %eax
	movl	%eax, 4(%rcx)
.LBB3_38:                               # %if.end167
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	proceed2nextMacroblock, .Lfunc_end3-proceed2nextMacroblock
	.cfi_endproc
                                        # -- End function
	.globl	start_macroblock        # -- Begin function start_macroblock
	.p2align	4, 0x90
	.type	start_macroblock,@function
start_macroblock:                       # @start_macroblock
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movl	%edi, -56(%rbp)
	movl	%esi, -68(%rbp)
	movq	input, %rax
	cmpl	$2, 208(%rax)
	movb	$1, %al
	je	.LBB4_2
# %bb.1:                                # %lor.rhs
	movq	input, %rax
	cmpl	$3, 208(%rax)
	sete	%al
.LBB4_2:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -84(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-56(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movl	72668(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$25, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72668(%rax), %eax
	cltd
	idivl	%ecx
	addl	$26, %eax
	movl	%eax, -40(%rbp)
	movl	-68(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 532(%rcx)
	movl	-68(%rbp), %eax
	movq	enc_picture, %rcx
	movq	6472(%rcx), %rcx
	movslq	-56(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	-56(%rbp), %edi
	callq	set_MB_parameters
	cmpl	$0, -84(%rbp)
	je	.LBB4_12
# %bb.3:                                # %if.then
	movq	img, %rax
	cmpl	$0, 120(%rax)
	jne	.LBB4_11
# %bb.4:                                # %if.then11
	movl	$0, -12(%rbp)
.LBB4_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-80(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB4_10
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB4_5 Depth=1
	movq	-80(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-64(%rbp), %rax
	movb	8(%rax), %al
	movq	-64(%rbp), %rcx
	movb	%al, 20(%rcx)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB4_8
# %bb.7:                                # %if.then18
                                        #   in Loop: Header=BB4_5 Depth=1
	movq	-104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 40(%rcx)
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 44(%rcx)
	movq	-32(%rbp), %rax
	movl	8(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 52(%rcx)
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 64(%rcx)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	movl	80(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 84(%rcx)
	movq	-32(%rbp), %rax
	movl	96(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 100(%rcx)
	movq	-32(%rbp), %rax
	movl	88(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 92(%rcx)
.LBB4_8:                                # %if.end
                                        #   in Loop: Header=BB4_5 Depth=1
	jmp	.LBB4_9
.LBB4_9:                                # %for.inc
                                        #   in Loop: Header=BB4_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_5
.LBB4_10:                               # %for.end
	jmp	.LBB4_11
.LBB4_11:                               # %if.end19
	jmp	.LBB4_12
.LBB4_12:                               # %if.end20
	movq	img, %rax
	movl	20(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	img, %rax
	movl	44(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB4_98
# %bb.13:                               # %if.then23
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
	jle	.LBB4_15
# %bb.14:                               # %if.then26
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-52(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 592(%rcx)
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-52(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 596(%rcx)
	jmp	.LBB4_16
.LBB4_15:                               # %if.else
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 592(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 596(%rax)
.LBB4_16:                               # %if.end36
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jne	.LBB4_18
# %bb.17:                               # %if.then39
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	jmp	.LBB4_97
.LBB4_18:                               # %if.else43
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB4_20
# %bb.19:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB4_21
.LBB4_20:                               # %if.then49
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	jmp	.LBB4_96
.LBB4_21:                               # %if.else53
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB4_95
# %bb.22:                               # %if.then57
	movq	img, %rax
	cmpl	$0, 72624(%rax)
	jne	.LBB4_40
# %bb.23:                               # %if.then59
	movq	-8(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB4_35
# %bb.24:                               # %if.then62
	movq	img, %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_26
# %bb.25:                               # %if.then66
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, DELTA_QP2
	movl	%eax, DELTA_QP
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, QP2
	movl	%eax, QP
	jmp	.LBB4_34
.LBB4_26:                               # %if.else72
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB4_28
# %bb.27:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72628(%rax)
	jne	.LBB4_32
.LBB4_28:                               # %if.then75
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movl	12(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 600(%rax)
	jne	.LBB4_30
# %bb.29:                               # %if.then82
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	jmp	.LBB4_31
.LBB4_30:                               # %if.else86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movl	12(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	592(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movl	12(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	subl	12(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB4_31:                               # %if.end105
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, DELTA_QP2
	movl	%eax, DELTA_QP
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, QP2
	movl	%eax, QP
	jmp	.LBB4_33
.LBB4_32:                               # %if.else108
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
.LBB4_33:                               # %if.end112
	jmp	.LBB4_34
.LBB4_34:                               # %if.end113
	jmp	.LBB4_39
.LBB4_35:                               # %if.else114
	movq	img, %rax
	cmpl	$0, 72628(%rax)
	jne	.LBB4_37
# %bb.36:                               # %if.then117
	movl	DELTA_QP2, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	QP2, %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	jmp	.LBB4_38
.LBB4_37:                               # %if.else121
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
.LBB4_38:                               # %if.end125
	jmp	.LBB4_39
.LBB4_39:                               # %if.end126
	jmp	.LBB4_47
.LBB4_40:                               # %if.else127
	movq	img, %rax
	cmpl	$0, 72628(%rax)
	jne	.LBB4_45
# %bb.41:                               # %if.then130
	movq	img, %rax
	cmpl	$0, 72632(%rax)
	je	.LBB4_43
# %bb.42:                               # %if.then132
	movl	DELTA_QP, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	QP, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB4_44
.LBB4_43:                               # %if.else136
	movl	DELTA_QP2, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	QP2, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB4_44:                               # %if.end140
	jmp	.LBB4_46
.LBB4_45:                               # %if.else141
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
.LBB4_46:                               # %if.end145
	jmp	.LBB4_47
.LBB4_47:                               # %if.end146
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB4_49
# %bb.48:                               # %land.lhs.true149
	movq	img, %rax
	cmpl	$0, 72628(%rax)
	jne	.LBB4_93
.LBB4_49:                               # %if.then152
	movq	-8(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB4_91
# %bb.50:                               # %if.then155
	movq	img, %rax
	cmpl	$0, 72616(%rax)
	jle	.LBB4_75
# %bb.51:                               # %land.lhs.true158
	movq	img, %rax
	movl	72616(%rax), %eax
	movq	img, %rcx
	cltd
	idivl	72620(%rcx)
	cmpl	$0, %edx
	jne	.LBB4_75
# %bb.52:                               # %if.then162
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB4_54
# %bb.53:                               # %if.then164
	movb	$0, %al
	callq	updateRCModel
	movq	img, %rax
	movl	72596(%rax), %edi
	callq	updateQuantizationParameter
	movq	img, %rcx
	movl	%eax, 72592(%rcx)
	jmp	.LBB4_74
.LBB4_54:                               # %if.else166
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	jne	.LBB4_58
# %bb.55:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jne	.LBB4_58
# %bb.56:                               # %land.lhs.true172
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB4_58
# %bb.57:                               # %if.then175
	movb	$0, %al
	callq	updateRCModel
	movq	img, %rax
	movl	72596(%rax), %edi
	callq	updateQuantizationParameter
	movq	img, %rcx
	movl	%eax, 72592(%rcx)
	jmp	.LBB4_73
.LBB4_58:                               # %if.else179
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB4_62
# %bb.59:                               # %land.lhs.true183
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jne	.LBB4_62
# %bb.60:                               # %land.lhs.true186
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB4_62
# %bb.61:                               # %if.then190
	movb	$0, %al
	callq	updateRCModel
	movq	img, %rax
	movl	72596(%rax), %edi
	callq	updateQuantizationParameter
	movq	img, %rcx
	movl	%eax, 72592(%rcx)
	jmp	.LBB4_72
.LBB4_62:                               # %if.else194
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB4_66
# %bb.63:                               # %land.lhs.true197
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB4_66
# %bb.64:                               # %land.lhs.true201
	movq	img, %rax
	cmpl	$1, 72600(%rax)
	jne	.LBB4_66
# %bb.65:                               # %if.then204
	movb	$0, %al
	callq	updateRCModel
	movq	img, %rax
	movl	72596(%rax), %edi
	callq	updateQuantizationParameter
	movq	img, %rcx
	movl	%eax, 72592(%rcx)
	jmp	.LBB4_71
.LBB4_66:                               # %if.else208
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB4_70
# %bb.67:                               # %land.lhs.true211
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB4_70
# %bb.68:                               # %land.lhs.true215
	movq	img, %rax
	cmpl	$0, 72600(%rax)
	jne	.LBB4_70
# %bb.69:                               # %if.then219
	movb	$0, %al
	callq	updateRCModel
	movq	img, %rax
	movl	72596(%rax), %edi
	callq	updateQuantizationParameter
	movq	img, %rcx
	movl	%eax, 72592(%rcx)
.LBB4_70:                               # %if.end223
	jmp	.LBB4_71
.LBB4_71:                               # %if.end224
	jmp	.LBB4_72
.LBB4_72:                               # %if.end225
	jmp	.LBB4_73
.LBB4_73:                               # %if.end226
	jmp	.LBB4_74
.LBB4_74:                               # %if.end227
	jmp	.LBB4_75
.LBB4_75:                               # %if.end228
	movq	img, %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_77
# %bb.76:                               # %if.then232
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72592(%rcx)
.LBB4_77:                               # %if.end235
	movq	img, %rax
	movl	72592(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 604(%rcx)
	movq	-8(%rbp), %rax
	movl	604(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	12(%rcx), %ecx
	addl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB4_79
# %bb.78:                               # %if.then242
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-44(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 604(%rcx)
	jmp	.LBB4_82
.LBB4_79:                               # %if.else246
	movq	-8(%rbp), %rax
	movl	604(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	12(%rcx), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_81
# %bb.80:                               # %if.then252
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 604(%rcx)
.LBB4_81:                               # %if.end256
	jmp	.LBB4_82
.LBB4_82:                               # %if.end257
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %ecx
	movq	-8(%rbp), %rdx
	addl	604(%rdx), %ecx
	movq	-8(%rbp), %rdx
	subl	12(%rdx), %ecx
	movl	%ecx, dq
	movl	dq, %ecx
	subl	-40(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB4_84
# %bb.83:                               # %if.then266
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	subl	-40(%rbp), %ecx
	movl	%ecx, dq
	movl	dq, %ecx
	movq	-8(%rbp), %rdx
	subl	8(%rdx), %ecx
	movl	%ecx, predict_error
	movq	img, %rcx
	movl	40(%rcx), %ecx
	addl	predict_error, %ecx
	movq	img, %rdx
	movl	%ecx, 40(%rdx)
	subl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	jmp	.LBB4_88
.LBB4_84:                               # %if.else275
	movl	dq, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB4_86
# %bb.85:                               # %if.then278
	movl	-44(%rbp), %eax
	movl	%eax, dq
	movl	dq, %eax
	movq	-8(%rbp), %rcx
	subl	8(%rcx), %eax
	movl	%eax, predict_error
	movq	img, %rax
	movl	40(%rax), %eax
	addl	predict_error, %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	movl	-44(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	jmp	.LBB4_87
.LBB4_86:                               # %if.else285
	movl	dq, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	604(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	12(%rcx), %eax
	movl	%eax, predict_error
	movq	-8(%rbp), %rax
	movl	604(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB4_87:                               # %if.end292
	jmp	.LBB4_88
.LBB4_88:                               # %if.end293
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB4_90
# %bb.89:                               # %if.then298
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, DELTA_QP2
	movl	%eax, DELTA_QP
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, QP2
	movl	%eax, QP
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, DELTA_QP2
.LBB4_90:                               # %if.end302
	movl	predict_error, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 608(%rcx)
	jmp	.LBB4_92
.LBB4_91:                               # %if.else303
	movq	-8(%rbp), %rax
	movl	608(%rax), %eax
	movl	%eax, predict_error
.LBB4_92:                               # %if.end305
	jmp	.LBB4_94
.LBB4_93:                               # %if.else306
	movq	img, %rax
	movl	40(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 592(%rcx)
.LBB4_94:                               # %if.end309
	jmp	.LBB4_95
.LBB4_95:                               # %if.end310
	jmp	.LBB4_96
.LBB4_96:                               # %if.end311
	jmp	.LBB4_97
.LBB4_97:                               # %if.end312
	jmp	.LBB4_102
.LBB4_98:                               # %if.else313
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	movl	%eax, -48(%rbp)
	cmpl	$-1, -48(%rbp)
	jle	.LBB4_100
# %bb.99:                               # %if.then320
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-48(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 592(%rcx)
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-48(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 596(%rcx)
	jmp	.LBB4_101
.LBB4_100:                              # %if.else331
	movq	-96(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 592(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 596(%rax)
.LBB4_101:                              # %if.end335
	movq	-96(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	592(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, DELTA_QP2
	movl	%eax, DELTA_QP
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, QP2
	movl	%eax, QP
.LBB4_102:                              # %if.end344
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB4_104
# %bb.103:                              # %if.then346
	movq	img, %rax
	movl	71984(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 612(%rcx)
	movq	img, %rax
	movl	71988(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 616(%rcx)
	movq	img, %rax
	movl	71992(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 620(%rcx)
	jmp	.LBB4_105
.LBB4_104:                              # %if.else350
	movq	-8(%rbp), %rax
	movl	$0, 612(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 616(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 620(%rax)
.LBB4_105:                              # %if.end354
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB4_107
# %bb.106:                              # %if.then358
	movb	$0, %al
	callq	CheckAvailabilityOfNeighborsCABAC
.LBB4_107:                              # %if.end359
	movl	$0, -16(%rbp)
.LBB4_108:                              # %for.cond360
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_110 Depth 2
                                        #       Child Loop BB4_112 Depth 3
                                        #         Child Loop BB4_114 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB4_123
# %bb.109:                              # %for.body363
                                        #   in Loop: Header=BB4_108 Depth=1
	movl	$0, -20(%rbp)
.LBB4_110:                              # %for.cond364
                                        #   Parent Loop BB4_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_112 Depth 3
                                        #         Child Loop BB4_114 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB4_121
# %bb.111:                              # %for.body367
                                        #   in Loop: Header=BB4_110 Depth=2
	movl	$0, -12(%rbp)
.LBB4_112:                              # %for.cond368
                                        #   Parent Loop BB4_108 Depth=1
                                        #     Parent Loop BB4_110 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_114 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB4_119
# %bb.113:                              # %for.body371
                                        #   in Loop: Header=BB4_112 Depth=3
	movl	$0, -36(%rbp)
.LBB4_114:                              # %for.cond372
                                        #   Parent Loop BB4_108 Depth=1
                                        #     Parent Loop BB4_110 Depth=2
                                        #       Parent Loop BB4_112 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -36(%rbp)
	jge	.LBB4_117
# %bb.115:                              # %for.body375
                                        #   in Loop: Header=BB4_114 Depth=4
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
# %bb.116:                              # %for.inc386
                                        #   in Loop: Header=BB4_114 Depth=4
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_114
.LBB4_117:                              # %for.end388
                                        #   in Loop: Header=BB4_112 Depth=3
	jmp	.LBB4_118
.LBB4_118:                              # %for.inc389
                                        #   in Loop: Header=BB4_112 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_112
.LBB4_119:                              # %for.end391
                                        #   in Loop: Header=BB4_110 Depth=2
	jmp	.LBB4_120
.LBB4_120:                              # %for.inc392
                                        #   in Loop: Header=BB4_110 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_110
.LBB4_121:                              # %for.end394
                                        #   in Loop: Header=BB4_108 Depth=1
	jmp	.LBB4_122
.LBB4_122:                              # %for.inc395
                                        #   in Loop: Header=BB4_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_108
.LBB4_123:                              # %for.end397
	movl	$0, -20(%rbp)
.LBB4_124:                              # %for.cond398
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_126 Depth 2
                                        #       Child Loop BB4_128 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB4_135
# %bb.125:                              # %for.body401
                                        #   in Loop: Header=BB4_124 Depth=1
	movl	$0, -12(%rbp)
.LBB4_126:                              # %for.cond402
                                        #   Parent Loop BB4_124 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_128 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB4_133
# %bb.127:                              # %for.body405
                                        #   in Loop: Header=BB4_126 Depth=2
	movl	$0, -16(%rbp)
.LBB4_128:                              # %for.cond406
                                        #   Parent Loop BB4_124 Depth=1
                                        #     Parent Loop BB4_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -16(%rbp)
	jge	.LBB4_131
# %bb.129:                              # %for.body409
                                        #   in Loop: Header=BB4_128 Depth=3
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
# %bb.130:                              # %for.inc430
                                        #   in Loop: Header=BB4_128 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_128
.LBB4_131:                              # %for.end432
                                        #   in Loop: Header=BB4_126 Depth=2
	jmp	.LBB4_132
.LBB4_132:                              # %for.inc433
                                        #   in Loop: Header=BB4_126 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_126
.LBB4_133:                              # %for.end435
                                        #   in Loop: Header=BB4_124 Depth=1
	jmp	.LBB4_134
.LBB4_134:                              # %for.inc436
                                        #   in Loop: Header=BB4_124 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_124
.LBB4_135:                              # %for.end438
	movq	-8(%rbp), %rax
	movl	$0, 72(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 464(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 460(%rax)
	movl	$0, -16(%rbp)
.LBB4_136:                              # %for.cond439
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_138 Depth 2
                                        #       Child Loop BB4_140 Depth 3
                                        #         Child Loop BB4_142 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB4_151
# %bb.137:                              # %for.body442
                                        #   in Loop: Header=BB4_136 Depth=1
	movl	$0, -20(%rbp)
.LBB4_138:                              # %for.cond443
                                        #   Parent Loop BB4_136 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_140 Depth 3
                                        #         Child Loop BB4_142 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB4_149
# %bb.139:                              # %for.body446
                                        #   in Loop: Header=BB4_138 Depth=2
	movl	$0, -12(%rbp)
.LBB4_140:                              # %for.cond447
                                        #   Parent Loop BB4_136 Depth=1
                                        #     Parent Loop BB4_138 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_142 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB4_147
# %bb.141:                              # %for.body450
                                        #   in Loop: Header=BB4_140 Depth=3
	movl	$0, -36(%rbp)
.LBB4_142:                              # %for.cond451
                                        #   Parent Loop BB4_136 Depth=1
                                        #     Parent Loop BB4_138 Depth=2
                                        #       Parent Loop BB4_140 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -36(%rbp)
	jge	.LBB4_145
# %bb.143:                              # %for.body454
                                        #   in Loop: Header=BB4_142 Depth=4
	movq	-8(%rbp), %rax
	addq	$76, %rax
	movslq	-16(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.144:                              # %for.inc463
                                        #   in Loop: Header=BB4_142 Depth=4
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_142
.LBB4_145:                              # %for.end465
                                        #   in Loop: Header=BB4_140 Depth=3
	jmp	.LBB4_146
.LBB4_146:                              # %for.inc466
                                        #   in Loop: Header=BB4_140 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_140
.LBB4_147:                              # %for.end468
                                        #   in Loop: Header=BB4_138 Depth=2
	jmp	.LBB4_148
.LBB4_148:                              # %for.inc469
                                        #   in Loop: Header=BB4_138 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_138
.LBB4_149:                              # %for.end471
                                        #   in Loop: Header=BB4_136 Depth=1
	jmp	.LBB4_150
.LBB4_150:                              # %for.inc472
                                        #   in Loop: Header=BB4_136 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_136
.LBB4_151:                              # %for.end474
	movq	-8(%rbp), %rax
	movq	$0, 504(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 524(%rax)
	movl	$0, -12(%rbp)
.LBB4_152:                              # %for.cond475
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -12(%rbp)
	jge	.LBB4_155
# %bb.153:                              # %for.body478
                                        #   in Loop: Header=BB4_152 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	$2, 332(%rax,%rcx,4)
# %bb.154:                              # %for.inc481
                                        #   in Loop: Header=BB4_152 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_152
.LBB4_155:                              # %for.end483
	movl	$0, -12(%rbp)
.LBB4_156:                              # %for.cond484
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -12(%rbp)
	jge	.LBB4_159
# %bb.157:                              # %for.body487
                                        #   in Loop: Header=BB4_156 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	$2, 396(%rax,%rcx,4)
# %bb.158:                              # %for.inc490
                                        #   in Loop: Header=BB4_156 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_156
.LBB4_159:                              # %for.end492
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB4_161
# %bb.160:                              # %if.then494
	movq	img, %rax
	movq	71784(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB4_161:                              # %if.end498
	movq	img, %rax
	movl	71984(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 512(%rcx)
	movq	img, %rax
	movl	71988(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 516(%rcx)
	movq	img, %rax
	movl	71992(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 520(%rcx)
	movq	img, %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_163
# %bb.162:                              # %if.then505
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	jmp	.LBB4_166
.LBB4_163:                              # %if.else507
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movl	12(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	jne	.LBB4_165
# %bb.164:                              # %if.then517
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
.LBB4_165:                              # %if.end520
	jmp	.LBB4_166
.LBB4_166:                              # %if.end521
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 44(%rax)
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	jne	.LBB4_168
# %bb.167:                              # %if.then535
	movb	$0, %al
	callq	ResetFastFullIntegerSearch
.LBB4_168:                              # %if.end536
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	start_macroblock, .Lfunc_end4-start_macroblock
	.cfi_endproc
                                        # -- End function
	.globl	terminate_macroblock    # -- Begin function terminate_macroblock
	.p2align	4, 0x90
	.type	terminate_macroblock,@function
terminate_macroblock:                   # @terminate_macroblock
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -64(%rbp)
	movq	%rsi, -80(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -104(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-104(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -96(%rbp)
	movl	$0, -36(%rbp)
	movq	input, %rax
	cmpl	$2, 208(%rax)
	movb	$1, %al
	je	.LBB5_2
# %bb.1:                                # %lor.rhs
	movq	input, %rax
	cmpl	$3, 208(%rax)
	sete	%al
.LBB5_2:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	movl	$0, -68(%rbp)
	movq	img, %rax
	cmpl	$0, 12(%rax)
	je	.LBB5_4
# %bb.3:                                # %lor.lhs.false
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	cmpl	$0, %eax
	jge	.LBB5_5
.LBB5_4:                                # %if.then
	movl	$1, -68(%rbp)
	jmp	.LBB5_8
.LBB5_5:                                # %if.else
	movq	img, %rax
	movq	14168(%rax), %rbx
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoGetPreviousMBNr
	cltq
	imulq	$632, %rax, %rax        # imm = 0x278
	addq	%rax, %rbx
	movl	4(%rbx), %eax
	movq	img, %rcx
	cmpl	20(%rcx), %eax
	je	.LBB5_7
# %bb.6:                                # %if.then17
	movl	$1, -68(%rbp)
.LBB5_7:                                # %if.end
	jmp	.LBB5_8
.LBB5_8:                                # %if.end18
	movq	-80(%rbp), %rax
	movl	$0, (%rax)
	movq	input(%rip), %rax
	movl	208(%rax), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB5_45
# %bb.9:                                # %if.end18
	movq	.LJTI5_0(,%rax,8), %rax
	jmpq	*%rax
.LBB5_10:                               # %sw.bb
	movq	-56(%rbp), %rax
	movl	20(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 20(%rax)
	movq	-80(%rbp), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movl	20(%rax), %eax
	movq	img, %rcx
	cmpl	16(%rcx), %eax
	jne	.LBB5_12
# %bb.11:                               # %if.then22
	movq	-64(%rbp), %rax
	movl	$1, (%rax)
.LBB5_12:                               # %if.end23
	movq	img, %rax
	movl	12(%rax), %ebx
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-64(%rbp), %rcx
	orl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB5_46
.LBB5_13:                               # %sw.bb29
	movq	-56(%rbp), %rax
	movl	20(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 20(%rax)
	movq	-80(%rbp), %rax
	movl	$0, (%rax)
	movq	img, %rax
	movl	12(%rax), %ebx
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-56(%rbp), %rax
	movl	20(%rax), %eax
	movq	input, %rcx
	cmpl	212(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-64(%rbp), %rcx
	orl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB5_46
.LBB5_14:                               # %sw.bb42
	movq	img, %rax
	cmpl	$0, 120(%rax)
	je	.LBB5_16
# %bb.15:                               # %if.then43
	movq	img, %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-24(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movq	-24(%rbp), %rax
	movl	$2, (%rax)
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	*%rax
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 28(%rcx)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movb	8(%rax), %al
	movq	-16(%rbp), %rcx
	movb	%al, 21(%rcx)
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movb	20(%rax), %al
	movq	-16(%rbp), %rcx
	movb	%al, 8(%rcx)
	movl	$1, terminate_macroblock.skip
.LBB5_16:                               # %if.end54
	cmpl	$0, -68(%rbp)
	jne	.LBB5_23
# %bb.17:                               # %if.then56
	movl	-36(%rbp), %edi
	callq	slice_too_big
	cmpl	$0, %eax
	je	.LBB5_19
# %bb.18:                               # %if.then59
	movq	-80(%rbp), %rax
	movl	$1, (%rax)
	movq	-64(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB5_22
.LBB5_19:                               # %if.else60
	movq	img, %rax
	cmpl	$0, 120(%rax)
	jne	.LBB5_21
# %bb.20:                               # %if.then63
	movl	$0, terminate_macroblock.skip
.LBB5_21:                               # %if.end64
	jmp	.LBB5_22
.LBB5_22:                               # %if.end65
	jmp	.LBB5_23
.LBB5_23:                               # %if.end66
	movq	-80(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB5_28
# %bb.24:                               # %land.lhs.true
	movq	img, %rax
	movl	12(%rax), %ebx
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB5_28
# %bb.25:                               # %if.then75
	movq	-64(%rbp), %rax
	movl	$1, (%rax)
	movq	img, %rax
	cmpl	$0, 120(%rax)
	jne	.LBB5_27
# %bb.26:                               # %if.then78
	movl	$0, terminate_macroblock.skip
.LBB5_27:                               # %if.end79
	jmp	.LBB5_28
.LBB5_28:                               # %if.end80
	cmpl	$0, -68(%rbp)
	je	.LBB5_33
# %bb.29:                               # %land.lhs.true82
	movl	-36(%rbp), %edi
	callq	slice_too_big
	cmpl	$0, %eax
	je	.LBB5_33
# %bb.30:                               # %if.then85
	movq	-64(%rbp), %rax
	movl	$1, (%rax)
	movq	img, %rax
	cmpl	$0, 120(%rax)
	jne	.LBB5_32
# %bb.31:                               # %if.then88
	movl	$0, terminate_macroblock.skip
.LBB5_32:                               # %if.end89
	jmp	.LBB5_33
.LBB5_33:                               # %if.end90
	movq	-80(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB5_35
# %bb.34:                               # %if.then92
	movq	-56(%rbp), %rax
	movl	20(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 20(%rax)
.LBB5_35:                               # %if.end95
	jmp	.LBB5_46
.LBB5_36:                               # %sw.bb96
	movq	img, %rax
	cmpl	$0, 12(%rax)
	jle	.LBB5_41
# %bb.37:                               # %land.lhs.true100
	cmpl	$0, -68(%rbp)
	jne	.LBB5_41
# %bb.38:                               # %if.then102
	movq	-56(%rbp), %rax
	movq	120(%rax), %rax
	movl	-36(%rbp), %edi
	callq	*%rax
	cmpl	$0, %eax
	je	.LBB5_40
# %bb.39:                               # %if.then105
	movq	-80(%rbp), %rax
	movl	$1, (%rax)
	movq	-64(%rbp), %rax
	movl	$1, (%rax)
.LBB5_40:                               # %if.end106
	jmp	.LBB5_41
.LBB5_41:                               # %if.end107
	movq	-80(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB5_44
# %bb.42:                               # %land.lhs.true110
	movq	img, %rax
	movl	12(%rax), %ebx
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, %edi
	callq	FmoGetLastCodedMBOfSliceGroup
	cmpl	%eax, %ebx
	jne	.LBB5_44
# %bb.43:                               # %if.then117
	movq	-64(%rbp), %rax
	movl	$1, (%rax)
.LBB5_44:                               # %if.end118
	jmp	.LBB5_46
.LBB5_45:                               # %sw.default
	movq	input, %rax
	movl	208(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$600, %esi              # imm = 0x258
	callq	error
.LBB5_46:                               # %sw.epilog
	movq	-80(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB5_54
# %bb.47:                               # %if.then123
	movl	$0, -84(%rbp)
.LBB5_48:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-84(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB5_53
# %bb.49:                               # %for.body
                                        #   in Loop: Header=BB5_48 Depth=1
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movb	20(%rax), %al
	movq	-16(%rbp), %rcx
	movb	%al, 8(%rcx)
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB5_51
# %bb.50:                               # %if.then138
                                        #   in Loop: Header=BB5_48 Depth=1
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	40(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movl	44(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	48(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-32(%rbp), %rax
	movl	52(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-32(%rbp), %rax
	movl	56(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	64(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-32(%rbp), %rax
	movq	72(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movl	84(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 80(%rcx)
	movq	-32(%rbp), %rax
	movl	100(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-32(%rbp), %rax
	movl	92(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 88(%rcx)
.LBB5_51:                               # %if.end139
                                        #   in Loop: Header=BB5_48 Depth=1
	jmp	.LBB5_52
.LBB5_52:                               # %for.inc
                                        #   in Loop: Header=BB5_48 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB5_48
.LBB5_53:                               # %for.end
	jmp	.LBB5_54
.LBB5_54:                               # %if.end141
	movq	-64(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB5_63
# %bb.55:                               # %land.lhs.true144
	cmpl	$1, terminate_macroblock.skip
	jne	.LBB5_63
# %bb.56:                               # %if.then147
	movq	img, %rax
	cmpl	$0, 120(%rax)
	je	.LBB5_61
# %bb.57:                               # %land.lhs.true150
	movq	-80(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB5_61
# %bb.58:                               # %if.then153
	movq	img, %rax
	movl	120(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 120(%rax)
	movq	img, %rax
	cmpl	$0, 120(%rax)
	je	.LBB5_60
# %bb.59:                               # %if.then157
	movq	img, %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-24(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movq	-24(%rbp), %rax
	movl	$2, (%rax)
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	*%rax
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movq	-104(%rbp), %rcx
	addl	28(%rcx), %eax
	movl	%eax, 28(%rcx)
	movq	img, %rax
	movl	$0, 120(%rax)
.LBB5_60:                               # %if.end174
	jmp	.LBB5_62
.LBB5_61:                               # %if.else175
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
	movslq	8(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movb	21(%rax), %al
	movq	-16(%rbp), %rcx
	movb	%al, 8(%rcx)
	movq	img, %rax
	movl	$0, 120(%rax)
	movl	$0, terminate_macroblock.skip
.LBB5_62:                               # %if.end188
	jmp	.LBB5_63
.LBB5_63:                               # %if.end189
	movq	-64(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB5_67
# %bb.64:                               # %land.lhs.true192
	movq	img, %rax
	cmpl	$0, 120(%rax)
	je	.LBB5_67
# %bb.65:                               # %land.lhs.true195
	cmpl	$0, -108(%rbp)
	jne	.LBB5_67
# %bb.66:                               # %if.then197
	movq	img, %rax
	movl	120(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-24(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movq	-24(%rbp), %rax
	movl	$2, (%rax)
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	*%rax
	movq	-104(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movq	-104(%rbp), %rcx
	addl	28(%rcx), %eax
	movl	%eax, 28(%rcx)
	movq	img, %rax
	movl	$0, 120(%rax)
.LBB5_67:                               # %if.end218
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	terminate_macroblock, .Lfunc_end5-terminate_macroblock
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI5_0:
	.quad	.LBB5_10
	.quad	.LBB5_13
	.quad	.LBB5_14
	.quad	.LBB5_36
                                        # -- End function
	.text
	.globl	slice_too_big           # -- Begin function slice_too_big
	.p2align	4, 0x90
	.type	slice_too_big,@function
slice_too_big:                          # @slice_too_big
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -44(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB6_12
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB6_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB6_11
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB6_2 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$8, 4(%rax)
	jge	.LBB6_5
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB6_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB6_5:                                # %if.end
                                        #   in Loop: Header=BB6_2 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB6_7
# %bb.6:                                # %if.then6
                                        #   in Loop: Header=BB6_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB6_7:                                # %if.end8
                                        #   in Loop: Header=BB6_2 Depth=1
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	212(%rcx), %eax
	jle	.LBB6_9
# %bb.8:                                # %if.then10
	movl	$1, -12(%rbp)
	jmp	.LBB6_21
.LBB6_9:                                # %if.end11
                                        #   in Loop: Header=BB6_2 Depth=1
	jmp	.LBB6_10
.LBB6_10:                               # %for.inc
                                        #   in Loop: Header=BB6_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_2
.LBB6_11:                               # %for.end
	jmp	.LBB6_12
.LBB6_12:                               # %if.end13
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB6_20
# %bb.13:                               # %if.then16
	movl	$0, -4(%rbp)
.LBB6_14:                               # %for.cond17
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB6_19
# %bb.15:                               # %for.body20
                                        #   in Loop: Header=BB6_14 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdi
	callq	arienco_bits_written
	movq	input, %rcx
	movl	212(%rcx), %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jle	.LBB6_17
# %bb.16:                               # %if.then26
	movl	$1, -12(%rbp)
	jmp	.LBB6_21
.LBB6_17:                               # %if.end27
                                        #   in Loop: Header=BB6_14 Depth=1
	jmp	.LBB6_18
.LBB6_18:                               # %for.inc28
                                        #   in Loop: Header=BB6_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_14
.LBB6_19:                               # %for.end30
	jmp	.LBB6_20
.LBB6_20:                               # %if.end31
	movl	$0, -12(%rbp)
.LBB6_21:                               # %return
	movl	-12(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	slice_too_big, .Lfunc_end6-slice_too_big
	.cfi_endproc
                                        # -- End function
	.globl	OneComponentLumaPrediction4x4 # -- Begin function OneComponentLumaPrediction4x4
	.p2align	4, 0x90
	.type	OneComponentLumaPrediction4x4,@function
OneComponentLumaPrediction4x4:          # @OneComponentLumaPrediction4x4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -88(%rbp)
	movl	%edx, -84(%rbp)
	movq	%rcx, -96(%rbp)
	movw	%r8w, -34(%rbp)
	movq	%r9, -80(%rbp)
	movl	$4, -40(%rbp)
	movl	-84(%rbp), %eax
	shll	$2, %eax
	movq	-96(%rbp), %rcx
	movswl	2(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-88(%rbp), %eax
	shll	$2, %eax
	movq	-96(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movabsq	$UMVPelY_14, %rax
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rax
	movswq	-34(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	6392(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-80(%rbp), %rax
	movswq	-34(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	6396(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-80(%rbp), %rax
	movswq	-34(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6448(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-64(%rbp), %esi
	movl	-52(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-64(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-64(%rbp), %esi
	movl	-44(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-64(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-60(%rbp), %esi
	movl	-52(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-60(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-60(%rbp), %esi
	movl	-44(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-60(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-56(%rbp), %esi
	movl	-52(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-56(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-56(%rbp), %esi
	movl	-44(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-56(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-72(%rbp), %esi
	movl	-52(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-72(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-72(%rbp), %esi
	movl	-44(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdi
	movl	-72(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, (%rcx)
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	OneComponentLumaPrediction4x4, .Lfunc_end7-OneComponentLumaPrediction4x4
	.cfi_endproc
                                        # -- End function
	.globl	copyblock4x4            # -- Begin function copyblock4x4
	.p2align	4, 0x90
	.type	copyblock4x4,@function
copyblock4x4:                           # @copyblock4x4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	20(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	52(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	40(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	44(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	copyblock4x4, .Lfunc_end8-copyblock4x4
	.cfi_endproc
                                        # -- End function
	.globl	LumaPrediction4x4       # -- Begin function LumaPrediction4x4
	.p2align	4, 0x90
	.type	LumaPrediction4x4,@function
LumaPrediction4x4:                      # @LumaPrediction4x4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movw	16(%rbp), %ax
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -76(%rbp)
	movl	%r8d, -72(%rbp)
	movw	%r9w, -10(%rbp)
	movl	-24(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -60(%rbp)
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -56(%rbp)
	movabsq	$LumaPrediction4x4.fw_pred, %rax
	movq	%rax, -48(%rbp)
	movabsq	$LumaPrediction4x4.bw_pred, %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	je	.LBB9_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB9_6
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	movb	$1, %al
	je	.LBB9_6
.LBB9_3:                                # %lor.rhs
	xorl	%eax, %eax
	movq	active_pps, %rcx
	cmpl	$0, 196(%rcx)
	je	.LBB9_5
# %bb.4:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
.LBB9_5:                                # %land.end
.LBB9_6:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB9_9
# %bb.7:                                # %land.lhs.true11
	movq	-96(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB9_9
# %bb.8:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB9_10
.LBB9_9:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB9_10
.LBB9_10:                               # %cond.end
	movl	%ecx, -52(%rbp)
	movq	-96(%rbp), %rax
	cmpl	$0, 580(%rax)
	je	.LBB9_20
# %bb.11:                               # %land.lhs.true17
	movswl	-10(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB9_20
# %bb.12:                               # %land.lhs.true20
	movswl	16(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB9_20
# %bb.13:                               # %land.lhs.true24
	cmpl	$2, -16(%rbp)
	jne	.LBB9_20
# %bb.14:                               # %land.lhs.true27
	cmpl	$1, -76(%rbp)
	jne	.LBB9_20
# %bb.15:                               # %land.lhs.true30
	cmpl	$1, -72(%rbp)
	jne	.LBB9_20
# %bb.16:                               # %if.then
	movq	-96(%rbp), %rax
	cmpl	$1, 580(%rax)
	jne	.LBB9_18
# %bb.17:                               # %cond.true36
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB9_19
.LBB9_18:                               # %cond.false37
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB9_19:                               # %cond.end38
	movq	%rax, -88(%rbp)
.LBB9_20:                               # %if.end
	cmpl	$0, -16(%rbp)
	je	.LBB9_22
# %bb.21:                               # %lor.lhs.false42
	cmpl	$2, -16(%rbp)
	jne	.LBB9_23
.LBB9_22:                               # %if.then45
	movl	-68(%rbp), %esi
	movl	-64(%rbp), %edx
	movq	-88(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-10(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movw	-10(%rbp), %ax
	movl	-52(%rbp), %edi
	addl	$0, %edi
	movslq	%edi, %rdi
	movq	listX(,%rdi,8), %r9
	movabsq	$LumaPrediction4x4.fw_pred, %rdi
	movswl	%ax, %r8d
	callq	OneComponentLumaPrediction4x4
.LBB9_23:                               # %if.end58
	cmpl	$1, -16(%rbp)
	je	.LBB9_25
# %bb.24:                               # %lor.lhs.false61
	cmpl	$2, -16(%rbp)
	jne	.LBB9_26
.LBB9_25:                               # %if.then64
	movl	-68(%rbp), %esi
	movl	-64(%rbp), %edx
	movq	-88(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movw	16(%rbp), %ax
	movl	-52(%rbp), %edi
	addl	$1, %edi
	movslq	%edi, %rdi
	movq	listX(,%rdi,8), %r9
	movabsq	$LumaPrediction4x4.bw_pred, %rdi
	movswl	%ax, %r8d
	callq	OneComponentLumaPrediction4x4
.LBB9_26:                               # %if.end77
	cmpl	$0, -100(%rbp)
	je	.LBB9_58
# %bb.27:                               # %if.then79
	cmpl	$2, -16(%rbp)
	jne	.LBB9_37
# %bb.28:                               # %if.then82
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB9_29:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_31 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB9_36
# %bb.30:                               # %for.body
                                        #   in Loop: Header=BB9_29 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB9_31:                               # %for.cond85
                                        #   Parent Loop BB9_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB9_34
# %bb.32:                               # %for.body88
                                        #   in Loop: Header=BB9_31 Depth=2
	movq	wbp_weight, %rax
	movq	(%rax), %rax
	movswq	-10(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %edi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -48(%rbp)
	imull	(%rax), %edi
	movq	wbp_weight, %rax
	movq	8(%rax), %rax
	movswq	-10(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	imull	(%rcx), %eax
	addl	%eax, %edi
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %edi
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movswq	-10(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movq	wp_offset, %rcx
	movq	8(%rcx), %rcx
	movswq	16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	addl	(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
	addl	%eax, %edi
	callq	clip1a
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.33:                               # %for.inc
                                        #   in Loop: Header=BB9_31 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_31
.LBB9_34:                               # %for.end
                                        #   in Loop: Header=BB9_29 Depth=1
	jmp	.LBB9_35
.LBB9_35:                               # %for.inc125
                                        #   in Loop: Header=BB9_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_29
.LBB9_36:                               # %for.end127
	jmp	.LBB9_57
.LBB9_37:                               # %if.else
	cmpl	$0, -16(%rbp)
	jne	.LBB9_47
# %bb.38:                               # %if.then130
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB9_39:                               # %for.cond131
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_41 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB9_46
# %bb.40:                               # %for.body134
                                        #   in Loop: Header=BB9_39 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB9_41:                               # %for.cond135
                                        #   Parent Loop BB9_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB9_44
# %bb.42:                               # %for.body138
                                        #   in Loop: Header=BB9_41 Depth=2
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movswq	-10(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %edi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -48(%rbp)
	imull	(%rax), %edi
	addl	wp_luma_round, %edi
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movswq	-10(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addl	(%rax), %edi
	callq	clip1a
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.43:                               # %for.inc159
                                        #   in Loop: Header=BB9_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_41
.LBB9_44:                               # %for.end161
                                        #   in Loop: Header=BB9_39 Depth=1
	jmp	.LBB9_45
.LBB9_45:                               # %for.inc162
                                        #   in Loop: Header=BB9_39 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_39
.LBB9_46:                               # %for.end164
	jmp	.LBB9_56
.LBB9_47:                               # %if.else165
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB9_48:                               # %for.cond166
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_50 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB9_55
# %bb.49:                               # %for.body169
                                        #   in Loop: Header=BB9_48 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB9_50:                               # %for.cond170
                                        #   Parent Loop BB9_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB9_53
# %bb.51:                               # %for.body173
                                        #   in Loop: Header=BB9_50 Depth=2
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %edi
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	imull	(%rax), %edi
	addl	wp_luma_round, %edi
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addl	(%rax), %edi
	callq	clip1a
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.52:                               # %for.inc194
                                        #   in Loop: Header=BB9_50 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_50
.LBB9_53:                               # %for.end196
                                        #   in Loop: Header=BB9_48 Depth=1
	jmp	.LBB9_54
.LBB9_54:                               # %for.inc197
                                        #   in Loop: Header=BB9_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_48
.LBB9_55:                               # %for.end199
	jmp	.LBB9_56
.LBB9_56:                               # %if.end200
	jmp	.LBB9_57
.LBB9_57:                               # %if.end201
	jmp	.LBB9_89
.LBB9_58:                               # %if.else202
	cmpl	$2, -16(%rbp)
	jne	.LBB9_68
# %bb.59:                               # %if.then205
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB9_60:                               # %for.cond206
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_62 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB9_67
# %bb.61:                               # %for.body209
                                        #   in Loop: Header=BB9_60 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB9_62:                               # %for.cond210
                                        #   Parent Loop BB9_60 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB9_65
# %bb.63:                               # %for.body213
                                        #   in Loop: Header=BB9_62 Depth=2
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -48(%rbp)
	movl	(%rax), %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	addl	(%rcx), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.64:                               # %for.inc224
                                        #   in Loop: Header=BB9_62 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_62
.LBB9_65:                               # %for.end226
                                        #   in Loop: Header=BB9_60 Depth=1
	jmp	.LBB9_66
.LBB9_66:                               # %for.inc227
                                        #   in Loop: Header=BB9_60 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_60
.LBB9_67:                               # %for.end229
	jmp	.LBB9_88
.LBB9_68:                               # %if.else230
	cmpl	$0, -16(%rbp)
	jne	.LBB9_78
# %bb.69:                               # %if.then233
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB9_70:                               # %for.cond234
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_72 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB9_77
# %bb.71:                               # %for.body237
                                        #   in Loop: Header=BB9_70 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB9_72:                               # %for.cond238
                                        #   Parent Loop BB9_70 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB9_75
# %bb.73:                               # %for.body241
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -48(%rbp)
	movl	(%rax), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.74:                               # %for.inc249
                                        #   in Loop: Header=BB9_72 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_72
.LBB9_75:                               # %for.end251
                                        #   in Loop: Header=BB9_70 Depth=1
	jmp	.LBB9_76
.LBB9_76:                               # %for.inc252
                                        #   in Loop: Header=BB9_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_70
.LBB9_77:                               # %for.end254
	jmp	.LBB9_87
.LBB9_78:                               # %if.else255
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB9_79:                               # %for.cond256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_81 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB9_86
# %bb.80:                               # %for.body259
                                        #   in Loop: Header=BB9_79 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB9_81:                               # %for.cond260
                                        #   Parent Loop BB9_79 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB9_84
# %bb.82:                               # %for.body263
                                        #   in Loop: Header=BB9_81 Depth=2
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	(%rax), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.83:                               # %for.inc271
                                        #   in Loop: Header=BB9_81 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_81
.LBB9_84:                               # %for.end273
                                        #   in Loop: Header=BB9_79 Depth=1
	jmp	.LBB9_85
.LBB9_85:                               # %for.inc274
                                        #   in Loop: Header=BB9_79 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_79
.LBB9_86:                               # %for.end276
	jmp	.LBB9_87
.LBB9_87:                               # %if.end277
	jmp	.LBB9_88
.LBB9_88:                               # %if.end278
	jmp	.LBB9_89
.LBB9_89:                               # %if.end279
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	LumaPrediction4x4, .Lfunc_end9-LumaPrediction4x4
	.cfi_endproc
                                        # -- End function
	.globl	LumaPrediction4x4Bi     # -- Begin function LumaPrediction4x4Bi
	.p2align	4, 0x90
	.type	LumaPrediction4x4Bi,@function
LumaPrediction4x4Bi:                    # @LumaPrediction4x4Bi
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	24(%rbp), %eax
	movw	16(%rbp), %ax
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -80(%rbp)
	movl	%r8d, -76(%rbp)
	movw	%r9w, -10(%rbp)
	movl	-20(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-16(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -56(%rbp)
	movabsq	$LumaPrediction4x4Bi.fw_pred, %rax
	movq	%rax, -48(%rbp)
	movabsq	$LumaPrediction4x4Bi.bw_pred, %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	je	.LBB10_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB10_6
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	movb	$1, %al
	je	.LBB10_6
.LBB10_3:                               # %lor.rhs
	xorl	%eax, %eax
	movq	active_pps, %rcx
	cmpl	$0, 196(%rcx)
	je	.LBB10_5
# %bb.4:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
.LBB10_5:                               # %land.end
.LBB10_6:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB10_9
# %bb.7:                                # %land.lhs.true11
	movq	-96(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB10_9
# %bb.8:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB10_10
.LBB10_9:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB10_10
.LBB10_10:                              # %cond.end
	movl	%ecx, -52(%rbp)
	cmpl	$0, 24(%rbp)
	je	.LBB10_12
# %bb.11:                               # %cond.true17
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB10_13
.LBB10_12:                              # %cond.false18
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB10_13:                              # %cond.end19
	movq	%rax, -88(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB10_15
# %bb.14:                               # %lor.lhs.false22
	cmpl	$2, -24(%rbp)
	jne	.LBB10_16
.LBB10_15:                              # %if.then
	movl	-68(%rbp), %esi
	movl	-64(%rbp), %edx
	movq	-88(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-10(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-80(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movw	-10(%rbp), %ax
	movl	-52(%rbp), %edi
	addl	$0, %edi
	movslq	%edi, %rdi
	movq	listX(,%rdi,8), %r9
	movabsq	$LumaPrediction4x4Bi.fw_pred, %rdi
	movswl	%ax, %r8d
	callq	OneComponentLumaPrediction4x4
.LBB10_16:                              # %if.end
	cmpl	$1, -24(%rbp)
	je	.LBB10_18
# %bb.17:                               # %lor.lhs.false37
	cmpl	$2, -24(%rbp)
	jne	.LBB10_19
.LBB10_18:                              # %if.then39
	movl	-68(%rbp), %esi
	movl	-64(%rbp), %edx
	movq	-88(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movw	16(%rbp), %ax
	movl	-52(%rbp), %edi
	addl	$1, %edi
	movslq	%edi, %rdi
	movq	listX(,%rdi,8), %r9
	movabsq	$LumaPrediction4x4Bi.bw_pred, %rdi
	movswl	%ax, %r8d
	callq	OneComponentLumaPrediction4x4
.LBB10_19:                              # %if.end52
	cmpl	$0, -72(%rbp)
	je	.LBB10_51
# %bb.20:                               # %if.then54
	cmpl	$2, -24(%rbp)
	jne	.LBB10_30
# %bb.21:                               # %if.then56
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_24 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB10_29
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB10_22 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB10_24:                              # %for.cond58
                                        #   Parent Loop BB10_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB10_27
# %bb.25:                               # %for.body60
                                        #   in Loop: Header=BB10_24 Depth=2
	movq	wbp_weight, %rax
	movq	(%rax), %rax
	movswq	-10(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %edi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -48(%rbp)
	imull	(%rax), %edi
	movq	wbp_weight, %rax
	movq	8(%rax), %rax
	movswq	-10(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	imull	(%rcx), %eax
	addl	%eax, %edi
	movl	wp_luma_round, %eax
	shll	$1, %eax
	addl	%eax, %edi
	movl	luma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movswq	-10(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movq	wp_offset, %rcx
	movq	8(%rcx), %rcx
	movswq	16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	addl	(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
	addl	%eax, %edi
	callq	clip1a
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB10_24 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_24
.LBB10_27:                              # %for.end
                                        #   in Loop: Header=BB10_22 Depth=1
	jmp	.LBB10_28
.LBB10_28:                              # %for.inc96
                                        #   in Loop: Header=BB10_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_22
.LBB10_29:                              # %for.end98
	jmp	.LBB10_50
.LBB10_30:                              # %if.else
	cmpl	$0, -24(%rbp)
	jne	.LBB10_40
# %bb.31:                               # %if.then101
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_32:                              # %for.cond102
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_34 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB10_39
# %bb.33:                               # %for.body105
                                        #   in Loop: Header=BB10_32 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB10_34:                              # %for.cond106
                                        #   Parent Loop BB10_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB10_37
# %bb.35:                               # %for.body109
                                        #   in Loop: Header=BB10_34 Depth=2
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movswq	-10(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %edi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -48(%rbp)
	imull	(%rax), %edi
	addl	wp_luma_round, %edi
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movswq	-10(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addl	(%rax), %edi
	callq	clip1a
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.36:                               # %for.inc130
                                        #   in Loop: Header=BB10_34 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_34
.LBB10_37:                              # %for.end132
                                        #   in Loop: Header=BB10_32 Depth=1
	jmp	.LBB10_38
.LBB10_38:                              # %for.inc133
                                        #   in Loop: Header=BB10_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_32
.LBB10_39:                              # %for.end135
	jmp	.LBB10_49
.LBB10_40:                              # %if.else136
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_41:                              # %for.cond137
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_43 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB10_48
# %bb.42:                               # %for.body140
                                        #   in Loop: Header=BB10_41 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB10_43:                              # %for.cond141
                                        #   Parent Loop BB10_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB10_46
# %bb.44:                               # %for.body144
                                        #   in Loop: Header=BB10_43 Depth=2
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %edi
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	imull	(%rax), %edi
	addl	wp_luma_round, %edi
	movl	luma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addl	(%rax), %edi
	callq	clip1a
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.45:                               # %for.inc165
                                        #   in Loop: Header=BB10_43 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_43
.LBB10_46:                              # %for.end167
                                        #   in Loop: Header=BB10_41 Depth=1
	jmp	.LBB10_47
.LBB10_47:                              # %for.inc168
                                        #   in Loop: Header=BB10_41 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_41
.LBB10_48:                              # %for.end170
	jmp	.LBB10_49
.LBB10_49:                              # %if.end171
	jmp	.LBB10_50
.LBB10_50:                              # %if.end172
	jmp	.LBB10_82
.LBB10_51:                              # %if.else173
	cmpl	$2, -24(%rbp)
	jne	.LBB10_61
# %bb.52:                               # %if.then176
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_53:                              # %for.cond177
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_55 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB10_60
# %bb.54:                               # %for.body180
                                        #   in Loop: Header=BB10_53 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB10_55:                              # %for.cond181
                                        #   Parent Loop BB10_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB10_58
# %bb.56:                               # %for.body184
                                        #   in Loop: Header=BB10_55 Depth=2
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -48(%rbp)
	movl	(%rax), %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	addl	(%rcx), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.57:                               # %for.inc195
                                        #   in Loop: Header=BB10_55 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_55
.LBB10_58:                              # %for.end197
                                        #   in Loop: Header=BB10_53 Depth=1
	jmp	.LBB10_59
.LBB10_59:                              # %for.inc198
                                        #   in Loop: Header=BB10_53 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_53
.LBB10_60:                              # %for.end200
	jmp	.LBB10_81
.LBB10_61:                              # %if.else201
	cmpl	$0, -24(%rbp)
	jne	.LBB10_71
# %bb.62:                               # %if.then204
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_63:                              # %for.cond205
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_65 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB10_70
# %bb.64:                               # %for.body208
                                        #   in Loop: Header=BB10_63 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB10_65:                              # %for.cond209
                                        #   Parent Loop BB10_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB10_68
# %bb.66:                               # %for.body212
                                        #   in Loop: Header=BB10_65 Depth=2
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -48(%rbp)
	movl	(%rax), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.67:                               # %for.inc220
                                        #   in Loop: Header=BB10_65 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_65
.LBB10_68:                              # %for.end222
                                        #   in Loop: Header=BB10_63 Depth=1
	jmp	.LBB10_69
.LBB10_69:                              # %for.inc223
                                        #   in Loop: Header=BB10_63 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_63
.LBB10_70:                              # %for.end225
	jmp	.LBB10_80
.LBB10_71:                              # %if.else226
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_72:                              # %for.cond227
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_74 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB10_79
# %bb.73:                               # %for.body230
                                        #   in Loop: Header=BB10_72 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB10_74:                              # %for.cond231
                                        #   Parent Loop BB10_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB10_77
# %bb.75:                               # %for.body234
                                        #   in Loop: Header=BB10_74 Depth=2
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	(%rax), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.76:                               # %for.inc242
                                        #   in Loop: Header=BB10_74 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_74
.LBB10_77:                              # %for.end244
                                        #   in Loop: Header=BB10_72 Depth=1
	jmp	.LBB10_78
.LBB10_78:                              # %for.inc245
                                        #   in Loop: Header=BB10_72 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_72
.LBB10_79:                              # %for.end247
	jmp	.LBB10_80
.LBB10_80:                              # %if.end248
	jmp	.LBB10_81
.LBB10_81:                              # %if.end249
	jmp	.LBB10_82
.LBB10_82:                              # %if.end250
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	LumaPrediction4x4Bi, .Lfunc_end10-LumaPrediction4x4Bi
	.cfi_endproc
                                        # -- End function
	.globl	LumaResidualCoding8x8   # -- Begin function LumaResidualCoding8x8
	.p2align	4, 0x90
	.type	LumaResidualCoding8x8,@function
LumaResidualCoding8x8:                  # @LumaResidualCoding8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	xorl	%r10d, %r10d
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -28(%rbp)
	movw	%cx, -38(%rbp)
	movl	%r8d, -76(%rbp)
	movl	%r9d, -72(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -32(%rbp)
	movl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -68(%rbp)
	movl	$0, -116(%rbp)
	cmpl	$0, -76(%rbp)
	jne	.LBB11_3
# %bb.1:                                # %land.lhs.true
	xorl	%r10d, %r10d
	cmpl	$0, -72(%rbp)
	jne	.LBB11_3
# %bb.2:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 24(%rax)
	setne	%r10b
.LBB11_3:                               # %land.end
	andb	$1, %r10b
	movzbl	%r10b, %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB11_5
# %bb.4:                                # %if.then
	movl	$1, -116(%rbp)
.LBB11_5:                               # %if.end
	movl	$0, -60(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB11_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_8 Depth 2
                                        #       Child Loop BB11_11 Depth 3
                                        #         Child Loop BB11_13 Depth 4
                                        #       Child Loop BB11_19 Depth 3
                                        #         Child Loop BB11_21 Depth 4
                                        #       Child Loop BB11_29 Depth 3
                                        #         Child Loop BB11_31 Depth 4
                                        #       Child Loop BB11_40 Depth 3
                                        #         Child Loop BB11_42 Depth 4
                                        #       Child Loop BB11_57 Depth 3
                                        #         Child Loop BB11_59 Depth 4
                                        #       Child Loop BB11_67 Depth 3
                                        #         Child Loop BB11_69 Depth 4
                                        #       Child Loop BB11_84 Depth 3
                                        #         Child Loop BB11_86 Depth 4
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_99
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB11_6 Depth=1
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -64(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_8:                               # %for.cond9
                                        #   Parent Loop BB11_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_11 Depth 3
                                        #         Child Loop BB11_13 Depth 4
                                        #       Child Loop BB11_19 Depth 3
                                        #         Child Loop BB11_21 Depth 4
                                        #       Child Loop BB11_29 Depth 3
                                        #         Child Loop BB11_31 Depth 4
                                        #       Child Loop BB11_40 Depth 3
                                        #         Child Loop BB11_42 Depth 4
                                        #       Child Loop BB11_57 Depth 3
                                        #         Child Loop BB11_59 Depth 4
                                        #       Child Loop BB11_67 Depth 3
                                        #         Child Loop BB11_69 Depth 4
                                        #       Child Loop BB11_84 Depth 3
                                        #         Child Loop BB11_86 Depth 4
	movl	-12(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_97
# %bb.9:                                # %for.body12
                                        #   in Loop: Header=BB11_8 Depth=2
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	sarl	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB11_27
# %bb.10:                               # %if.then15
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movswl	-38(%rbp), %ecx
	movl	-76(%rbp), %r8d
	movl	-72(%rbp), %r9d
	movw	16(%rbp), %ax
	xorl	%edi, %edi
	cwtl
	movl	%eax, (%rsp)
	movswl	24(%rbp), %eax
	movl	%eax, 8(%rsp)
	callq	ChromaPrediction4x4
	movl	$0, -4(%rbp)
.LBB11_11:                              # %for.cond16
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_13 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB11_18
# %bb.12:                               # %for.body19
                                        #   in Loop: Header=BB11_11 Depth=3
	movl	$0, -8(%rbp)
.LBB11_13:                              # %for.cond20
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        #       Parent Loop BB11_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB11_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB11_13 Depth=4
	movabsq	$mprRGB, %rax
	addq	$1024, %rax             # imm = 0x400
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-8(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-4(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	-8(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movl	-4(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB11_13 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_13
.LBB11_16:                              # %for.end
                                        #   in Loop: Header=BB11_11 Depth=3
	jmp	.LBB11_17
.LBB11_17:                              # %for.inc37
                                        #   in Loop: Header=BB11_11 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_11
.LBB11_18:                              # %for.end39
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movswl	-38(%rbp), %ecx
	movl	-76(%rbp), %r8d
	movl	-72(%rbp), %r9d
	movw	16(%rbp), %ax
	movl	$1, %edi
	cwtl
	movl	%eax, (%rsp)
	movswl	24(%rbp), %eax
	movl	%eax, 8(%rsp)
	callq	ChromaPrediction4x4
	movl	$0, -4(%rbp)
.LBB11_19:                              # %for.cond41
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_21 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB11_26
# %bb.20:                               # %for.body44
                                        #   in Loop: Header=BB11_19 Depth=3
	movl	$0, -8(%rbp)
.LBB11_21:                              # %for.cond45
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        #       Parent Loop BB11_19 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB11_24
# %bb.22:                               # %for.body48
                                        #   in Loop: Header=BB11_21 Depth=4
	movabsq	$mprRGB, %rax
	addq	$2048, %rax             # imm = 0x800
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-8(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-4(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	-8(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movl	-4(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.23:                               # %for.inc63
                                        #   in Loop: Header=BB11_21 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_21
.LBB11_24:                              # %for.end65
                                        #   in Loop: Header=BB11_19 Depth=3
	jmp	.LBB11_25
.LBB11_25:                              # %for.inc66
                                        #   in Loop: Header=BB11_19 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_19
.LBB11_26:                              # %for.end68
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_27
.LBB11_27:                              # %if.end69
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	movswl	-38(%rbp), %edx
	movl	-76(%rbp), %ecx
	movl	-72(%rbp), %r8d
	movw	16(%rbp), %ax
	movswl	%ax, %r9d
	movswl	24(%rbp), %eax
	movl	%eax, (%rsp)
	callq	LumaPrediction4x4
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB11_37
# %bb.28:                               # %if.then73
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	$0, -4(%rbp)
.LBB11_29:                              # %for.cond74
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_31 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB11_36
# %bb.30:                               # %for.body77
                                        #   in Loop: Header=BB11_29 Depth=3
	movl	$0, -8(%rbp)
.LBB11_31:                              # %for.cond78
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        #       Parent Loop BB11_29 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB11_34
# %bb.32:                               # %for.body81
                                        #   in Loop: Header=BB11_31 Depth=4
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movl	-4(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$mprRGB, %rdx
	addq	%rcx, %rdx
	movl	-4(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.33:                               # %for.inc96
                                        #   in Loop: Header=BB11_31 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_31
.LBB11_34:                              # %for.end98
                                        #   in Loop: Header=BB11_29 Depth=3
	jmp	.LBB11_35
.LBB11_35:                              # %for.inc99
                                        #   in Loop: Header=BB11_29 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_29
.LBB11_36:                              # %for.end101
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_37
.LBB11_37:                              # %if.end102
                                        #   in Loop: Header=BB11_8 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB11_66
# %bb.38:                               # %if.then105
                                        #   in Loop: Header=BB11_8 Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB11_56
# %bb.39:                               # %if.then107
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	$0, -4(%rbp)
.LBB11_40:                              # %for.cond108
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_42 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB11_47
# %bb.41:                               # %for.body111
                                        #   in Loop: Header=BB11_40 Depth=3
	movl	$0, -8(%rbp)
.LBB11_42:                              # %for.cond112
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        #       Parent Loop BB11_40 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB11_45
# %bb.43:                               # %for.body115
                                        #   in Loop: Header=BB11_42 Depth=4
	movq	imgY_org, %rax
	movl	-48(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-44(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-8(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-4(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc135
                                        #   in Loop: Header=BB11_42 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_42
.LBB11_45:                              # %for.end137
                                        #   in Loop: Header=BB11_40 Depth=3
	jmp	.LBB11_46
.LBB11_46:                              # %for.inc138
                                        #   in Loop: Header=BB11_40 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_40
.LBB11_47:                              # %for.end140
                                        #   in Loop: Header=BB11_8 Depth=2
	movq	img, %rax
	cmpl	$1, 72392(%rax)
	je	.LBB11_55
# %bb.48:                               # %land.lhs.true143
                                        #   in Loop: Header=BB11_8 Depth=2
	cmpl	$0, -56(%rbp)
	jne	.LBB11_55
# %bb.49:                               # %if.then145
                                        #   in Loop: Header=BB11_8 Depth=2
	movq	img, %rax
	cmpl	$3, 24(%rax)
	je	.LBB11_51
# %bb.50:                               # %if.then149
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	leaq	-20(%rbp), %rdx
	xorl	%ecx, %ecx
	callq	dct_luma
	movl	%eax, -24(%rbp)
	jmp	.LBB11_52
.LBB11_51:                              # %if.else
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	leaq	-20(%rbp), %rdx
	callq	dct_luma_sp
	movl	%eax, -24(%rbp)
.LBB11_52:                              # %if.end151
                                        #   in Loop: Header=BB11_8 Depth=2
	cmpl	$0, -24(%rbp)
	je	.LBB11_54
# %bb.53:                               # %if.then153
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-88(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-96(%rbp), %rcx
	orq	(%rcx), %rax
	movq	%rax, (%rcx)
	movl	-68(%rbp), %eax
	movq	-104(%rbp), %rcx
	orl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB11_54:                              # %if.end157
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_55
.LBB11_55:                              # %if.end158
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_65
.LBB11_56:                              # %if.else159
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	$0, -4(%rbp)
.LBB11_57:                              # %for.cond160
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_59 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB11_64
# %bb.58:                               # %for.body163
                                        #   in Loop: Header=BB11_57 Depth=3
	movl	$0, -8(%rbp)
.LBB11_59:                              # %for.cond164
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        #       Parent Loop BB11_57 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB11_62
# %bb.60:                               # %for.body167
                                        #   in Loop: Header=BB11_59 Depth=4
	movq	imgY_org, %rax
	movl	-48(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-44(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-8(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-4(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-8(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-4(%rbp), %edx
	addl	-60(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.61:                               # %for.inc191
                                        #   in Loop: Header=BB11_59 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_59
.LBB11_62:                              # %for.end193
                                        #   in Loop: Header=BB11_57 Depth=3
	jmp	.LBB11_63
.LBB11_63:                              # %for.inc194
                                        #   in Loop: Header=BB11_57 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_57
.LBB11_64:                              # %for.end196
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_65
.LBB11_65:                              # %if.end197
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_95
.LBB11_66:                              # %if.else198
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	$0, -4(%rbp)
.LBB11_67:                              # %for.cond199
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_69 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB11_77
# %bb.68:                               # %for.body202
                                        #   in Loop: Header=BB11_67 Depth=3
	movl	$0, -8(%rbp)
.LBB11_69:                              # %for.cond203
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        #       Parent Loop BB11_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB11_75
# %bb.70:                               # %for.body206
                                        #   in Loop: Header=BB11_69 Depth=4
	movabsq	$mprRGB, %rcx
	movq	%rcx, %rax
	addq	$2048, %rax             # imm = 0x800
	movq	%rcx, %rdx
	addq	$1024, %rdx             # imm = 0x400
	movq	imgUV_org, %rsi
	movq	(%rsi), %rsi
	movl	-48(%rbp), %edi
	addl	-4(%rbp), %edi
	movslq	%edi, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movl	-44(%rbp), %edi
	addl	-8(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	movl	-8(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movl	-4(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	subl	(%rdx,%rdi,4), %esi
	movl	%esi, -84(%rbp)
	movq	imgY_org, %rdx
	movl	-48(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-44(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	movl	-8(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movl	-4(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	subl	(%rcx,%rsi,4), %edx
	movl	%edx, -108(%rbp)
	movq	imgUV_org, %rcx
	movq	8(%rcx), %rcx
	movl	-48(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-44(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	-8(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movl	-4(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	subl	(%rax,%rdx,4), %ecx
	movl	%ecx, -112(%rbp)
	movl	-112(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movl	-4(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-84(%rbp), %eax
	movl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movl	-4(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -80(%rbp)
	movl	-108(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movl	-4(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-80(%rbp), %eax
	movl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movl	-4(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movl	-4(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	cmpl	$0, -52(%rbp)
	jne	.LBB11_72
# %bb.71:                               # %if.then288
                                        #   in Loop: Header=BB11_69 Depth=4
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
	addq	%rax, %rcx
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB11_73
.LBB11_72:                              # %if.else300
                                        #   in Loop: Header=BB11_69 Depth=4
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
	addq	%rax, %rcx
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-8(%rbp), %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-4(%rbp), %edx
	addl	-60(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB11_73:                              # %if.end314
                                        #   in Loop: Header=BB11_69 Depth=4
	jmp	.LBB11_74
.LBB11_74:                              # %for.inc315
                                        #   in Loop: Header=BB11_69 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_69
.LBB11_75:                              # %for.end317
                                        #   in Loop: Header=BB11_67 Depth=3
	jmp	.LBB11_76
.LBB11_76:                              # %for.inc318
                                        #   in Loop: Header=BB11_67 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_67
.LBB11_77:                              # %for.end320
                                        #   in Loop: Header=BB11_8 Depth=2
	movq	img, %rax
	cmpl	$1, 72392(%rax)
	je	.LBB11_94
# %bb.78:                               # %land.lhs.true324
                                        #   in Loop: Header=BB11_8 Depth=2
	cmpl	$0, -56(%rbp)
	jne	.LBB11_94
# %bb.79:                               # %land.lhs.true326
                                        #   in Loop: Header=BB11_8 Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB11_94
# %bb.80:                               # %if.then328
                                        #   in Loop: Header=BB11_8 Depth=2
	movq	img, %rax
	cmpl	$3, 24(%rax)
	je	.LBB11_82
# %bb.81:                               # %if.then332
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	leaq	-20(%rbp), %rdx
	xorl	%ecx, %ecx
	callq	dct_luma
	movl	%eax, -24(%rbp)
	jmp	.LBB11_83
.LBB11_82:                              # %if.else334
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	leaq	-20(%rbp), %rdx
	callq	dct_luma_sp
	movl	%eax, -24(%rbp)
.LBB11_83:                              # %if.end336
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	$0, -4(%rbp)
.LBB11_84:                              # %for.cond337
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_86 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB11_91
# %bb.85:                               # %for.body340
                                        #   in Loop: Header=BB11_84 Depth=3
	movl	$0, -8(%rbp)
.LBB11_86:                              # %for.cond341
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        #       Parent Loop BB11_84 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB11_89
# %bb.87:                               # %for.body344
                                        #   in Loop: Header=BB11_86 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movl	-4(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.88:                               # %for.inc356
                                        #   in Loop: Header=BB11_86 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_86
.LBB11_89:                              # %for.end358
                                        #   in Loop: Header=BB11_84 Depth=3
	jmp	.LBB11_90
.LBB11_90:                              # %for.inc359
                                        #   in Loop: Header=BB11_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_84
.LBB11_91:                              # %for.end361
                                        #   in Loop: Header=BB11_8 Depth=2
	cmpl	$0, -24(%rbp)
	je	.LBB11_93
# %bb.92:                               # %if.then363
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-88(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-96(%rbp), %rcx
	orq	(%rcx), %rax
	movq	%rax, (%rcx)
	movl	-68(%rbp), %eax
	movq	-104(%rbp), %rcx
	orl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB11_93:                              # %if.end368
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_94
.LBB11_94:                              # %if.end369
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_95
.LBB11_95:                              # %if.end370
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_96
.LBB11_96:                              # %for.inc371
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-64(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -64(%rbp)
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_8
.LBB11_97:                              # %for.end374
                                        #   in Loop: Header=BB11_6 Depth=1
	jmp	.LBB11_98
.LBB11_98:                              # %for.inc375
                                        #   in Loop: Header=BB11_6 Depth=1
	movl	-60(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_6
.LBB11_99:                              # %for.end378
	cmpl	$0, -52(%rbp)
	je	.LBB11_118
# %bb.100:                              # %if.then380
	movq	img, %rax
	cmpl	$1, 72392(%rax)
	je	.LBB11_117
# %bb.101:                              # %land.lhs.true384
	cmpl	$0, -56(%rbp)
	jne	.LBB11_117
# %bb.102:                              # %if.then386
	movq	img, %rax
	cmpl	$3, 24(%rax)
	je	.LBB11_104
# %bb.103:                              # %if.then390
	movl	-28(%rbp), %edi
	leaq	-20(%rbp), %rsi
	xorl	%edx, %edx
	callq	dct_luma8x8
	movl	%eax, -24(%rbp)
.LBB11_104:                             # %if.end392
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB11_114
# %bb.105:                              # %if.then395
	movl	$0, -4(%rbp)
.LBB11_106:                             # %for.cond396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_108 Depth 2
	cmpl	$8, -4(%rbp)
	jge	.LBB11_113
# %bb.107:                              # %for.body399
                                        #   in Loop: Header=BB11_106 Depth=1
	movl	$0, -8(%rbp)
.LBB11_108:                             # %for.cond400
                                        #   Parent Loop BB11_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -8(%rbp)
	jge	.LBB11_111
# %bb.109:                              # %for.body403
                                        #   in Loop: Header=BB11_108 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movl	-36(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.110:                              # %for.inc415
                                        #   in Loop: Header=BB11_108 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_108
.LBB11_111:                             # %for.end417
                                        #   in Loop: Header=BB11_106 Depth=1
	jmp	.LBB11_112
.LBB11_112:                             # %for.inc418
                                        #   in Loop: Header=BB11_106 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_106
.LBB11_113:                             # %for.end420
	jmp	.LBB11_114
.LBB11_114:                             # %if.end421
	cmpl	$0, -24(%rbp)
	je	.LBB11_116
# %bb.115:                              # %if.then423
	movl	-28(%rbp), %ecx
	shll	$2, %ecx
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$51, %eax
	shll	%cl, %eax
	cltq
	movq	-96(%rbp), %rcx
	orq	(%rcx), %rax
	movq	%rax, (%rcx)
	movl	-68(%rbp), %eax
	movq	-104(%rbp), %rcx
	orl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB11_116:                             # %if.end431
	jmp	.LBB11_117
.LBB11_117:                             # %if.end432
	jmp	.LBB11_118
.LBB11_118:                             # %if.end433
	movq	img, %rax
	cmpl	$1, 72392(%rax)
	je	.LBB11_145
# %bb.119:                              # %land.lhs.true437
	cmpl	$0, -56(%rbp)
	jne	.LBB11_145
# %bb.120:                              # %land.lhs.true439
	cmpl	$4, -20(%rbp)
	jg	.LBB11_145
# %bb.121:                              # %land.lhs.true442
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB11_123
# %bb.122:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72704(%rax)
	jne	.LBB11_145
.LBB11_123:                             # %if.then448
	movl	$0, -20(%rbp)
	movl	$63, %eax
	subl	-68(%rbp), %eax
	movq	-104(%rbp), %rcx
	andl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	-28(%rbp), %ecx
	shll	$2, %ecx
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$51, %eax
	shll	%cl, %eax
	xorl	$-1, %eax
	cltq
	movq	-96(%rbp), %rcx
	andq	(%rcx), %rax
	movq	%rax, (%rcx)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB11_124:                             # %for.cond457
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_126 Depth 2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_134
# %bb.125:                              # %for.body461
                                        #   in Loop: Header=BB11_124 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB11_126:                             # %for.cond462
                                        #   Parent Loop BB11_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_132
# %bb.127:                              # %for.body466
                                        #   in Loop: Header=BB11_126 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB11_129
# %bb.128:                              # %if.then469
                                        #   in Loop: Header=BB11_126 Depth=2
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB11_130
.LBB11_129:                             # %if.else481
                                        #   in Loop: Header=BB11_126 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	movabsq	$rec_resG, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
.LBB11_130:                             # %if.end486
                                        #   in Loop: Header=BB11_126 Depth=2
	jmp	.LBB11_131
.LBB11_131:                             # %for.inc487
                                        #   in Loop: Header=BB11_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_126
.LBB11_132:                             # %for.end489
                                        #   in Loop: Header=BB11_124 Depth=1
	jmp	.LBB11_133
.LBB11_133:                             # %for.inc490
                                        #   in Loop: Header=BB11_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_124
.LBB11_134:                             # %for.end492
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB11_144
# %bb.135:                              # %if.then496
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB11_136:                             # %for.cond497
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_138 Depth 2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_143
# %bb.137:                              # %for.body501
                                        #   in Loop: Header=BB11_136 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB11_138:                             # %for.cond502
                                        #   Parent Loop BB11_136 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_141
# %bb.139:                              # %for.body506
                                        #   in Loop: Header=BB11_138 Depth=2
	movl	-8(%rbp), %edi
	movl	-4(%rbp), %esi
	callq	copyblock_sp
# %bb.140:                              # %for.inc507
                                        #   in Loop: Header=BB11_138 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_138
.LBB11_141:                             # %for.end509
                                        #   in Loop: Header=BB11_136 Depth=1
	jmp	.LBB11_142
.LBB11_142:                             # %for.inc510
                                        #   in Loop: Header=BB11_136 Depth=1
	movl	-8(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_136
.LBB11_143:                             # %for.end512
	jmp	.LBB11_144
.LBB11_144:                             # %if.end513
	jmp	.LBB11_145
.LBB11_145:                             # %if.end514
	movl	-20(%rbp), %eax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	LumaResidualCoding8x8, .Lfunc_end11-LumaResidualCoding8x8
	.cfi_endproc
                                        # -- End function
	.globl	ChromaPrediction4x4     # -- Begin function ChromaPrediction4x4
	.p2align	4, 0x90
	.type	ChromaPrediction4x4,@function
ChromaPrediction4x4:                    # @ChromaPrediction4x4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	movl	%edi, -12(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -56(%rbp)
	movl	%r9d, -52(%rbp)
	movl	-24(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -28(%rbp)
	movabsq	$ChromaPrediction4x4.fw_pred, %rax
	movq	%rax, -48(%rbp)
	movabsq	$ChromaPrediction4x4.bw_pred, %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	je	.LBB12_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB12_6
# %bb.2:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	movb	$1, %al
	je	.LBB12_6
.LBB12_3:                               # %lor.rhs
	xorl	%eax, %eax
	movq	active_pps, %rcx
	cmpl	$0, 196(%rcx)
	je	.LBB12_5
# %bb.4:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
.LBB12_5:                               # %land.end
.LBB12_6:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
	movq	-80(%rbp), %rax
	cmpl	$0, 580(%rax)
	je	.LBB12_16
# %bb.7:                                # %land.lhs.true8
	movswl	16(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB12_16
# %bb.8:                                # %land.lhs.true11
	movswl	24(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB12_16
# %bb.9:                                # %land.lhs.true15
	cmpl	$2, -16(%rbp)
	jne	.LBB12_16
# %bb.10:                               # %land.lhs.true18
	cmpl	$1, -56(%rbp)
	jne	.LBB12_16
# %bb.11:                               # %land.lhs.true21
	cmpl	$1, -52(%rbp)
	jne	.LBB12_16
# %bb.12:                               # %if.then
	movq	-80(%rbp), %rax
	cmpl	$1, 580(%rax)
	jne	.LBB12_14
# %bb.13:                               # %cond.true
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB12_15
.LBB12_14:                              # %cond.false
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB12_15:                              # %cond.end
	movq	%rax, -64(%rbp)
.LBB12_16:                              # %if.end
	cmpl	$-1, -16(%rbp)
	jne	.LBB12_18
# %bb.17:                               # %if.then29
	movl	-12(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	IntraChromaPrediction4x4
	jmp	.LBB12_87
.LBB12_18:                              # %if.end30
	cmpl	$0, -16(%rbp)
	je	.LBB12_20
# %bb.19:                               # %lor.lhs.false33
	cmpl	$2, -16(%rbp)
	jne	.LBB12_21
.LBB12_20:                              # %if.then36
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-64(%rbp), %rcx
	movw	16(%rbp), %ax
	movl	-56(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movabsq	$ChromaPrediction4x4.fw_pred, %rdi
	movl	$0, %r8d
	movswl	%ax, %r9d
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	callq	OneComponentChromaPrediction4x4
.LBB12_21:                              # %if.end37
	cmpl	$1, -16(%rbp)
	je	.LBB12_23
# %bb.22:                               # %lor.lhs.false40
	cmpl	$2, -16(%rbp)
	jne	.LBB12_24
.LBB12_23:                              # %if.then43
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-64(%rbp), %rcx
	movw	24(%rbp), %ax
	movl	-52(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movabsq	$ChromaPrediction4x4.bw_pred, %rdi
	movl	$1, %r8d
	movswl	%ax, %r9d
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	callq	OneComponentChromaPrediction4x4
.LBB12_24:                              # %if.end44
	cmpl	$0, -68(%rbp)
	je	.LBB12_56
# %bb.25:                               # %if.then46
	cmpl	$2, -16(%rbp)
	jne	.LBB12_35
# %bb.26:                               # %if.then49
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_27:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_29 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB12_34
# %bb.28:                               # %for.body
                                        #   in Loop: Header=BB12_27 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_29:                              # %for.cond52
                                        #   Parent Loop BB12_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB12_32
# %bb.30:                               # %for.body55
                                        #   in Loop: Header=BB12_29 Depth=2
	movq	wbp_weight, %rax
	movq	(%rax), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -48(%rbp)
	imull	(%rax), %edi
	movq	wbp_weight, %rax
	movq	8(%rax), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	imull	(%rcx), %eax
	addl	%eax, %edi
	movl	wp_chroma_round, %eax
	shll	$1, %eax
	addl	%eax, %edi
	movl	chroma_log_weight_denom, %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	wp_offset, %rcx
	movq	8(%rcx), %rcx
	movswq	24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	addl	$1, %eax
	sarl	$1, %eax
	addl	%eax, %edi
	callq	clip1a_chr
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.31:                               # %for.inc
                                        #   in Loop: Header=BB12_29 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_29
.LBB12_32:                              # %for.end
                                        #   in Loop: Header=BB12_27 Depth=1
	jmp	.LBB12_33
.LBB12_33:                              # %for.inc99
                                        #   in Loop: Header=BB12_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_27
.LBB12_34:                              # %for.end101
	jmp	.LBB12_55
.LBB12_35:                              # %if.else
	cmpl	$0, -16(%rbp)
	jne	.LBB12_45
# %bb.36:                               # %if.then104
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_37:                              # %for.cond105
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_39 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB12_44
# %bb.38:                               # %for.body108
                                        #   in Loop: Header=BB12_37 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_39:                              # %for.cond109
                                        #   Parent Loop BB12_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB12_42
# %bb.40:                               # %for.body112
                                        #   in Loop: Header=BB12_39 Depth=2
	movq	wp_weight, %rax
	movq	(%rax), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -48(%rbp)
	imull	(%rax), %edi
	addl	wp_chroma_round, %edi
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movswq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	addl	(%rax,%rcx,4), %edi
	callq	clip1a_chr
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.41:                               # %for.inc137
                                        #   in Loop: Header=BB12_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_39
.LBB12_42:                              # %for.end139
                                        #   in Loop: Header=BB12_37 Depth=1
	jmp	.LBB12_43
.LBB12_43:                              # %for.inc140
                                        #   in Loop: Header=BB12_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_37
.LBB12_44:                              # %for.end142
	jmp	.LBB12_54
.LBB12_45:                              # %if.else143
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_46:                              # %for.cond144
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_48 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB12_53
# %bb.47:                               # %for.body147
                                        #   in Loop: Header=BB12_46 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_48:                              # %for.cond148
                                        #   Parent Loop BB12_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB12_51
# %bb.49:                               # %for.body151
                                        #   in Loop: Header=BB12_48 Depth=2
	movq	wp_weight, %rax
	movq	8(%rax), %rax
	movswq	24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	imull	(%rax), %edi
	addl	wp_chroma_round, %edi
	movl	chroma_log_weight_denom, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movswq	24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	addl	(%rax,%rcx,4), %edi
	callq	clip1a_chr
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.50:                               # %for.inc176
                                        #   in Loop: Header=BB12_48 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_48
.LBB12_51:                              # %for.end178
                                        #   in Loop: Header=BB12_46 Depth=1
	jmp	.LBB12_52
.LBB12_52:                              # %for.inc179
                                        #   in Loop: Header=BB12_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_46
.LBB12_53:                              # %for.end181
	jmp	.LBB12_54
.LBB12_54:                              # %if.end182
	jmp	.LBB12_55
.LBB12_55:                              # %if.end183
	jmp	.LBB12_87
.LBB12_56:                              # %if.else184
	cmpl	$2, -16(%rbp)
	jne	.LBB12_66
# %bb.57:                               # %if.then187
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_58:                              # %for.cond188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_60 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB12_65
# %bb.59:                               # %for.body191
                                        #   in Loop: Header=BB12_58 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_60:                              # %for.cond192
                                        #   Parent Loop BB12_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB12_63
# %bb.61:                               # %for.body195
                                        #   in Loop: Header=BB12_60 Depth=2
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -48(%rbp)
	movl	(%rax), %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -40(%rbp)
	addl	(%rcx), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.62:                               # %for.inc206
                                        #   in Loop: Header=BB12_60 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_60
.LBB12_63:                              # %for.end208
                                        #   in Loop: Header=BB12_58 Depth=1
	jmp	.LBB12_64
.LBB12_64:                              # %for.inc209
                                        #   in Loop: Header=BB12_58 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_58
.LBB12_65:                              # %for.end211
	jmp	.LBB12_86
.LBB12_66:                              # %if.else212
	cmpl	$0, -16(%rbp)
	jne	.LBB12_76
# %bb.67:                               # %if.then215
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_68:                              # %for.cond216
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_70 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB12_75
# %bb.69:                               # %for.body219
                                        #   in Loop: Header=BB12_68 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_70:                              # %for.cond220
                                        #   Parent Loop BB12_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB12_73
# %bb.71:                               # %for.body223
                                        #   in Loop: Header=BB12_70 Depth=2
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -48(%rbp)
	movl	(%rax), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.72:                               # %for.inc231
                                        #   in Loop: Header=BB12_70 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_70
.LBB12_73:                              # %for.end233
                                        #   in Loop: Header=BB12_68 Depth=1
	jmp	.LBB12_74
.LBB12_74:                              # %for.inc234
                                        #   in Loop: Header=BB12_68 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_68
.LBB12_75:                              # %for.end236
	jmp	.LBB12_85
.LBB12_76:                              # %if.else237
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_77:                              # %for.cond238
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_79 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB12_84
# %bb.78:                               # %for.body241
                                        #   in Loop: Header=BB12_77 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_79:                              # %for.cond242
                                        #   Parent Loop BB12_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB12_82
# %bb.80:                               # %for.body245
                                        #   in Loop: Header=BB12_79 Depth=2
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	(%rax), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.81:                               # %for.inc253
                                        #   in Loop: Header=BB12_79 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_79
.LBB12_82:                              # %for.end255
                                        #   in Loop: Header=BB12_77 Depth=1
	jmp	.LBB12_83
.LBB12_83:                              # %for.inc256
                                        #   in Loop: Header=BB12_77 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_77
.LBB12_84:                              # %for.end258
	jmp	.LBB12_85
.LBB12_85:                              # %if.end259
	jmp	.LBB12_86
.LBB12_86:                              # %if.end260
	jmp	.LBB12_87
.LBB12_87:                              # %if.end261
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	ChromaPrediction4x4, .Lfunc_end12-ChromaPrediction4x4
	.cfi_endproc
                                        # -- End function
	.globl	SetModesAndRefframe     # -- Begin function SetModesAndRefframe
	.p2align	4, 0x90
	.type	SetModesAndRefframe,@function
SetModesAndRefframe:                    # @SetModesAndRefframe
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %edx
	movl	%edx, -8(%rbp)
	movq	-32(%rbp), %rax
	movw	$-1, (%rax)
	movq	-40(%rbp), %rax
	movw	$-1, (%rax)
	movq	-48(%rbp), %rax
	movl	$-1, (%rax)
	movq	-56(%rbp), %rax
	movl	$-1, (%rax)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	488(%rax,%rcx,4), %eax
	movq	-64(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB13_2
# %bb.1:                                # %if.then
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-40(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-32(%rbp), %rax
	movw	$0, (%rax)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	472(%rax,%rcx,4), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
	jmp	.LBB13_12
.LBB13_2:                               # %if.else
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$-1, 488(%rax,%rcx,4)
	jne	.LBB13_4
# %bb.3:                                # %if.then18
	movq	-40(%rbp), %rax
	movw	$-1, (%rax)
	movq	-32(%rbp), %rax
	movw	$-1, (%rax)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
	jmp	.LBB13_11
.LBB13_4:                               # %if.else19
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, 488(%rax,%rcx,4)
	jne	.LBB13_6
# %bb.5:                                # %if.then25
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-40(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-32(%rbp), %rax
	movw	$0, (%rax)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	472(%rax,%rcx,4), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
	jmp	.LBB13_10
.LBB13_6:                               # %if.else39
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$1, 488(%rax,%rcx,4)
	jne	.LBB13_8
# %bb.7:                                # %if.then45
	movq	-40(%rbp), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	472(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB13_9
.LBB13_8:                               # %if.else59
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-40(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	472(%rax,%rcx,4), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	472(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB13_9:                               # %if.end
	jmp	.LBB13_10
.LBB13_10:                              # %if.end86
	jmp	.LBB13_11
.LBB13_11:                              # %if.end87
	jmp	.LBB13_12
.LBB13_12:                              # %if.end88
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	SetModesAndRefframe, .Lfunc_end13-SetModesAndRefframe
	.cfi_endproc
                                        # -- End function
	.globl	LumaResidualCoding      # -- Begin function LumaResidualCoding
	.p2align	4, 0x90
	.type	LumaResidualCoding,@function
LumaResidualCoding:                     # @LumaResidualCoding
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, 460(%rax)
	movq	-32(%rbp), %rax
	movq	$0, 464(%rax)
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB14_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %edi
	leaq	-22(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	leaq	-20(%rbp), %r8
	leaq	-18(%rbp), %r9
	callq	SetModesAndRefframe
	movq	-32(%rbp), %rdi
	addq	$460, %rdi              # imm = 0x1CC
	movq	-32(%rbp), %rsi
	addq	$464, %rsi              # imm = 0x1D0
	movl	-4(%rbp), %edx
	movw	-22(%rbp), %ax
	movl	-40(%rbp), %r8d
	movl	-36(%rbp), %r9d
	movw	-20(%rbp), %r10w
	movswl	%ax, %ecx
	movswl	%r10w, %eax
	movl	%eax, (%rsp)
	movswl	-18(%rbp), %eax
	movl	%eax, 8(%rsp)
	callq	LumaResidualCoding8x8
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_4:                               # %for.end
	cmpl	$5, -16(%rbp)
	jg	.LBB14_33
# %bb.5:                                # %land.lhs.true
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB14_7
# %bb.6:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72704(%rax)
	jne	.LBB14_33
.LBB14_7:                               # %if.then
	movq	-32(%rbp), %rax
	movl	460(%rax), %ecx
	andl	$16777200, %ecx         # imm = 0xFFFFF0
	movl	%ecx, 460(%rax)
	movq	-32(%rbp), %rax
	movq	464(%rax), %rcx
	andq	$16711680, %rcx         # imm = 0xFF0000
	movq	%rcx, 464(%rax)
	movl	$0, -12(%rbp)
.LBB14_8:                               # %for.cond10
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_10 Depth 2
	cmpl	$16, -12(%rbp)
	jge	.LBB14_18
# %bb.9:                                # %for.body12
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	$0, -8(%rbp)
.LBB14_10:                              # %for.cond13
                                        #   Parent Loop BB14_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB14_16
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB14_10 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB14_13
# %bb.12:                               # %if.then16
                                        #   in Loop: Header=BB14_10 Depth=2
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB14_14
.LBB14_13:                              # %if.else
                                        #   in Loop: Header=BB14_10 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$rec_resG, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
.LBB14_14:                              # %if.end
                                        #   in Loop: Header=BB14_10 Depth=2
	jmp	.LBB14_15
.LBB14_15:                              # %for.inc31
                                        #   in Loop: Header=BB14_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_10
.LBB14_16:                              # %for.end33
                                        #   in Loop: Header=BB14_8 Depth=1
	jmp	.LBB14_17
.LBB14_17:                              # %for.inc34
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_8
.LBB14_18:                              # %for.end36
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB14_32
# %bb.19:                               # %if.then38
	movl	$0, -4(%rbp)
.LBB14_20:                              # %for.cond39
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_22 Depth 2
                                        #       Child Loop BB14_24 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB14_31
# %bb.21:                               # %for.body41
                                        #   in Loop: Header=BB14_20 Depth=1
	movl	-4(%rbp), %eax
	andl	$1, %eax
	shll	$3, %eax
	movl	%eax, -48(%rbp)
	movl	-4(%rbp), %eax
	andl	$2, %eax
	shll	$2, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -12(%rbp)
.LBB14_22:                              # %for.cond45
                                        #   Parent Loop BB14_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_24 Depth 3
	cmpl	$8, -12(%rbp)
	jge	.LBB14_29
# %bb.23:                               # %for.body47
                                        #   in Loop: Header=BB14_22 Depth=2
	movl	$0, -8(%rbp)
.LBB14_24:                              # %for.cond48
                                        #   Parent Loop BB14_20 Depth=1
                                        #     Parent Loop BB14_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -8(%rbp)
	jge	.LBB14_27
# %bb.25:                               # %for.body50
                                        #   in Loop: Header=BB14_24 Depth=3
	movl	-48(%rbp), %edi
	addl	-12(%rbp), %edi
	movl	-44(%rbp), %esi
	addl	-8(%rbp), %esi
	callq	copyblock_sp
# %bb.26:                               # %for.inc53
                                        #   in Loop: Header=BB14_24 Depth=3
	movl	-8(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_24
.LBB14_27:                              # %for.end55
                                        #   in Loop: Header=BB14_22 Depth=2
	jmp	.LBB14_28
.LBB14_28:                              # %for.inc56
                                        #   in Loop: Header=BB14_22 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_22
.LBB14_29:                              # %for.end58
                                        #   in Loop: Header=BB14_20 Depth=1
	jmp	.LBB14_30
.LBB14_30:                              # %for.inc59
                                        #   in Loop: Header=BB14_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_20
.LBB14_31:                              # %for.end61
	jmp	.LBB14_32
.LBB14_32:                              # %if.end62
	jmp	.LBB14_33
.LBB14_33:                              # %if.end63
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	LumaResidualCoding, .Lfunc_end14-LumaResidualCoding
	.cfi_endproc
                                        # -- End function
	.globl	TransformDecision       # -- Begin function TransformDecision
	.p2align	4, 0x90
	.type	TransformDecision,@function
TransformDecision:                      # @TransformDecision
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              # imm = 0x170
	movl	%edi, -36(%rbp)
	movq	%rsi, -88(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$4, -52(%rbp)
	jmp	.LBB15_3
.LBB15_2:                               # %if.else
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB15_3:                               # %if.end
	jmp	.LBB15_4
.LBB15_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_6 Depth 2
                                        #       Child Loop BB15_8 Depth 3
                                        #         Child Loop BB15_10 Depth 4
                                        #           Child Loop BB15_12 Depth 5
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB15_23
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB15_4 Depth=1
	movl	-4(%rbp), %edi
	leaq	-46(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-44(%rbp), %r8
	leaq	-42(%rbp), %r9
	callq	SetModesAndRefframe
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -60(%rbp)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -56(%rbp)
	movl	$0, -32(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB15_6:                               # %for.cond3
                                        #   Parent Loop BB15_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_8 Depth 3
                                        #         Child Loop BB15_10 Depth 4
                                        #           Child Loop BB15_12 Depth 5
	movl	-12(%rbp), %eax
	movl	-60(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_21
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB15_6 Depth=2
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB15_8:                               # %for.cond8
                                        #   Parent Loop BB15_4 Depth=1
                                        #     Parent Loop BB15_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_10 Depth 4
                                        #           Child Loop BB15_12 Depth 5
	movl	-8(%rbp), %eax
	movl	-56(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_19
# %bb.9:                                # %for.body11
                                        #   in Loop: Header=BB15_8 Depth=3
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	movswl	-46(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movw	-44(%rbp), %ax
	movswl	%ax, %r9d
	movswl	-42(%rbp), %eax
	movl	%eax, (%rsp)
	callq	LumaPrediction4x4
	movslq	-32(%rbp), %rax
	shlq	$2, %rax
	leaq	-352(%rbp), %rcx
	addq	%rax, %rcx
	movq	%rcx, -96(%rbp)
	movl	$0, -16(%rbp)
.LBB15_10:                              # %for.cond13
                                        #   Parent Loop BB15_4 Depth=1
                                        #     Parent Loop BB15_6 Depth=2
                                        #       Parent Loop BB15_8 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB15_12 Depth 5
	cmpl	$4, -16(%rbp)
	jge	.LBB15_17
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB15_10 Depth=4
	movl	$0, -20(%rbp)
.LBB15_12:                              # %for.cond17
                                        #   Parent Loop BB15_4 Depth=1
                                        #     Parent Loop BB15_6 Depth=2
                                        #       Parent Loop BB15_8 Depth=3
                                        #         Parent Loop BB15_10 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -20(%rbp)
	jge	.LBB15_15
# %bb.13:                               # %for.body20
                                        #   in Loop: Header=BB15_12 Depth=5
	movq	imgY_org, %rax
	movl	-76(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-72(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-20(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -352(%rbp,%rcx,4)
# %bb.14:                               # %for.inc
                                        #   in Loop: Header=BB15_12 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB15_12
.LBB15_15:                              # %for.end
                                        #   in Loop: Header=BB15_10 Depth=4
	jmp	.LBB15_16
.LBB15_16:                              # %for.inc38
                                        #   in Loop: Header=BB15_10 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_10
.LBB15_17:                              # %for.end40
                                        #   in Loop: Header=BB15_8 Depth=3
	movq	-96(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
# %bb.18:                               # %for.inc42
                                        #   in Loop: Header=BB15_8 Depth=3
	movl	-8(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_8
.LBB15_19:                              # %for.end44
                                        #   in Loop: Header=BB15_6 Depth=2
	jmp	.LBB15_20
.LBB15_20:                              # %for.inc45
                                        #   in Loop: Header=BB15_6 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_6
.LBB15_21:                              # %for.end47
                                        #   in Loop: Header=BB15_4 Depth=1
	leaq	-352(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
# %bb.22:                               # %for.inc51
                                        #   in Loop: Header=BB15_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_4
.LBB15_23:                              # %for.end53
	movq	input, %rax
	cmpl	$2, 3220(%rax)
	jne	.LBB15_25
# %bb.24:                               # %if.then56
	movl	$1, -40(%rbp)
	jmp	.LBB15_28
.LBB15_25:                              # %if.else57
	movl	-28(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB15_27
# %bb.26:                               # %if.then60
	movl	$1, -40(%rbp)
	jmp	.LBB15_28
.LBB15_27:                              # %if.else61
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	subl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	movq	-88(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -40(%rbp)
.LBB15_28:                              # %return
	movl	-40(%rbp), %eax
	addq	$368, %rsp              # imm = 0x170
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	TransformDecision, .Lfunc_end15-TransformDecision
	.cfi_endproc
                                        # -- End function
	.globl	OneComponentChromaPrediction4x4 # -- Begin function OneComponentChromaPrediction4x4
	.p2align	4, 0x90
	.type	OneComponentChromaPrediction4x4,@function
OneComponentChromaPrediction4x4:        # @OneComponentChromaPrediction4x4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	xorl	%r10d, %r10d
	movq	%rdi, -136(%rbp)
	movl	%esi, -92(%rbp)
	movl	%edx, -88(%rbp)
	movq	%rcx, -144(%rbp)
	movl	%r8d, -84(%rbp)
	movw	%r9w, -22(%rbp)
	movq	img, %rcx
	movl	$64, %eax
	cltd
	idivl	72708(%rcx)
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rcx
	movl	$64, %eax
	cltd
	idivl	72712(%rcx)
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -112(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB16_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	setne	%r10b
.LBB16_2:                               # %land.end
	andb	$1, %r10b
	movzbl	%r10b, %eax
	movl	%eax, -108(%rbp)
	cmpl	$0, -108(%rbp)
	je	.LBB16_7
# %bb.3:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB16_5
# %bb.4:                                # %if.then7
	movl	$4, -44(%rbp)
	jmp	.LBB16_6
.LBB16_5:                               # %if.else
	movl	$2, -44(%rbp)
.LBB16_6:                               # %if.end
	movq	img, %rax
	movl	64(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_8
.LBB16_7:                               # %if.else10
	movl	$0, -44(%rbp)
	movq	img, %rax
	movl	64(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB16_8:                               # %if.end13
	movl	-84(%rbp), %eax
	addl	-44(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movswq	-22(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6464(%rax), %rax
	movslq	24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -104(%rbp)
	movl	$0, -36(%rbp)
.LBB16_9:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_11 Depth 2
	cmpl	$4, -36(%rbp)
	jge	.LBB16_52
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB16_9 Depth=1
	movl	$0, -40(%rbp)
.LBB16_11:                              # %for.cond20
                                        #   Parent Loop BB16_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -40(%rbp)
	jge	.LBB16_50
# %bb.12:                               # %for.body22
                                        #   in Loop: Header=BB16_11 Depth=2
	movq	-144(%rbp), %rdi
	movl	-40(%rbp), %ecx
	addl	-92(%rbp), %ecx
	movq	img, %rax
	movl	72708(%rax), %eax
	cltd
	movl	$4, %r8d
	idivl	%r8d
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rdi,%rax,8), %rdi
	movl	-36(%rbp), %ecx
	addl	-88(%rbp), %ecx
	movq	img, %rax
	movl	72712(%rax), %eax
	cltd
	idivl	%r8d
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rdi,%rax,8), %rax
	movslq	-84(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswq	-22(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -128(%rbp)
	movl	-40(%rbp), %eax
	addl	-92(%rbp), %eax
	movq	img, %rcx
	addl	176(%rcx), %eax
	imull	-8(%rbp), %eax
	movq	-128(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-36(%rbp), %eax
	addl	-88(%rbp), %eax
	movq	img, %rcx
	addl	180(%rcx), %eax
	imull	-4(%rbp), %eax
	movq	-128(%rbp), %rcx
	movswl	2(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movq	-120(%rbp), %rax
	movswq	-22(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	6408(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	56(%rax), %ecx
	subl	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	cmpl	%eax, %ecx
	jge	.LBB16_14
# %bb.13:                               # %cond.true
                                        #   in Loop: Header=BB16_11 Depth=2
	movq	img, %rax
	movl	56(%rax), %eax
	subl	$1, %eax
	jmp	.LBB16_15
.LBB16_14:                              # %cond.false
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-20(%rbp), %eax
	cltd
	idivl	-8(%rbp)
.LBB16_15:                              # %cond.end
                                        #   in Loop: Header=BB16_11 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB16_17
# %bb.16:                               # %cond.true64
                                        #   in Loop: Header=BB16_11 Depth=2
	xorl	%eax, %eax
	jmp	.LBB16_21
.LBB16_17:                              # %cond.false65
                                        #   in Loop: Header=BB16_11 Depth=2
	movq	img, %rax
	movl	56(%rax), %ecx
	subl	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	cmpl	%eax, %ecx
	jge	.LBB16_19
# %bb.18:                               # %cond.true71
                                        #   in Loop: Header=BB16_11 Depth=2
	movq	img, %rax
	movl	56(%rax), %eax
	subl	$1, %eax
	jmp	.LBB16_20
.LBB16_19:                              # %cond.false74
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-20(%rbp), %eax
	cltd
	idivl	-8(%rbp)
.LBB16_20:                              # %cond.end76
                                        #   in Loop: Header=BB16_11 Depth=2
.LBB16_21:                              # %cond.end78
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	%eax, -80(%rbp)
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	-4(%rbp)
	cmpl	%eax, %ecx
	jge	.LBB16_23
# %bb.22:                               # %cond.true83
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-16(%rbp), %eax
	jmp	.LBB16_24
.LBB16_23:                              # %cond.false84
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-12(%rbp), %eax
	cltd
	idivl	-4(%rbp)
.LBB16_24:                              # %cond.end86
                                        #   in Loop: Header=BB16_11 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB16_26
# %bb.25:                               # %cond.true90
                                        #   in Loop: Header=BB16_11 Depth=2
	xorl	%eax, %eax
	jmp	.LBB16_30
.LBB16_26:                              # %cond.false91
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	-4(%rbp)
	cmpl	%eax, %ecx
	jge	.LBB16_28
# %bb.27:                               # %cond.true95
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-16(%rbp), %eax
	jmp	.LBB16_29
.LBB16_28:                              # %cond.false96
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-12(%rbp), %eax
	cltd
	idivl	-4(%rbp)
.LBB16_29:                              # %cond.end98
                                        #   in Loop: Header=BB16_11 Depth=2
.LBB16_30:                              # %cond.end100
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	%eax, -76(%rbp)
	movq	img, %rax
	movl	56(%rax), %ecx
	subl	$1, %ecx
	movl	-20(%rbp), %eax
	addl	-32(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	cmpl	%eax, %ecx
	jge	.LBB16_32
# %bb.31:                               # %cond.true108
                                        #   in Loop: Header=BB16_11 Depth=2
	movq	img, %rax
	movl	56(%rax), %eax
	subl	$1, %eax
	jmp	.LBB16_33
.LBB16_32:                              # %cond.false111
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-20(%rbp), %eax
	addl	-32(%rbp), %eax
	cltd
	idivl	-8(%rbp)
.LBB16_33:                              # %cond.end114
                                        #   in Loop: Header=BB16_11 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB16_35
# %bb.34:                               # %cond.true118
                                        #   in Loop: Header=BB16_11 Depth=2
	xorl	%eax, %eax
	jmp	.LBB16_39
.LBB16_35:                              # %cond.false119
                                        #   in Loop: Header=BB16_11 Depth=2
	movq	img, %rax
	movl	56(%rax), %ecx
	subl	$1, %ecx
	movl	-20(%rbp), %eax
	addl	-32(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	cmpl	%eax, %ecx
	jge	.LBB16_37
# %bb.36:                               # %cond.true126
                                        #   in Loop: Header=BB16_11 Depth=2
	movq	img, %rax
	movl	56(%rax), %eax
	subl	$1, %eax
	jmp	.LBB16_38
.LBB16_37:                              # %cond.false129
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-20(%rbp), %eax
	addl	-32(%rbp), %eax
	cltd
	idivl	-8(%rbp)
.LBB16_38:                              # %cond.end132
                                        #   in Loop: Header=BB16_11 Depth=2
.LBB16_39:                              # %cond.end134
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	%eax, -72(%rbp)
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %eax
	addl	-28(%rbp), %eax
	cltd
	idivl	-4(%rbp)
	cmpl	%eax, %ecx
	jge	.LBB16_41
# %bb.40:                               # %cond.true140
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-16(%rbp), %eax
	jmp	.LBB16_42
.LBB16_41:                              # %cond.false141
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-12(%rbp), %eax
	addl	-28(%rbp), %eax
	cltd
	idivl	-4(%rbp)
.LBB16_42:                              # %cond.end144
                                        #   in Loop: Header=BB16_11 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB16_44
# %bb.43:                               # %cond.true148
                                        #   in Loop: Header=BB16_11 Depth=2
	xorl	%eax, %eax
	jmp	.LBB16_48
.LBB16_44:                              # %cond.false149
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %eax
	addl	-28(%rbp), %eax
	cltd
	idivl	-4(%rbp)
	cmpl	%eax, %ecx
	jge	.LBB16_46
# %bb.45:                               # %cond.true154
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-16(%rbp), %eax
	jmp	.LBB16_47
.LBB16_46:                              # %cond.false155
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-12(%rbp), %eax
	addl	-28(%rbp), %eax
	cltd
	idivl	-4(%rbp)
.LBB16_47:                              # %cond.end158
                                        #   in Loop: Header=BB16_11 Depth=2
.LBB16_48:                              # %cond.end160
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	%eax, -68(%rbp)
	movl	-20(%rbp), %eax
	andl	-32(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-8(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-12(%rbp), %eax
	andl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-4(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	imull	-60(%rbp), %eax
	movq	-104(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	imull	%ecx, %eax
	movl	-52(%rbp), %ecx
	imull	-60(%rbp), %ecx
	movq	-104(%rbp), %rdx
	movslq	-76(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-72(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	-64(%rbp), %ecx
	imull	-48(%rbp), %ecx
	movq	-104(%rbp), %rdx
	movslq	-68(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-80(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	-52(%rbp), %ecx
	imull	-48(%rbp), %ecx
	movq	-104(%rbp), %rdx
	movslq	-68(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-72(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	addl	-112(%rbp), %eax
	cltd
	idivl	-56(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -136(%rbp)
	movl	%eax, (%rcx)
# %bb.49:                               # %for.inc
                                        #   in Loop: Header=BB16_11 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB16_11
.LBB16_50:                              # %for.end
                                        #   in Loop: Header=BB16_9 Depth=1
	jmp	.LBB16_51
.LBB16_51:                              # %for.inc198
                                        #   in Loop: Header=BB16_9 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_9
.LBB16_52:                              # %for.end200
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	OneComponentChromaPrediction4x4, .Lfunc_end16-OneComponentChromaPrediction4x4
	.cfi_endproc
                                        # -- End function
	.globl	IntraChromaPrediction4x4 # -- Begin function IntraChromaPrediction4x4
	.p2align	4, 0x90
	.type	IntraChromaPrediction4x4,@function
IntraChromaPrediction4x4:               # @IntraChromaPrediction4x4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	524(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	movl	-4(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB17_3:                               # %for.cond1
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_6
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	img, %rax
	addq	$8504, %rax             # imm = 0x2138
	movslq	-24(%rbp), %rcx
	shlq	$11, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	shlq	$9, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_3
.LBB17_6:                               # %for.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_7
.LBB17_7:                               # %for.inc17
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_1
.LBB17_8:                               # %for.end19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	IntraChromaPrediction4x4, .Lfunc_end17-IntraChromaPrediction4x4
	.cfi_endproc
                                        # -- End function
	.globl	ChromaResidualCoding    # -- Begin function ChromaResidualCoding
	.p2align	4, 0x90
	.type	ChromaResidualCoding,@function
ChromaResidualCoding:                   # @ChromaResidualCoding
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              # imm = 0x120
	xorl	%eax, %eax
	movq	%rdi, -48(%rbp)
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	cmpl	$0, 72(%rcx)
	jne	.LBB18_4
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB18_3
# %bb.2:                                # %lor.rhs
	movq	img, %rax
	cmpl	$3, 24(%rax)
	sete	%al
.LBB18_3:                               # %lor.end
.LBB18_4:                               # %land.end
	movabsq	$.L__const.ChromaResidualCoding.block8x8_idx, %rsi
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	72700(%rax), %eax
	subl	$1, %eax
	movl	%eax, -68(%rbp)
	leaq	-272(%rbp), %rdi
	movl	$192, %edx
	callq	memcpy
	movq	-48(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -12(%rbp)
.LBB18_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_7 Depth 2
                                        #       Child Loop BB18_9 Depth 3
                                        #     Child Loop BB18_16 Depth 2
                                        #       Child Loop BB18_18 Depth 3
                                        #     Child Loop BB18_33 Depth 2
                                        #       Child Loop BB18_35 Depth 3
                                        #     Child Loop BB18_43 Depth 2
                                        #       Child Loop BB18_45 Depth 3
                                        #     Child Loop BB18_58 Depth 2
                                        #       Child Loop BB18_60 Depth 3
                                        #     Child Loop BB18_87 Depth 2
                                        #       Child Loop BB18_89 Depth 3
	cmpl	$2, -12(%rbp)
	jge	.LBB18_102
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	$0, -64(%rbp)
	movl	$0, -24(%rbp)
.LBB18_7:                               # %for.cond5
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_9 Depth 3
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB18_14
# %bb.8:                                # %for.body7
                                        #   in Loop: Header=BB18_7 Depth=2
	movl	$0, -20(%rbp)
.LBB18_9:                               # %for.cond8
                                        #   Parent Loop BB18_5 Depth=1
                                        #     Parent Loop BB18_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB18_12
# %bb.10:                               # %for.body10
                                        #   in Loop: Header=BB18_9 Depth=3
	movslq	-68(%rbp), %rax
	shlq	$6, %rax
	leaq	-272(%rbp), %rcx
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	cltq
	shlq	$4, %rax
	addq	%rax, %rcx
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %edi
	leaq	-54(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-52(%rbp), %r8
	leaq	-50(%rbp), %r9
	callq	SetModesAndRefframe
	movl	-12(%rbp), %edi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	movswl	-54(%rbp), %ecx
	movl	-76(%rbp), %r8d
	movl	-72(%rbp), %r9d
	movw	-52(%rbp), %ax
	cwtl
	movl	%eax, (%rsp)
	movswl	-50(%rbp), %eax
	movl	%eax, 8(%rsp)
	callq	ChromaPrediction4x4
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB18_9 Depth=3
	movl	-20(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_9
.LBB18_12:                              # %for.end
                                        #   in Loop: Header=BB18_7 Depth=2
	jmp	.LBB18_13
.LBB18_13:                              # %for.inc18
                                        #   in Loop: Header=BB18_7 Depth=2
	movl	-24(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_7
.LBB18_14:                              # %for.end20
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72392(%rax)
	je	.LBB18_30
# %bb.15:                               # %if.then
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	$0, -8(%rbp)
.LBB18_16:                              # %for.cond21
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_18 Depth 3
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB18_29
# %bb.17:                               # %for.body25
                                        #   in Loop: Header=BB18_16 Depth=2
	movl	$0, -4(%rbp)
.LBB18_18:                              # %for.cond26
                                        #   Parent Loop BB18_5 Depth=1
                                        #     Parent Loop BB18_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB18_27
# %bb.19:                               # %for.body30
                                        #   in Loop: Header=BB18_18 Depth=3
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB18_21
# %bb.20:                               # %if.then32
                                        #   in Loop: Header=BB18_18 Depth=3
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	164(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	160(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB18_25
.LBB18_21:                              # %if.else
                                        #   in Loop: Header=BB18_18 Depth=3
	cmpl	$0, -12(%rbp)
	jne	.LBB18_23
# %bb.22:                               # %if.then47
                                        #   in Loop: Header=BB18_18 Depth=3
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$rec_resR, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	jmp	.LBB18_24
.LBB18_23:                              # %if.else52
                                        #   in Loop: Header=BB18_18 Depth=3
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$rec_resB, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
.LBB18_24:                              # %if.end
                                        #   in Loop: Header=BB18_18 Depth=3
	jmp	.LBB18_25
.LBB18_25:                              # %if.end57
                                        #   in Loop: Header=BB18_18 Depth=3
	jmp	.LBB18_26
.LBB18_26:                              # %for.inc58
                                        #   in Loop: Header=BB18_18 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_18
.LBB18_27:                              # %for.end59
                                        #   in Loop: Header=BB18_16 Depth=2
	jmp	.LBB18_28
.LBB18_28:                              # %for.inc60
                                        #   in Loop: Header=BB18_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_16
.LBB18_29:                              # %for.end62
                                        #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_74
.LBB18_30:                              # %if.else63
                                        #   in Loop: Header=BB18_5 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB18_41
# %bb.31:                               # %land.lhs.true
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB18_41
# %bb.32:                               # %if.then68
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	$0, -8(%rbp)
.LBB18_33:                              # %for.cond69
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_35 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB18_40
# %bb.34:                               # %for.body72
                                        #   in Loop: Header=BB18_33 Depth=2
	movl	$0, -4(%rbp)
.LBB18_35:                              # %for.cond73
                                        #   Parent Loop BB18_5 Depth=1
                                        #     Parent Loop BB18_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB18_38
# %bb.36:                               # %for.body76
                                        #   in Loop: Header=BB18_35 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.37:                               # %for.inc81
                                        #   in Loop: Header=BB18_35 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_35
.LBB18_38:                              # %for.end83
                                        #   in Loop: Header=BB18_33 Depth=2
	jmp	.LBB18_39
.LBB18_39:                              # %for.inc84
                                        #   in Loop: Header=BB18_33 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_33
.LBB18_40:                              # %for.end86
                                        #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_73
.LBB18_41:                              # %if.else87
                                        #   in Loop: Header=BB18_5 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB18_57
# %bb.42:                               # %if.then89
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	$0, -8(%rbp)
.LBB18_43:                              # %for.cond90
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_45 Depth 3
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB18_56
# %bb.44:                               # %for.body94
                                        #   in Loop: Header=BB18_43 Depth=2
	movl	$0, -4(%rbp)
.LBB18_45:                              # %for.cond95
                                        #   Parent Loop BB18_5 Depth=1
                                        #     Parent Loop BB18_43 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB18_54
# %bb.46:                               # %for.body99
                                        #   in Loop: Header=BB18_45 Depth=3
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB18_48
# %bb.47:                               # %if.then102
                                        #   in Loop: Header=BB18_45 Depth=3
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	164(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	160(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB18_52
.LBB18_48:                              # %if.else119
                                        #   in Loop: Header=BB18_45 Depth=3
	cmpl	$0, -12(%rbp)
	jne	.LBB18_50
# %bb.49:                               # %if.then122
                                        #   in Loop: Header=BB18_45 Depth=3
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$rec_resR, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
	jmp	.LBB18_51
.LBB18_50:                              # %if.else127
                                        #   in Loop: Header=BB18_45 Depth=3
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$rec_resB, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
.LBB18_51:                              # %if.end132
                                        #   in Loop: Header=BB18_45 Depth=3
	jmp	.LBB18_52
.LBB18_52:                              # %if.end133
                                        #   in Loop: Header=BB18_45 Depth=3
	jmp	.LBB18_53
.LBB18_53:                              # %for.inc134
                                        #   in Loop: Header=BB18_45 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_45
.LBB18_54:                              # %for.end136
                                        #   in Loop: Header=BB18_43 Depth=2
	jmp	.LBB18_55
.LBB18_55:                              # %for.inc137
                                        #   in Loop: Header=BB18_43 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_43
.LBB18_56:                              # %for.end139
                                        #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_72
.LBB18_57:                              # %if.else140
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	$0, -8(%rbp)
.LBB18_58:                              # %for.cond141
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_60 Depth 3
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB18_71
# %bb.59:                               # %for.body145
                                        #   in Loop: Header=BB18_58 Depth=2
	movl	$0, -4(%rbp)
.LBB18_60:                              # %for.cond146
                                        #   Parent Loop BB18_5 Depth=1
                                        #     Parent Loop BB18_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB18_69
# %bb.61:                               # %for.body150
                                        #   in Loop: Header=BB18_60 Depth=3
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB18_63
# %bb.62:                               # %if.then153
                                        #   in Loop: Header=BB18_60 Depth=3
	movq	imgUV_org, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	180(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	176(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB18_67
.LBB18_63:                              # %if.else175
                                        #   in Loop: Header=BB18_60 Depth=3
	cmpl	$0, -12(%rbp)
	jne	.LBB18_65
# %bb.64:                               # %if.then178
                                        #   in Loop: Header=BB18_60 Depth=3
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB18_66
.LBB18_65:                              # %if.else188
                                        #   in Loop: Header=BB18_60 Depth=3
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB18_66:                              # %if.end198
                                        #   in Loop: Header=BB18_60 Depth=3
	jmp	.LBB18_67
.LBB18_67:                              # %if.end199
                                        #   in Loop: Header=BB18_60 Depth=3
	jmp	.LBB18_68
.LBB18_68:                              # %for.inc200
                                        #   in Loop: Header=BB18_60 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_60
.LBB18_69:                              # %for.end202
                                        #   in Loop: Header=BB18_58 Depth=2
	jmp	.LBB18_70
.LBB18_70:                              # %for.inc203
                                        #   in Loop: Header=BB18_58 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_58
.LBB18_71:                              # %for.end205
                                        #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_72
.LBB18_72:                              # %if.end206
                                        #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_73
.LBB18_73:                              # %if.end207
                                        #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_74
.LBB18_74:                              # %if.end208
                                        #   in Loop: Header=BB18_5 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB18_77
# %bb.75:                               # %land.lhs.true210
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB18_77
# %bb.76:                               # %if.then214
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rax
	movl	(%rax), %esi
	callq	dct_chroma_sp
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB18_100
.LBB18_77:                              # %if.else215
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72392(%rax)
	jne	.LBB18_99
# %bb.78:                               # %land.lhs.true218
                                        #   in Loop: Header=BB18_5 Depth=1
	cmpl	$0, -36(%rbp)
	jne	.LBB18_99
# %bb.79:                               # %if.then220
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB18_83
# %bb.80:                               # %lor.lhs.false
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$9, 72(%rax)
	je	.LBB18_83
# %bb.81:                               # %lor.lhs.false231
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$10, 72(%rax)
	je	.LBB18_83
# %bb.82:                               # %lor.lhs.false239
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$13, 72(%rax)
	jne	.LBB18_84
.LBB18_83:                              # %if.then247
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rax
	movl	(%rax), %esi
	callq	dct_chroma
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB18_85
.LBB18_84:                              # %if.else249
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rax
	movl	(%rax), %esi
	callq	dct_chroma_sp
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB18_85:                              # %if.end251
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB18_98
# %bb.86:                               # %if.then254
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	$0, -8(%rbp)
.LBB18_87:                              # %for.cond255
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_89 Depth 3
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB18_97
# %bb.88:                               # %for.body259
                                        #   in Loop: Header=BB18_87 Depth=2
	movl	$0, -4(%rbp)
.LBB18_89:                              # %for.cond260
                                        #   Parent Loop BB18_5 Depth=1
                                        #     Parent Loop BB18_87 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB18_95
# %bb.90:                               # %for.body264
                                        #   in Loop: Header=BB18_89 Depth=3
	cmpl	$0, -12(%rbp)
	jne	.LBB18_92
# %bb.91:                               # %if.then267
                                        #   in Loop: Header=BB18_89 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB18_93
.LBB18_92:                              # %if.else277
                                        #   in Loop: Header=BB18_89 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB18_93:                              # %if.end287
                                        #   in Loop: Header=BB18_89 Depth=3
	jmp	.LBB18_94
.LBB18_94:                              # %for.inc288
                                        #   in Loop: Header=BB18_89 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_89
.LBB18_95:                              # %for.end290
                                        #   in Loop: Header=BB18_87 Depth=2
	jmp	.LBB18_96
.LBB18_96:                              # %for.inc291
                                        #   in Loop: Header=BB18_87 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_87
.LBB18_97:                              # %for.end293
                                        #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_98
.LBB18_98:                              # %if.end294
                                        #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_99
.LBB18_99:                              # %if.end295
                                        #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_100
.LBB18_100:                             # %if.end296
                                        #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_101
.LBB18_101:                             # %for.inc297
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_5
.LBB18_102:                             # %for.end299
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	shll	$4, %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	addl	460(%rcx), %eax
	movl	%eax, 460(%rcx)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB18_139
# %bb.103:                              # %if.then307
	movl	$0, -8(%rbp)
.LBB18_104:                             # %for.cond308
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_106 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_138
# %bb.105:                              # %for.body311
                                        #   in Loop: Header=BB18_104 Depth=1
	movl	$0, -4(%rbp)
.LBB18_106:                             # %for.cond312
                                        #   Parent Loop BB18_104 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB18_136
# %bb.107:                              # %for.body315
                                        #   in Loop: Header=BB18_106 Depth=2
	xorl	%r8d, %r8d
	movabsq	$mprRGB, %rcx
	addq	$1024, %rcx             # imm = 0x400
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resG, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	movl	(%rsi,%rdx,4), %edx
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$rec_resB, %rax
	movq	%rax, %rdi
	addq	%rsi, %rdi
	movslq	-8(%rbp), %rsi
	movl	(%rdi,%rsi,4), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -60(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-8(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	addl	(%rsi,%rdx,4), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	72688(%rax), %edx
	movl	-16(%rbp), %eax
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movslq	-8(%rbp), %rsi
	addl	(%rcx,%rsi,4), %eax
	cmpl	%eax, %r8d
	jle	.LBB18_109
# %bb.108:                              # %cond.true
                                        #   in Loop: Header=BB18_106 Depth=2
	xorl	%eax, %eax
	jmp	.LBB18_110
.LBB18_109:                             # %cond.false
                                        #   in Loop: Header=BB18_106 Depth=2
	movabsq	$mprRGB, %rcx
	addq	$1024, %rcx             # imm = 0x400
	movl	-16(%rbp), %eax
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movslq	-8(%rbp), %rsi
	addl	(%rcx,%rsi,4), %eax
.LBB18_110:                             # %cond.end
                                        #   in Loop: Header=BB18_106 Depth=2
	cmpl	%eax, %edx
	jge	.LBB18_112
# %bb.111:                              # %cond.true356
                                        #   in Loop: Header=BB18_106 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB18_116
.LBB18_112:                             # %cond.false358
                                        #   in Loop: Header=BB18_106 Depth=2
	xorl	%eax, %eax
	movabsq	$mprRGB, %rcx
	addq	$1024, %rcx             # imm = 0x400
	movl	-16(%rbp), %edx
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movslq	-8(%rbp), %rsi
	addl	(%rcx,%rsi,4), %edx
	cmpl	%edx, %eax
	jle	.LBB18_114
# %bb.113:                              # %cond.true366
                                        #   in Loop: Header=BB18_106 Depth=2
	xorl	%eax, %eax
	jmp	.LBB18_115
.LBB18_114:                             # %cond.false367
                                        #   in Loop: Header=BB18_106 Depth=2
	movabsq	$mprRGB, %rcx
	addq	$1024, %rcx             # imm = 0x400
	movl	-16(%rbp), %eax
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
.LBB18_115:                             # %cond.end373
                                        #   in Loop: Header=BB18_106 Depth=2
.LBB18_116:                             # %cond.end375
                                        #   in Loop: Header=BB18_106 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	img, %rsi
	movl	156(%rsi), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	img, %rsi
	movl	152(%rsi), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-28(%rbp), %edx
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$mprRGB, %rdi
	addq	%rsi, %rdi
	movslq	-8(%rbp), %rsi
	addl	(%rdi,%rsi,4), %edx
	cmpl	%edx, %ecx
	jle	.LBB18_118
# %bb.117:                              # %cond.true393
                                        #   in Loop: Header=BB18_106 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB18_119
.LBB18_118:                             # %cond.false394
                                        #   in Loop: Header=BB18_106 Depth=2
	movl	-28(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$mprRGB, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
.LBB18_119:                             # %cond.end400
                                        #   in Loop: Header=BB18_106 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB18_121
# %bb.120:                              # %cond.true404
                                        #   in Loop: Header=BB18_106 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_125
.LBB18_121:                             # %cond.false406
                                        #   in Loop: Header=BB18_106 Depth=2
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$mprRGB, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	cmpl	%ecx, %eax
	jle	.LBB18_123
# %bb.122:                              # %cond.true414
                                        #   in Loop: Header=BB18_106 Depth=2
	xorl	%eax, %eax
	jmp	.LBB18_124
.LBB18_123:                             # %cond.false415
                                        #   in Loop: Header=BB18_106 Depth=2
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$mprRGB, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
.LBB18_124:                             # %cond.end421
                                        #   in Loop: Header=BB18_106 Depth=2
.LBB18_125:                             # %cond.end423
                                        #   in Loop: Header=BB18_106 Depth=2
	xorl	%ecx, %ecx
	movabsq	$mprRGB, %rdx
	addq	$2048, %rdx             # imm = 0x800
	movq	enc_picture, %rsi
	movq	6424(%rsi), %rsi
	movq	img, %rdi
	movl	156(%rdi), %edi
	addl	-8(%rbp), %edi
	movslq	%edi, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	img, %rdi
	movl	152(%rdi), %edi
	addl	-4(%rbp), %edi
	movslq	%edi, %rdi
	movw	%ax, (%rsi,%rdi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-32(%rbp), %esi
	movslq	-4(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-8(%rbp), %rdi
	addl	(%rdx,%rdi,4), %esi
	cmpl	%esi, %ecx
	jle	.LBB18_127
# %bb.126:                              # %cond.true442
                                        #   in Loop: Header=BB18_106 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB18_128
.LBB18_127:                             # %cond.false443
                                        #   in Loop: Header=BB18_106 Depth=2
	movabsq	$mprRGB, %rdx
	addq	$2048, %rdx             # imm = 0x800
	movl	-32(%rbp), %ecx
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
.LBB18_128:                             # %cond.end449
                                        #   in Loop: Header=BB18_106 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB18_130
# %bb.129:                              # %cond.true453
                                        #   in Loop: Header=BB18_106 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB18_134
.LBB18_130:                             # %cond.false455
                                        #   in Loop: Header=BB18_106 Depth=2
	xorl	%eax, %eax
	movabsq	$mprRGB, %rcx
	addq	$2048, %rcx             # imm = 0x800
	movl	-32(%rbp), %edx
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movslq	-8(%rbp), %rsi
	addl	(%rcx,%rsi,4), %edx
	cmpl	%edx, %eax
	jle	.LBB18_132
# %bb.131:                              # %cond.true463
                                        #   in Loop: Header=BB18_106 Depth=2
	xorl	%eax, %eax
	jmp	.LBB18_133
.LBB18_132:                             # %cond.false464
                                        #   in Loop: Header=BB18_106 Depth=2
	movabsq	$mprRGB, %rcx
	addq	$2048, %rcx             # imm = 0x800
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
.LBB18_133:                             # %cond.end470
                                        #   in Loop: Header=BB18_106 Depth=2
.LBB18_134:                             # %cond.end472
                                        #   in Loop: Header=BB18_106 Depth=2
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.135:                              # %for.inc485
                                        #   in Loop: Header=BB18_106 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_106
.LBB18_136:                             # %for.end487
                                        #   in Loop: Header=BB18_104 Depth=1
	jmp	.LBB18_137
.LBB18_137:                             # %for.inc488
                                        #   in Loop: Header=BB18_104 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_104
.LBB18_138:                             # %for.end490
	jmp	.LBB18_139
.LBB18_139:                             # %if.end491
	addq	$288, %rsp              # imm = 0x120
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	ChromaResidualCoding, .Lfunc_end18-ChromaResidualCoding
	.cfi_endproc
                                        # -- End function
	.globl	IntraChromaPrediction   # -- Begin function IntraChromaPrediction
	.p2align	4, 0x90
	.type	IntraChromaPrediction,@function
IntraChromaPrediction:                  # @IntraChromaPrediction
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$992, %rsp              # imm = 0x3E0
	movabsq	$.L__const.IntraChromaPrediction.block_pos, %rax
	movq	%rdi, -184(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%rdx, -168(%rbp)
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	movq	%rcx, -192(%rbp)
	movq	img, %rcx
	movl	12(%rcx), %ecx
	movl	%ecx, -124(%rbp)
	movl	$0, -136(%rbp)
	movq	img, %rcx
	movl	72708(%rcx), %ecx
	movl	%ecx, -16(%rbp)
	movq	img, %rcx
	movl	72712(%rcx), %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	subl	$1, %ecx
	movl	%ecx, -112(%rbp)
	leaq	-992(%rbp), %rdi
	movq	%rax, %rsi
	movl	$192, %edx
	callq	memcpy
	movl	$0, -4(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-124(%rbp), %edi
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-736(%rbp), %r8
	addq	%rax, %r8
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	callq	getNeighbour
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_4:                               # %for.end
	movl	-124(%rbp), %edi
	xorl	%esi, %esi
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	leaq	-160(%rbp), %r8
	callq	getNeighbour
	movl	-160(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-736(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-712(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	%eax, -32(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB19_26
# %bb.5:                                # %if.then
	cmpl	$0, -160(%rbp)
	je	.LBB19_7
# %bb.6:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-156(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB19_8
.LBB19_7:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB19_8
.LBB19_8:                               # %cond.end
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
	movl	$1, -32(%rbp)
.LBB19_9:                               # %for.cond16
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_15
# %bb.10:                               # %for.body18
                                        #   in Loop: Header=BB19_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	$24, %rax, %rax
	leaq	-736(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB19_12
# %bb.11:                               # %cond.true24
                                        #   in Loop: Header=BB19_9 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	leaq	-736(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB19_13
.LBB19_12:                              # %cond.false32
                                        #   in Loop: Header=BB19_9 Depth=1
	xorl	%eax, %eax
	jmp	.LBB19_13
.LBB19_13:                              # %cond.end33
                                        #   in Loop: Header=BB19_9 Depth=1
	andl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB19_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_9
.LBB19_15:                              # %for.end38
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$1, -28(%rbp)
.LBB19_16:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB19_22
# %bb.17:                               # %for.body43
                                        #   in Loop: Header=BB19_16 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	$24, %rax, %rax
	leaq	-736(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB19_19
# %bb.18:                               # %cond.true49
                                        #   in Loop: Header=BB19_16 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	leaq	-736(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB19_20
.LBB19_19:                              # %cond.false57
                                        #   in Loop: Header=BB19_16 Depth=1
	xorl	%eax, %eax
	jmp	.LBB19_20
.LBB19_20:                              # %cond.end58
                                        #   in Loop: Header=BB19_16 Depth=1
	andl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
# %bb.21:                               # %for.inc62
                                        #   in Loop: Header=BB19_16 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_16
.LBB19_22:                              # %for.end64
	cmpl	$0, -736(%rbp)
	je	.LBB19_24
# %bb.23:                               # %cond.true68
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-732(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB19_25
.LBB19_24:                              # %cond.false74
	xorl	%eax, %eax
	jmp	.LBB19_25
.LBB19_25:                              # %cond.end75
	movl	%eax, -108(%rbp)
.LBB19_26:                              # %if.end
	cmpq	$0, -184(%rbp)
	je	.LBB19_28
# %bb.27:                               # %if.then78
	movl	-20(%rbp), %eax
	movq	-184(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB19_28:                              # %if.end79
	cmpq	$0, -176(%rbp)
	je	.LBB19_32
# %bb.29:                               # %if.then81
	xorl	%eax, %eax
	cmpl	$0, -32(%rbp)
	je	.LBB19_31
# %bb.30:                               # %land.rhs
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB19_31:                              # %land.end
	andb	$1, %al
	movzbl	%al, %eax
	movq	-176(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB19_32:                              # %if.end86
	cmpq	$0, -168(%rbp)
	je	.LBB19_34
# %bb.33:                               # %if.then88
	movl	-108(%rbp), %eax
	movq	-168(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB19_34:                              # %if.end89
	movl	$0, -24(%rbp)
.LBB19_35:                              # %for.cond90
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_37 Depth 2
                                        #       Child Loop BB19_39 Depth 3
                                        #         Child Loop BB19_104 Depth 4
                                        #         Child Loop BB19_110 Depth 4
                                        #         Child Loop BB19_85 Depth 4
                                        #         Child Loop BB19_91 Depth 4
                                        #         Child Loop BB19_66 Depth 4
                                        #         Child Loop BB19_72 Depth 4
                                        #         Child Loop BB19_44 Depth 4
                                        #         Child Loop BB19_50 Depth 4
                                        #         Child Loop BB19_125 Depth 4
                                        #           Child Loop BB19_127 Depth 5
                                        #     Child Loop BB19_138 Depth 2
                                        #     Child Loop BB19_142 Depth 2
                                        #       Child Loop BB19_144 Depth 3
                                        #     Child Loop BB19_153 Depth 2
                                        #     Child Loop BB19_157 Depth 2
                                        #       Child Loop BB19_159 Depth 3
                                        #     Child Loop BB19_170 Depth 2
                                        #     Child Loop BB19_174 Depth 2
                                        #     Child Loop BB19_178 Depth 2
                                        #       Child Loop BB19_180 Depth 3
	cmpl	$2, -24(%rbp)
	jge	.LBB19_197
# %bb.36:                               # %for.body92
                                        #   in Loop: Header=BB19_35 Depth=1
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -88(%rbp)
.LBB19_37:                              # %for.cond95
                                        #   Parent Loop BB19_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_39 Depth 3
                                        #         Child Loop BB19_104 Depth 4
                                        #         Child Loop BB19_110 Depth 4
                                        #         Child Loop BB19_85 Depth 4
                                        #         Child Loop BB19_91 Depth 4
                                        #         Child Loop BB19_66 Depth 4
                                        #         Child Loop BB19_72 Depth 4
                                        #         Child Loop BB19_44 Depth 4
                                        #         Child Loop BB19_50 Depth 4
                                        #         Child Loop BB19_125 Depth 4
                                        #           Child Loop BB19_127 Depth 5
	movl	-88(%rbp), %ecx
	movq	img, %rax
	movl	72692(%rax), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_136
# %bb.38:                               # %for.body98
                                        #   in Loop: Header=BB19_37 Depth=2
	movl	$0, -84(%rbp)
.LBB19_39:                              # %for.cond99
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_37 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB19_104 Depth 4
                                        #         Child Loop BB19_110 Depth 4
                                        #         Child Loop BB19_85 Depth 4
                                        #         Child Loop BB19_91 Depth 4
                                        #         Child Loop BB19_66 Depth 4
                                        #         Child Loop BB19_72 Depth 4
                                        #         Child Loop BB19_44 Depth 4
                                        #         Child Loop BB19_50 Depth 4
                                        #         Child Loop BB19_125 Depth 4
                                        #           Child Loop BB19_127 Depth 5
	cmpl	$4, -84(%rbp)
	jge	.LBB19_134
# %bb.40:                               # %for.body101
                                        #   in Loop: Header=BB19_39 Depth=3
	movslq	-112(%rbp), %rax
	shlq	$5, %rax
	movslq	-88(%rbp), %rcx
	leaq	(%rax,%rcx,4), %rax
	movslq	-84(%rbp), %rcx
	movzbl	subblk_offset_y(%rcx,%rax), %eax
	movl	%eax, -44(%rbp)
	movslq	-112(%rbp), %rax
	shlq	$5, %rax
	movslq	-88(%rbp), %rcx
	leaq	(%rax,%rcx,4), %rax
	movslq	-84(%rbp), %rcx
	movzbl	subblk_offset_x(%rcx,%rax), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movq	img(%rip), %rax
	movl	72680(%rax), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movslq	-112(%rbp), %rax
	shlq	$6, %rax
	leaq	-992(%rbp,%rax), %rax
	movslq	-88(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB19_124
# %bb.41:                               # %for.body101
                                        #   in Loop: Header=BB19_39 Depth=3
	movq	.LJTI19_0(,%rax,8), %rax
	jmpq	*%rax
.LBB19_42:                              # %sw.bb
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB19_48
# %bb.43:                               # %if.then123
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-56(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_44:                              # %for.cond124
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_37 Depth=2
                                        #       Parent Loop BB19_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-4(%rbp), %eax
	movl	-56(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_47
# %bb.45:                               # %for.body128
                                        #   in Loop: Header=BB19_44 Depth=4
	movq	-80(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-144(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
# %bb.46:                               # %for.inc136
                                        #   in Loop: Header=BB19_44 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_44
.LBB19_47:                              # %for.end138
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_48
.LBB19_48:                              # %if.end139
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -32(%rbp)
	je	.LBB19_54
# %bb.49:                               # %if.then142
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-52(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_50:                              # %for.cond143
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_37 Depth=2
                                        #       Parent Loop BB19_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-4(%rbp), %eax
	movl	-52(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_53
# %bb.51:                               # %for.body147
                                        #   in Loop: Header=BB19_50 Depth=4
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-736(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	20(%rsi), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	16(%rdx), %rcx
	movzwl	(%rax,%rcx,2), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.52:                               # %for.inc160
                                        #   in Loop: Header=BB19_50 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_50
.LBB19_53:                              # %for.end162
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_54
.LBB19_54:                              # %if.end163
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB19_57
# %bb.55:                               # %land.lhs.true
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -32(%rbp)
	je	.LBB19_57
# %bb.56:                               # %if.then167
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-72(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_63
.LBB19_57:                              # %if.else
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB19_59
# %bb.58:                               # %if.then171
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-72(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_62
.LBB19_59:                              # %if.else174
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -32(%rbp)
	je	.LBB19_61
# %bb.60:                               # %if.then177
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-64(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
.LBB19_61:                              # %if.end180
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_62
.LBB19_62:                              # %if.end181
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_63
.LBB19_63:                              # %if.end182
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_124
.LBB19_64:                              # %sw.bb183
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB19_70
# %bb.65:                               # %if.then185
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-56(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_66:                              # %for.cond186
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_37 Depth=2
                                        #       Parent Loop BB19_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-4(%rbp), %eax
	movl	-56(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_69
# %bb.67:                               # %for.body190
                                        #   in Loop: Header=BB19_66 Depth=4
	movq	-80(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-144(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
# %bb.68:                               # %for.inc200
                                        #   in Loop: Header=BB19_66 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_66
.LBB19_69:                              # %for.end202
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_77
.LBB19_70:                              # %if.else203
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -32(%rbp)
	je	.LBB19_76
# %bb.71:                               # %if.then206
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-52(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_72:                              # %for.cond207
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_37 Depth=2
                                        #       Parent Loop BB19_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-4(%rbp), %eax
	movl	-52(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_75
# %bb.73:                               # %for.body211
                                        #   in Loop: Header=BB19_72 Depth=4
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-736(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	20(%rsi), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	16(%rdx), %rcx
	movzwl	(%rax,%rcx,2), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.74:                               # %for.inc224
                                        #   in Loop: Header=BB19_72 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_72
.LBB19_75:                              # %for.end226
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_76
.LBB19_76:                              # %if.end227
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_77
.LBB19_77:                              # %if.end228
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB19_79
# %bb.78:                               # %if.then230
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-68(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_82
.LBB19_79:                              # %if.else233
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -32(%rbp)
	je	.LBB19_81
# %bb.80:                               # %if.then236
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-64(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
.LBB19_81:                              # %if.end239
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_82
.LBB19_82:                              # %if.end240
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_124
.LBB19_83:                              # %sw.bb241
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -28(%rbp)
	je	.LBB19_89
# %bb.84:                               # %if.then244
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-52(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_85:                              # %for.cond245
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_37 Depth=2
                                        #       Parent Loop BB19_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-4(%rbp), %eax
	movl	-52(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_88
# %bb.86:                               # %for.body249
                                        #   in Loop: Header=BB19_85 Depth=4
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-736(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	20(%rsi), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	16(%rdx), %rcx
	movzwl	(%rax,%rcx,2), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
# %bb.87:                               # %for.inc262
                                        #   in Loop: Header=BB19_85 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_85
.LBB19_88:                              # %for.end264
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_96
.LBB19_89:                              # %if.else265
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB19_95
# %bb.90:                               # %if.then267
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-56(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_91:                              # %for.cond268
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_37 Depth=2
                                        #       Parent Loop BB19_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-4(%rbp), %eax
	movl	-56(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_94
# %bb.92:                               # %for.body272
                                        #   in Loop: Header=BB19_91 Depth=4
	movq	-80(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-144(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
# %bb.93:                               # %for.inc282
                                        #   in Loop: Header=BB19_91 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_91
.LBB19_94:                              # %for.end284
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_95
.LBB19_95:                              # %if.end285
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_96
.LBB19_96:                              # %if.end286
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -28(%rbp)
	je	.LBB19_98
# %bb.97:                               # %if.then289
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-60(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_101
.LBB19_98:                              # %if.else292
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB19_100
# %bb.99:                               # %if.then294
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-72(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
.LBB19_100:                             # %if.end297
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_101
.LBB19_101:                             # %if.end298
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_124
.LBB19_102:                             # %sw.bb299
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB19_108
# %bb.103:                              # %if.then301
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-56(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_104:                             # %for.cond302
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_37 Depth=2
                                        #       Parent Loop BB19_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-4(%rbp), %eax
	movl	-56(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_107
# %bb.105:                              # %for.body306
                                        #   in Loop: Header=BB19_104 Depth=4
	movq	-80(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-144(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
# %bb.106:                              # %for.inc316
                                        #   in Loop: Header=BB19_104 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_104
.LBB19_107:                             # %for.end318
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_108
.LBB19_108:                             # %if.end319
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -28(%rbp)
	je	.LBB19_114
# %bb.109:                              # %if.then322
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-52(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_110:                             # %for.cond323
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_37 Depth=2
                                        #       Parent Loop BB19_39 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-4(%rbp), %eax
	movl	-52(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_113
# %bb.111:                              # %for.body327
                                        #   in Loop: Header=BB19_110 Depth=4
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-736(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	20(%rsi), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	16(%rdx), %rcx
	movzwl	(%rax,%rcx,2), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
# %bb.112:                              # %for.inc340
                                        #   in Loop: Header=BB19_110 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_110
.LBB19_113:                             # %for.end342
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_114
.LBB19_114:                             # %if.end343
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB19_117
# %bb.115:                              # %land.lhs.true345
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -28(%rbp)
	je	.LBB19_117
# %bb.116:                              # %if.then348
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_123
.LBB19_117:                             # %if.else352
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -20(%rbp)
	je	.LBB19_119
# %bb.118:                              # %if.then354
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-68(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_122
.LBB19_119:                             # %if.else357
                                        #   in Loop: Header=BB19_39 Depth=3
	cmpl	$0, -28(%rbp)
	je	.LBB19_121
# %bb.120:                              # %if.then360
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-60(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
.LBB19_121:                             # %if.end363
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_122
.LBB19_122:                             # %if.end364
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_123
.LBB19_123:                             # %if.end365
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_124
.LBB19_124:                             # %sw.epilog
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB19_125:                             # %for.cond366
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_37 Depth=2
                                        #       Parent Loop BB19_39 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB19_127 Depth 5
	movl	-8(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_132
# %bb.126:                              # %for.body370
                                        #   in Loop: Header=BB19_125 Depth=4
	movl	-48(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_127:                             # %for.cond371
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_37 Depth=2
                                        #       Parent Loop BB19_39 Depth=3
                                        #         Parent Loop BB19_125 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movl	-4(%rbp), %eax
	movl	-48(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_130
# %bb.128:                              # %for.body375
                                        #   in Loop: Header=BB19_127 Depth=5
	movl	-36(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-24(%rbp), %rdx
	shlq	$11, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.129:                              # %for.inc384
                                        #   in Loop: Header=BB19_127 Depth=5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_127
.LBB19_130:                             # %for.end386
                                        #   in Loop: Header=BB19_125 Depth=4
	jmp	.LBB19_131
.LBB19_131:                             # %for.inc387
                                        #   in Loop: Header=BB19_125 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_125
.LBB19_132:                             # %for.end389
                                        #   in Loop: Header=BB19_39 Depth=3
	jmp	.LBB19_133
.LBB19_133:                             # %for.inc390
                                        #   in Loop: Header=BB19_39 Depth=3
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB19_39
.LBB19_134:                             # %for.end392
                                        #   in Loop: Header=BB19_37 Depth=2
	jmp	.LBB19_135
.LBB19_135:                             # %for.inc393
                                        #   in Loop: Header=BB19_37 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB19_37
.LBB19_136:                             # %for.end395
                                        #   in Loop: Header=BB19_35 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB19_150
# %bb.137:                              # %if.then397
                                        #   in Loop: Header=BB19_35 Depth=1
	movl	$0, -4(%rbp)
.LBB19_138:                             # %for.cond398
                                        #   Parent Loop BB19_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB19_141
# %bb.139:                              # %for.body401
                                        #   in Loop: Header=BB19_138 Depth=2
	movq	-80(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-144(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -320(%rbp,%rcx,4)
# %bb.140:                              # %for.inc412
                                        #   in Loop: Header=BB19_138 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_138
.LBB19_141:                             # %for.end414
                                        #   in Loop: Header=BB19_35 Depth=1
	movl	$0, -4(%rbp)
.LBB19_142:                             # %for.cond415
                                        #   Parent Loop BB19_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_144 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB19_149
# %bb.143:                              # %for.body418
                                        #   in Loop: Header=BB19_142 Depth=2
	movl	$0, -8(%rbp)
.LBB19_144:                             # %for.cond419
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_142 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB19_147
# %bb.145:                              # %for.body422
                                        #   in Loop: Header=BB19_144 Depth=3
	movslq	-4(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-24(%rbp), %rdx
	shlq	$11, %rdx
	addq	%rdx, %rcx
	addq	$1024, %rcx             # imm = 0x400
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.146:                              # %for.inc434
                                        #   in Loop: Header=BB19_144 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_144
.LBB19_147:                             # %for.end436
                                        #   in Loop: Header=BB19_142 Depth=2
	jmp	.LBB19_148
.LBB19_148:                             # %for.inc437
                                        #   in Loop: Header=BB19_142 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_142
.LBB19_149:                             # %for.end439
                                        #   in Loop: Header=BB19_35 Depth=1
	jmp	.LBB19_150
.LBB19_150:                             # %if.end440
                                        #   in Loop: Header=BB19_35 Depth=1
	cmpl	$0, -32(%rbp)
	je	.LBB19_165
# %bb.151:                              # %land.lhs.true443
                                        #   in Loop: Header=BB19_35 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB19_165
# %bb.152:                              # %if.then446
                                        #   in Loop: Header=BB19_35 Depth=1
	movl	$0, -4(%rbp)
.LBB19_153:                             # %for.cond447
                                        #   Parent Loop BB19_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB19_156
# %bb.154:                              # %for.body450
                                        #   in Loop: Header=BB19_153 Depth=2
	movq	-80(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	leaq	-736(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	20(%rsi), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	16(%rdx), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -256(%rbp,%rcx,4)
# %bb.155:                              # %for.inc466
                                        #   in Loop: Header=BB19_153 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_153
.LBB19_156:                             # %for.end468
                                        #   in Loop: Header=BB19_35 Depth=1
	movl	$0, -4(%rbp)
.LBB19_157:                             # %for.cond469
                                        #   Parent Loop BB19_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_159 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB19_164
# %bb.158:                              # %for.body472
                                        #   in Loop: Header=BB19_157 Depth=2
	movl	$0, -8(%rbp)
.LBB19_159:                             # %for.cond473
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_157 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB19_162
# %bb.160:                              # %for.body476
                                        #   in Loop: Header=BB19_159 Depth=3
	movslq	-8(%rbp), %rax
	movl	-256(%rbp,%rax,4), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-24(%rbp), %rdx
	shlq	$11, %rdx
	addq	%rdx, %rcx
	addq	$512, %rcx              # imm = 0x200
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.161:                              # %for.inc488
                                        #   in Loop: Header=BB19_159 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_159
.LBB19_162:                             # %for.end490
                                        #   in Loop: Header=BB19_157 Depth=2
	jmp	.LBB19_163
.LBB19_163:                             # %for.inc491
                                        #   in Loop: Header=BB19_157 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_157
.LBB19_164:                             # %for.end493
                                        #   in Loop: Header=BB19_35 Depth=1
	jmp	.LBB19_165
.LBB19_165:                             # %if.end494
                                        #   in Loop: Header=BB19_35 Depth=1
	cmpl	$0, -32(%rbp)
	je	.LBB19_195
# %bb.166:                              # %land.lhs.true497
                                        #   in Loop: Header=BB19_35 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB19_195
# %bb.167:                              # %land.lhs.true500
                                        #   in Loop: Header=BB19_35 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB19_195
# %bb.168:                              # %land.lhs.true502
                                        #   in Loop: Header=BB19_35 Depth=1
	cmpl	$0, -108(%rbp)
	je	.LBB19_195
# %bb.169:                              # %if.then504
                                        #   in Loop: Header=BB19_35 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	-320(%rbp,%rcx,4), %ecx
	movq	-80(%rbp), %rdx
	movslq	-716(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-720(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	movl	%eax, -120(%rbp)
	movl	$0, -4(%rbp)
.LBB19_170:                             # %for.cond519
                                        #   Parent Loop BB19_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jge	.LBB19_173
# %bb.171:                              # %for.body524
                                        #   in Loop: Header=BB19_170 Depth=2
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	-4(%rbp), %eax
	cltq
	movl	-320(%rbp,%rax,4), %edi
	movl	-16(%rbp), %eax
	cltd
	idivl	%esi
	subl	$2, %eax
	subl	-4(%rbp), %eax
	cltq
	subl	-320(%rbp,%rax,4), %edi
	imull	%edi, %ecx
	addl	-120(%rbp), %ecx
	movl	%ecx, -120(%rbp)
# %bb.172:                              # %for.inc538
                                        #   in Loop: Header=BB19_170 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_170
.LBB19_173:                             # %for.end540
                                        #   in Loop: Header=BB19_35 Depth=1
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	-256(%rbp,%rcx,4), %ecx
	movq	-80(%rbp), %rdx
	movslq	-716(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-720(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	movl	%eax, -116(%rbp)
	movl	$0, -4(%rbp)
.LBB19_174:                             # %for.cond556
                                        #   Parent Loop BB19_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %ecx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	subl	$1, %eax
	cmpl	%eax, %ecx
	jge	.LBB19_177
# %bb.175:                              # %for.body561
                                        #   in Loop: Header=BB19_174 Depth=2
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	-4(%rbp), %eax
	cltq
	movl	-256(%rbp,%rax,4), %edi
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	subl	$2, %eax
	subl	-4(%rbp), %eax
	cltq
	subl	-256(%rbp,%rax,4), %edi
	imull	%edi, %ecx
	addl	-116(%rbp), %ecx
	movl	%ecx, -116(%rbp)
# %bb.176:                              # %for.inc575
                                        #   in Loop: Header=BB19_174 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_174
.LBB19_177:                             # %for.end577
                                        #   in Loop: Header=BB19_35 Depth=1
	movl	-16(%rbp), %eax
	cmpl	$8, %eax
	movl	$17, %esi
	movl	$5, %edx
	movl	$5, %edi
	cmovel	%esi, %edi
	imull	-120(%rbp), %edi
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	%eax, %edi
	movl	-16(%rbp), %eax
	cmpl	$8, %eax
	movl	$6, %eax
	movl	$6, %ecx
	cmovel	%edx, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movl	%edi, -104(%rbp)
	movl	-12(%rbp), %ecx
	cmpl	$8, %ecx
	movl	$5, %edi
	cmovel	%esi, %edi
	imull	-116(%rbp), %edi
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %edi
	movl	-12(%rbp), %ecx
	cmpl	$8, %ecx
	cmovel	%edx, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movl	%edi, -100(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-320(%rbp,%rax,4), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addl	-256(%rbp,%rcx,4), %eax
	shll	$4, %eax
	movl	%eax, -96(%rbp)
	movl	$0, -8(%rbp)
.LBB19_178:                             # %for.cond606
                                        #   Parent Loop BB19_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_180 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB19_194
# %bb.179:                              # %for.body609
                                        #   in Loop: Header=BB19_178 Depth=2
	movl	$0, -4(%rbp)
.LBB19_180:                             # %for.cond610
                                        #   Parent Loop BB19_35 Depth=1
                                        #     Parent Loop BB19_178 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB19_192
# %bb.181:                              # %for.body613
                                        #   in Loop: Header=BB19_180 Depth=3
	movq	img, %rax
	movl	72688(%rax), %r8d
	movl	-96(%rbp), %esi
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %edi
	addl	$1, %edi
	imull	-104(%rbp), %edi
	addl	%edi, %esi
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	subl	%eax, %edi
	addl	$1, %edi
	imull	-100(%rbp), %edi
	addl	%edi, %esi
	addl	$16, %esi
	sarl	$5, %esi
	cmpl	%esi, %r8d
	jge	.LBB19_183
# %bb.182:                              # %cond.true628
                                        #   in Loop: Header=BB19_180 Depth=3
	movq	img, %rax
	movl	72688(%rax), %ecx
	jmp	.LBB19_184
.LBB19_183:                             # %cond.false630
                                        #   in Loop: Header=BB19_180 Depth=3
	movl	-96(%rbp), %ecx
	movl	-4(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	subl	%eax, %esi
	addl	$1, %esi
	imull	-104(%rbp), %esi
	addl	%esi, %ecx
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %eax
	cltd
	idivl	%edi
	subl	%eax, %esi
	addl	$1, %esi
	imull	-100(%rbp), %esi
	addl	%esi, %ecx
	addl	$16, %ecx
	sarl	$5, %ecx
.LBB19_184:                             # %cond.end643
                                        #   in Loop: Header=BB19_180 Depth=3
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jle	.LBB19_186
# %bb.185:                              # %cond.true647
                                        #   in Loop: Header=BB19_180 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB19_190
.LBB19_186:                             # %cond.false648
                                        #   in Loop: Header=BB19_180 Depth=3
	movq	img, %rax
	movl	72688(%rax), %r8d
	movl	-96(%rbp), %esi
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	%eax, %edi
	addl	$1, %edi
	imull	-104(%rbp), %edi
	addl	%edi, %esi
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	subl	%eax, %edi
	addl	$1, %edi
	imull	-100(%rbp), %edi
	addl	%edi, %esi
	addl	$16, %esi
	sarl	$5, %esi
	cmpl	%esi, %r8d
	jge	.LBB19_188
# %bb.187:                              # %cond.true664
                                        #   in Loop: Header=BB19_180 Depth=3
	movq	img, %rax
	movl	72688(%rax), %ecx
	jmp	.LBB19_189
.LBB19_188:                             # %cond.false666
                                        #   in Loop: Header=BB19_180 Depth=3
	movl	-96(%rbp), %ecx
	movl	-4(%rbp), %esi
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	subl	%eax, %esi
	addl	$1, %esi
	imull	-104(%rbp), %esi
	addl	%esi, %ecx
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %eax
	cltd
	idivl	%edi
	subl	%eax, %esi
	addl	$1, %esi
	imull	-100(%rbp), %esi
	addl	%esi, %ecx
	addl	$16, %ecx
	sarl	$5, %ecx
.LBB19_189:                             # %cond.end679
                                        #   in Loop: Header=BB19_180 Depth=3
.LBB19_190:                             # %cond.end681
                                        #   in Loop: Header=BB19_180 Depth=3
	movq	img, %rax
	addq	$8504, %rax             # imm = 0x2138
	movslq	-24(%rbp), %rdx
	shlq	$11, %rdx
	addq	%rdx, %rax
	addq	$1536, %rax             # imm = 0x600
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	movw	%cx, (%rax,%rdx,2)
# %bb.191:                              # %for.inc692
                                        #   in Loop: Header=BB19_180 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_180
.LBB19_192:                             # %for.end694
                                        #   in Loop: Header=BB19_178 Depth=2
	jmp	.LBB19_193
.LBB19_193:                             # %for.inc695
                                        #   in Loop: Header=BB19_178 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_178
.LBB19_194:                             # %for.end697
                                        #   in Loop: Header=BB19_35 Depth=1
	jmp	.LBB19_195
.LBB19_195:                             # %if.end698
                                        #   in Loop: Header=BB19_35 Depth=1
	jmp	.LBB19_196
.LBB19_196:                             # %for.inc699
                                        #   in Loop: Header=BB19_35 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_35
.LBB19_197:                             # %for.end701
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB19_243
# %bb.198:                              # %if.then703
	movl	$2147483647, -132(%rbp) # imm = 0x7FFFFFFF
	movl	$0, -4(%rbp)
.LBB19_199:                             # %for.cond704
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB19_202
# %bb.200:                              # %for.body707
                                        #   in Loop: Header=BB19_199 Depth=1
	movl	-124(%rbp), %edi
	movl	-4(%rbp), %edx
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-736(%rbp), %r8
	addq	%rax, %r8
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	callq	getNeighbour
# %bb.201:                              # %for.inc710
                                        #   in Loop: Header=BB19_199 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_199
.LBB19_202:                             # %for.end712
	movl	$0, -40(%rbp)
.LBB19_203:                             # %for.cond713
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_219 Depth 2
                                        #       Child Loop BB19_221 Depth 3
                                        #         Child Loop BB19_223 Depth 4
                                        #           Child Loop BB19_225 Depth 5
                                        #             Child Loop BB19_227 Depth 6
	cmpl	$3, -40(%rbp)
	jg	.LBB19_242
# %bb.204:                              # %for.body716
                                        #   in Loop: Header=BB19_203 Depth=1
	movq	input, %rax
	cmpl	$1, 2420(%rax)
	jne	.LBB19_207
# %bb.205:                              # %land.lhs.true719
                                        #   in Loop: Header=BB19_203 Depth=1
	cmpl	$0, -40(%rbp)
	je	.LBB19_207
# %bb.206:                              # %if.then722
                                        #   in Loop: Header=BB19_203 Depth=1
	jmp	.LBB19_241
.LBB19_207:                             # %if.end723
                                        #   in Loop: Header=BB19_203 Depth=1
	cmpl	$2, -40(%rbp)
	jne	.LBB19_209
# %bb.208:                              # %land.lhs.true726
                                        #   in Loop: Header=BB19_203 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB19_217
.LBB19_209:                             # %lor.lhs.false
                                        #   in Loop: Header=BB19_203 Depth=1
	cmpl	$1, -40(%rbp)
	jne	.LBB19_212
# %bb.210:                              # %land.lhs.true730
                                        #   in Loop: Header=BB19_203 Depth=1
	cmpl	$0, -32(%rbp)
	je	.LBB19_217
# %bb.211:                              # %lor.lhs.false733
                                        #   in Loop: Header=BB19_203 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB19_217
.LBB19_212:                             # %lor.lhs.false736
                                        #   in Loop: Header=BB19_203 Depth=1
	cmpl	$3, -40(%rbp)
	jne	.LBB19_218
# %bb.213:                              # %land.lhs.true739
                                        #   in Loop: Header=BB19_203 Depth=1
	cmpl	$0, -32(%rbp)
	je	.LBB19_217
# %bb.214:                              # %lor.lhs.false742
                                        #   in Loop: Header=BB19_203 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB19_217
# %bb.215:                              # %lor.lhs.false745
                                        #   in Loop: Header=BB19_203 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB19_217
# %bb.216:                              # %lor.lhs.false747
                                        #   in Loop: Header=BB19_203 Depth=1
	cmpl	$0, -108(%rbp)
	jne	.LBB19_218
.LBB19_217:                             # %if.then749
                                        #   in Loop: Header=BB19_203 Depth=1
	jmp	.LBB19_241
.LBB19_218:                             # %if.end750
                                        #   in Loop: Header=BB19_203 Depth=1
	movl	$0, -92(%rbp)
	movl	$0, -24(%rbp)
.LBB19_219:                             # %for.cond751
                                        #   Parent Loop BB19_203 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_221 Depth 3
                                        #         Child Loop BB19_223 Depth 4
                                        #           Child Loop BB19_225 Depth 5
                                        #             Child Loop BB19_227 Depth 6
	cmpl	$2, -24(%rbp)
	jge	.LBB19_238
# %bb.220:                              # %for.body754
                                        #   in Loop: Header=BB19_219 Depth=2
	movq	imgUV_org, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -44(%rbp)
.LBB19_221:                             # %for.cond757
                                        #   Parent Loop BB19_203 Depth=1
                                        #     Parent Loop BB19_219 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB19_223 Depth 4
                                        #           Child Loop BB19_225 Depth 5
                                        #             Child Loop BB19_227 Depth 6
	movl	-44(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB19_236
# %bb.222:                              # %for.body760
                                        #   in Loop: Header=BB19_221 Depth=3
	movl	$0, -48(%rbp)
.LBB19_223:                             # %for.cond761
                                        #   Parent Loop BB19_203 Depth=1
                                        #     Parent Loop BB19_219 Depth=2
                                        #       Parent Loop BB19_221 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB19_225 Depth 5
                                        #             Child Loop BB19_227 Depth 6
	movl	-48(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB19_234
# %bb.224:                              # %for.body764
                                        #   in Loop: Header=BB19_223 Depth=4
	movl	$0, -128(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB19_225:                             # %for.cond765
                                        #   Parent Loop BB19_203 Depth=1
                                        #     Parent Loop BB19_219 Depth=2
                                        #       Parent Loop BB19_221 Depth=3
                                        #         Parent Loop BB19_223 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB19_227 Depth 6
	movl	-8(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_232
# %bb.226:                              # %for.body769
                                        #   in Loop: Header=BB19_225 Depth=5
	movl	-48(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_227:                             # %for.cond770
                                        #   Parent Loop BB19_203 Depth=1
                                        #     Parent Loop BB19_219 Depth=2
                                        #       Parent Loop BB19_221 Depth=3
                                        #         Parent Loop BB19_223 Depth=4
                                        #           Parent Loop BB19_225 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	movl	-4(%rbp), %eax
	movl	-48(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_230
# %bb.228:                              # %for.body774
                                        #   in Loop: Header=BB19_227 Depth=6
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-736(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	20(%rsi), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	movl	16(%rdx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-24(%rbp), %rdx
	shlq	$11, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-128(%rbp), %rcx
	movl	%eax, -800(%rbp,%rcx,4)
# %bb.229:                              # %for.inc800
                                        #   in Loop: Header=BB19_227 Depth=6
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB19_227
.LBB19_230:                             # %for.end803
                                        #   in Loop: Header=BB19_225 Depth=5
	jmp	.LBB19_231
.LBB19_231:                             # %for.inc804
                                        #   in Loop: Header=BB19_225 Depth=5
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_225
.LBB19_232:                             # %for.end806
                                        #   in Loop: Header=BB19_223 Depth=4
	leaq	-800(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-92(%rbp), %eax
	movl	%eax, -92(%rbp)
# %bb.233:                              # %for.inc808
                                        #   in Loop: Header=BB19_223 Depth=4
	movl	-48(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB19_223
.LBB19_234:                             # %for.end810
                                        #   in Loop: Header=BB19_221 Depth=3
	jmp	.LBB19_235
.LBB19_235:                             # %for.inc811
                                        #   in Loop: Header=BB19_221 Depth=3
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB19_221
.LBB19_236:                             # %for.end813
                                        #   in Loop: Header=BB19_219 Depth=2
	jmp	.LBB19_237
.LBB19_237:                             # %for.inc814
                                        #   in Loop: Header=BB19_219 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_219
.LBB19_238:                             # %for.end816
                                        #   in Loop: Header=BB19_203 Depth=1
	movl	-92(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB19_240
# %bb.239:                              # %if.then819
                                        #   in Loop: Header=BB19_203 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -132(%rbp)
.LBB19_240:                             # %if.end820
                                        #   in Loop: Header=BB19_203 Depth=1
	jmp	.LBB19_241
.LBB19_241:                             # %for.inc821
                                        #   in Loop: Header=BB19_203 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB19_203
.LBB19_242:                             # %for.end823
	movl	-136(%rbp), %eax
	movq	-192(%rbp), %rcx
	movl	%eax, 524(%rcx)
.LBB19_243:                             # %if.end824
	addq	$992, %rsp              # imm = 0x3E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	IntraChromaPrediction, .Lfunc_end19-IntraChromaPrediction
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI19_0:
	.quad	.LBB19_42
	.quad	.LBB19_64
	.quad	.LBB19_83
	.quad	.LBB19_102
                                        # -- End function
	.text
	.globl	ZeroRef                 # -- Begin function ZeroRef
	.p2align	4, 0x90
	.type	ZeroRef,@function
ZeroRef:                                # @ZeroRef
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB20_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	$0, -8(%rbp)
.LBB20_3:                               # %for.cond1
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB20_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB20_3 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	je	.LBB20_6
# %bb.5:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB20_11
.LBB20_6:                               # %if.end
                                        #   in Loop: Header=BB20_3 Depth=2
	jmp	.LBB20_7
.LBB20_7:                               # %for.inc
                                        #   in Loop: Header=BB20_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_3
.LBB20_8:                               # %for.end
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_9
.LBB20_9:                               # %for.inc10
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_1
.LBB20_10:                              # %for.end12
	movl	$1, -12(%rbp)
.LBB20_11:                              # %return
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	ZeroRef, .Lfunc_end20-ZeroRef
	.cfi_endproc
                                        # -- End function
	.globl	MBType2Value            # -- Begin function MBType2Value
	.p2align	4, 0x90
	.type	MBType2Value,@function
MBType2Value:                           # @MBType2Value
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB21_12
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB21_3
# %bb.2:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$9, 72(%rax)
	jne	.LBB21_4
.LBB21_3:                               # %if.then4
	xorl	%eax, %eax
	movq	img, %rcx
	movl	24(%rcx), %ecx
	cmpl	$2, %ecx
	movl	$6, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB21_26
.LBB21_4:                               # %if.else
	movq	-16(%rbp), %rax
	cmpl	$10, 72(%rax)
	jne	.LBB21_6
# %bb.5:                                # %if.then9
	xorl	%eax, %eax
	movq	img, %rcx
	movl	24(%rcx), %ecx
	cmpl	$2, %ecx
	movl	$6, %ecx
	cmovel	%eax, %ecx
	movq	img, %rax
	addl	72380(%rax), %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB21_26
.LBB21_6:                               # %if.else13
	movq	-16(%rbp), %rax
	cmpl	$8, 72(%rax)
	jne	.LBB21_11
# %bb.7:                                # %if.then16
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB21_10
# %bb.8:                                # %land.lhs.true
	movq	-16(%rbp), %rdi
	callq	ZeroRef
	cmpl	$0, %eax
	je	.LBB21_10
# %bb.9:                                # %if.then18
	movl	$5, -4(%rbp)
	jmp	.LBB21_26
.LBB21_10:                              # %if.else19
	movl	$4, -4(%rbp)
	jmp	.LBB21_26
.LBB21_11:                              # %if.else20
	movq	-16(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_26
.LBB21_12:                              # %if.else22
	movq	-16(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	488(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	500(%rax), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB21_14
# %bb.13:                               # %if.then27
	movl	$0, -4(%rbp)
	jmp	.LBB21_26
.LBB21_14:                              # %if.else28
	cmpl	$9, -8(%rbp)
	je	.LBB21_16
# %bb.15:                               # %lor.lhs.false30
	cmpl	$13, -8(%rbp)
	jne	.LBB21_17
.LBB21_16:                              # %if.then32
	movl	$23, -4(%rbp)
	jmp	.LBB21_26
.LBB21_17:                              # %if.else33
	cmpl	$10, -8(%rbp)
	jne	.LBB21_19
# %bb.18:                               # %if.then35
	movq	img, %rax
	movl	72380(%rax), %eax
	addl	$23, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_26
.LBB21_19:                              # %if.else38
	cmpl	$8, -8(%rbp)
	jne	.LBB21_21
# %bb.20:                               # %if.then40
	movl	$22, -4(%rbp)
	jmp	.LBB21_26
.LBB21_21:                              # %if.else41
	cmpl	$1, -8(%rbp)
	jne	.LBB21_23
# %bb.22:                               # %if.then43
	movslq	-20(%rbp), %rax
	movl	MBType2Value.dir1offset(,%rax,4), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_26
.LBB21_23:                              # %if.else45
	cmpl	$2, -8(%rbp)
	jne	.LBB21_25
# %bb.24:                               # %if.then47
	movslq	-20(%rbp), %rax
	imulq	$12, %rax, %rax
	movabsq	$MBType2Value.dir2offset, %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_26
.LBB21_25:                              # %if.else53
	movslq	-20(%rbp), %rax
	imulq	$12, %rax, %rax
	movabsq	$MBType2Value.dir2offset, %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	addl	$5, %eax
	movl	%eax, -4(%rbp)
.LBB21_26:                              # %return
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	MBType2Value, .Lfunc_end21-MBType2Value
	.cfi_endproc
                                        # -- End function
	.globl	writeIntra4x4Modes      # -- Begin function writeIntra4x4Modes
	.p2align	4, 0x90
	.type	writeIntra4x4Modes,@function
writeIntra4x4Modes:                     # @writeIntra4x4Modes
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	%edi, -28(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-40(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_9 Depth 2
                                        #       Child Loop BB22_11 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB22_19
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	cmpl	$11, 472(%rax,%rcx,4)
	jne	.LBB22_5
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$0, -28(%rbp)
	jl	.LBB22_8
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-28(%rbp), %eax
	cmpl	-8(%rbp), %eax
	je	.LBB22_8
.LBB22_5:                               # %lor.lhs.false10
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	cmpl	$13, 472(%rax,%rcx,4)
	jne	.LBB22_17
# %bb.6:                                # %land.lhs.true15
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$0, -28(%rbp)
	jl	.LBB22_8
# %bb.7:                                # %lor.lhs.false17
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-28(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB22_17
.LBB22_8:                               # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	472(%rax,%rcx,4), %eax
	cmpl	$13, %eax
	movl	$8, %eax
	movl	$4, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -68(%rbp)
	movl	%ecx, -72(%rbp)
	movl	-72(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -64(%rbp)
	movl	-68(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -24(%rbp)
.LBB22_9:                               # %for.cond24
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_11 Depth 3
	cmpl	$2, -24(%rbp)
	jge	.LBB22_16
# %bb.10:                               # %for.body26
                                        #   in Loop: Header=BB22_9 Depth=2
	movl	$0, -4(%rbp)
.LBB22_11:                              # %for.cond27
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB22_14
# %bb.12:                               # %for.body29
                                        #   in Loop: Header=BB22_11 Depth=3
	movq	-40(%rbp), %rax
	movl	-8(%rbp), %ecx
	shll	$2, %ecx
	movl	-24(%rbp), %edx
	shll	$1, %edx
	orl	%edx, %ecx
	orl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	332(%rax,%rcx,4), %eax
	movslq	-20(%rbp), %rcx
	movl	%eax, -224(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	shll	$2, %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-4(%rbp), %eax
	movslq	-20(%rbp), %rcx
	movl	%eax, -160(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB22_11 Depth=3
	movl	-64(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_11
.LBB22_14:                              # %for.end
                                        #   in Loop: Header=BB22_9 Depth=2
	jmp	.LBB22_15
.LBB22_15:                              # %for.inc42
                                        #   in Loop: Header=BB22_9 Depth=2
	movl	-60(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB22_9
.LBB22_16:                              # %for.end44
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_17
.LBB22_17:                              # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_18
.LBB22_18:                              # %for.inc45
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_1
.LBB22_19:                              # %for.end47
	movl	$0, -44(%rbp)
	movl	$0, -4(%rbp)
.LBB22_20:                              # %for.cond48
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB22_28
# %bb.21:                               # %for.body50
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	-40(%rbp), %rax
	movl	$1, 528(%rax)
	movslq	-4(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movslq	-4(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB22_23
# %bb.22:                               # %if.then56
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	-16(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB22_23:                              # %if.end57
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	-16(%rbp), %rax
	movl	$4, (%rax)
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movq	-80(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB22_25
# %bb.24:                               # %if.then63
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	-16(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB22_26
.LBB22_25:                              # %if.else
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-16(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB22_26:                              # %if.end65
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-96(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
# %bb.27:                               # %for.inc72
                                        #   in Loop: Header=BB22_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_20
.LBB22_28:                              # %for.end74
	movl	-44(%rbp), %eax
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	writeIntra4x4Modes, .Lfunc_end22-writeIntra4x4Modes
	.cfi_endproc
                                        # -- End function
	.globl	B8Mode2Value            # -- Begin function B8Mode2Value
	.p2align	4, 0x90
	.type	B8Mode2Value,@function
B8Mode2Value:                           # @B8Mode2Value
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB23_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_3
.LBB23_2:                               # %if.else
	movslq	-4(%rbp), %rax
	movl	B8Mode2Value.b8start(,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	B8Mode2Value.b8inc(,%rcx,4), %ecx
	imull	-12(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB23_3:                               # %return
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	B8Mode2Value, .Lfunc_end23-B8Mode2Value
	.cfi_endproc
                                        # -- End function
	.globl	writeMBLayer            # -- Begin function writeMBLayer
	.p2align	4, 0x90
	.type	writeMBLayer,@function
writeMBLayer:                           # @writeMBLayer
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movl	%edi, -88(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -60(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB24_2
# %bb.1:                                # %cond.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-60(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	jmp	.LBB24_3
.LBB24_2:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB24_3
.LBB24_3:                               # %cond.end
	movq	%rax, -112(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-24(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -96(%rbp)
	movl	$0, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB24_5
# %bb.4:                                # %cond.true9
	xorl	%eax, %eax
	jmp	.LBB24_9
.LBB24_5:                               # %cond.false10
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_7
# %bb.6:                                # %cond.true11
	movq	-24(%rbp), %rax
	cmpl	$0, 460(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	jmp	.LBB24_8
.LBB24_7:                               # %cond.false13
	movl	$1, %eax
	jmp	.LBB24_8
.LBB24_8:                               # %cond.end14
.LBB24_9:                               # %cond.end16
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
	movq	$0, -80(%rbp)
	movl	$0, -52(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_25
# %bb.10:                               # %if.then
	xorl	%ecx, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%edx, %ecx
	jne	.LBB24_12
# %bb.11:                               # %if.then21
	movl	$1, -52(%rbp)
	movl	$0, -56(%rbp)
	jmp	.LBB24_24
.LBB24_12:                              # %if.else
	movq	-112(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB24_14
# %bb.13:                               # %cond.true24
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB24_17
	jmp	.LBB24_18
.LBB24_14:                              # %cond.false25
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_16
# %bb.15:                               # %cond.true28
	movq	-112(%rbp), %rax
	cmpl	$0, 460(%rax)
	jne	.LBB24_18
	jmp	.LBB24_17
.LBB24_16:                              # %cond.false31
	movb	$1, %al
	testb	$1, %al
	jne	.LBB24_17
	jmp	.LBB24_18
.LBB24_17:                              # %if.then32
	movl	$1, -52(%rbp)
.LBB24_18:                              # %if.end
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movl	12(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB24_20
# %bb.19:                               # %if.then40
	movq	-80(%rbp), %rax
	cmpl	$0, 72(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB24_23
.LBB24_20:                              # %if.else43
	xorl	%eax, %eax
	movq	-80(%rbp), %rcx
	cmpl	$0, 72(%rcx)
	jne	.LBB24_22
# %bb.21:                               # %land.rhs
	movq	-80(%rbp), %rax
	cmpl	$0, 460(%rax)
	sete	%al
.LBB24_22:                              # %land.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -56(%rbp)
.LBB24_23:                              # %if.end50
	jmp	.LBB24_24
.LBB24_24:                              # %if.end51
	jmp	.LBB24_25
.LBB24_25:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpl	$9, 72(%rax)
	movb	$1, %al
	je	.LBB24_28
# %bb.26:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB24_28
# %bb.27:                               # %lor.rhs
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	sete	%al
.LBB24_28:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 528(%rcx)
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
	movslq	8(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_44
# %bb.29:                               # %if.then68
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_40
# %bb.30:                               # %land.lhs.true
	cmpl	$0, -68(%rbp)
	jne	.LBB24_40
# %bb.31:                               # %if.then72
	cmpl	$0, -52(%rbp)
	je	.LBB24_39
# %bb.32:                               # %if.then74
	movq	-24(%rbp), %rax
	movl	532(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$2, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB24_34
# %bb.33:                               # %if.then78
	movq	-8(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB24_35
.LBB24_34:                              # %if.else79
	movq	-8(%rbp), %rax
	movabsq	$writeFieldModeInfo_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB24_35:                              # %if.end80
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB24_37
# %bb.36:                               # %if.then84
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	532(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeSyntaxElement2Buf_Fixed
	jmp	.LBB24_38
.LBB24_37:                              # %if.else88
	movq	-32(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	*%rax
.LBB24_38:                              # %if.end90
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB24_39:                              # %if.end96
	jmp	.LBB24_40
.LBB24_40:                              # %if.end97
	movq	-24(%rbp), %rdi
	callq	MBType2Value
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$2, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB24_42
# %bb.41:                               # %if.then105
	movq	-8(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB24_43
.LBB24_42:                              # %if.else107
	movq	-8(%rbp), %rax
	movabsq	$writeMB_typeInfo_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB24_43:                              # %if.end109
	movq	-32(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	jmp	.LBB24_89
.LBB24_44:                              # %if.else120
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB24_65
# %bb.45:                               # %if.then124
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_49
# %bb.46:                               # %land.lhs.true127
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB24_48
# %bb.47:                               # %lor.lhs.false132
	cmpl	$0, -56(%rbp)
	je	.LBB24_49
.LBB24_48:                              # %if.then134
	movq	-24(%rbp), %rax
	movl	532(%rax), %eax
	movl	%eax, -84(%rbp)
	movb	$0, %al
	callq	field_flag_inference
	movq	-24(%rbp), %rcx
	movl	%eax, 532(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighborsCABAC
	movl	-84(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 532(%rcx)
.LBB24_49:                              # %if.end139
	movq	-24(%rbp), %rdi
	callq	MBType2Value
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movl	460(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	$2, (%rax)
	movq	-8(%rbp), %rax
	movabsq	$writeMB_skip_flagInfo_CABAC, %rcx
	movq	%rcx, 40(%rax)
	movq	-32(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighborsCABAC
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_60
# %bb.50:                               # %land.lhs.true158
	cmpl	$0, -68(%rbp)
	jne	.LBB24_60
# %bb.51:                               # %if.then160
	cmpl	$0, -52(%rbp)
	je	.LBB24_59
# %bb.52:                               # %if.then162
	movq	-24(%rbp), %rax
	movl	532(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$2, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB24_54
# %bb.53:                               # %if.then170
	movq	-8(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB24_55
.LBB24_54:                              # %if.else172
	movq	-8(%rbp), %rax
	movabsq	$writeFieldModeInfo_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB24_55:                              # %if.end174
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB24_57
# %bb.56:                               # %if.then178
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	532(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeSyntaxElement2Buf_Fixed
	jmp	.LBB24_58
.LBB24_57:                              # %if.else186
	movq	-32(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	*%rax
.LBB24_58:                              # %if.end189
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB24_59:                              # %if.end198
	jmp	.LBB24_60
.LBB24_60:                              # %if.end199
	movq	-24(%rbp), %rax
	cmpl	$0, 72(%rax)
	jne	.LBB24_63
# %bb.61:                               # %lor.lhs.false203
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_64
# %bb.62:                               # %land.lhs.true207
	movq	-24(%rbp), %rax
	cmpl	$0, 460(%rax)
	je	.LBB24_64
.LBB24_63:                              # %if.then211
	movl	-72(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$2, (%rax)
	movq	-8(%rbp), %rax
	movabsq	$writeMB_typeInfo_CABAC, %rcx
	movq	%rcx, 40(%rax)
	movq	-32(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB24_64:                              # %if.end226
	jmp	.LBB24_88
.LBB24_65:                              # %if.else227
	movq	-24(%rbp), %rax
	cmpl	$0, 72(%rax)
	jne	.LBB24_68
# %bb.66:                               # %lor.lhs.false231
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_76
# %bb.67:                               # %land.lhs.true235
	movq	-24(%rbp), %rax
	cmpl	$0, 460(%rax)
	je	.LBB24_76
.LBB24_68:                              # %if.then239
	movq	img, %rax
	movl	120(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movq	-8(%rbp), %rax
	movl	$2, (%rax)
	movq	-32(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	img, %rax
	movl	$0, 120(%rax)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_73
# %bb.69:                               # %land.lhs.true257
	cmpl	$0, -68(%rbp)
	jne	.LBB24_73
# %bb.70:                               # %if.then259
	cmpl	$0, -52(%rbp)
	je	.LBB24_72
# %bb.71:                               # %if.then261
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	532(%rcx), %ecx
	movq	-8(%rbp), %rdx
	movl	%ecx, 4(%rdx)
	movq	-8(%rbp), %rcx
	movl	$2, (%rcx)
	movq	-8(%rbp), %rcx
	movabsq	$ue_linfo, %rdx
	movq	%rdx, 32(%rcx)
	movq	-24(%rbp), %rcx
	movl	532(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeSyntaxElement2Buf_Fixed
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB24_72:                              # %if.end281
	jmp	.LBB24_73
.LBB24_73:                              # %if.end282
	movq	-24(%rbp), %rdi
	callq	MBType2Value
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB24_75
# %bb.74:                               # %if.then288
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
.LBB24_75:                              # %if.end290
	movq	-8(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movq	-8(%rbp), %rax
	movl	$2, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-32(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	jmp	.LBB24_87
.LBB24_76:                              # %if.else304
	movq	img, %rax
	movl	120(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 120(%rax)
	movl	$0, -64(%rbp)
.LBB24_77:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_79 Depth 2
	movl	-64(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_84
# %bb.78:                               # %for.body
                                        #   in Loop: Header=BB24_77 Depth=1
	movl	$0, -36(%rbp)
.LBB24_79:                              # %for.cond310
                                        #   Parent Loop BB24_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB24_82
# %bb.80:                               # %for.body313
                                        #   in Loop: Header=BB24_79 Depth=2
	movq	img, %rax
	movq	128(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-64(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.81:                               # %for.inc
                                        #   in Loop: Header=BB24_79 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB24_79
.LBB24_82:                              # %for.end
                                        #   in Loop: Header=BB24_77 Depth=1
	jmp	.LBB24_83
.LBB24_83:                              # %for.inc322
                                        #   in Loop: Header=BB24_77 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB24_77
.LBB24_84:                              # %for.end324
	movq	img, %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	cmpl	16(%rcx), %eax
	jne	.LBB24_86
# %bb.85:                               # %if.then328
	movq	img, %rax
	movl	120(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movq	-8(%rbp), %rax
	movl	$2, (%rax)
	movq	-32(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	img, %rax
	movl	$0, 120(%rax)
.LBB24_86:                              # %if.end345
	jmp	.LBB24_87
.LBB24_87:                              # %if.end346
	jmp	.LBB24_88
.LBB24_88:                              # %if.end347
	jmp	.LBB24_89
.LBB24_89:                              # %if.end348
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	cmpl	$0, 72(%rcx)
	jne	.LBB24_92
# %bb.90:                               # %land.lhs.true352
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB24_92
# %bb.91:                               # %land.rhs356
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	setne	%al
	xorb	$-1, %al
.LBB24_92:                              # %land.end360
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 576(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$8, 72(%rax)
	jne	.LBB24_104
# %bb.93:                               # %if.then366
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
	movslq	8(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB24_94:                              # %for.cond371
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB24_103
# %bb.95:                               # %for.body374
                                        #   in Loop: Header=BB24_94 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB24_97
# %bb.96:                               # %if.then378
                                        #   in Loop: Header=BB24_94 Depth=1
	movq	-8(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB24_98
.LBB24_97:                              # %if.else380
                                        #   in Loop: Header=BB24_94 Depth=1
	movq	-8(%rbp), %rax
	movabsq	$writeB8_typeInfo_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB24_98:                              # %if.end382
                                        #   in Loop: Header=BB24_94 Depth=1
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	472(%rax,%rcx,4), %edi
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	488(%rax,%rcx,4), %esi
	callq	B8Mode2Value
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$2, (%rax)
	movq	-32(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB24_100
# %bb.99:                               # %land.lhs.true406
                                        #   in Loop: Header=BB24_94 Depth=1
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	movb	$1, %al
	jne	.LBB24_101
.LBB24_100:                             # %lor.rhs409
                                        #   in Loop: Header=BB24_94 Depth=1
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	cmpl	$4, 472(%rax,%rcx,4)
	sete	%al
.LBB24_101:                             # %lor.end415
                                        #   in Loop: Header=BB24_94 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movq	-24(%rbp), %rcx
	andl	576(%rcx), %eax
	movl	%eax, 576(%rcx)
# %bb.102:                              # %for.inc418
                                        #   in Loop: Header=BB24_94 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB24_94
.LBB24_103:                             # %for.end420
	callq	writeMotionInfo2NAL
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-24(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
.LBB24_104:                             # %if.end427
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB24_106
# %bb.105:                              # %lor.lhs.false431
	movq	-24(%rbp), %rax
	cmpl	$9, 72(%rax)
	jne	.LBB24_114
.LBB24_106:                             # %land.lhs.true435
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB24_114
# %bb.107:                              # %if.then437
	movq	-24(%rbp), %rax
	movl	572(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$20, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB24_109
# %bb.108:                              # %if.then443
	movq	-8(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB24_110
.LBB24_109:                             # %if.else445
	movq	-8(%rbp), %rax
	movabsq	$writeMB_transform_size_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB24_110:                             # %if.end447
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB24_112
# %bb.111:                              # %if.then451
	movq	-24(%rbp), %rax
	movl	572(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeSyntaxElement2Buf_Fixed
	jmp	.LBB24_113
.LBB24_112:                             # %if.else457
	movq	-32(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	*%rax
.LBB24_113:                             # %if.end460
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB24_114:                             # %if.end469
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	writeIntra4x4Modes
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 528(%rax)
	je	.LBB24_117
# %bb.115:                              # %land.lhs.true474
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB24_117
# %bb.116:                              # %if.then477
	callq	writeChromaIntraPredMode
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_120
.LBB24_117:                             # %if.else480
	cmpl	$0, -88(%rbp)
	jne	.LBB24_119
# %bb.118:                              # %if.then482
	movq	-24(%rbp), %rax
	movl	$0, 524(%rax)
.LBB24_119:                             # %if.end483
	jmp	.LBB24_120
.LBB24_120:                             # %if.end484
	movq	-24(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB24_123
# %bb.121:                              # %land.lhs.true488
	movq	-24(%rbp), %rax
	cmpl	$8, 72(%rax)
	je	.LBB24_123
# %bb.122:                              # %if.then492
	callq	writeMotionInfo2NAL
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_123:                             # %if.end495
	movq	-24(%rbp), %rax
	cmpl	$0, 72(%rax)
	jne	.LBB24_126
# %bb.124:                              # %lor.lhs.false499
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_129
# %bb.125:                              # %land.lhs.true503
	movq	-24(%rbp), %rax
	cmpl	$0, 460(%rax)
	je	.LBB24_129
.LBB24_126:                             # %if.then507
	callq	writeCBPandLumaCoeff
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB24_128
# %bb.127:                              # %if.then513
	callq	writeChromaCoeff
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_128:                             # %if.end516
	jmp	.LBB24_129
.LBB24_129:                             # %if.end517
	movl	-12(%rbp), %eax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	writeMBLayer, .Lfunc_end24-writeMBLayer
	.cfi_endproc
                                        # -- End function
	.globl	write_terminating_bit   # -- Begin function write_terminating_bit
	.p2align	4, 0x90
	.type	write_terminating_bit,@function
write_terminating_bit:                  # @write_terminating_bit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movw	%di, -2(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	8(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	movswl	-2(%rbp), %esi
	callq	biari_encode_symbol_final
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	write_terminating_bit, .Lfunc_end25-write_terminating_bit
	.cfi_endproc
                                        # -- End function
	.globl	writeChromaIntraPredMode # -- Begin function writeChromaIntraPredMode
	.p2align	4, 0x90
	.type	writeChromaIntraPredMode,@function
writeChromaIntraPredMode:               # @writeChromaIntraPredMode
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-24(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -48(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB26_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB26_3
.LBB26_2:                               # %if.else
	movq	-8(%rbp), %rax
	movabsq	$writeCIPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB26_3:                               # %if.end
	movq	-24(%rbp), %rax
	movl	524(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$4, (%rax)
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	-40(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-48(%rbp), %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movl	-12(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	writeChromaIntraPredMode, .Lfunc_end26-writeChromaIntraPredMode
	.cfi_endproc
                                        # -- End function
	.globl	set_last_dquant         # -- Begin function set_last_dquant
	.p2align	4, 0x90
	.type	set_last_dquant,@function
set_last_dquant:                        # @set_last_dquant
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB27_4
# %bb.1:                                # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB27_4
# %bb.2:                                # %land.lhs.true3
	movq	-8(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB27_4
# %bb.3:                                # %land.lhs.true6
	movq	-8(%rbp), %rax
	cmpl	$0, 72(%rax)
	jne	.LBB27_9
.LBB27_4:                               # %lor.lhs.false
	movq	-8(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB27_9
# %bb.5:                                # %lor.lhs.false11
	movq	-8(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB27_9
# %bb.6:                                # %lor.lhs.false14
	movq	-8(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB27_9
# %bb.7:                                # %lor.lhs.false17
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB27_10
# %bb.8:                                # %land.lhs.true19
	movq	-8(%rbp), %rax
	cmpl	$0, 460(%rax)
	je	.LBB27_10
.LBB27_9:                               # %if.then
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, last_dquant
	jmp	.LBB27_11
.LBB27_10:                              # %if.else
	movl	$0, last_dquant
.LBB27_11:                              # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	set_last_dquant, .Lfunc_end27-set_last_dquant
	.cfi_endproc
                                        # -- End function
	.globl	write_one_macroblock    # -- Begin function write_one_macroblock
	.p2align	4, 0x90
	.type	write_one_macroblock,@function
write_one_macroblock:                   # @write_one_macroblock
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -28(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -8(%rbp)
	movq	img, %rax
	cmpl	$0, 12(%rax)
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movl	$0, intras
.LBB28_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB28_5
# %bb.3:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB28_5
# %bb.4:                                # %lor.lhs.false5
	movq	-16(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB28_6
.LBB28_5:                               # %if.then8
	movl	intras, %eax
	addl	$1, %eax
	movl	%eax, intras
.LBB28_6:                               # %if.end9
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB28_10
# %bb.7:                                # %land.lhs.true
	movq	img, %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	cmpl	12(%rcx), %eax
	je	.LBB28_10
# %bb.8:                                # %land.lhs.true13
	cmpl	$0, -28(%rbp)
	je	.LBB28_10
# %bb.9:                                # %if.then14
	xorl	%edi, %edi
	callq	write_terminating_bit
.LBB28_10:                              # %if.end15
	movl	$1, cabac_encoding
	xorl	%edi, %edi
	callq	writeMBLayer
	movq	-16(%rbp), %rax
	cmpl	$0, 72(%rax)
	jne	.LBB28_22
# %bb.11:                               # %lor.lhs.false18
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_13
# %bb.12:                               # %land.lhs.true20
	movq	-16(%rbp), %rax
	cmpl	$0, 460(%rax)
	jne	.LBB28_22
.LBB28_13:                              # %if.then22
	movl	$0, -20(%rbp)
.LBB28_14:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_16 Depth 2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_21
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB28_14 Depth=1
	movl	$0, -24(%rbp)
.LBB28_16:                              # %for.cond24
                                        #   Parent Loop BB28_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -24(%rbp)
	jge	.LBB28_19
# %bb.17:                               # %for.body26
                                        #   in Loop: Header=BB28_16 Depth=2
	movq	img, %rax
	movq	128(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB28_16 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB28_16
.LBB28_19:                              # %for.end
                                        #   in Loop: Header=BB28_14 Depth=1
	jmp	.LBB28_20
.LBB28_20:                              # %for.inc35
                                        #   in Loop: Header=BB28_14 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_14
.LBB28_21:                              # %for.end37
	jmp	.LBB28_22
.LBB28_22:                              # %if.end38
	callq	set_last_dquant
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB28_30
# %bb.23:                               # %land.lhs.true40
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB28_25
# %bb.24:                               # %lor.lhs.false43
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_30
.LBB28_25:                              # %if.then46
	movq	-16(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB28_29
# %bb.26:                               # %lor.lhs.false49
	movq	-16(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB28_29
# %bb.27:                               # %lor.lhs.false52
	movq	-16(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB28_29
# %bb.28:                               # %if.then55
	movq	img, %rax
	movq	71784(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB28_29:                              # %if.end59
	jmp	.LBB28_30
.LBB28_30:                              # %if.end60
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	20(%rcx), %eax
	movq	-8(%rbp), %rcx
	addl	12(%rcx), %eax
	movq	-8(%rbp), %rcx
	addl	16(%rcx), %eax
	movq	-8(%rbp), %rcx
	addl	28(%rcx), %eax
	movq	-8(%rbp), %rcx
	addl	24(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	12(%rcx), %eax
	movq	-8(%rbp), %rcx
	addl	16(%rcx), %eax
	movq	-8(%rbp), %rcx
	addl	28(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 72556(%rcx)
	movq	-8(%rbp), %rax
	movl	20(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	24(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 72552(%rcx)
	movq	img, %rax
	movl	72552(%rax), %eax
	movq	img, %rcx
	addl	72528(%rcx), %eax
	movl	%eax, 72528(%rcx)
	movq	img, %rax
	movl	72556(%rax), %eax
	movq	img, %rcx
	addl	72524(%rcx), %eax
	movl	%eax, 72524(%rcx)
	movq	img, %rax
	movl	72620(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB28_32
# %bb.31:                               # %if.then88
	movq	img, %rax
	movl	72556(%rax), %eax
	movq	img, %rcx
	addl	72532(%rcx), %eax
	movl	%eax, 72532(%rcx)
	movq	img, %rax
	movl	72552(%rax), %eax
	movq	img, %rcx
	addl	72536(%rcx), %eax
	movl	%eax, 72536(%rcx)
.LBB28_32:                              # %if.end93
	movq	img, %rax
	movl	72616(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 72616(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	stats, %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movl	$0, cabac_encoding
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	write_one_macroblock, .Lfunc_end28-write_one_macroblock
	.cfi_endproc
                                        # -- End function
	.globl	BType2CtxRef            # -- Begin function BType2CtxRef
	.p2align	4, 0x90
	.type	BType2CtxRef,@function
BType2CtxRef:                           # @BType2CtxRef
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB29_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
	jmp	.LBB29_3
.LBB29_2:                               # %if.else
	movl	$1, -4(%rbp)
.LBB29_3:                               # %return
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	BType2CtxRef, .Lfunc_end29-BType2CtxRef
	.cfi_endproc
                                        # -- End function
	.globl	writeReferenceFrame     # -- Begin function writeReferenceFrame
	.p2align	4, 0x90
	.type	writeReferenceFrame,@function
writeReferenceFrame:                    # @writeReferenceFrame
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%edi, -72(%rbp)
	movl	%esi, -68(%rbp)
	movl	%edx, -64(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -60(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-56(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -88(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB30_3
# %bb.1:                                # %land.lhs.true
	movq	-56(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB30_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB30_4
.LBB30_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB30_4
.LBB30_4:                               # %cond.end
	movl	%ecx, -36(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB30_6
# %bb.5:                                # %cond.true10
	movl	-36(%rbp), %eax
	addl	$0, %eax
	cltq
	movl	listXsize(,%rax,4), %eax
	jmp	.LBB30_7
.LBB30_6:                               # %cond.false13
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	listXsize(,%rax,4), %eax
.LBB30_7:                               # %cond.end17
	movl	%eax, -32(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$1, -32(%rbp)
	jne	.LBB30_9
# %bb.8:                                # %if.then
	movl	$0, -44(%rbp)
	jmp	.LBB30_18
.LBB30_9:                               # %if.end
	cmpl	$2, -32(%rbp)
	jne	.LBB30_11
# %bb.10:                               # %if.then20
	movl	$1, -28(%rbp)
.LBB30_11:                              # %if.end21
	movl	-60(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB30_16
# %bb.12:                               # %if.then28
	cmpl	$0, -28(%rbp)
	je	.LBB30_14
# %bb.13:                               # %if.then30
	movq	-8(%rbp), %rax
	movl	$1, %ecx
	subl	4(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, 20(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeSyntaxElement2Buf_Fixed
	jmp	.LBB30_15
.LBB30_14:                              # %if.else
	movq	-8(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	*%rax
.LBB30_15:                              # %if.end33
	jmp	.LBB30_17
.LBB30_16:                              # %if.else34
	movl	-72(%rbp), %edi
	callq	BType2CtxRef
	xorl	%ecx, %ecx
	movq	-8(%rbp), %rdx
	movl	%eax, 24(%rdx)
	movl	-68(%rbp), %eax
	movq	img, %rdx
	movl	%eax, 72(%rdx)
	movl	-64(%rbp), %eax
	movq	img, %rdx
	movl	%eax, 76(%rdx)
	movq	-8(%rbp), %rax
	movabsq	$writeRefFrame_CABAC, %rdx
	movq	%rdx, 40(%rax)
	movl	-40(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	*%rax
.LBB30_17:                              # %if.end41
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-88(%rbp), %rcx
	addl	12(%rcx), %eax
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB30_18:                              # %return
	movl	-44(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	writeReferenceFrame, .Lfunc_end30-writeReferenceFrame
	.cfi_endproc
                                        # -- End function
	.globl	writeMotionVector8x8    # -- Begin function writeMotionVector8x8
	.p2align	4, 0x90
	.type	writeMotionVector8x8,@function
writeMotionVector8x8:                   # @writeMotionVector8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	16(%rbp), %eax
	movl	%edi, -88(%rbp)
	movl	%esi, -84(%rbp)
	movl	%edx, -80(%rbp)
	movl	%ecx, -76(%rbp)
	movl	%r8d, -72(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -56(%rbp)
	movq	input, %rax
	movslq	16(%rbp), %rcx
	movl	144(%rax,%rcx,8), %eax
	movl	%eax, -64(%rbp)
	movq	input, %rax
	movslq	16(%rbp), %rcx
	movl	148(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-48(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-48(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -128(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -120(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	71920(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
	cmpl	$0, 580(%rax)
	je	.LBB31_8
# %bb.1:                                # %land.lhs.true
	movq	-48(%rbp), %rax
	cmpl	$2, 488(%rax)
	jne	.LBB31_8
# %bb.2:                                # %land.lhs.true15
	cmpl	$1, 16(%rbp)
	jne	.LBB31_8
# %bb.3:                                # %land.lhs.true17
	cmpl	$0, -52(%rbp)
	jne	.LBB31_8
# %bb.4:                                # %if.then
	movq	-48(%rbp), %rax
	cmpl	$1, 580(%rax)
	jne	.LBB31_6
# %bb.5:                                # %cond.true
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB31_7
.LBB31_6:                               # %cond.false
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB31_7:                               # %cond.end
	movq	%rax, -96(%rbp)
.LBB31_8:                               # %if.end
	movl	-84(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB31_9:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_11 Depth 2
                                        #       Child Loop BB31_13 Depth 3
                                        #         Child Loop BB31_15 Depth 4
                                        #           Child Loop BB31_17 Depth 5
	movl	-8(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jge	.LBB31_31
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB31_9 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_11:                              # %for.cond22
                                        #   Parent Loop BB31_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_13 Depth 3
                                        #         Child Loop BB31_15 Depth 4
                                        #           Child Loop BB31_17 Depth 5
	movl	-12(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jge	.LBB31_29
# %bb.12:                               # %for.body24
                                        #   in Loop: Header=BB31_11 Depth=2
	movl	$0, -4(%rbp)
.LBB31_13:                              # %for.cond25
                                        #   Parent Loop BB31_9 Depth=1
                                        #     Parent Loop BB31_11 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB31_15 Depth 4
                                        #           Child Loop BB31_17 Depth 5
	cmpl	$2, -4(%rbp)
	jge	.LBB31_27
# %bb.14:                               # %for.body27
                                        #   in Loop: Header=BB31_13 Depth=3
	movq	-96(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movq	-112(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	$0, -32(%rbp)
.LBB31_15:                              # %for.cond53
                                        #   Parent Loop BB31_9 Depth=1
                                        #     Parent Loop BB31_11 Depth=2
                                        #       Parent Loop BB31_13 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB31_17 Depth 5
	movl	-32(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB31_22
# %bb.16:                               # %for.body56
                                        #   in Loop: Header=BB31_15 Depth=4
	movl	$0, -28(%rbp)
.LBB31_17:                              # %for.cond57
                                        #   Parent Loop BB31_9 Depth=1
                                        #     Parent Loop BB31_11 Depth=2
                                        #       Parent Loop BB31_13 Depth=3
                                        #         Parent Loop BB31_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movl	-28(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jge	.LBB31_20
# %bb.18:                               # %for.body60
                                        #   in Loop: Header=BB31_17 Depth=5
	movl	-68(%rbp), %eax
	movq	-48(%rbp), %rcx
	addq	$76, %rcx
	movslq	-36(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movl	-8(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-12(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB31_17 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB31_17
.LBB31_20:                              # %for.end
                                        #   in Loop: Header=BB31_15 Depth=4
	jmp	.LBB31_21
.LBB31_21:                              # %for.inc70
                                        #   in Loop: Header=BB31_15 Depth=4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB31_15
.LBB31_22:                              # %for.end72
                                        #   in Loop: Header=BB31_13 Depth=3
	movl	-68(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$5, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB31_24
# %bb.23:                               # %if.then75
                                        #   in Loop: Header=BB31_13 Depth=3
	movq	-24(%rbp), %rax
	movabsq	$se_linfo, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB31_25
.LBB31_24:                              # %if.else
                                        #   in Loop: Header=BB31_13 Depth=3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 72(%rcx)
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 76(%rcx)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-24(%rbp), %rax
	movabsq	$writeMVD_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB31_25:                              # %if.end78
                                        #   in Loop: Header=BB31_13 Depth=3
	movq	-136(%rbp), %rax
	movq	24(%rax), %rax
	movq	-120(%rbp), %rcx
	movslq	20(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-104(%rbp), %rsi
	callq	*%rax
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movq	-128(%rbp), %rcx
	addl	12(%rcx), %eax
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
# %bb.26:                               # %for.inc88
                                        #   in Loop: Header=BB31_13 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_13
.LBB31_27:                              # %for.end90
                                        #   in Loop: Header=BB31_11 Depth=2
	jmp	.LBB31_28
.LBB31_28:                              # %for.inc91
                                        #   in Loop: Header=BB31_11 Depth=2
	movl	-64(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_11
.LBB31_29:                              # %for.end93
                                        #   in Loop: Header=BB31_9 Depth=1
	jmp	.LBB31_30
.LBB31_30:                              # %for.inc94
                                        #   in Loop: Header=BB31_9 Depth=1
	movl	-60(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_9
.LBB31_31:                              # %for.end96
	movl	-56(%rbp), %eax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	writeMotionVector8x8, .Lfunc_end31-writeMotionVector8x8
	.cfi_endproc
                                        # -- End function
	.globl	writeMotionInfo2NAL     # -- Begin function writeMotionInfo2NAL
	.p2align	4, 0x90
	.type	writeMotionInfo2NAL,@function
writeMotionInfo2NAL:                    # @writeMotionInfo2NAL
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	$0, -28(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	movq	input, %rax
	addq	$80, %rax
	movq	-24(%rbp), %rcx
	cmpl	$8, 72(%rcx)
	jne	.LBB32_2
# %bb.1:                                # %cond.true
	movl	$4, %ecx
	jmp	.LBB32_3
.LBB32_2:                               # %cond.false
	movq	-24(%rbp), %rcx
	movl	72(%rcx), %ecx
.LBB32_3:                               # %cond.end
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,8), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	addq	$80, %rax
	movq	-24(%rbp), %rcx
	cmpl	$8, 72(%rcx)
	jne	.LBB32_5
# %bb.4:                                # %cond.true11
	movl	$4, %ecx
	jmp	.LBB32_6
.LBB32_5:                               # %cond.false12
	movq	-24(%rbp), %rcx
	movl	72(%rcx), %ecx
.LBB32_6:                               # %cond.end14
	movslq	%ecx, %rcx
	movl	4(%rax,%rcx,8), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB32_40
# %bb.7:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB32_40
# %bb.8:                                # %land.lhs.true26
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB32_40
# %bb.9:                                # %land.lhs.true30
	movq	-24(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB32_40
# %bb.10:                               # %if.then
	movq	-24(%rbp), %rax
	cmpl	$8, 72(%rax)
	jne	.LBB32_14
# %bb.11:                               # %lor.lhs.false
	movq	-24(%rbp), %rdi
	callq	ZeroRef
	cmpl	$0, %eax
	je	.LBB32_14
# %bb.12:                               # %lor.lhs.false37
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB32_14
# %bb.13:                               # %lor.lhs.false40
	cmpl	$0, -44(%rbp)
	je	.LBB32_39
.LBB32_14:                              # %if.then42
	movl	$0, -8(%rbp)
.LBB32_15:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_17 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB32_26
# %bb.16:                               # %for.body
                                        #   in Loop: Header=BB32_15 Depth=1
	movl	$0, -4(%rbp)
.LBB32_17:                              # %for.cond45
                                        #   Parent Loop BB32_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB32_24
# %bb.18:                               # %for.body48
                                        #   in Loop: Header=BB32_17 Depth=2
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, 488(%rax,%rcx,4)
	je	.LBB32_20
# %bb.19:                               # %lor.lhs.false53
                                        #   in Loop: Header=BB32_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, 488(%rax,%rcx,4)
	jne	.LBB32_22
.LBB32_20:                              # %land.lhs.true59
                                        #   in Loop: Header=BB32_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	je	.LBB32_22
# %bb.21:                               # %if.then64
                                        #   in Loop: Header=BB32_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	472(%rax,%rcx,4), %edi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %r8d
	movl	$1, %ecx
	callq	writeReferenceFrame
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB32_22:                              # %if.end
                                        #   in Loop: Header=BB32_17 Depth=2
	jmp	.LBB32_23
.LBB32_23:                              # %for.inc
                                        #   in Loop: Header=BB32_17 Depth=2
	movl	-36(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_17
.LBB32_24:                              # %for.end
                                        #   in Loop: Header=BB32_15 Depth=1
	jmp	.LBB32_25
.LBB32_25:                              # %for.inc79
                                        #   in Loop: Header=BB32_15 Depth=1
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_15
.LBB32_26:                              # %for.end81
	movl	$0, -8(%rbp)
.LBB32_27:                              # %for.cond82
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_29 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB32_38
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB32_27 Depth=1
	movl	$0, -4(%rbp)
.LBB32_29:                              # %for.cond86
                                        #   Parent Loop BB32_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB32_36
# %bb.30:                               # %for.body89
                                        #   in Loop: Header=BB32_29 Depth=2
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, 488(%rax,%rcx,4)
	je	.LBB32_32
# %bb.31:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB32_29 Depth=2
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, 488(%rax,%rcx,4)
	jne	.LBB32_34
.LBB32_32:                              # %land.lhs.true103
                                        #   in Loop: Header=BB32_29 Depth=2
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	je	.LBB32_34
# %bb.33:                               # %if.then109
                                        #   in Loop: Header=BB32_29 Depth=2
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	472(%rax,%rcx,4), %edi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %r8d
	xorl	%ecx, %ecx
	callq	writeReferenceFrame
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB32_34:                              # %if.end126
                                        #   in Loop: Header=BB32_29 Depth=2
	jmp	.LBB32_35
.LBB32_35:                              # %for.inc127
                                        #   in Loop: Header=BB32_29 Depth=2
	movl	-36(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_29
.LBB32_36:                              # %for.end129
                                        #   in Loop: Header=BB32_27 Depth=1
	jmp	.LBB32_37
.LBB32_37:                              # %for.inc130
                                        #   in Loop: Header=BB32_27 Depth=1
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_27
.LBB32_38:                              # %for.end132
	jmp	.LBB32_39
.LBB32_39:                              # %if.end133
	jmp	.LBB32_40
.LBB32_40:                              # %if.end134
	movq	-24(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB32_57
# %bb.41:                               # %land.lhs.true138
	movq	-24(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB32_57
# %bb.42:                               # %land.lhs.true142
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB32_57
# %bb.43:                               # %land.lhs.true146
	movq	-24(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB32_57
# %bb.44:                               # %if.then150
	movl	$0, -8(%rbp)
.LBB32_45:                              # %for.cond151
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_47 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB32_56
# %bb.46:                               # %for.body154
                                        #   in Loop: Header=BB32_45 Depth=1
	movl	$0, -4(%rbp)
.LBB32_47:                              # %for.cond155
                                        #   Parent Loop BB32_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB32_54
# %bb.48:                               # %for.body158
                                        #   in Loop: Header=BB32_47 Depth=2
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, 488(%rax,%rcx,4)
	je	.LBB32_50
# %bb.49:                               # %lor.lhs.false166
                                        #   in Loop: Header=BB32_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, 488(%rax,%rcx,4)
	jne	.LBB32_52
.LBB32_50:                              # %land.lhs.true172
                                        #   in Loop: Header=BB32_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	je	.LBB32_52
# %bb.51:                               # %if.then178
                                        #   in Loop: Header=BB32_47 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -40(%rbp)
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	addl	-36(%rbp), %edx
	movl	-8(%rbp), %ecx
	addl	-32(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movq	-24(%rbp), %r9
	movslq	-12(%rbp), %rax
	movl	472(%r9,%rax,4), %eax
	xorl	%r9d, %r9d
	movl	%eax, (%rsp)
	callq	writeMotionVector8x8
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB32_52:                              # %if.end197
                                        #   in Loop: Header=BB32_47 Depth=2
	jmp	.LBB32_53
.LBB32_53:                              # %for.inc198
                                        #   in Loop: Header=BB32_47 Depth=2
	movl	-36(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_47
.LBB32_54:                              # %for.end200
                                        #   in Loop: Header=BB32_45 Depth=1
	jmp	.LBB32_55
.LBB32_55:                              # %for.inc201
                                        #   in Loop: Header=BB32_45 Depth=1
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_45
.LBB32_56:                              # %for.end203
	jmp	.LBB32_57
.LBB32_57:                              # %if.end204
	movq	-24(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB32_75
# %bb.58:                               # %land.lhs.true208
	movq	-24(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB32_75
# %bb.59:                               # %land.lhs.true212
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB32_75
# %bb.60:                               # %land.lhs.true216
	movq	-24(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB32_75
# %bb.61:                               # %land.lhs.true220
	cmpl	$0, -44(%rbp)
	je	.LBB32_75
# %bb.62:                               # %if.then222
	movl	$0, -8(%rbp)
.LBB32_63:                              # %for.cond223
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_65 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB32_74
# %bb.64:                               # %for.body226
                                        #   in Loop: Header=BB32_63 Depth=1
	movl	$0, -4(%rbp)
.LBB32_65:                              # %for.cond227
                                        #   Parent Loop BB32_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB32_72
# %bb.66:                               # %for.body230
                                        #   in Loop: Header=BB32_65 Depth=2
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, 488(%rax,%rcx,4)
	je	.LBB32_68
# %bb.67:                               # %lor.lhs.false238
                                        #   in Loop: Header=BB32_65 Depth=2
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, 488(%rax,%rcx,4)
	jne	.LBB32_70
.LBB32_68:                              # %land.lhs.true244
                                        #   in Loop: Header=BB32_65 Depth=2
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	je	.LBB32_70
# %bb.69:                               # %if.then250
                                        #   in Loop: Header=BB32_65 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -40(%rbp)
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	addl	-36(%rbp), %edx
	movl	-8(%rbp), %ecx
	addl	-32(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movq	-24(%rbp), %r9
	movslq	-12(%rbp), %rax
	movl	472(%r9,%rax,4), %eax
	movl	$1, %r9d
	movl	%eax, (%rsp)
	callq	writeMotionVector8x8
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB32_70:                              # %if.end269
                                        #   in Loop: Header=BB32_65 Depth=2
	jmp	.LBB32_71
.LBB32_71:                              # %for.inc270
                                        #   in Loop: Header=BB32_65 Depth=2
	movl	-36(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_65
.LBB32_72:                              # %for.end272
                                        #   in Loop: Header=BB32_63 Depth=1
	jmp	.LBB32_73
.LBB32_73:                              # %for.inc273
                                        #   in Loop: Header=BB32_63 Depth=1
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_63
.LBB32_74:                              # %for.end275
	jmp	.LBB32_75
.LBB32_75:                              # %if.end276
	movl	-28(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	writeMotionInfo2NAL, .Lfunc_end32-writeMotionInfo2NAL
	.cfi_endproc
                                        # -- End function
	.globl	writeChromaCoeff        # -- Begin function writeChromaCoeff
	.p2align	4, 0x90
	.type	writeChromaCoeff,@function
writeChromaCoeff:                       # @writeChromaCoeff
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$0, -28(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-40(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movl	460(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	.L__const.writeChromaCoeff.chroma_dc_context, %rax
	movq	%rax, -140(%rbp)
	movl	.L__const.writeChromaCoeff.chroma_dc_context+8, %eax
	movl	%eax, -132(%rbp)
	movq	img, %rax
	movl	72700(%rax), %eax
	subl	$1, %eax
	movl	%eax, -48(%rbp)
	cmpl	$15, -68(%rbp)
	jle	.LBB33_24
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
.LBB33_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_6 Depth 2
	cmpl	$2, -12(%rbp)
	jge	.LBB33_23
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB33_5
# %bb.4:                                # %if.then8
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %ecx
	movl	$6, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	writeCoeff4x4_CAVLC
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB33_21
.LBB33_5:                               # %if.else
                                        #   in Loop: Header=BB33_2 Depth=1
	movq	img, %rax
	movq	14144(%rax), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)
	movl	$1, -44(%rbp)
	movl	$0, -16(%rbp)
.LBB33_6:                               # %for.cond18
                                        #   Parent Loop BB33_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movq	img, %rdx
	cmpl	72696(%rdx), %ecx
	jg	.LBB33_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB33_6 Depth=2
	cmpl	$0, -44(%rbp)
	setne	%al
.LBB33_8:                               # %land.end
                                        #   in Loop: Header=BB33_6 Depth=2
	testb	$1, %al
	jne	.LBB33_9
	jmp	.LBB33_20
.LBB33_9:                               # %for.body21
                                        #   in Loop: Header=BB33_6 Depth=2
	movq	-112(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	%eax, -44(%rbp)
	movq	-104(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	%eax, -72(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB33_11
# %bb.10:                               # %if.then28
                                        #   in Loop: Header=BB33_6 Depth=2
	movq	-8(%rbp), %rax
	movabsq	$levrun_linfo_c2x2, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB33_12
.LBB33_11:                              # %if.else29
                                        #   in Loop: Header=BB33_6 Depth=2
	movq	-8(%rbp), %rax
	movabsq	$writeRunLevel_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB33_12:                              # %if.end
                                        #   in Loop: Header=BB33_6 Depth=2
	movslq	-48(%rbp), %rax
	movl	-140(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-40(%rbp), %rax
	cmpl	$9, 72(%rax)
	movb	$1, %al
	je	.LBB33_15
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB33_6 Depth=2
	movq	-40(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB33_15
# %bb.14:                               # %lor.rhs
                                        #   in Loop: Header=BB33_6 Depth=2
	movq	-40(%rbp), %rax
	cmpl	$13, 72(%rax)
	sete	%al
.LBB33_15:                              # %lor.end
                                        #   in Loop: Header=BB33_6 Depth=2
	testb	$1, %al
	movl	$8, %eax
	movl	$13, %ecx
	cmovnel	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$9, 72(%rax)
	movb	$1, %al
	je	.LBB33_18
# %bb.16:                               # %lor.lhs.false39
                                        #   in Loop: Header=BB33_6 Depth=2
	movq	-40(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB33_18
# %bb.17:                               # %lor.rhs42
                                        #   in Loop: Header=BB33_6 Depth=2
	movq	-40(%rbp), %rax
	cmpl	$13, 72(%rax)
	sete	%al
.LBB33_18:                              # %lor.end45
                                        #   in Loop: Header=BB33_6 Depth=2
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 80(%rcx)
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 84(%rcx)
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-96(%rbp), %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB33_6 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_6
.LBB33_20:                              # %for.end
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_21
.LBB33_21:                              # %if.end58
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_22
.LBB33_22:                              # %for.inc59
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_2
.LBB33_23:                              # %for.end61
	jmp	.LBB33_24
.LBB33_24:                              # %if.end62
	movl	$-1, -12(%rbp)
	movl	-68(%rbp), %eax
	sarl	$4, %eax
	cmpl	$2, %eax
	jne	.LBB33_52
# %bb.25:                               # %if.then64
	movl	$4, -24(%rbp)
.LBB33_26:                              # %for.cond65
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_28 Depth 2
                                        #       Child Loop BB33_32 Depth 3
	movl	-24(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_51
# %bb.27:                               # %for.body68
                                        #   in Loop: Header=BB33_26 Depth=1
	movl	$0, -20(%rbp)
.LBB33_28:                              # %for.cond69
                                        #   Parent Loop BB33_26 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_32 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB33_49
# %bb.29:                               # %for.body71
                                        #   in Loop: Header=BB33_28 Depth=2
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB33_31
# %bb.30:                               # %if.then74
                                        #   in Loop: Header=BB33_28 Depth=2
	movslq	-48(%rbp), %rax
	shlq	$5, %rax
	movabsq	$writeChromaCoeff.chroma_ac_param, %rcx
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	subl	$4, %eax
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -52(%rbp)
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-52(%rbp), %ecx
	movl	$7, %edi
	callq	writeCoeff4x4_CAVLC
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB33_47
.LBB33_31:                              # %if.else84
                                        #   in Loop: Header=BB33_28 Depth=2
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -120(%rbp)
	movl	$1, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movslq	-48(%rbp), %rax
	shlq	$5, %rax
	movabsq	$subblk_offset_y, %rcx
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	subl	$4, %eax
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	sarl	$2, %eax
	movq	img, %rcx
	movl	%eax, 76(%rcx)
	movslq	-48(%rbp), %rax
	shlq	$5, %rax
	movabsq	$subblk_offset_x, %rcx
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	subl	$4, %eax
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	sarl	$2, %eax
	movq	img, %rcx
	movl	%eax, 72(%rcx)
	movl	$0, -16(%rbp)
.LBB33_32:                              # %for.cond115
                                        #   Parent Loop BB33_26 Depth=1
                                        #     Parent Loop BB33_28 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	cmpl	$16, -16(%rbp)
	jge	.LBB33_34
# %bb.33:                               # %land.rhs118
                                        #   in Loop: Header=BB33_32 Depth=3
	cmpl	$0, -44(%rbp)
	setne	%al
.LBB33_34:                              # %land.end121
                                        #   in Loop: Header=BB33_32 Depth=3
	testb	$1, %al
	jne	.LBB33_35
	jmp	.LBB33_46
.LBB33_35:                              # %for.body122
                                        #   in Loop: Header=BB33_32 Depth=3
	movq	-128(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	%eax, -44(%rbp)
	movq	-120(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	%eax, -72(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB33_37
# %bb.36:                               # %if.then132
                                        #   in Loop: Header=BB33_32 Depth=3
	movq	-8(%rbp), %rax
	movabsq	$levrun_linfo_inter, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB33_38
.LBB33_37:                              # %if.else134
                                        #   in Loop: Header=BB33_32 Depth=3
	movq	-8(%rbp), %rax
	movabsq	$writeRunLevel_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB33_38:                              # %if.end136
                                        #   in Loop: Header=BB33_32 Depth=3
	movq	-8(%rbp), %rax
	movl	$7, 24(%rax)
	movq	-40(%rbp), %rax
	cmpl	$9, 72(%rax)
	movb	$1, %al
	je	.LBB33_41
# %bb.39:                               # %lor.lhs.false141
                                        #   in Loop: Header=BB33_32 Depth=3
	movq	-40(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB33_41
# %bb.40:                               # %lor.rhs145
                                        #   in Loop: Header=BB33_32 Depth=3
	movq	-40(%rbp), %rax
	cmpl	$13, 72(%rax)
	sete	%al
.LBB33_41:                              # %lor.end149
                                        #   in Loop: Header=BB33_32 Depth=3
	testb	$1, %al
	movl	$10, %eax
	movl	$15, %ecx
	cmovnel	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$9, 72(%rax)
	movb	$1, %al
	je	.LBB33_44
# %bb.42:                               # %lor.lhs.false156
                                        #   in Loop: Header=BB33_32 Depth=3
	movq	-40(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB33_44
# %bb.43:                               # %lor.rhs160
                                        #   in Loop: Header=BB33_32 Depth=3
	movq	-40(%rbp), %rax
	cmpl	$13, 72(%rax)
	sete	%al
.LBB33_44:                              # %lor.end164
                                        #   in Loop: Header=BB33_32 Depth=3
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 80(%rcx)
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	shll	$1, %ecx
	cmpl	%ecx, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 84(%rcx)
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-96(%rbp), %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
# %bb.45:                               # %for.inc187
                                        #   in Loop: Header=BB33_32 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_32
.LBB33_46:                              # %for.end189
                                        #   in Loop: Header=BB33_28 Depth=2
	jmp	.LBB33_47
.LBB33_47:                              # %if.end190
                                        #   in Loop: Header=BB33_28 Depth=2
	jmp	.LBB33_48
.LBB33_48:                              # %for.inc191
                                        #   in Loop: Header=BB33_28 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_28
.LBB33_49:                              # %for.end193
                                        #   in Loop: Header=BB33_26 Depth=1
	jmp	.LBB33_50
.LBB33_50:                              # %for.inc194
                                        #   in Loop: Header=BB33_26 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB33_26
.LBB33_51:                              # %for.end196
	jmp	.LBB33_52
.LBB33_52:                              # %if.end197
	movl	-28(%rbp), %eax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	writeChromaCoeff, .Lfunc_end33-writeChromaCoeff
	.cfi_endproc
                                        # -- End function
	.globl	writeCoeff4x4_CAVLC     # -- Begin function writeCoeff4x4_CAVLC
	.p2align	4, 0x90
	.type	writeCoeff4x4_CAVLC,@function
writeCoeff4x4_CAVLC:                    # @writeCoeff4x4_CAVLC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	%edi, -160(%rbp)
	movl	%esi, -48(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -68(%rbp)
	movl	$0, -32(%rbp)
	movq	img(%rip), %rax
	movq	14168(%rax), %rcx
	movslq	12(%rax), %rax
	imulq	$632, %rax, %rax        # imm = 0x278
	addq	%rax, %rcx
	movq	%rcx, -56(%rbp)
	movq	img(%rip), %rax
	movq	-56(%rbp), %rcx
	movslq	(%rcx), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	shlq	$4, %rcx
	leaq	14176(%rax,%rcx), %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -144(%rbp)
	movq	img(%rip), %rax
	movq	14160(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	input(%rip), %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -184(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -148(%rbp)
	vmovdqu	.L__const.writeCoeff4x4_CAVLC.incVlc+12(%rip), %xmm0
	vmovdqu	%xmm0, -212(%rbp)
	vmovdqa	.L__const.writeCoeff4x4_CAVLC.incVlc(%rip), %xmm0
	vmovdqa	%xmm0, -224(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -128(%rbp)
	movl	-160(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB34_22
# %bb.1:                                # %entry
	movq	.LJTI34_0(,%rax,8), %rax
	jmpq	*%rax
.LBB34_2:                               # %sw.bb
	leaq	-175(%rbp), %rdi
	movl	$16, -60(%rbp)
	movl	$5, -40(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -128(%rbp)
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.2, %rdx
	movb	$0, %al
	callq	sprintf
	movq	-56(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB34_5
# %bb.3:                                # %lor.lhs.false
	movq	-56(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB34_5
# %bb.4:                                # %lor.lhs.false19
	movq	-56(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB34_6
.LBB34_5:                               # %if.then
	movl	$9, -16(%rbp)
	jmp	.LBB34_7
.LBB34_6:                               # %if.else
	movl	$14, -16(%rbp)
.LBB34_7:                               # %if.end
	jmp	.LBB34_23
.LBB34_8:                               # %sw.bb22
	leaq	-175(%rbp), %rdi
	movl	$16, -60(%rbp)
	movl	$5, -40(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -128(%rbp)
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.3, %rdx
	movb	$0, %al
	callq	sprintf
	movl	$7, -16(%rbp)
	jmp	.LBB34_23
.LBB34_9:                               # %sw.bb30
	leaq	-175(%rbp), %rdi
	movl	$15, -60(%rbp)
	movl	$5, -40(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -128(%rbp)
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.4, %rdx
	movb	$0, %al
	callq	sprintf
	movl	$9, -16(%rbp)
	jmp	.LBB34_23
.LBB34_10:                              # %sw.bb45
	leaq	-175(%rbp), %rdi
	movq	img, %rax
	movl	72696(%rax), %eax
	movl	%eax, -60(%rbp)
	movl	$6, -40(%rbp)
	movl	$1, -80(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -128(%rbp)
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	sprintf
	movq	-56(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB34_13
# %bb.11:                               # %lor.lhs.false59
	movq	-56(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB34_13
# %bb.12:                               # %lor.lhs.false62
	movq	-56(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB34_14
.LBB34_13:                              # %if.then65
	movl	$8, -16(%rbp)
	jmp	.LBB34_15
.LBB34_14:                              # %if.else66
	movl	$13, -16(%rbp)
.LBB34_15:                              # %if.end67
	jmp	.LBB34_23
.LBB34_16:                              # %sw.bb68
	leaq	-175(%rbp), %rdi
	movl	$15, -60(%rbp)
	movl	$6, -40(%rbp)
	movl	$1, -148(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -128(%rbp)
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.6, %rdx
	movb	$0, %al
	callq	sprintf
	movq	-56(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB34_19
# %bb.17:                               # %lor.lhs.false85
	movq	-56(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB34_19
# %bb.18:                               # %lor.lhs.false88
	movq	-56(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB34_20
.LBB34_19:                              # %if.then91
	movl	$10, -16(%rbp)
	jmp	.LBB34_21
.LBB34_20:                              # %if.else92
	movl	$15, -16(%rbp)
.LBB34_21:                              # %if.end93
	jmp	.LBB34_23
.LBB34_22:                              # %sw.default
	movabsq	$.L.str.7, %rdi
	movl	$600, %esi              # imm = 0x258
	callq	error
.LBB34_23:                              # %sw.epilog
	movq	-192(%rbp), %rax
	movq	24(%rax), %rax
	movq	-184(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -152(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -104(%rbp)
	movl	$1, -36(%rbp)
	movl	$0, -12(%rbp)
.LBB34_24:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	$0, -80(%rbp)
	je	.LBB34_26
# %bb.25:                               # %cond.true
                                        #   in Loop: Header=BB34_24 Depth=1
	movq	img, %rcx
	movl	72696(%rcx), %ecx
	jmp	.LBB34_27
.LBB34_26:                              # %cond.false
                                        #   in Loop: Header=BB34_24 Depth=1
	movl	$16, %ecx
	jmp	.LBB34_27
.LBB34_27:                              # %cond.end
                                        #   in Loop: Header=BB34_24 Depth=1
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	jg	.LBB34_29
# %bb.28:                               # %land.rhs
                                        #   in Loop: Header=BB34_24 Depth=1
	cmpl	$0, -36(%rbp)
	setne	%dl
.LBB34_29:                              # %land.end
                                        #   in Loop: Header=BB34_24 Depth=1
	testb	$1, %dl
	jne	.LBB34_30
	jmp	.LBB34_41
.LBB34_30:                              # %for.body
                                        #   in Loop: Header=BB34_24 Depth=1
	movq	-112(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -36(%rbp)
	movq	-128(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -96(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB34_39
# %bb.31:                               # %if.then106
                                        #   in Loop: Header=BB34_24 Depth=1
	cmpl	$0, -96(%rbp)
	je	.LBB34_33
# %bb.32:                               # %if.then108
                                        #   in Loop: Header=BB34_24 Depth=1
	movl	-96(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -104(%rbp)
.LBB34_33:                              # %if.end110
                                        #   in Loop: Header=BB34_24 Depth=1
	movl	-36(%rbp), %edi
	callq	abs
	cmpl	$1, %eax
	jne	.LBB34_37
# %bb.34:                               # %if.then113
                                        #   in Loop: Header=BB34_24 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	cmpl	$3, -20(%rbp)
	jle	.LBB34_36
# %bb.35:                               # %if.then116
                                        #   in Loop: Header=BB34_24 Depth=1
	movl	$3, -20(%rbp)
.LBB34_36:                              # %if.end117
                                        #   in Loop: Header=BB34_24 Depth=1
	jmp	.LBB34_38
.LBB34_37:                              # %if.else118
                                        #   in Loop: Header=BB34_24 Depth=1
	movl	$0, -20(%rbp)
.LBB34_38:                              # %if.end119
                                        #   in Loop: Header=BB34_24 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB34_39:                              # %if.end121
                                        #   in Loop: Header=BB34_24 Depth=1
	jmp	.LBB34_40
.LBB34_40:                              # %for.inc
                                        #   in Loop: Header=BB34_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_24
.LBB34_41:                              # %for.end
	cmpl	$0, -80(%rbp)
	jne	.LBB34_61
# %bb.42:                               # %if.then124
	cmpl	$0, -148(%rbp)
	jne	.LBB34_50
# %bb.43:                               # %if.then126
	movl	-48(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB34_45
# %bb.44:                               # %cond.true128
	xorl	%ecx, %ecx
	movl	-44(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovel	%ecx, %eax
	jmp	.LBB34_46
.LBB34_45:                              # %cond.false132
	movl	-44(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movl	$2, %ecx
	movl	$3, %eax
	cmovel	%ecx, %eax
.LBB34_46:                              # %cond.end136
	movl	%eax, -76(%rbp)
	cmpl	$2, -48(%rbp)
	jge	.LBB34_48
# %bb.47:                               # %cond.true139
	xorl	%ecx, %ecx
	movl	-44(%rbp), %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovll	%ecx, %eax
	jmp	.LBB34_49
.LBB34_48:                              # %cond.false142
	movl	-44(%rbp), %eax
	cmpl	$2, %eax
	movl	$2, %ecx
	movl	$3, %eax
	cmovll	%ecx, %eax
.LBB34_49:                              # %cond.end145
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %edi
	movl	-72(%rbp), %esi
	callq	predict_nnz
	movl	%eax, -100(%rbp)
	jmp	.LBB34_51
.LBB34_50:                              # %if.else148
	movl	-68(%rbp), %eax
	sarl	$4, %eax
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %edi
	movl	-72(%rbp), %esi
	callq	predict_nnz_chroma
	movl	%eax, -100(%rbp)
.LBB34_51:                              # %if.end151
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movq	128(%rcx), %rcx
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-72(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	cmpl	$2, -100(%rbp)
	jge	.LBB34_53
# %bb.52:                               # %if.then160
	movl	$0, -88(%rbp)
	jmp	.LBB34_60
.LBB34_53:                              # %if.else161
	cmpl	$4, -100(%rbp)
	jge	.LBB34_55
# %bb.54:                               # %if.then163
	movl	$1, -88(%rbp)
	jmp	.LBB34_59
.LBB34_55:                              # %if.else164
	cmpl	$8, -100(%rbp)
	jge	.LBB34_57
# %bb.56:                               # %if.then166
	movl	$2, -88(%rbp)
	jmp	.LBB34_58
.LBB34_57:                              # %if.else167
	movl	$3, -88(%rbp)
.LBB34_58:                              # %if.end168
	jmp	.LBB34_59
.LBB34_59:                              # %if.end169
	jmp	.LBB34_60
.LBB34_60:                              # %if.end170
	jmp	.LBB34_62
.LBB34_61:                              # %if.else171
	movl	$0, -88(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB34_62:                              # %if.end172
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	-88(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	cmpl	$0, -80(%rbp)
	jne	.LBB34_64
# %bb.63:                               # %if.then175
	movq	-8(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes
	jmp	.LBB34_65
.LBB34_64:                              # %if.else177
	movq	-8(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC
.LBB34_65:                              # %if.end179
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-144(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB34_67
# %bb.66:                               # %if.then189
	movl	-32(%rbp), %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB34_122
.LBB34_67:                              # %if.end190
	cmpl	$0, -28(%rbp)
	je	.LBB34_121
# %bb.68:                               # %if.then192
	movl	$0, -84(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_69:                              # %for.cond193
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB34_76
# %bb.70:                               # %for.body195
                                        #   in Loop: Header=BB34_69 Depth=1
	movq	-112(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %edi
	callq	abs
	cmpl	$1, %eax
	jle	.LBB34_72
# %bb.71:                               # %if.then200
	movabsq	$.L.str.8, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB34_72:                              # %if.end202
                                        #   in Loop: Header=BB34_69 Depth=1
	movl	-84(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -84(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB34_74
# %bb.73:                               # %if.then204
                                        #   in Loop: Header=BB34_69 Depth=1
	movl	-84(%rbp), %eax
	orl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB34_74:                              # %if.end205
                                        #   in Loop: Header=BB34_69 Depth=1
	jmp	.LBB34_75
.LBB34_75:                              # %for.inc206
                                        #   in Loop: Header=BB34_69 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_69
.LBB34_76:                              # %for.end207
	cmpl	$0, -20(%rbp)
	je	.LBB34_78
# %bb.77:                               # %if.then209
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	-84(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	writeSyntaxElement_VLC
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-144(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB34_78:                              # %if.end223
	movl	$1, -132(%rbp)
	cmpl	$3, -28(%rbp)
	jle	.LBB34_81
# %bb.79:                               # %land.lhs.true
	cmpl	$3, -20(%rbp)
	jne	.LBB34_81
# %bb.80:                               # %if.then226
	movl	$0, -132(%rbp)
.LBB34_81:                              # %if.end227
	cmpl	$10, -28(%rbp)
	jle	.LBB34_84
# %bb.82:                               # %land.lhs.true229
	cmpl	$3, -20(%rbp)
	jge	.LBB34_84
# %bb.83:                               # %if.then231
	movl	$1, -24(%rbp)
	jmp	.LBB34_85
.LBB34_84:                              # %if.else232
	movl	$0, -24(%rbp)
.LBB34_85:                              # %if.end233
	movl	-64(%rbp), %eax
	subl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_86:                              # %for.cond235
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB34_102
# %bb.87:                               # %for.body237
                                        #   in Loop: Header=BB34_86 Depth=1
	movq	-112(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	cmpl	$0, -132(%rbp)
	je	.LBB34_92
# %bb.88:                               # %if.then243
                                        #   in Loop: Header=BB34_86 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB34_90
# %bb.89:                               # %if.then246
                                        #   in Loop: Header=BB34_86 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	jmp	.LBB34_91
.LBB34_90:                              # %if.else249
                                        #   in Loop: Header=BB34_86 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB34_91:                              # %if.end252
                                        #   in Loop: Header=BB34_86 Depth=1
	movl	$0, -132(%rbp)
.LBB34_92:                              # %if.end253
                                        #   in Loop: Header=BB34_86 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB34_94
# %bb.93:                               # %if.then255
                                        #   in Loop: Header=BB34_86 Depth=1
	movq	-8(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	writeSyntaxElement_Level_VLC1
	jmp	.LBB34_95
.LBB34_94:                              # %if.else257
                                        #   in Loop: Header=BB34_86 Depth=1
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	movq	-120(%rbp), %rdx
	callq	writeSyntaxElement_Level_VLCN
.LBB34_95:                              # %if.end259
                                        #   in Loop: Header=BB34_86 Depth=1
	movl	-36(%rbp), %edi
	callq	abs
	movslq	-24(%rbp), %rcx
	cmpl	-224(%rbp,%rcx,4), %eax
	jle	.LBB34_97
# %bb.96:                               # %if.then264
                                        #   in Loop: Header=BB34_86 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
.LBB34_97:                              # %if.end266
                                        #   in Loop: Header=BB34_86 Depth=1
	movl	-12(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB34_100
# %bb.98:                               # %land.lhs.true269
                                        #   in Loop: Header=BB34_86 Depth=1
	movl	-36(%rbp), %edi
	callq	abs
	cmpl	$3, %eax
	jle	.LBB34_100
# %bb.99:                               # %if.then272
                                        #   in Loop: Header=BB34_86 Depth=1
	movl	$2, -24(%rbp)
.LBB34_100:                             # %if.end273
                                        #   in Loop: Header=BB34_86 Depth=1
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-144(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
# %bb.101:                              # %for.inc283
                                        #   in Loop: Header=BB34_86 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_86
.LBB34_102:                             # %for.end285
	movl	-28(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB34_107
# %bb.103:                              # %if.then287
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-104(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	cmpl	$0, -80(%rbp)
	jne	.LBB34_105
# %bb.104:                              # %if.then293
	movq	-8(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	writeSyntaxElement_TotalZeros
	jmp	.LBB34_106
.LBB34_105:                             # %if.else295
	movq	-8(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC
.LBB34_106:                             # %if.end297
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-144(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB34_107:                             # %if.end307
	movl	-104(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_108:                             # %for.cond308
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB34_119
# %bb.109:                              # %for.body310
                                        #   in Loop: Header=BB34_108 Depth=1
	movq	-128(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	cmpl	$1, -28(%rbp)
	jle	.LBB34_111
# %bb.110:                              # %lor.lhs.false316
                                        #   in Loop: Header=BB34_108 Depth=1
	cmpl	$0, -92(%rbp)
	jne	.LBB34_112
.LBB34_111:                             # %if.then318
	jmp	.LBB34_120
.LBB34_112:                             # %if.end319
                                        #   in Loop: Header=BB34_108 Depth=1
	cmpl	$1, -136(%rbp)
	jle	.LBB34_117
# %bb.113:                              # %land.lhs.true321
                                        #   in Loop: Header=BB34_108 Depth=1
	cmpl	$0, -92(%rbp)
	je	.LBB34_117
# %bb.114:                              # %if.then323
                                        #   in Loop: Header=BB34_108 Depth=1
	movl	-92(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$6, -24(%rbp)
	jle	.LBB34_116
# %bb.115:                              # %if.then326
                                        #   in Loop: Header=BB34_108 Depth=1
	movl	$6, -24(%rbp)
.LBB34_116:                             # %if.end327
                                        #   in Loop: Header=BB34_108 Depth=1
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	writeSyntaxElement_Run
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-144(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-96(%rbp), %eax
	movl	-92(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -92(%rbp)
	movl	-136(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -136(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB34_117:                             # %if.end341
                                        #   in Loop: Header=BB34_108 Depth=1
	jmp	.LBB34_118
.LBB34_118:                             # %for.inc342
                                        #   in Loop: Header=BB34_108 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_108
.LBB34_119:                             # %for.end344.loopexit
	jmp	.LBB34_120
.LBB34_120:                             # %for.end344
	jmp	.LBB34_121
.LBB34_121:                             # %if.end345
	movl	-32(%rbp), %eax
	movl	%eax, -156(%rbp)
.LBB34_122:                             # %return
	movl	-156(%rbp), %eax
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	writeCoeff4x4_CAVLC, .Lfunc_end34-writeCoeff4x4_CAVLC
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI34_0:
	.quad	.LBB34_2
	.quad	.LBB34_8
	.quad	.LBB34_9
	.quad	.LBB34_22
	.quad	.LBB34_22
	.quad	.LBB34_22
	.quad	.LBB34_10
	.quad	.LBB34_16
                                        # -- End function
	.text
	.globl	writeLumaCoeff4x4_CABAC # -- Begin function writeLumaCoeff4x4_CABAC
	.p2align	4, 0x90
	.type	writeLumaCoeff4x4_CABAC,@function
writeLumaCoeff4x4_CABAC:                # @writeLumaCoeff4x4_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -28(%rbp)
	movl	$0, -24(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-40(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	-20(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB35_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	movl	-8(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovel	%ecx, %eax
	jmp	.LBB35_3
.LBB35_2:                               # %cond.false
	movl	-8(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movl	$2, %ecx
	movl	$3, %eax
	cmovel	%ecx, %eax
.LBB35_3:                               # %cond.end
	movq	img, %rcx
	movl	%eax, 72(%rcx)
	cmpl	$2, -20(%rbp)
	jge	.LBB35_5
# %bb.4:                                # %cond.true23
	xorl	%ecx, %ecx
	movl	-8(%rbp), %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovll	%ecx, %eax
	jmp	.LBB35_6
.LBB35_5:                               # %cond.false26
	movl	-8(%rbp), %eax
	cmpl	$2, %eax
	movl	$2, %ecx
	movl	$3, %eax
	cmovll	%ecx, %eax
.LBB35_6:                               # %cond.end29
	movq	img, %rcx
	movl	%eax, 76(%rcx)
	movl	$1, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB35_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -4(%rbp)
	jg	.LBB35_9
# %bb.8:                                # %land.rhs
                                        #   in Loop: Header=BB35_7 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB35_9:                               # %land.end
                                        #   in Loop: Header=BB35_7 Depth=1
	testb	$1, %al
	jne	.LBB35_10
	jmp	.LBB35_15
.LBB35_10:                              # %for.body
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	%eax, -92(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$writeRunLevel_CABAC, %rcx
	movq	%rcx, 40(%rax)
	movq	-16(%rbp), %rax
	movl	$5, 24(%rax)
	cmpl	$0, -4(%rbp)
	jne	.LBB35_12
# %bb.11:                               # %cond.true38
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-28(%rbp), %eax
	cmpl	$0, %eax
	movl	$7, %ecx
	movl	$12, %eax
	cmovnel	%ecx, %eax
	jmp	.LBB35_13
.LBB35_12:                              # %cond.false40
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-28(%rbp), %eax
	cmpl	$0, %eax
	movl	$9, %ecx
	movl	$14, %eax
	cmovnel	%ecx, %eax
.LBB35_13:                              # %cond.end43
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 80(%rcx)
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	112(%rax), %rax
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-72(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
# %bb.14:                               # %for.inc
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_7
.LBB35_15:                              # %for.end
	movl	-24(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	writeLumaCoeff4x4_CABAC, .Lfunc_end35-writeLumaCoeff4x4_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeLumaCoeff8x8_CABAC # -- Begin function writeLumaCoeff8x8_CABAC
	.p2align	4, 0x90
	.type	writeLumaCoeff8x8_CABAC,@function
writeLumaCoeff8x8_CABAC:                # @writeLumaCoeff8x8_CABAC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	xorl	%eax, %eax
	movl	%edi, -20(%rbp)
	movl	%esi, -28(%rbp)
	movl	$0, -24(%rbp)
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	movq	%rcx, -48(%rbp)
	movq	img, %rcx
	addq	$14176, %rcx            # imm = 0x3760
	movq	-48(%rbp), %rdx
	movslq	(%rdx), %rdx
	imulq	$48, %rdx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rbp)
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	%rcx, -64(%rbp)
	movq	input, %rcx
	movslq	2364(%rcx), %rcx
	movq	assignSE2partition(,%rcx,8), %rcx
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rcx
	addq	$20, %rcx
	movq	%rcx, -88(%rbp)
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -80(%rbp)
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -72(%rbp)
	movl	-20(%rbp), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	movl	$2, %ecx
	movl	$2, %edx
	cmovel	%eax, %edx
	movq	img, %rsi
	movl	%edx, 72(%rsi)
	movl	-20(%rbp), %edx
	cmpl	$2, %edx
	cmovll	%eax, %ecx
	movq	img, %rax
	movl	%ecx, 76(%rax)
	movl	$1, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$64, -4(%rbp)
	jg	.LBB36_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB36_1 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB36_3:                               # %land.end
                                        #   in Loop: Header=BB36_1 Depth=1
	testb	$1, %al
	jne	.LBB36_4
	jmp	.LBB36_12
.LBB36_4:                               # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	%eax, -32(%rbp)
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	%eax, -92(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$writeRunLevel_CABAC, %rcx
	movq	%rcx, 40(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 24(%rax)
	cmpl	$0, -4(%rbp)
	jne	.LBB36_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-28(%rbp), %eax
	cmpl	$0, %eax
	movl	$7, %ecx
	movl	$12, %eax
	cmovnel	%ecx, %eax
	jmp	.LBB36_7
.LBB36_6:                               # %cond.false
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-28(%rbp), %eax
	cmpl	$0, %eax
	movl	$9, %ecx
	movl	$14, %eax
	cmovnel	%ecx, %eax
.LBB36_7:                               # %cond.end
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 80(%rcx)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB36_9
# %bb.8:                                # %if.then
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-64(%rbp), %rax
	movq	24(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB36_10
.LBB36_9:                               # %if.else
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-64(%rbp), %rax
	movq	24(%rax), %rax
	movq	-56(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
.LBB36_10:                              # %if.end
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-40(%rbp), %rax
	movq	112(%rax), %rax
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-88(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_1
.LBB36_12:                              # %for.end
	movl	-24(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	writeLumaCoeff8x8_CABAC, .Lfunc_end36-writeLumaCoeff8x8_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeLumaCoeff8x8       # -- Begin function writeLumaCoeff8x8
	.p2align	4, 0x90
	.type	writeLumaCoeff8x8,@function
writeLumaCoeff8x8:                      # @writeLumaCoeff8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -16(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -24(%rbp)
	movl	$0, -4(%rbp)
	cmpl	$11, -12(%rbp)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	cmpl	$13, -12(%rbp)
	jne	.LBB37_2
# %bb.1:                                # %if.then
	jmp	.LBB37_2
.LBB37_2:                               # %if.end
	cmpl	$0, -24(%rbp)
	je	.LBB37_4
# %bb.3:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB37_15
.LBB37_4:                               # %if.then5
	movl	$0, -8(%rbp)
.LBB37_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -8(%rbp)
	jge	.LBB37_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB37_5 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB37_11
# %bb.7:                                # %if.then11
                                        #   in Loop: Header=BB37_5 Depth=1
	movl	-16(%rbp), %esi
	movl	-8(%rbp), %edx
	cmpl	$0, -24(%rbp)
	je	.LBB37_9
# %bb.8:                                # %cond.true
                                        #   in Loop: Header=BB37_5 Depth=1
	cmpl	$13, -12(%rbp)
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	jmp	.LBB37_10
.LBB37_9:                               # %cond.false
                                        #   in Loop: Header=BB37_5 Depth=1
	movl	-20(%rbp), %ecx
.LBB37_10:                              # %cond.end
                                        #   in Loop: Header=BB37_5 Depth=1
	xorl	%edi, %edi
	callq	writeCoeff4x4_CAVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_12
.LBB37_11:                              # %if.else
                                        #   in Loop: Header=BB37_5 Depth=1
	movl	-16(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	writeLumaCoeff4x4_CABAC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_12:                              # %if.end17
                                        #   in Loop: Header=BB37_5 Depth=1
	jmp	.LBB37_13
.LBB37_13:                              # %for.inc
                                        #   in Loop: Header=BB37_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_5
.LBB37_14:                              # %for.end
	jmp	.LBB37_19
.LBB37_15:                              # %if.else18
	cmpl	$13, -12(%rbp)
	jne	.LBB37_17
# %bb.16:                               # %if.then21
	movl	-16(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_18
.LBB37_17:                              # %if.else24
	movl	-16(%rbp), %edi
	xorl	%esi, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_18:                              # %if.end27
	jmp	.LBB37_19
.LBB37_19:                              # %if.end28
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	writeLumaCoeff8x8, .Lfunc_end37-writeLumaCoeff8x8
	.cfi_endproc
                                        # -- End function
	.globl	writeCBPandLumaCoeff    # -- Begin function writeCBPandLumaCoeff
	.p2align	4, 0x90
	.type	writeCBPandLumaCoeff,@function
writeCBPandLumaCoeff:                   # @writeCBPandLumaCoeff
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$0, -16(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-24(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	movl	460(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB38_31
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB38_4
# %bb.2:                                # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$12, 72(%rax)
	je	.LBB38_4
# %bb.3:                                # %lor.lhs.false15
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB38_7
.LBB38_4:                               # %if.then18
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB38_6
# %bb.5:                                # %if.then20
	movq	-8(%rbp), %rax
	movabsq	$cbp_linfo_intra, %rcx
	movq	%rcx, 32(%rax)
.LBB38_6:                               # %if.end
	movq	-8(%rbp), %rax
	movl	$6, (%rax)
	jmp	.LBB38_10
.LBB38_7:                               # %if.else
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB38_9
# %bb.8:                                # %if.then23
	movq	-8(%rbp), %rax
	movabsq	$cbp_linfo_inter, %rcx
	movq	%rcx, 32(%rax)
.LBB38_9:                               # %if.end25
	movq	-8(%rbp), %rax
	movl	$11, (%rax)
.LBB38_10:                              # %if.end27
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB38_12
# %bb.11:                               # %if.then30
	movq	-8(%rbp), %rax
	movabsq	$writeCBP_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB38_12:                              # %if.end31
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-72(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-24(%rbp), %rax
	cmpl	$1, 72(%rax)
	jl	.LBB38_14
# %bb.13:                               # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$3, 72(%rax)
	jle	.LBB38_18
.LBB38_14:                              # %lor.lhs.false45
	movq	-24(%rbp), %rax
	cmpl	$0, 72(%rax)
	jne	.LBB38_17
# %bb.15:                               # %land.lhs.true48
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB38_17
# %bb.16:                               # %land.lhs.true51
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	jne	.LBB38_18
.LBB38_17:                              # %lor.lhs.false52
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	cmpl	$0, 576(%rcx)
	je	.LBB38_22
.LBB38_18:                              # %land.lhs.true54
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	cmpl	$13, 72(%rcx)
	je	.LBB38_22
# %bb.19:                               # %land.lhs.true57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB38_22
# %bb.20:                               # %land.lhs.true60
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	460(%rcx), %ecx
	andl	$15, %ecx
	cmpl	$0, %ecx
	je	.LBB38_22
# %bb.21:                               # %land.rhs
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	setne	%al
.LBB38_22:                              # %land.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -92(%rbp)
	cmpl	$0, -92(%rbp)
	je	.LBB38_30
# %bb.23:                               # %if.then65
	movq	-24(%rbp), %rax
	movl	572(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$20, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB38_25
# %bb.24:                               # %if.then70
	movq	-8(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB38_26
.LBB38_25:                              # %if.else72
	movq	-8(%rbp), %rax
	movabsq	$writeMB_transform_size_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB38_26:                              # %if.end74
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB38_28
# %bb.27:                               # %if.then77
	movq	-24(%rbp), %rax
	movl	572(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-8(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeSyntaxElement2Buf_Fixed
	jmp	.LBB38_29
.LBB38_28:                              # %if.else81
	movq	-40(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	*%rax
.LBB38_29:                              # %if.end84
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-72(%rbp), %rcx
	addl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB38_30:                              # %if.end93
	jmp	.LBB38_31
.LBB38_31:                              # %if.end94
	cmpl	$0, -56(%rbp)
	jne	.LBB38_33
# %bb.32:                               # %lor.lhs.false96
	movq	-24(%rbp), %rax
	cmpl	$10, 72(%rax)
	jne	.LBB38_42
.LBB38_33:                              # %if.then99
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB38_35
# %bb.34:                               # %if.then103
	movq	-8(%rbp), %rax
	movabsq	$se_linfo, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB38_36
.LBB38_35:                              # %if.else105
	movq	-8(%rbp), %rax
	movabsq	$writeDquant_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB38_36:                              # %if.end107
	movq	-24(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB38_40
# %bb.37:                               # %land.lhs.true110
	movq	-24(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB38_40
# %bb.38:                               # %land.lhs.true113
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB38_40
# %bb.39:                               # %if.then116
	movq	-8(%rbp), %rax
	movl	$16, (%rax)
	jmp	.LBB38_41
.LBB38_40:                              # %if.else118
	movq	-8(%rbp), %rax
	movl	$17, (%rax)
.LBB38_41:                              # %if.end120
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-72(%rbp), %rcx
	addl	28(%rcx), %eax
	movl	%eax, 28(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB38_42:                              # %if.end138
	movl	$0, -32(%rbp)
.LBB38_43:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_45 Depth 2
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_50
# %bb.44:                               # %for.body
                                        #   in Loop: Header=BB38_43 Depth=1
	movl	$0, -12(%rbp)
.LBB38_45:                              # %for.cond141
                                        #   Parent Loop BB38_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -12(%rbp)
	jge	.LBB38_48
# %bb.46:                               # %for.body143
                                        #   in Loop: Header=BB38_45 Depth=2
	movq	img, %rax
	movq	128(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.47:                               # %for.inc
                                        #   in Loop: Header=BB38_45 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_45
.LBB38_48:                              # %for.end
                                        #   in Loop: Header=BB38_43 Depth=1
	jmp	.LBB38_49
.LBB38_49:                              # %for.inc152
                                        #   in Loop: Header=BB38_43 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB38_43
.LBB38_50:                              # %for.end154
	movq	-24(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB38_58
# %bb.51:                               # %if.then157
	movl	$0, -12(%rbp)
.LBB38_52:                              # %for.cond158
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB38_57
# %bb.53:                               # %for.body160
                                        #   in Loop: Header=BB38_52 Depth=1
	movl	-56(%rbp), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB38_55
# %bb.54:                               # %if.then163
                                        #   in Loop: Header=BB38_52 Depth=1
	movl	-12(%rbp), %edi
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	472(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rax
	movl	572(%rax), %edx
	callq	writeLumaCoeff8x8
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB38_55:                              # %if.end169
                                        #   in Loop: Header=BB38_52 Depth=1
	jmp	.LBB38_56
.LBB38_56:                              # %for.inc170
                                        #   in Loop: Header=BB38_52 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_52
.LBB38_57:                              # %for.end172
	jmp	.LBB38_101
.LBB38_58:                              # %if.else173
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB38_60
# %bb.59:                               # %if.then176
	movl	$1, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_70
.LBB38_60:                              # %if.else179
	movl	$1, -44(%rbp)
	movl	$0, -28(%rbp)
.LBB38_61:                              # %for.cond180
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -28(%rbp)
	jg	.LBB38_63
# %bb.62:                               # %land.rhs182
                                        #   in Loop: Header=BB38_61 Depth=1
	cmpl	$0, -44(%rbp)
	setne	%al
.LBB38_63:                              # %land.end184
                                        #   in Loop: Header=BB38_61 Depth=1
	testb	$1, %al
	jne	.LBB38_64
	jmp	.LBB38_69
.LBB38_64:                              # %for.body186
                                        #   in Loop: Header=BB38_61 Depth=1
	movq	-128(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	%eax, -44(%rbp)
	movq	-120(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	%eax, -96(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB38_66
# %bb.65:                               # %if.then194
                                        #   in Loop: Header=BB38_61 Depth=1
	movq	-8(%rbp), %rax
	movabsq	$levrun_linfo_inter, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB38_67
.LBB38_66:                              # %if.else196
                                        #   in Loop: Header=BB38_61 Depth=1
	movq	-8(%rbp), %rax
	movabsq	$writeRunLevel_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB38_67:                              # %if.end198
                                        #   in Loop: Header=BB38_61 Depth=1
	movq	-8(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$7, (%rax)
	movq	img, %rax
	movl	$1, 80(%rax)
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-72(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
# %bb.68:                               # %for.inc216
                                        #   in Loop: Header=BB38_61 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB38_61
.LBB38_69:                              # %for.end218
	jmp	.LBB38_70
.LBB38_70:                              # %if.end219
	movl	-56(%rbp), %eax
	andl	$15, %eax
	cmpl	$0, %eax
	je	.LBB38_100
# %bb.71:                               # %if.then222
	movl	$0, -48(%rbp)
.LBB38_72:                              # %for.cond223
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_74 Depth 2
                                        #       Child Loop BB38_76 Depth 3
                                        #         Child Loop BB38_78 Depth 4
                                        #           Child Loop BB38_82 Depth 5
	cmpl	$4, -48(%rbp)
	jge	.LBB38_99
# %bb.73:                               # %for.body225
                                        #   in Loop: Header=BB38_72 Depth=1
	movl	$0, -52(%rbp)
.LBB38_74:                              # %for.cond226
                                        #   Parent Loop BB38_72 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_76 Depth 3
                                        #         Child Loop BB38_78 Depth 4
                                        #           Child Loop BB38_82 Depth 5
	cmpl	$4, -52(%rbp)
	jge	.LBB38_97
# %bb.75:                               # %for.body228
                                        #   in Loop: Header=BB38_74 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB38_76:                              # %for.cond229
                                        #   Parent Loop BB38_72 Depth=1
                                        #     Parent Loop BB38_74 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB38_78 Depth 4
                                        #           Child Loop BB38_82 Depth 5
	movl	-32(%rbp), %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_95
# %bb.77:                               # %for.body232
                                        #   in Loop: Header=BB38_76 Depth=3
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_78:                              # %for.cond233
                                        #   Parent Loop BB38_72 Depth=1
                                        #     Parent Loop BB38_74 Depth=2
                                        #       Parent Loop BB38_76 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB38_82 Depth 5
	movl	-12(%rbp), %eax
	movl	-52(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_93
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB38_78 Depth=4
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -64(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, -60(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB38_81
# %bb.80:                               # %if.then244
                                        #   in Loop: Header=BB38_78 Depth=4
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	$2, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_91
.LBB38_81:                              # %if.else247
                                        #   in Loop: Header=BB38_78 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-64(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-60(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-64(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-60(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)
	movl	-32(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 76(%rcx)
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 72(%rcx)
	movl	$1, -44(%rbp)
	movl	$0, -28(%rbp)
.LBB38_82:                              # %for.cond259
                                        #   Parent Loop BB38_72 Depth=1
                                        #     Parent Loop BB38_74 Depth=2
                                        #       Parent Loop BB38_76 Depth=3
                                        #         Parent Loop BB38_78 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	xorl	%eax, %eax
	cmpl	$16, -28(%rbp)
	jge	.LBB38_84
# %bb.83:                               # %land.rhs261
                                        #   in Loop: Header=BB38_82 Depth=5
	cmpl	$0, -44(%rbp)
	setne	%al
.LBB38_84:                              # %land.end263
                                        #   in Loop: Header=BB38_82 Depth=5
	testb	$1, %al
	jne	.LBB38_85
	jmp	.LBB38_90
.LBB38_85:                              # %for.body265
                                        #   in Loop: Header=BB38_82 Depth=5
	movq	-112(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	%eax, -44(%rbp)
	movq	-104(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	%eax, -96(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB38_87
# %bb.86:                               # %if.then274
                                        #   in Loop: Header=BB38_82 Depth=5
	movq	-8(%rbp), %rax
	movabsq	$levrun_linfo_inter, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB38_88
.LBB38_87:                              # %if.else276
                                        #   in Loop: Header=BB38_82 Depth=5
	movq	-8(%rbp), %rax
	movabsq	$writeRunLevel_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB38_88:                              # %if.end278
                                        #   in Loop: Header=BB38_82 Depth=5
	movq	-8(%rbp), %rax
	movl	$1, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$9, (%rax)
	movq	img, %rax
	movl	$1, 80(%rax)
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	*%rax
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-72(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
# %bb.89:                               # %for.inc298
                                        #   in Loop: Header=BB38_82 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB38_82
.LBB38_90:                              # %for.end300
                                        #   in Loop: Header=BB38_78 Depth=4
	jmp	.LBB38_91
.LBB38_91:                              # %if.end301
                                        #   in Loop: Header=BB38_78 Depth=4
	jmp	.LBB38_92
.LBB38_92:                              # %for.inc302
                                        #   in Loop: Header=BB38_78 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_78
.LBB38_93:                              # %for.end304
                                        #   in Loop: Header=BB38_76 Depth=3
	jmp	.LBB38_94
.LBB38_94:                              # %for.inc305
                                        #   in Loop: Header=BB38_76 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB38_76
.LBB38_95:                              # %for.end307
                                        #   in Loop: Header=BB38_74 Depth=2
	jmp	.LBB38_96
.LBB38_96:                              # %for.inc308
                                        #   in Loop: Header=BB38_74 Depth=2
	movl	-52(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB38_74
.LBB38_97:                              # %for.end310
                                        #   in Loop: Header=BB38_72 Depth=1
	jmp	.LBB38_98
.LBB38_98:                              # %for.inc311
                                        #   in Loop: Header=BB38_72 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB38_72
.LBB38_99:                              # %for.end313
	jmp	.LBB38_100
.LBB38_100:                             # %if.end314
	jmp	.LBB38_101
.LBB38_101:                             # %if.end315
	movl	-16(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	writeCBPandLumaCoeff, .Lfunc_end38-writeCBPandLumaCoeff
	.cfi_endproc
                                        # -- End function
	.globl	predict_nnz             # -- Begin function predict_nnz
	.p2align	4, 0x90
	.type	predict_nnz,@function
predict_nnz:                            # @predict_nnz
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -44(%rbp)
	movl	%esi, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %edi
	movl	-44(%rbp), %esi
	movl	-40(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-32(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -32(%rbp)
	je	.LBB39_4
# %bb.1:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 224(%rax)
	je	.LBB39_4
# %bb.2:                                # %land.lhs.true2
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB39_4
# %bb.3:                                # %if.then
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB39_4:                               # %if.end
	cmpl	$0, -32(%rbp)
	je	.LBB39_6
# %bb.5:                                # %if.then6
	movq	img, %rax
	movq	128(%rax), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB39_6:                               # %if.end14
	movl	-36(%rbp), %edi
	movl	-44(%rbp), %esi
	movl	-40(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-32(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -32(%rbp)
	je	.LBB39_10
# %bb.7:                                # %land.lhs.true17
	movq	active_pps, %rax
	cmpl	$0, 224(%rax)
	je	.LBB39_10
# %bb.8:                                # %land.lhs.true20
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB39_10
# %bb.9:                                # %if.then23
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB39_10:                              # %if.end30
	cmpl	$0, -32(%rbp)
	je	.LBB39_12
# %bb.11:                               # %if.then33
	movq	img, %rax
	movq	128(%rax), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB39_12:                              # %if.end45
	cmpl	$2, -8(%rbp)
	jne	.LBB39_14
# %bb.13:                               # %if.then47
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
.LBB39_14:                              # %if.end49
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	predict_nnz, .Lfunc_end39-predict_nnz
	.cfi_endproc
                                        # -- End function
	.globl	predict_nnz_chroma      # -- Begin function predict_nnz_chroma
	.p2align	4, 0x90
	.type	predict_nnz_chroma,@function
predict_nnz_chroma:                     # @predict_nnz_chroma
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movabsq	$.L__const.predict_nnz_chroma.j_off_tab, %rax
	movl	%edi, -12(%rbp)
	movl	%esi, -44(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	movq	img, %rcx
	movl	12(%rcx), %ecx
	movl	%ecx, -52(%rbp)
	leaq	-112(%rbp), %rdi
	movq	%rax, %rsi
	movl	$48, %edx
	callq	memcpy
	movslq	-44(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	cmpl	$3, 72700(%rax)
	je	.LBB40_14
# %bb.1:                                # %if.then
	movl	-52(%rbp), %edi
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	-44(%rbp), %eax
	subl	$4, %eax
	movl	%edx, %esi
	movl	%eax, %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-40(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -40(%rbp)
	je	.LBB40_5
# %bb.2:                                # %land.lhs.true
	movq	active_pps, %rax
	cmpl	$0, 224(%rax)
	je	.LBB40_5
# %bb.3:                                # %land.lhs.true2
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB40_5
# %bb.4:                                # %if.then4
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB40_5:                               # %if.end
	cmpl	$0, -40(%rbp)
	je	.LBB40_7
# %bb.6:                                # %if.then10
	movq	img, %rax
	movq	128(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$1, %eax
	addl	-32(%rbp), %eax
	cltq
	movq	(%rcx,%rax,8), %rax
	movl	-28(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB40_7:                               # %if.end19
	movl	-52(%rbp), %edi
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	-44(%rbp), %eax
	subl	$4, %eax
	movl	%edx, %esi
	movl	%eax, %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-40(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -40(%rbp)
	je	.LBB40_11
# %bb.8:                                # %land.lhs.true24
	movq	active_pps, %rax
	cmpl	$0, 224(%rax)
	je	.LBB40_11
# %bb.9:                                # %land.lhs.true27
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB40_11
# %bb.10:                               # %if.then30
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB40_11:                              # %if.end37
	cmpl	$0, -40(%rbp)
	je	.LBB40_13
# %bb.12:                               # %if.then40
	movq	img, %rax
	movq	128(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$1, %eax
	addl	-32(%rbp), %eax
	cltq
	movq	(%rcx,%rax,8), %rax
	movl	-28(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB40_13:                              # %if.end57
	jmp	.LBB40_27
.LBB40_14:                              # %if.else
	movl	-52(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-44(%rbp), %edx
	subl	-48(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-40(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -40(%rbp)
	je	.LBB40_18
# %bb.15:                               # %land.lhs.true61
	movq	active_pps, %rax
	cmpl	$0, 224(%rax)
	je	.LBB40_18
# %bb.16:                               # %land.lhs.true64
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB40_18
# %bb.17:                               # %if.then67
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB40_18:                              # %if.end74
	cmpl	$0, -40(%rbp)
	je	.LBB40_20
# %bb.19:                               # %if.then77
	movq	img, %rax
	movq	128(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-48(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB40_20:                              # %if.end90
	movl	-52(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-44(%rbp), %edx
	subl	-48(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-40(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -40(%rbp)
	je	.LBB40_24
# %bb.21:                               # %land.lhs.true94
	movq	active_pps, %rax
	cmpl	$0, 224(%rax)
	je	.LBB40_24
# %bb.22:                               # %land.lhs.true97
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB40_24
# %bb.23:                               # %if.then100
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB40_24:                              # %if.end107
	cmpl	$0, -40(%rbp)
	je	.LBB40_26
# %bb.25:                               # %if.then110
	movq	img, %rax
	movq	128(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-48(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB40_26:                              # %if.end124
	jmp	.LBB40_27
.LBB40_27:                              # %if.end125
	cmpl	$2, -8(%rbp)
	jne	.LBB40_29
# %bb.28:                               # %if.then127
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
.LBB40_29:                              # %if.end130
	movl	-4(%rbp), %eax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	predict_nnz_chroma, .Lfunc_end40-predict_nnz_chroma
	.cfi_endproc
                                        # -- End function
	.globl	find_sad_16x16          # -- Begin function find_sad_16x16
	.p2align	4, 0x90
	.type	find_sad_16x16,@function
find_sad_16x16:                         # @find_sad_16x16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2624, %rsp             # imm = 0xA40
	movq	%rdi, -72(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -4(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$17, -4(%rbp)
	jge	.LBB41_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-60(%rbp), %edi
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-576(%rbp), %r8
	addq	%rax, %r8
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	movl	$1, %ecx
	callq	getNeighbour
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_1
.LBB41_4:                               # %for.end
	movl	-60(%rbp), %edi
	xorl	%esi, %esi
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	$1, %ecx
	leaq	-168(%rbp), %r8
	callq	getNeighbour
	movq	input, %rax
	cmpl	$0, 216(%rax)
	jne	.LBB41_6
# %bb.5:                                # %if.then
	movl	-168(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-552(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-576(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB41_20
.LBB41_6:                               # %if.else
	cmpl	$0, -168(%rbp)
	je	.LBB41_8
# %bb.7:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-164(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB41_9
.LBB41_8:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB41_9
.LBB41_9:                               # %cond.end
	movl	%eax, -52(%rbp)
	movl	$1, -4(%rbp)
	movl	$1, -44(%rbp)
.LBB41_10:                              # %for.cond9
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$17, -4(%rbp)
	jge	.LBB41_16
# %bb.11:                               # %for.body11
                                        #   in Loop: Header=BB41_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB41_13
# %bb.12:                               # %cond.true16
                                        #   in Loop: Header=BB41_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-576(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB41_14
.LBB41_13:                              # %cond.false23
                                        #   in Loop: Header=BB41_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB41_14
.LBB41_14:                              # %cond.end24
                                        #   in Loop: Header=BB41_10 Depth=1
	andl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB41_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_10
.LBB41_16:                              # %for.end28
	cmpl	$0, -576(%rbp)
	je	.LBB41_18
# %bb.17:                               # %cond.true32
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-572(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB41_19
.LBB41_18:                              # %cond.false38
	xorl	%eax, %eax
	jmp	.LBB41_19
.LBB41_19:                              # %cond.end39
	movl	%eax, -56(%rbp)
.LBB41_20:                              # %if.end
	movl	$999999, -48(%rbp)      # imm = 0xF423F
	movq	-72(%rbp), %rax
	movl	$2, (%rax)
	movl	$0, -36(%rbp)
.LBB41_21:                              # %for.cond41
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_42 Depth 2
                                        #       Child Loop BB41_44 Depth 3
                                        #     Child Loop BB41_50 Depth 2
                                        #       Child Loop BB41_52 Depth 3
                                        #         Child Loop BB41_54 Depth 4
                                        #         Child Loop BB41_58 Depth 4
                                        #           Child Loop BB41_60 Depth 5
                                        #     Child Loop BB41_72 Depth 2
                                        #       Child Loop BB41_74 Depth 3
                                        #     Child Loop BB41_80 Depth 2
                                        #     Child Loop BB41_84 Depth 2
                                        #       Child Loop BB41_86 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB41_96
# %bb.22:                               # %for.body43
                                        #   in Loop: Header=BB41_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2396(%rax)
	je	.LBB41_24
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB41_21 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB41_32
.LBB41_24:                              # %if.then46
                                        #   in Loop: Header=BB41_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2412(%rax)
	je	.LBB41_28
# %bb.25:                               # %land.lhs.true
                                        #   in Loop: Header=BB41_21 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB41_27
# %bb.26:                               # %lor.lhs.false49
                                        #   in Loop: Header=BB41_21 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB41_28
.LBB41_27:                              # %if.then51
                                        #   in Loop: Header=BB41_21 Depth=1
	jmp	.LBB41_95
.LBB41_28:                              # %if.end52
                                        #   in Loop: Header=BB41_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2416(%rax)
	je	.LBB41_31
# %bb.29:                               # %land.lhs.true54
                                        #   in Loop: Header=BB41_21 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB41_31
# %bb.30:                               # %if.then56
                                        #   in Loop: Header=BB41_21 Depth=1
	jmp	.LBB41_95
.LBB41_31:                              # %if.end57
                                        #   in Loop: Header=BB41_21 Depth=1
	jmp	.LBB41_32
.LBB41_32:                              # %if.end58
                                        #   in Loop: Header=BB41_21 Depth=1
	cmpl	$0, -36(%rbp)
	jne	.LBB41_34
# %bb.33:                               # %land.lhs.true60
                                        #   in Loop: Header=BB41_21 Depth=1
	cmpl	$0, -52(%rbp)
	je	.LBB41_40
.LBB41_34:                              # %lor.lhs.false62
                                        #   in Loop: Header=BB41_21 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB41_36
# %bb.35:                               # %land.lhs.true64
                                        #   in Loop: Header=BB41_21 Depth=1
	cmpl	$0, -44(%rbp)
	je	.LBB41_40
.LBB41_36:                              # %lor.lhs.false66
                                        #   in Loop: Header=BB41_21 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB41_41
# %bb.37:                               # %land.lhs.true68
                                        #   in Loop: Header=BB41_21 Depth=1
	cmpl	$0, -44(%rbp)
	je	.LBB41_40
# %bb.38:                               # %lor.lhs.false70
                                        #   in Loop: Header=BB41_21 Depth=1
	cmpl	$0, -52(%rbp)
	je	.LBB41_40
# %bb.39:                               # %lor.lhs.false72
                                        #   in Loop: Header=BB41_21 Depth=1
	cmpl	$0, -56(%rbp)
	jne	.LBB41_41
.LBB41_40:                              # %if.then74
                                        #   in Loop: Header=BB41_21 Depth=1
	jmp	.LBB41_94
.LBB41_41:                              # %if.else75
                                        #   in Loop: Header=BB41_21 Depth=1
	movl	$0, -8(%rbp)
.LBB41_42:                              # %for.cond76
                                        #   Parent Loop BB41_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_44 Depth 3
	cmpl	$16, -8(%rbp)
	jge	.LBB41_49
# %bb.43:                               # %for.body78
                                        #   in Loop: Header=BB41_42 Depth=2
	movl	$0, -4(%rbp)
.LBB41_44:                              # %for.cond79
                                        #   Parent Loop BB41_21 Depth=1
                                        #     Parent Loop BB41_42 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -4(%rbp)
	jge	.LBB41_47
# %bb.45:                               # %for.body81
                                        #   in Loop: Header=BB41_44 Depth=3
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	172(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-36(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-2624(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdx
	movslq	-8(%rbp), %rax
	movl	(%rdx,%rax,4), %ecx
	movl	-4(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movslq	%edx, %rax
	shlq	$8, %rax
	leaq	-1600(%rbp), %rdi
	addq	%rax, %rdi
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	shlq	$6, %rax
	addq	%rax, %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movl	%ecx, (%rdi,%rax,4)
# %bb.46:                               # %for.inc113
                                        #   in Loop: Header=BB41_44 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_44
.LBB41_47:                              # %for.end115
                                        #   in Loop: Header=BB41_42 Depth=2
	jmp	.LBB41_48
.LBB41_48:                              # %for.inc116
                                        #   in Loop: Header=BB41_42 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_42
.LBB41_49:                              # %for.end118
                                        #   in Loop: Header=BB41_21 Depth=1
	movl	$0, -40(%rbp)
	movl	$0, -12(%rbp)
.LBB41_50:                              # %for.cond119
                                        #   Parent Loop BB41_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_52 Depth 3
                                        #         Child Loop BB41_54 Depth 4
                                        #         Child Loop BB41_58 Depth 4
                                        #           Child Loop BB41_60 Depth 5
	cmpl	$4, -12(%rbp)
	jge	.LBB41_71
# %bb.51:                               # %for.body122
                                        #   in Loop: Header=BB41_50 Depth=2
	movl	$0, -16(%rbp)
.LBB41_52:                              # %for.cond123
                                        #   Parent Loop BB41_21 Depth=1
                                        #     Parent Loop BB41_50 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB41_54 Depth 4
                                        #         Child Loop BB41_58 Depth 4
                                        #           Child Loop BB41_60 Depth 5
	cmpl	$4, -16(%rbp)
	jge	.LBB41_69
# %bb.53:                               # %for.body126
                                        #   in Loop: Header=BB41_52 Depth=3
	movl	$0, -8(%rbp)
.LBB41_54:                              # %for.cond127
                                        #   Parent Loop BB41_21 Depth=1
                                        #     Parent Loop BB41_50 Depth=2
                                        #       Parent Loop BB41_52 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB41_57
# %bb.55:                               # %for.body130
                                        #   in Loop: Header=BB41_54 Depth=4
	leaq	-1600(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movq	%rax, %rdx
	addq	$768, %rdx              # imm = 0x300
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movl	%ecx, -32(%rbp)
	movq	%rax, %rcx
	addq	$256, %rcx              # imm = 0x100
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	%rax, %rdx
	addq	$512, %rdx              # imm = 0x200
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	movl	%ecx, -28(%rbp)
	movq	%rax, %rcx
	addq	$256, %rcx              # imm = 0x100
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	%rax, %rdx
	addq	$512, %rdx              # imm = 0x200
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movl	%ecx, -24(%rbp)
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movq	%rax, %rdx
	addq	$768, %rdx              # imm = 0x300
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movl	%ecx, -20(%rbp)
	movl	-32(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movl	-32(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movq	%rax, %rdx
	addq	$512, %rdx              # imm = 0x200
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movq	%rax, %rdx
	addq	$256, %rdx              # imm = 0x100
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movl	-20(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addq	$768, %rax              # imm = 0x300
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.56:                               # %for.inc235
                                        #   in Loop: Header=BB41_54 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_54
.LBB41_57:                              # %for.end237
                                        #   in Loop: Header=BB41_52 Depth=3
	movl	$0, -4(%rbp)
.LBB41_58:                              # %for.cond238
                                        #   Parent Loop BB41_21 Depth=1
                                        #     Parent Loop BB41_50 Depth=2
                                        #       Parent Loop BB41_52 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB41_60 Depth 5
	cmpl	$4, -4(%rbp)
	jge	.LBB41_67
# %bb.59:                               # %for.body241
                                        #   in Loop: Header=BB41_58 Depth=4
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	leaq	-1600(%rbp), %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$8, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	addl	48(%rsi,%rdx,4), %ecx
	movl	%ecx, -32(%rbp)
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	16(%rdx,%rcx,4), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$8, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	addl	32(%rsi,%rdx,4), %ecx
	movl	%ecx, -28(%rbp)
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	16(%rdx,%rcx,4), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$8, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	subl	32(%rsi,%rdx,4), %ecx
	movl	%ecx, -24(%rbp)
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$8, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	subl	48(%rsi,%rdx,4), %ecx
	movl	%ecx, -20(%rbp)
	movl	-32(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$8, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movl	-32(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$8, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	movl	%ecx, 32(%rsi,%rdx,4)
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$8, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	movl	%ecx, 16(%rsi,%rdx,4)
	movl	-20(%rbp), %ecx
	subl	-24(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, 48(%rax,%rdx,4)
	movl	$0, -8(%rbp)
.LBB41_60:                              # %for.cond346
                                        #   Parent Loop BB41_21 Depth=1
                                        #     Parent Loop BB41_50 Depth=2
                                        #       Parent Loop BB41_52 Depth=3
                                        #         Parent Loop BB41_58 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -8(%rbp)
	jge	.LBB41_65
# %bb.61:                               # %for.body349
                                        #   in Loop: Header=BB41_60 Depth=5
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB41_63
# %bb.62:                               # %if.then353
                                        #   in Loop: Header=BB41_60 Depth=5
	movslq	-4(%rbp), %rax
	shlq	$8, %rax
	leaq	-1600(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB41_63:                              # %if.end363
                                        #   in Loop: Header=BB41_60 Depth=5
	jmp	.LBB41_64
.LBB41_64:                              # %for.inc364
                                        #   in Loop: Header=BB41_60 Depth=5
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_60
.LBB41_65:                              # %for.end366
                                        #   in Loop: Header=BB41_58 Depth=4
	jmp	.LBB41_66
.LBB41_66:                              # %for.inc367
                                        #   in Loop: Header=BB41_58 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_58
.LBB41_67:                              # %for.end369
                                        #   in Loop: Header=BB41_52 Depth=3
	jmp	.LBB41_68
.LBB41_68:                              # %for.inc370
                                        #   in Loop: Header=BB41_52 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_52
.LBB41_69:                              # %for.end372
                                        #   in Loop: Header=BB41_50 Depth=2
	jmp	.LBB41_70
.LBB41_70:                              # %for.inc373
                                        #   in Loop: Header=BB41_50 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_50
.LBB41_71:                              # %for.end375
                                        #   in Loop: Header=BB41_21 Depth=1
	movl	$0, -8(%rbp)
.LBB41_72:                              # %for.cond376
                                        #   Parent Loop BB41_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_74 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB41_79
# %bb.73:                               # %for.body379
                                        #   in Loop: Header=BB41_72 Depth=2
	movl	$0, -4(%rbp)
.LBB41_74:                              # %for.cond380
                                        #   Parent Loop BB41_21 Depth=1
                                        #     Parent Loop BB41_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB41_77
# %bb.75:                               # %for.body383
                                        #   in Loop: Header=BB41_74 Depth=3
	leaq	-1600(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-144(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.76:                               # %for.inc395
                                        #   in Loop: Header=BB41_74 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_74
.LBB41_77:                              # %for.end397
                                        #   in Loop: Header=BB41_72 Depth=2
	jmp	.LBB41_78
.LBB41_78:                              # %for.inc398
                                        #   in Loop: Header=BB41_72 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_72
.LBB41_79:                              # %for.end400
                                        #   in Loop: Header=BB41_21 Depth=1
	movl	$0, -8(%rbp)
.LBB41_80:                              # %for.cond401
                                        #   Parent Loop BB41_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB41_83
# %bb.81:                               # %for.body404
                                        #   in Loop: Header=BB41_80 Depth=2
	movslq	-8(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movslq	-8(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-8(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movslq	-8(%rbp), %rcx
	addl	-112(%rbp,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-8(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movslq	-8(%rbp), %rcx
	subl	-112(%rbp,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movslq	-8(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movslq	-8(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -112(%rbp,%rcx,4)
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -128(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	subl	-24(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.82:                               # %for.inc461
                                        #   in Loop: Header=BB41_80 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_80
.LBB41_83:                              # %for.end463
                                        #   in Loop: Header=BB41_21 Depth=1
	movl	$0, -4(%rbp)
.LBB41_84:                              # %for.cond464
                                        #   Parent Loop BB41_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_86 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB41_91
# %bb.85:                               # %for.body467
                                        #   in Loop: Header=BB41_84 Depth=2
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movl	(%rdx), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	addl	12(%rsi), %ecx
	movl	%ecx, -32(%rbp)
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movl	4(%rdx), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	addl	8(%rsi), %ecx
	movl	%ecx, -28(%rbp)
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movl	4(%rdx), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	subl	8(%rsi), %ecx
	movl	%ecx, -24(%rbp)
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movl	(%rdx), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	subl	12(%rsi), %ecx
	movl	%ecx, -20(%rbp)
	movl	-32(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, (%rsi)
	movl	-32(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 8(%rsi)
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 4(%rsi)
	movl	-20(%rbp), %ecx
	subl	-24(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movl	%ecx, 12(%rax)
	movl	$0, -8(%rbp)
.LBB41_86:                              # %for.cond524
                                        #   Parent Loop BB41_21 Depth=1
                                        #     Parent Loop BB41_84 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -8(%rbp)
	jge	.LBB41_89
# %bb.87:                               # %for.body527
                                        #   in Loop: Header=BB41_86 Depth=3
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	leaq	-144(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
# %bb.88:                               # %for.inc534
                                        #   in Loop: Header=BB41_86 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_86
.LBB41_89:                              # %for.end536
                                        #   in Loop: Header=BB41_84 Depth=2
	jmp	.LBB41_90
.LBB41_90:                              # %for.inc537
                                        #   in Loop: Header=BB41_84 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_84
.LBB41_91:                              # %for.end539
                                        #   in Loop: Header=BB41_21 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB41_93
# %bb.92:                               # %if.then542
                                        #   in Loop: Header=BB41_21 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	movq	-72(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB41_93:                              # %if.end543
                                        #   in Loop: Header=BB41_21 Depth=1
	jmp	.LBB41_94
.LBB41_94:                              # %if.end544
                                        #   in Loop: Header=BB41_21 Depth=1
	jmp	.LBB41_95
.LBB41_95:                              # %for.inc545
                                        #   in Loop: Header=BB41_21 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB41_21
.LBB41_96:                              # %for.end547
	movl	-48(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	addq	$2624, %rsp             # imm = 0xA40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	find_sad_16x16, .Lfunc_end41-find_sad_16x16
	.cfi_endproc
                                        # -- End function
	.type	MODTAB,@object          # @MODTAB
	.section	.rodata,"a",@progbits
	.globl	MODTAB
	.p2align	4
MODTAB:
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	16                      # 0x10
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	20                      # 0x14
	.size	MODTAB, 24

	.type	NCBP,@object            # @NCBP
	.globl	NCBP
	.p2align	4
NCBP:
	.asciz	"\001"
	.ascii	"\n\001"
	.ascii	"\013\002"
	.ascii	"\006\005"
	.ascii	"\f\003"
	.ascii	"\007\006"
	.zero	2,14
	.ascii	"\002\n"
	.ascii	"\r\004"
	.zero	2,15
	.ascii	"\b\007"
	.ascii	"\003\013"
	.ascii	"\t\b"
	.ascii	"\004\f"
	.ascii	"\005\r"
	.ascii	"\000\t"
	.zero	64
	.asciz	"\003"
	.ascii	"\035\002"
	.ascii	"\036\003"
	.ascii	"\021\007"
	.ascii	"\037\004"
	.ascii	"\022\b"
	.ascii	"%\021"
	.ascii	"\b\r"
	.ascii	" \005"
	.ascii	"&\022"
	.ascii	"\023\t"
	.ascii	"\t\016"
	.ascii	"\024\n"
	.ascii	"\n\017"
	.ascii	"\013\020"
	.ascii	"\002\013"
	.ascii	"\020\001"
	.ascii	"! "
	.ascii	"\"!"
	.ascii	"\025$"
	.ascii	"#\""
	.ascii	"\026%"
	.ascii	"',"
	.ascii	"\004("
	.ascii	"$#"
	.ascii	"(-"
	.ascii	"\027&"
	.ascii	"\005)"
	.ascii	"\030'"
	.ascii	"\006*"
	.ascii	"\007+"
	.ascii	"\001\023"
	.ascii	")\006"
	.ascii	"*\030"
	.ascii	"+\031"
	.ascii	"\031\024"
	.ascii	",\032"
	.ascii	"\032\025"
	.zero	2,46
	.ascii	"\f\034"
	.ascii	"-\033"
	.zero	2,47
	.ascii	"\033\026"
	.ascii	"\r\035"
	.ascii	"\034\027"
	.ascii	"\016\036"
	.ascii	"\017\037"
	.ascii	"\000\f"
	.size	NCBP, 192

	.type	subblk_offset_x,@object # @subblk_offset_x
	.globl	subblk_offset_x
	.p2align	4
subblk_offset_x:
	.ascii	"\000\004\000\004"
	.ascii	"\000\004\000\004"
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.ascii	"\000\004\000\004"
	.ascii	"\000\004\000\004"
	.ascii	"\000\004\000\004"
	.ascii	"\000\004\000\004"
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.ascii	"\000\004\000\004"
	.ascii	"\b\f\b\f"
	.ascii	"\000\004\000\004"
	.ascii	"\b\f\b\f"
	.ascii	"\000\004\000\004"
	.ascii	"\b\f\b\f"
	.ascii	"\000\004\000\004"
	.ascii	"\b\f\b\f"
	.size	subblk_offset_x, 96

	.type	subblk_offset_y,@object # @subblk_offset_y
	.globl	subblk_offset_y
	.p2align	4
subblk_offset_y:
	.ascii	"\000\000\004\004"
	.ascii	"\000\000\004\004"
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.ascii	"\000\000\004\004"
	.ascii	"\b\b\f\f"
	.ascii	"\000\000\004\004"
	.ascii	"\b\b\f\f"
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.ascii	"\000\000\004\004"
	.ascii	"\000\000\004\004"
	.ascii	"\b\b\f\f"
	.ascii	"\b\b\f\f"
	.ascii	"\000\000\004\004"
	.ascii	"\000\000\004\004"
	.ascii	"\b\b\f\f"
	.ascii	"\b\b\f\f"
	.size	subblk_offset_y, 96

	.type	imgY_org_bot,@object    # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgY_org_top,@object    # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org_bot,@object   # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgUV_org_top,@object   # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org,@object       # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_org_frm,@object    # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object   # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	dq,@object              # @dq
	.comm	dq,4,4
	.type	predict_error,@object   # @predict_error
	.comm	predict_error,4,4
	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	terminate_macroblock.skip,@object # @terminate_macroblock.skip
	.local	terminate_macroblock.skip
	.comm	terminate_macroblock.skip,4,4
	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Slice Mode %d not supported"
	.size	.L.str, 28

	.type	LumaPrediction4x4.fw_pred,@object # @LumaPrediction4x4.fw_pred
	.local	LumaPrediction4x4.fw_pred
	.comm	LumaPrediction4x4.fw_pred,64,16
	.type	LumaPrediction4x4.bw_pred,@object # @LumaPrediction4x4.bw_pred
	.local	LumaPrediction4x4.bw_pred
	.comm	LumaPrediction4x4.bw_pred,64,16
	.type	wbp_weight,@object      # @wbp_weight
	.comm	wbp_weight,8,8
	.type	wp_luma_round,@object   # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	luma_log_weight_denom,@object # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	wp_offset,@object       # @wp_offset
	.comm	wp_offset,8,8
	.type	wp_weight,@object       # @wp_weight
	.comm	wp_weight,8,8
	.type	LumaPrediction4x4Bi.fw_pred,@object # @LumaPrediction4x4Bi.fw_pred
	.local	LumaPrediction4x4Bi.fw_pred
	.comm	LumaPrediction4x4Bi.fw_pred,64,16
	.type	LumaPrediction4x4Bi.bw_pred,@object # @LumaPrediction4x4Bi.bw_pred
	.local	LumaPrediction4x4Bi.bw_pred
	.comm	LumaPrediction4x4Bi.bw_pred,64,16
	.type	mprRGB,@object          # @mprRGB
	.comm	mprRGB,3072,16
	.type	resTrans_R,@object      # @resTrans_R
	.comm	resTrans_R,1024,16
	.type	resTrans_B,@object      # @resTrans_B
	.comm	resTrans_B,1024,16
	.type	resTrans_G,@object      # @resTrans_G
	.comm	resTrans_G,1024,16
	.type	rec_resG,@object        # @rec_resG
	.comm	rec_resG,1024,16
	.type	ChromaPrediction4x4.fw_pred,@object # @ChromaPrediction4x4.fw_pred
	.local	ChromaPrediction4x4.fw_pred
	.comm	ChromaPrediction4x4.fw_pred,64,16
	.type	ChromaPrediction4x4.bw_pred,@object # @ChromaPrediction4x4.bw_pred
	.local	ChromaPrediction4x4.bw_pred
	.comm	ChromaPrediction4x4.bw_pred,64,16
	.type	wp_chroma_round,@object # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	.L__const.ChromaResidualCoding.block8x8_idx,@object # @__const.ChromaResidualCoding.block8x8_idx
	.section	.rodata,"a",@progbits
	.p2align	4
.L__const.ChromaResidualCoding.block8x8_idx:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	0                       # 0x0
	.long	0                       # 0x0
	.zero	16
	.zero	16
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.size	.L__const.ChromaResidualCoding.block8x8_idx, 192

	.type	rec_resR,@object        # @rec_resR
	.comm	rec_resR,1024,16
	.type	rec_resB,@object        # @rec_resB
	.comm	rec_resB,1024,16
	.type	.L__const.IntraChromaPrediction.block_pos,@object # @__const.IntraChromaPrediction.block_pos
	.p2align	4
.L__const.IntraChromaPrediction.block_pos:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.zero	16
	.zero	16
	.zero	16
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.zero	16
	.zero	16
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.size	.L__const.IntraChromaPrediction.block_pos, 192

	.type	MBType2Value.dir1offset,@object # @MBType2Value.dir1offset
	.p2align	2
MBType2Value.dir1offset:
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.size	MBType2Value.dir1offset, 12

	.type	MBType2Value.dir2offset,@object # @MBType2Value.dir2offset
	.p2align	4
MBType2Value.dir2offset:
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	8                       # 0x8
	.long	6                       # 0x6
	.long	2                       # 0x2
	.long	10                      # 0xa
	.long	12                      # 0xc
	.long	14                      # 0xe
	.long	16                      # 0x10
	.size	MBType2Value.dir2offset, 36

	.type	B8Mode2Value.b8start,@object # @B8Mode2Value.b8start
	.p2align	4
B8Mode2Value.b8start:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	10                      # 0xa
	.size	B8Mode2Value.b8start, 32

	.type	B8Mode2Value.b8inc,@object # @B8Mode2Value.b8inc
	.p2align	4
B8Mode2Value.b8inc:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	1                       # 0x1
	.size	B8Mode2Value.b8inc, 32

	.type	intras,@object          # @intras
	.comm	intras,4,4
	.type	.L__const.writeChromaCoeff.chroma_dc_context,@object # @__const.writeChromaCoeff.chroma_dc_context
	.p2align	2
.L__const.writeChromaCoeff.chroma_dc_context:
	.long	6                       # 0x6
	.long	8                       # 0x8
	.long	9                       # 0x9
	.size	.L__const.writeChromaCoeff.chroma_dc_context, 12

	.type	writeChromaCoeff.chroma_ac_param,@object # @writeChromaCoeff.chroma_ac_param
	.data
	.p2align	4
writeChromaCoeff.chroma_ac_param:
	.ascii	"\004\024\005\025"
	.ascii	"$4%5"
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.ascii	"\004\024\005\025"
	.ascii	"\006\026\007\027"
	.ascii	"$4%5"
	.ascii	"&6'7"
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.ascii	"\004\024\005\025"
	.ascii	"$4%5"
	.ascii	"\006\026\007\027"
	.ascii	"&6'7"
	.ascii	"\b\030\t\031"
	.ascii	"(8)9"
	.ascii	"\n\032\013\033"
	.ascii	"*:+;"
	.size	writeChromaCoeff.chroma_ac_param, 96

	.type	.L__const.predict_nnz_chroma.j_off_tab,@object # @__const.predict_nnz_chroma.j_off_tab
	.section	.rodata,"a",@progbits
	.p2align	4
.L__const.predict_nnz_chroma.j_off_tab:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	8                       # 0x8
	.size	.L__const.predict_nnz_chroma.j_off_tab, 48

	.type	.L__const.writeCoeff4x4_CAVLC.incVlc,@object # @__const.writeCoeff4x4_CAVLC.incVlc
	.p2align	4
.L__const.writeCoeff4x4_CAVLC.incVlc:
	.long	0                       # 0x0
	.long	3                       # 0x3
	.long	6                       # 0x6
	.long	12                      # 0xc
	.long	24                      # 0x18
	.long	48                      # 0x30
	.long	32768                   # 0x8000
	.size	.L__const.writeCoeff4x4_CAVLC.incVlc, 28

	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Luma"
	.size	.L.str.2, 5

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"Lum16DC"
	.size	.L.str.3, 8

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"Lum16AC"
	.size	.L.str.4, 8

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"ChrDC"
	.size	.L.str.5, 6

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"ChrAC"
	.size	.L.str.6, 6

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"writeCoeff4x4_CAVLC: Invalid block type"
	.size	.L.str.7, 40

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"ERROR: level > 1\n"
	.size	.L.str.8, 18

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
	.type	mb_adaptive,@object     # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object   # @MBPairIsField
	.comm	MBPairIsField,4,4
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
	.type	bit_rate,@object        # @bit_rate
	.comm	bit_rate,8,8
	.type	frame_rate,@object      # @frame_rate
	.comm	frame_rate,8,8
	.type	GAMMAP,@object          # @GAMMAP
	.comm	GAMMAP,8,8
	.type	BETAP,@object           # @BETAP
	.comm	BETAP,8,8
	.type	RC_MAX_QUANT,@object    # @RC_MAX_QUANT
	.comm	RC_MAX_QUANT,4,4
	.type	RC_MIN_QUANT,@object    # @RC_MIN_QUANT
	.comm	RC_MIN_QUANT,4,4
	.type	BufferSize,@object      # @BufferSize
	.comm	BufferSize,8,8
	.type	GOPTargetBufferLevel,@object # @GOPTargetBufferLevel
	.comm	GOPTargetBufferLevel,8,8
	.type	CurrentBufferFullness,@object # @CurrentBufferFullness
	.comm	CurrentBufferFullness,8,8
	.type	TargetBufferLevel,@object # @TargetBufferLevel
	.comm	TargetBufferLevel,8,8
	.type	PreviousBit_Rate,@object # @PreviousBit_Rate
	.comm	PreviousBit_Rate,8,8
	.type	AWp,@object             # @AWp
	.comm	AWp,8,8
	.type	AWb,@object             # @AWb
	.comm	AWb,8,8
	.type	MyInitialQp,@object     # @MyInitialQp
	.comm	MyInitialQp,4,4
	.type	PAverageQp,@object      # @PAverageQp
	.comm	PAverageQp,4,4
	.type	PreviousPictureMAD,@object # @PreviousPictureMAD
	.comm	PreviousPictureMAD,8,8
	.type	MADPictureC1,@object    # @MADPictureC1
	.comm	MADPictureC1,8,8
	.type	MADPictureC2,@object    # @MADPictureC2
	.comm	MADPictureC2,8,8
	.type	PMADPictureC1,@object   # @PMADPictureC1
	.comm	PMADPictureC1,8,8
	.type	PMADPictureC2,@object   # @PMADPictureC2
	.comm	PMADPictureC2,8,8
	.type	PictureRejected,@object # @PictureRejected
	.comm	PictureRejected,84,16
	.type	PPictureMAD,@object     # @PPictureMAD
	.comm	PPictureMAD,168,16
	.type	PictureMAD,@object      # @PictureMAD
	.comm	PictureMAD,168,16
	.type	ReferenceMAD,@object    # @ReferenceMAD
	.comm	ReferenceMAD,168,16
	.type	m_rgRejected,@object    # @m_rgRejected
	.comm	m_rgRejected,84,16
	.type	m_rgQp,@object          # @m_rgQp
	.comm	m_rgQp,168,16
	.type	m_rgRp,@object          # @m_rgRp
	.comm	m_rgRp,168,16
	.type	m_X1,@object            # @m_X1
	.comm	m_X1,8,8
	.type	m_X2,@object            # @m_X2
	.comm	m_X2,8,8
	.type	m_Qc,@object            # @m_Qc
	.comm	m_Qc,4,4
	.type	m_Qstep,@object         # @m_Qstep
	.comm	m_Qstep,8,8
	.type	m_Qp,@object            # @m_Qp
	.comm	m_Qp,4,4
	.type	Pm_Qp,@object           # @Pm_Qp
	.comm	Pm_Qp,4,4
	.type	PreAveMBHeader,@object  # @PreAveMBHeader
	.comm	PreAveMBHeader,4,4
	.type	CurAveMBHeader,@object  # @CurAveMBHeader
	.comm	CurAveMBHeader,4,4
	.type	PPreHeader,@object      # @PPreHeader
	.comm	PPreHeader,4,4
	.type	PreviousQp1,@object     # @PreviousQp1
	.comm	PreviousQp1,4,4
	.type	PreviousQp2,@object     # @PreviousQp2
	.comm	PreviousQp2,4,4
	.type	NumberofBFrames,@object # @NumberofBFrames
	.comm	NumberofBFrames,4,4
	.type	TotalFrameQP,@object    # @TotalFrameQP
	.comm	TotalFrameQP,4,4
	.type	NumberofBasicUnit,@object # @NumberofBasicUnit
	.comm	NumberofBasicUnit,4,4
	.type	PAveHeaderBits1,@object # @PAveHeaderBits1
	.comm	PAveHeaderBits1,4,4
	.type	PAveHeaderBits2,@object # @PAveHeaderBits2
	.comm	PAveHeaderBits2,4,4
	.type	PAveHeaderBits3,@object # @PAveHeaderBits3
	.comm	PAveHeaderBits3,4,4
	.type	PAveFrameQP,@object     # @PAveFrameQP
	.comm	PAveFrameQP,4,4
	.type	TotalNumberofBasicUnit,@object # @TotalNumberofBasicUnit
	.comm	TotalNumberofBasicUnit,4,4
	.type	CodedBasicUnit,@object  # @CodedBasicUnit
	.comm	CodedBasicUnit,4,4
	.type	MINVALUE,@object        # @MINVALUE
	.comm	MINVALUE,8,8
	.type	CurrentFrameMAD,@object # @CurrentFrameMAD
	.comm	CurrentFrameMAD,8,8
	.type	CurrentBUMAD,@object    # @CurrentBUMAD
	.comm	CurrentBUMAD,8,8
	.type	TotalBUMAD,@object      # @TotalBUMAD
	.comm	TotalBUMAD,8,8
	.type	PreviousFrameMAD,@object # @PreviousFrameMAD
	.comm	PreviousFrameMAD,8,8
	.type	m_Hp,@object            # @m_Hp
	.comm	m_Hp,4,4
	.type	m_windowSize,@object    # @m_windowSize
	.comm	m_windowSize,4,4
	.type	MADm_windowSize,@object # @MADm_windowSize
	.comm	MADm_windowSize,4,4
	.type	DDquant,@object         # @DDquant
	.comm	DDquant,4,4
	.type	MBPerRow,@object        # @MBPerRow
	.comm	MBPerRow,4,4
	.type	AverageMADPreviousFrame,@object # @AverageMADPreviousFrame
	.comm	AverageMADPreviousFrame,8,8
	.type	TotalBasicUnitBits,@object # @TotalBasicUnitBits
	.comm	TotalBasicUnitBits,4,4
	.type	QPLastPFrame,@object    # @QPLastPFrame
	.comm	QPLastPFrame,4,4
	.type	QPLastGOP,@object       # @QPLastGOP
	.comm	QPLastGOP,4,4
	.type	Pm_rgQp,@object         # @Pm_rgQp
	.comm	Pm_rgQp,160,16
	.type	Pm_rgRp,@object         # @Pm_rgRp
	.comm	Pm_rgRp,160,16
	.type	Pm_X1,@object           # @Pm_X1
	.comm	Pm_X1,8,8
	.type	Pm_X2,@object           # @Pm_X2
	.comm	Pm_X2,8,8
	.type	Pm_Hp,@object           # @Pm_Hp
	.comm	Pm_Hp,4,4
	.type	FieldQPBuffer,@object   # @FieldQPBuffer
	.comm	FieldQPBuffer,4,4
	.type	FrameQPBuffer,@object   # @FrameQPBuffer
	.comm	FrameQPBuffer,4,4
	.type	FrameAveHeaderBits,@object # @FrameAveHeaderBits
	.comm	FrameAveHeaderBits,4,4
	.type	FieldAveHeaderBits,@object # @FieldAveHeaderBits
	.comm	FieldAveHeaderBits,4,4
	.type	BUPFMAD,@object         # @BUPFMAD
	.comm	BUPFMAD,8,8
	.type	BUCFMAD,@object         # @BUCFMAD
	.comm	BUCFMAD,8,8
	.type	FCBUCFMAD,@object       # @FCBUCFMAD
	.comm	FCBUCFMAD,8,8
	.type	FCBUPFMAD,@object       # @FCBUPFMAD
	.comm	FCBUPFMAD,8,8
	.type	GOPOverdue,@object      # @GOPOverdue
	.comm	GOPOverdue,4,4
	.type	diffy,@object           # @diffy
	.comm	diffy,1024,16
	.type	diffyy,@object          # @diffyy
	.comm	diffyy,1024,16
	.type	diffy8,@object          # @diffy8
	.comm	diffy8,1024,16

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
