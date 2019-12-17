	.text
	.file	"transform8x8.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock
.LCPI0_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI0_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock,@function
Mode_Decision_for_new_Intra8x8Macroblock: # @Mode_Decision_for_new_Intra8x8Macroblock
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	vmovsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	vmovsd	%xmm0, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movl	$0, -8(%rbp)
	vmulsd	-32(%rbp), %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB0_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %edi
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-12(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_4:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %for.end
	movl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Mode_Decision_for_new_Intra8x8Macroblock, .Lfunc_end0-Mode_Decision_for_new_Intra8x8Macroblock
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks
.LCPI1_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI1_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks,@function
Mode_Decision_for_new_8x8IntraBlocks:   # @Mode_Decision_for_new_8x8IntraBlocks
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1136, %rsp             # imm = 0x470
	vmovsd	.LCPI1_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	%edi, -24(%rbp)
	vmovsd	%xmm0, -144(%rbp)
	movq	%rsi, -160(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -104(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -136(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -32(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-60(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -180(%rbp)
	movl	-36(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -176(%rbp)
	vmovsd	%xmm1, -128(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -152(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rax
	movl	524(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-232(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-32(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-208(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB1_8
# %bb.1:                                # %if.then
	cmpl	$0, -208(%rbp)
	je	.LBB1_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB1_4
.LBB1_3:                                # %cond.false
	xorl	%eax, %eax
	jmp	.LBB1_4
.LBB1_4:                                # %cond.end
	movl	%eax, -208(%rbp)
	cmpl	$0, -232(%rbp)
	je	.LBB1_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB1_7
.LBB1_6:                                # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB1_7
.LBB1_7:                                # %cond.end25
	movl	%eax, -232(%rbp)
.LBB1_8:                                # %if.end
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB1_13
# %bb.9:                                # %if.then30
	cmpl	$0, -208(%rbp)
	je	.LBB1_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-192(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-188(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB1_12
.LBB1_11:                               # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB1_12
.LBB1_12:                               # %cond.end39
	movl	%eax, -112(%rbp)
	jmp	.LBB1_17
.LBB1_13:                               # %if.else
	cmpl	$0, -208(%rbp)
	je	.LBB1_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-192(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-188(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB1_16
.LBB1_15:                               # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB1_16
.LBB1_16:                               # %cond.end51
	movl	%eax, -112(%rbp)
.LBB1_17:                               # %if.end53
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB1_22
# %bb.18:                               # %if.then56
	cmpl	$0, -232(%rbp)
	je	.LBB1_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-216(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-212(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB1_21
.LBB1_20:                               # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB1_21
.LBB1_21:                               # %cond.end68
	movl	%eax, -108(%rbp)
	jmp	.LBB1_26
.LBB1_22:                               # %if.else70
	cmpl	$0, -232(%rbp)
	je	.LBB1_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-216(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-212(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB1_25
.LBB1_24:                               # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB1_25
.LBB1_25:                               # %cond.end82
	movl	%eax, -108(%rbp)
.LBB1_26:                               # %if.end84
	cmpl	$0, -112(%rbp)
	jl	.LBB1_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -108(%rbp)
	jge	.LBB1_29
.LBB1_28:                               # %cond.true86
	movl	$2, %eax
	jmp	.LBB1_33
.LBB1_29:                               # %cond.false87
	movl	-112(%rbp), %eax
	cmpl	-108(%rbp), %eax
	jge	.LBB1_31
# %bb.30:                               # %cond.true89
	movl	-112(%rbp), %eax
	jmp	.LBB1_32
.LBB1_31:                               # %cond.false90
	movl	-108(%rbp), %eax
.LBB1_32:                               # %cond.end91
.LBB1_33:                               # %cond.end93
	movl	%eax, -100(%rbp)
	movq	-160(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-60(%rbp), %edi
	movl	-36(%rbp), %esi
	leaq	-172(%rbp), %rdx
	leaq	-168(%rbp), %rcx
	leaq	-164(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -40(%rbp)
.LBB1_34:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_46 Depth 2
                                        #       Child Loop BB1_48 Depth 3
                                        #     Child Loop BB1_61 Depth 2
                                        #       Child Loop BB1_63 Depth 3
                                        #     Child Loop BB1_70 Depth 2
                                        #       Child Loop BB1_72 Depth 3
                                        #         Child Loop BB1_74 Depth 4
                                        #     Child Loop BB1_82 Depth 2
                                        #       Child Loop BB1_84 Depth 3
                                        #     Child Loop BB1_92 Depth 2
                                        #       Child Loop BB1_94 Depth 3
                                        #     Child Loop BB1_100 Depth 2
                                        #       Child Loop BB1_102 Depth 3
                                        #     Child Loop BB1_108 Depth 2
                                        #       Child Loop BB1_110 Depth 3
                                        #     Child Loop BB1_116 Depth 2
                                        #       Child Loop BB1_118 Depth 3
                                        #         Child Loop BB1_120 Depth 4
                                        #       Child Loop BB1_126 Depth 3
                                        #         Child Loop BB1_128 Depth 4
                                        #       Child Loop BB1_134 Depth 3
                                        #         Child Loop BB1_136 Depth 4
                                        #     Child Loop BB1_144 Depth 2
                                        #       Child Loop BB1_146 Depth 3
                                        #     Child Loop BB1_179 Depth 2
                                        #       Child Loop BB1_181 Depth 3
                                        #     Child Loop BB1_188 Depth 2
                                        #       Child Loop BB1_190 Depth 3
                                        #         Child Loop BB1_192 Depth 4
                                        #     Child Loop BB1_200 Depth 2
                                        #       Child Loop BB1_202 Depth 3
                                        #         Child Loop BB1_204 Depth 4
                                        #       Child Loop BB1_210 Depth 3
                                        #         Child Loop BB1_212 Depth 4
                                        #       Child Loop BB1_218 Depth 3
                                        #         Child Loop BB1_220 Depth 4
                                        #           Child Loop BB1_222 Depth 5
                                        #     Child Loop BB1_232 Depth 2
                                        #       Child Loop BB1_234 Depth 3
	cmpl	$9, -40(%rbp)
	jge	.LBB1_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB1_34 Depth=1
	cmpl	$2, -40(%rbp)
	je	.LBB1_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB1_34 Depth=1
	cmpl	$0, -40(%rbp)
	je	.LBB1_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB1_34 Depth=1
	cmpl	$7, -40(%rbp)
	je	.LBB1_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB1_34 Depth=1
	cmpl	$3, -40(%rbp)
	jne	.LBB1_40
.LBB1_39:                               # %land.lhs.true
                                        #   in Loop: Header=BB1_34 Depth=1
	cmpl	$0, -168(%rbp)
	jne	.LBB1_44
.LBB1_40:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB1_34 Depth=1
	cmpl	$1, -40(%rbp)
	je	.LBB1_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB1_34 Depth=1
	cmpl	$8, -40(%rbp)
	jne	.LBB1_43
.LBB1_42:                               # %land.lhs.true108
                                        #   in Loop: Header=BB1_34 Depth=1
	cmpl	$0, -172(%rbp)
	jne	.LBB1_44
.LBB1_43:                               # %lor.lhs.false110
                                        #   in Loop: Header=BB1_34 Depth=1
	cmpl	$0, -164(%rbp)
	je	.LBB1_243
.LBB1_44:                               # %if.then112
                                        #   in Loop: Header=BB1_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB1_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	$0, -8(%rbp)
	movl	$0, -44(%rbp)
.LBB1_46:                               # %for.cond115
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_48 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB1_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB1_46 Depth=2
	movl	$0, -4(%rbp)
.LBB1_48:                               # %for.cond118
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB1_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB1_48 Depth=3
	movq	-152(%rbp), %rax
	movl	-84(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-88(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-40(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -624(%rbp,%rcx,4)
# %bb.50:                               # %for.inc
                                        #   in Loop: Header=BB1_48 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_48
.LBB1_51:                               # %for.end
                                        #   in Loop: Header=BB1_46 Depth=2
	jmp	.LBB1_52
.LBB1_52:                               # %for.inc137
                                        #   in Loop: Header=BB1_46 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_46
.LBB1_53:                               # %for.end139
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jne	.LBB1_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB1_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB1_56
.LBB1_55:                               # %cond.false143
                                        #   in Loop: Header=BB1_34 Depth=1
	vmovsd	.LCPI1_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmulsd	-144(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB1_56:                               # %cond.end146
                                        #   in Loop: Header=BB1_34 Depth=1
	leaq	-624(%rbp), %rdi
	movl	%eax, -116(%rbp)
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	movq	-160(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB1_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-116(%rbp), %eax
	movq	-160(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB1_58:                               # %if.end152
                                        #   in Loop: Header=BB1_34 Depth=1
	jmp	.LBB1_242
.LBB1_59:                               # %if.else153
                                        #   in Loop: Header=BB1_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB1_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	$0, -8(%rbp)
.LBB1_61:                               # %for.cond156
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_63 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB1_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB1_61 Depth=2
	movl	$0, -4(%rbp)
.LBB1_63:                               # %for.cond160
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB1_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB1_63 Depth=3
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-40(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-152(%rbp), %rax
	movl	-84(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-88(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-40(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.65:                               # %for.inc197
                                        #   in Loop: Header=BB1_63 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_63
.LBB1_66:                               # %for.end199
                                        #   in Loop: Header=BB1_61 Depth=2
	jmp	.LBB1_67
.LBB1_67:                               # %for.inc200
                                        #   in Loop: Header=BB1_61 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_61
.LBB1_68:                               # %for.end202
                                        #   in Loop: Header=BB1_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-24(%rbp), %esi
	movl	-40(%rbp), %edx
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-100(%rbp), %ecx
	leaq	-120(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vmovsd	%xmm0, -136(%rbp)
	vmovsd	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB1_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	$0, -8(%rbp)
.LBB1_70:                               # %for.cond207
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_72 Depth 3
                                        #         Child Loop BB1_74 Depth 4
	cmpl	$2, -8(%rbp)
	jge	.LBB1_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB1_70 Depth=2
	movl	$0, -4(%rbp)
.LBB1_72:                               # %for.cond211
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_74 Depth 4
	cmpl	$65, -4(%rbp)
	jge	.LBB1_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB1_72 Depth=3
	movl	$0, -44(%rbp)
.LBB1_74:                               # %for.cond215
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_70 Depth=2
                                        #       Parent Loop BB1_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -44(%rbp)
	jge	.LBB1_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB1_74 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC8x8, %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.76:                               # %for.inc235
                                        #   in Loop: Header=BB1_74 Depth=4
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_74
.LBB1_77:                               # %for.end237
                                        #   in Loop: Header=BB1_72 Depth=3
	jmp	.LBB1_78
.LBB1_78:                               # %for.inc238
                                        #   in Loop: Header=BB1_72 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_72
.LBB1_79:                               # %for.end240
                                        #   in Loop: Header=BB1_70 Depth=2
	jmp	.LBB1_80
.LBB1_80:                               # %for.inc241
                                        #   in Loop: Header=BB1_70 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_70
.LBB1_81:                               # %for.end243
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	$0, -16(%rbp)
.LBB1_82:                               # %for.cond244
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_84 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB1_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB1_82 Depth=2
	movl	$0, -20(%rbp)
.LBB1_84:                               # %for.cond248
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -20(%rbp)
	jge	.LBB1_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB1_84 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movl	-36(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-60(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-368(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.86:                               # %for.inc262
                                        #   in Loop: Header=BB1_84 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_84
.LBB1_87:                               # %for.end264
                                        #   in Loop: Header=BB1_82 Depth=2
	jmp	.LBB1_88
.LBB1_88:                               # %for.inc265
                                        #   in Loop: Header=BB1_82 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_82
.LBB1_89:                               # %for.end267
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	-120(%rbp), %eax
	movl	%eax, -104(%rbp)
	vmovsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -128(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB1_90:                               # %if.end268
                                        #   in Loop: Header=BB1_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB1_241
.LBB1_91:                               # %if.else269
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	$0, -8(%rbp)
.LBB1_92:                               # %for.cond270
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_94 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB1_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB1_92 Depth=2
	movl	$0, -4(%rbp)
.LBB1_94:                               # %for.cond274
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB1_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB1_94 Depth=3
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-84(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-88(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-48(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movq	imgY_org, %rax
	movl	-84(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-88(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-40(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-84(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-88(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-48(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	subl	-80(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-80(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.96:                               # %for.inc358
                                        #   in Loop: Header=BB1_94 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_94
.LBB1_97:                               # %for.end360
                                        #   in Loop: Header=BB1_92 Depth=2
	jmp	.LBB1_98
.LBB1_98:                               # %for.inc361
                                        #   in Loop: Header=BB1_92 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_92
.LBB1_99:                               # %for.end363
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	$0, -8(%rbp)
.LBB1_100:                              # %for.cond364
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_102 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB1_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB1_100 Depth=2
	movl	$0, -4(%rbp)
.LBB1_102:                              # %for.cond368
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB1_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB1_102 Depth=3
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
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
# %bb.104:                              # %for.inc381
                                        #   in Loop: Header=BB1_102 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_102
.LBB1_105:                              # %for.end383
                                        #   in Loop: Header=BB1_100 Depth=2
	jmp	.LBB1_106
.LBB1_106:                              # %for.inc384
                                        #   in Loop: Header=BB1_100 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_100
.LBB1_107:                              # %for.end386
                                        #   in Loop: Header=BB1_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-24(%rbp), %esi
	movl	-40(%rbp), %edx
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-100(%rbp), %ecx
	leaq	-120(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -96(%rbp)
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -8(%rbp)
.LBB1_108:                              # %for.cond389
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_110 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB1_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB1_108 Depth=2
	movl	$0, -4(%rbp)
.LBB1_110:                              # %for.cond393
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB1_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB1_110 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.112:                              # %for.inc406
                                        #   in Loop: Header=BB1_110 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_110
.LBB1_113:                              # %for.end408
                                        #   in Loop: Header=BB1_108 Depth=2
	jmp	.LBB1_114
.LBB1_114:                              # %for.inc409
                                        #   in Loop: Header=BB1_108 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_108
.LBB1_115:                              # %for.end411
                                        #   in Loop: Header=BB1_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -12(%rbp)
.LBB1_116:                              # %for.cond412
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_118 Depth 3
                                        #         Child Loop BB1_120 Depth 4
                                        #       Child Loop BB1_126 Depth 3
                                        #         Child Loop BB1_128 Depth 4
                                        #       Child Loop BB1_134 Depth 3
                                        #         Child Loop BB1_136 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB1_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB1_116 Depth=2
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -8(%rbp)
.LBB1_118:                              # %for.cond420
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_120 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB1_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB1_118 Depth=3
	movl	$0, -4(%rbp)
.LBB1_120:                              # %for.cond424
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_116 Depth=2
                                        #       Parent Loop BB1_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB1_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB1_120 Depth=4
	movl	-4(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-8(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.122:                              # %for.inc439
                                        #   in Loop: Header=BB1_120 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_120
.LBB1_123:                              # %for.end441
                                        #   in Loop: Header=BB1_118 Depth=3
	jmp	.LBB1_124
.LBB1_124:                              # %for.inc442
                                        #   in Loop: Header=BB1_118 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_118
.LBB1_125:                              # %for.end444
                                        #   in Loop: Header=BB1_116 Depth=2
	movl	-24(%rbp), %edi
	addl	$4, %edi
	movl	-12(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-96(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	$0, -8(%rbp)
.LBB1_126:                              # %for.cond448
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_128 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB1_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB1_126 Depth=3
	movl	$0, -4(%rbp)
.LBB1_128:                              # %for.cond452
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_116 Depth=2
                                        #       Parent Loop BB1_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB1_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB1_128 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-4(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-8(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-4(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-8(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.130:                              # %for.inc478
                                        #   in Loop: Header=BB1_128 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_128
.LBB1_131:                              # %for.end480
                                        #   in Loop: Header=BB1_126 Depth=3
	jmp	.LBB1_132
.LBB1_132:                              # %for.inc481
                                        #   in Loop: Header=BB1_126 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_126
.LBB1_133:                              # %for.end483
                                        #   in Loop: Header=BB1_116 Depth=2
	movl	-24(%rbp), %edi
	addl	$8, %edi
	movl	-12(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-96(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	$0, -8(%rbp)
.LBB1_134:                              # %for.cond487
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_136 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB1_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB1_134 Depth=3
	movl	$0, -4(%rbp)
.LBB1_136:                              # %for.cond491
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_116 Depth=2
                                        #       Parent Loop BB1_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB1_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB1_136 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-4(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-8(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.138:                              # %for.inc506
                                        #   in Loop: Header=BB1_136 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_136
.LBB1_139:                              # %for.end508
                                        #   in Loop: Header=BB1_134 Depth=3
	jmp	.LBB1_140
.LBB1_140:                              # %for.inc509
                                        #   in Loop: Header=BB1_134 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_134
.LBB1_141:                              # %for.end511
                                        #   in Loop: Header=BB1_116 Depth=2
	jmp	.LBB1_142
.LBB1_142:                              # %for.inc512
                                        #   in Loop: Header=BB1_116 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_116
.LBB1_143:                              # %for.end514
                                        #   in Loop: Header=BB1_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -8(%rbp)
.LBB1_144:                              # %for.cond515
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_146 Depth 3
	cmpl	$8, -8(%rbp)
	jge	.LBB1_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB1_144 Depth=2
	movl	$0, -4(%rbp)
.LBB1_146:                              # %for.cond519
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -4(%rbp)
	jge	.LBB1_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB1_146 Depth=3
	xorl	%eax, %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-8(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -80(%rbp)
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-80(%rbp), %ecx
	movl	%ecx, -64(%rbp)
	movl	-80(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-8(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -56(%rbp)
	movl	-56(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -68(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-56(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-48(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-32(%rbp), %edi
	addl	-4(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-28(%rbp), %edi
	addl	-8(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB1_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB1_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB1_150
.LBB1_149:                              # %cond.false564
                                        #   in Loop: Header=BB1_146 Depth=3
	movl	-56(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-48(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB1_150:                              # %cond.end577
                                        #   in Loop: Header=BB1_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB1_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB1_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB1_156
.LBB1_152:                              # %cond.false583
                                        #   in Loop: Header=BB1_146 Depth=3
	xorl	%eax, %eax
	movl	-56(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-48(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB1_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB1_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB1_155
.LBB1_154:                              # %cond.false599
                                        #   in Loop: Header=BB1_146 Depth=3
	movl	-56(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-48(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB1_155:                              # %cond.end612
                                        #   in Loop: Header=BB1_146 Depth=3
.LBB1_156:                              # %cond.end614
                                        #   in Loop: Header=BB1_146 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-36(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-60(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-64(%rbp), %edx
	movq	img, %rsi
	addq	$7352, %rsi             # imm = 0x1CB8
	movslq	-40(%rbp), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rsi
	movslq	-8(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-4(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB1_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB1_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB1_159
.LBB1_158:                              # %cond.false636
                                        #   in Loop: Header=BB1_146 Depth=3
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-40(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB1_159:                              # %cond.end646
                                        #   in Loop: Header=BB1_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB1_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB1_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB1_165
.LBB1_161:                              # %cond.false652
                                        #   in Loop: Header=BB1_146 Depth=3
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-40(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB1_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB1_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB1_164
.LBB1_163:                              # %cond.false665
                                        #   in Loop: Header=BB1_146 Depth=3
	movl	-64(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-40(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB1_164:                              # %cond.end675
                                        #   in Loop: Header=BB1_146 Depth=3
.LBB1_165:                              # %cond.end677
                                        #   in Loop: Header=BB1_146 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-36(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-60(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-68(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-48(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-32(%rbp), %edi
	addl	-4(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-28(%rbp), %edi
	addl	-8(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB1_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB1_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB1_168
.LBB1_167:                              # %cond.false703
                                        #   in Loop: Header=BB1_146 Depth=3
	movl	-68(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-48(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB1_168:                              # %cond.end716
                                        #   in Loop: Header=BB1_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB1_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB1_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB1_174
.LBB1_170:                              # %cond.false722
                                        #   in Loop: Header=BB1_146 Depth=3
	xorl	%eax, %eax
	movl	-68(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-48(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB1_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB1_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB1_173
.LBB1_172:                              # %cond.false738
                                        #   in Loop: Header=BB1_146 Depth=3
	movl	-68(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-48(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB1_173:                              # %cond.end751
                                        #   in Loop: Header=BB1_146 Depth=3
.LBB1_174:                              # %cond.end753
                                        #   in Loop: Header=BB1_146 Depth=3
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-36(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-60(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.175:                              # %for.inc764
                                        #   in Loop: Header=BB1_146 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_146
.LBB1_176:                              # %for.end766
                                        #   in Loop: Header=BB1_144 Depth=2
	jmp	.LBB1_177
.LBB1_177:                              # %for.inc767
                                        #   in Loop: Header=BB1_144 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_144
.LBB1_178:                              # %for.end769
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	$0, -92(%rbp)
	movl	$0, -16(%rbp)
.LBB1_179:                              # %for.cond770
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_181 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB1_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB1_179 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB1_181:                              # %for.cond774
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movl	-60(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB1_181 Depth=3
	movq	imgY_org, %rax
	movl	-36(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgY_org, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-92(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-36(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgUV_org, %rcx
	movq	(%rcx), %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-92(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-36(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgUV_org, %rcx
	movq	8(%rcx), %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	8(%rdx), %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-20(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-92(%rbp), %eax
	movl	%eax, -92(%rbp)
# %bb.183:                              # %for.inc877
                                        #   in Loop: Header=BB1_181 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_181
.LBB1_184:                              # %for.end879
                                        #   in Loop: Header=BB1_179 Depth=2
	jmp	.LBB1_185
.LBB1_185:                              # %for.inc880
                                        #   in Loop: Header=BB1_179 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_179
.LBB1_186:                              # %for.end882
                                        #   in Loop: Header=BB1_34 Depth=1
	vcvtsi2sdl	-92(%rbp), %xmm0, %xmm0
	vmovsd	-144(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-96(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -136(%rbp)
	vmovsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB1_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	$0, -8(%rbp)
.LBB1_188:                              # %for.cond890
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_190 Depth 3
                                        #         Child Loop BB1_192 Depth 4
	cmpl	$2, -8(%rbp)
	jge	.LBB1_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB1_188 Depth=2
	movl	$0, -4(%rbp)
.LBB1_190:                              # %for.cond894
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_192 Depth 4
	cmpl	$65, -4(%rbp)
	jge	.LBB1_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB1_190 Depth=3
	movl	$0, -44(%rbp)
.LBB1_192:                              # %for.cond898
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_188 Depth=2
                                        #       Parent Loop BB1_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -44(%rbp)
	jge	.LBB1_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB1_192 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC8x8, %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.194:                              # %for.inc919
                                        #   in Loop: Header=BB1_192 Depth=4
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_192
.LBB1_195:                              # %for.end921
                                        #   in Loop: Header=BB1_190 Depth=3
	jmp	.LBB1_196
.LBB1_196:                              # %for.inc922
                                        #   in Loop: Header=BB1_190 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_190
.LBB1_197:                              # %for.end924
                                        #   in Loop: Header=BB1_188 Depth=2
	jmp	.LBB1_198
.LBB1_198:                              # %for.inc925
                                        #   in Loop: Header=BB1_188 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_188
.LBB1_199:                              # %for.end927
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	$0, -12(%rbp)
.LBB1_200:                              # %for.cond928
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_202 Depth 3
                                        #         Child Loop BB1_204 Depth 4
                                        #       Child Loop BB1_210 Depth 3
                                        #         Child Loop BB1_212 Depth 4
                                        #       Child Loop BB1_218 Depth 3
                                        #         Child Loop BB1_220 Depth 4
                                        #           Child Loop BB1_222 Depth 5
	cmpl	$4, -12(%rbp)
	jge	.LBB1_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB1_200 Depth=2
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -8(%rbp)
.LBB1_202:                              # %for.cond936
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_204 Depth 4
	cmpl	$2, -8(%rbp)
	jge	.LBB1_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB1_202 Depth=3
	movl	$0, -4(%rbp)
.LBB1_204:                              # %for.cond940
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_200 Depth=2
                                        #       Parent Loop BB1_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -4(%rbp)
	jge	.LBB1_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB1_204 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movl	-24(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	imulq	$144, %rcx, %rcx
	movabsq	$cofAC8x8_chroma, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	imulq	$72, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.206:                              # %for.inc960
                                        #   in Loop: Header=BB1_204 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_204
.LBB1_207:                              # %for.end962
                                        #   in Loop: Header=BB1_202 Depth=3
	jmp	.LBB1_208
.LBB1_208:                              # %for.inc963
                                        #   in Loop: Header=BB1_202 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_202
.LBB1_209:                              # %for.end965
                                        #   in Loop: Header=BB1_200 Depth=2
	movl	$0, -8(%rbp)
.LBB1_210:                              # %for.cond966
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_212 Depth 4
	cmpl	$2, -8(%rbp)
	jge	.LBB1_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB1_210 Depth=3
	movl	$0, -4(%rbp)
.LBB1_212:                              # %for.cond970
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_200 Depth=2
                                        #       Parent Loop BB1_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -4(%rbp)
	jge	.LBB1_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB1_212 Depth=4
	movabsq	$cofAC8x8_chroma, %rax
	addq	$576, %rax              # imm = 0x240
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-24(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-12(%rbp), %rdx
	imulq	$144, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-8(%rbp), %rdx
	imulq	$72, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.214:                              # %for.inc990
                                        #   in Loop: Header=BB1_212 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_212
.LBB1_215:                              # %for.end992
                                        #   in Loop: Header=BB1_210 Depth=3
	jmp	.LBB1_216
.LBB1_216:                              # %for.inc993
                                        #   in Loop: Header=BB1_210 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_210
.LBB1_217:                              # %for.end995
                                        #   in Loop: Header=BB1_200 Depth=2
	movl	$0, -4(%rbp)
.LBB1_218:                              # %for.cond996
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_220 Depth 4
                                        #           Child Loop BB1_222 Depth 5
	cmpl	$2, -4(%rbp)
	jge	.LBB1_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB1_218 Depth=3
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level_temp, %rdi
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %r8d
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level, %rdi
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%r8d, (%rdi,%rax,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block_temp, %rdi
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %r8d
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block, %rdi
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%r8d, (%rdi,%rax,4)
	movl	$0, -16(%rbp)
.LBB1_220:                              # %for.cond1056
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_200 Depth=2
                                        #       Parent Loop BB1_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB1_222 Depth 5
	cmpl	$4, -16(%rbp)
	jge	.LBB1_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB1_220 Depth=4
	movl	$0, -20(%rbp)
.LBB1_222:                              # %for.cond1060
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_200 Depth=2
                                        #       Parent Loop BB1_218 Depth=3
                                        #         Parent Loop BB1_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -20(%rbp)
	jge	.LBB1_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB1_222 Depth=5
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	addl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-60(%rbp), %ecx
	addl	-20(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$8, %rcx
	leaq	-1136(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.224:                              # %for.inc1084
                                        #   in Loop: Header=BB1_222 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_222
.LBB1_225:                              # %for.end1086
                                        #   in Loop: Header=BB1_220 Depth=4
	jmp	.LBB1_226
.LBB1_226:                              # %for.inc1087
                                        #   in Loop: Header=BB1_220 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_220
.LBB1_227:                              # %for.end1089
                                        #   in Loop: Header=BB1_218 Depth=3
	jmp	.LBB1_228
.LBB1_228:                              # %for.inc1090
                                        #   in Loop: Header=BB1_218 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_218
.LBB1_229:                              # %for.end1092
                                        #   in Loop: Header=BB1_200 Depth=2
	jmp	.LBB1_230
.LBB1_230:                              # %for.inc1093
                                        #   in Loop: Header=BB1_200 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_200
.LBB1_231:                              # %for.end1095
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	$0, -16(%rbp)
.LBB1_232:                              # %for.cond1096
                                        #   Parent Loop BB1_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_234 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB1_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB1_232 Depth=2
	movl	$0, -20(%rbp)
.LBB1_234:                              # %for.cond1100
                                        #   Parent Loop BB1_34 Depth=1
                                        #     Parent Loop BB1_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -20(%rbp)
	jge	.LBB1_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB1_234 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movl	-36(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-60(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-368(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.236:                              # %for.inc1115
                                        #   in Loop: Header=BB1_234 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_234
.LBB1_237:                              # %for.end1117
                                        #   in Loop: Header=BB1_232 Depth=2
	jmp	.LBB1_238
.LBB1_238:                              # %for.inc1118
                                        #   in Loop: Header=BB1_232 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_232
.LBB1_239:                              # %for.end1120
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	-120(%rbp), %eax
	movl	%eax, -104(%rbp)
	vmovsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -128(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB1_240:                              # %if.end1121
                                        #   in Loop: Header=BB1_34 Depth=1
	jmp	.LBB1_241
.LBB1_241:                              # %if.end1122
                                        #   in Loop: Header=BB1_34 Depth=1
	jmp	.LBB1_242
.LBB1_242:                              # %if.end1123
                                        #   in Loop: Header=BB1_34 Depth=1
	jmp	.LBB1_243
.LBB1_243:                              # %if.end1124
                                        #   in Loop: Header=BB1_34 Depth=1
	jmp	.LBB1_244
.LBB1_244:                              # %for.inc1125
                                        #   in Loop: Header=BB1_34 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_34
.LBB1_245:                              # %for.end1127
	movl	-52(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-180(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-176(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB1_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB1_251
.LBB1_247:                              # %cond.false1136
	movl	-52(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB1_249
# %bb.248:                              # %cond.true1139
	movl	-52(%rbp), %eax
	jmp	.LBB1_250
.LBB1_249:                              # %cond.false1140
	movl	-52(%rbp), %eax
	subl	$1, %eax
.LBB1_250:                              # %cond.end1142
.LBB1_251:                              # %cond.end1144
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	movl	-24(%rbp), %edx
	shll	$2, %edx
	movslq	%edx, %rdx
	movl	%eax, 396(%rcx,%rdx,4)
	movl	$0, -8(%rbp)
.LBB1_252:                              # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_254 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB1_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB1_252 Depth=1
	movl	$0, -4(%rbp)
.LBB1_254:                              # %for.cond1157
                                        #   Parent Loop BB1_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB1_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB1_254 Depth=2
	movl	-52(%rbp), %r8d
	movq	img, %rax
	movq	112(%rax), %rsi
	movl	-4(%rbp), %edi
	movq	img, %rax
	movl	136(%rax), %eax
	shll	$2, %eax
	addl	%eax, %edi
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %edx
	addl	%edx, %edi
	movslq	%edi, %rax
	movq	(%rsi,%rax,8), %rsi
	movl	-8(%rbp), %edi
	movq	img, %rax
	movl	140(%rax), %eax
	shll	$2, %eax
	addl	%eax, %edi
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	movl	%r8d, (%rsi,%rax,4)
# %bb.256:                              # %for.inc1176
                                        #   in Loop: Header=BB1_254 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_254
.LBB1_257:                              # %for.end1178
                                        #   in Loop: Header=BB1_252 Depth=1
	jmp	.LBB1_258
.LBB1_258:                              # %for.inc1179
                                        #   in Loop: Header=BB1_252 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_252
.LBB1_259:                              # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB1_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB1_270
# %bb.261:                              # %if.then1187
	movl	$0, -8(%rbp)
.LBB1_262:                              # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_264 Depth 2
	cmpl	$8, -8(%rbp)
	jge	.LBB1_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB1_262 Depth=1
	movl	$0, -4(%rbp)
.LBB1_264:                              # %for.cond1192
                                        #   Parent Loop BB1_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB1_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB1_264 Depth=2
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-52(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-152(%rbp), %rax
	movl	-84(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-88(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-52(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.266:                              # %for.inc1231
                                        #   in Loop: Header=BB1_264 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_264
.LBB1_267:                              # %for.end1233
                                        #   in Loop: Header=BB1_262 Depth=1
	jmp	.LBB1_268
.LBB1_268:                              # %for.inc1234
                                        #   in Loop: Header=BB1_262 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_262
.LBB1_269:                              # %for.end1236
	movl	-24(%rbp), %edi
	leaq	-184(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -104(%rbp)
	jmp	.LBB1_358
.LBB1_270:                              # %if.else1238
	movl	$0, -8(%rbp)
.LBB1_271:                              # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_273 Depth 2
	cmpl	$8, -8(%rbp)
	jge	.LBB1_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB1_271 Depth=1
	movl	$0, -4(%rbp)
.LBB1_273:                              # %for.cond1243
                                        #   Parent Loop BB1_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB1_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB1_273 Depth=2
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-52(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-84(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-88(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-48(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movq	imgY_org, %rax
	movl	-84(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-88(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-52(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-84(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-88(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-48(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	subl	-80(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-80(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.275:                              # %for.inc1343
                                        #   in Loop: Header=BB1_273 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_273
.LBB1_276:                              # %for.end1345
                                        #   in Loop: Header=BB1_271 Depth=1
	jmp	.LBB1_277
.LBB1_277:                              # %for.inc1346
                                        #   in Loop: Header=BB1_271 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_271
.LBB1_278:                              # %for.end1348
	movl	$0, -8(%rbp)
.LBB1_279:                              # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_281 Depth 2
	cmpl	$8, -8(%rbp)
	jge	.LBB1_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB1_279 Depth=1
	movl	$0, -4(%rbp)
.LBB1_281:                              # %for.cond1353
                                        #   Parent Loop BB1_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB1_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB1_281 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
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
# %bb.283:                              # %for.inc1366
                                        #   in Loop: Header=BB1_281 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_281
.LBB1_284:                              # %for.end1368
                                        #   in Loop: Header=BB1_279 Depth=1
	jmp	.LBB1_285
.LBB1_285:                              # %for.inc1369
                                        #   in Loop: Header=BB1_279 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_279
.LBB1_286:                              # %for.end1371
	movl	-24(%rbp), %edi
	leaq	-184(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -104(%rbp)
	movl	$0, -8(%rbp)
.LBB1_287:                              # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_289 Depth 2
	cmpl	$8, -8(%rbp)
	jge	.LBB1_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB1_287 Depth=1
	movl	$0, -4(%rbp)
.LBB1_289:                              # %for.cond1377
                                        #   Parent Loop BB1_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB1_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB1_289 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.291:                              # %for.inc1390
                                        #   in Loop: Header=BB1_289 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_289
.LBB1_292:                              # %for.end1392
                                        #   in Loop: Header=BB1_287 Depth=1
	jmp	.LBB1_293
.LBB1_293:                              # %for.inc1393
                                        #   in Loop: Header=BB1_287 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_287
.LBB1_294:                              # %for.end1395
	movl	$0, -12(%rbp)
.LBB1_295:                              # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_297 Depth 2
                                        #       Child Loop BB1_299 Depth 3
                                        #     Child Loop BB1_305 Depth 2
                                        #       Child Loop BB1_307 Depth 3
                                        #     Child Loop BB1_313 Depth 2
                                        #       Child Loop BB1_315 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB1_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB1_295 Depth=1
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -8(%rbp)
.LBB1_297:                              # %for.cond1404
                                        #   Parent Loop BB1_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_299 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB1_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB1_297 Depth=2
	movl	$0, -4(%rbp)
.LBB1_299:                              # %for.cond1408
                                        #   Parent Loop BB1_295 Depth=1
                                        #     Parent Loop BB1_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB1_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB1_299 Depth=3
	movl	-4(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-8(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.301:                              # %for.inc1423
                                        #   in Loop: Header=BB1_299 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_299
.LBB1_302:                              # %for.end1425
                                        #   in Loop: Header=BB1_297 Depth=2
	jmp	.LBB1_303
.LBB1_303:                              # %for.inc1426
                                        #   in Loop: Header=BB1_297 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_297
.LBB1_304:                              # %for.end1428
                                        #   in Loop: Header=BB1_295 Depth=1
	movl	-24(%rbp), %esi
	addl	$4, %esi
	movl	-12(%rbp), %edx
	xorl	%edi, %edi
	callq	dct_chroma4x4
	movl	%eax, %r8d
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%edx, %esi
	shll	$1, %esi
	movl	-12(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	movabsq	$cbp_chroma_block, %rcx
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %esi
	shll	$1, %esi
	movl	-12(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%r8d, (%rcx,%rax,4)
	movl	-24(%rbp), %eax
	cltd
	idivl	%edi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movabsq	$dc_level_temp, %rsi
	addq	%rax, %rsi
	movl	-24(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rsi,%rax,4), %r8d
	movl	-24(%rbp), %eax
	cltd
	idivl	%edi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movabsq	$dc_level, %rsi
	addq	%rax, %rsi
	movl	-24(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%r8d, (%rsi,%rax,4)
	movl	$0, -8(%rbp)
.LBB1_305:                              # %for.cond1467
                                        #   Parent Loop BB1_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_307 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB1_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB1_305 Depth=2
	movl	$0, -4(%rbp)
.LBB1_307:                              # %for.cond1471
                                        #   Parent Loop BB1_295 Depth=1
                                        #     Parent Loop BB1_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB1_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB1_307 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-4(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-8(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-4(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-8(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.309:                              # %for.inc1497
                                        #   in Loop: Header=BB1_307 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_307
.LBB1_310:                              # %for.end1499
                                        #   in Loop: Header=BB1_305 Depth=2
	jmp	.LBB1_311
.LBB1_311:                              # %for.inc1500
                                        #   in Loop: Header=BB1_305 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_305
.LBB1_312:                              # %for.end1502
                                        #   in Loop: Header=BB1_295 Depth=1
	movl	-24(%rbp), %esi
	addl	$8, %esi
	movl	-12(%rbp), %edx
	movl	$1, %edi
	callq	dct_chroma4x4
	movl	%eax, %r10d
	movabsq	$dc_level, %r8
	addq	$64, %r8
	movabsq	$dc_level_temp, %rdi
	addq	$64, %rdi
	movabsq	$cbp_chroma_block, %rcx
	addq	$64, %rcx
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %r9d
	idivl	%r9d
	movl	%edx, %esi
	shll	$1, %esi
	movl	-12(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	cltd
	idivl	%r9d
	movl	%eax, %esi
	shll	$1, %esi
	movl	-12(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%r10d, (%rcx,%rax,4)
	movl	-24(%rbp), %eax
	cltd
	idivl	%r9d
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
	cltd
	idivl	%r9d
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %esi
	movl	-24(%rbp), %eax
	cltd
	idivl	%r9d
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-24(%rbp), %eax
	cltd
	idivl	%r9d
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%esi, (%r8,%rax,4)
	movl	$0, -8(%rbp)
.LBB1_313:                              # %for.cond1541
                                        #   Parent Loop BB1_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_315 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB1_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB1_313 Depth=2
	movl	$0, -4(%rbp)
.LBB1_315:                              # %for.cond1545
                                        #   Parent Loop BB1_295 Depth=1
                                        #     Parent Loop BB1_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB1_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB1_315 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-4(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-8(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.317:                              # %for.inc1560
                                        #   in Loop: Header=BB1_315 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_315
.LBB1_318:                              # %for.end1562
                                        #   in Loop: Header=BB1_313 Depth=2
	jmp	.LBB1_319
.LBB1_319:                              # %for.inc1563
                                        #   in Loop: Header=BB1_313 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_313
.LBB1_320:                              # %for.end1565
                                        #   in Loop: Header=BB1_295 Depth=1
	jmp	.LBB1_321
.LBB1_321:                              # %for.inc1566
                                        #   in Loop: Header=BB1_295 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_295
.LBB1_322:                              # %for.end1568
	movl	$0, -8(%rbp)
.LBB1_323:                              # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_325 Depth 2
	cmpl	$8, -8(%rbp)
	jge	.LBB1_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB1_323 Depth=1
	movl	$0, -4(%rbp)
.LBB1_325:                              # %for.cond1573
                                        #   Parent Loop BB1_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB1_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB1_325 Depth=2
	xorl	%eax, %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-8(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -80(%rbp)
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-80(%rbp), %ecx
	movl	%ecx, -64(%rbp)
	movl	-80(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-8(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -56(%rbp)
	movl	-56(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -68(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-56(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-48(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-32(%rbp), %edi
	addl	-4(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-28(%rbp), %edi
	addl	-8(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB1_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB1_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB1_329
.LBB1_328:                              # %cond.false1619
                                        #   in Loop: Header=BB1_325 Depth=2
	movl	-56(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-48(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB1_329:                              # %cond.end1632
                                        #   in Loop: Header=BB1_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB1_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB1_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB1_335
.LBB1_331:                              # %cond.false1638
                                        #   in Loop: Header=BB1_325 Depth=2
	xorl	%eax, %eax
	movl	-56(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-48(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB1_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB1_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB1_334
.LBB1_333:                              # %cond.false1654
                                        #   in Loop: Header=BB1_325 Depth=2
	movl	-56(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-48(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB1_334:                              # %cond.end1667
                                        #   in Loop: Header=BB1_325 Depth=2
.LBB1_335:                              # %cond.end1669
                                        #   in Loop: Header=BB1_325 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-36(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-60(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-64(%rbp), %edx
	movq	img, %rsi
	addq	$7352, %rsi             # imm = 0x1CB8
	movslq	-52(%rbp), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rsi
	movslq	-8(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-4(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB1_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB1_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB1_338
.LBB1_337:                              # %cond.false1693
                                        #   in Loop: Header=BB1_325 Depth=2
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-52(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB1_338:                              # %cond.end1703
                                        #   in Loop: Header=BB1_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB1_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB1_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB1_344
.LBB1_340:                              # %cond.false1709
                                        #   in Loop: Header=BB1_325 Depth=2
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-52(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB1_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB1_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB1_343
.LBB1_342:                              # %cond.false1722
                                        #   in Loop: Header=BB1_325 Depth=2
	movl	-64(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-52(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB1_343:                              # %cond.end1732
                                        #   in Loop: Header=BB1_325 Depth=2
.LBB1_344:                              # %cond.end1734
                                        #   in Loop: Header=BB1_325 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-36(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-60(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-68(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-48(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-32(%rbp), %edi
	addl	-4(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-28(%rbp), %edi
	addl	-8(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB1_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB1_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB1_347
.LBB1_346:                              # %cond.false1760
                                        #   in Loop: Header=BB1_325 Depth=2
	movl	-68(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-48(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB1_347:                              # %cond.end1773
                                        #   in Loop: Header=BB1_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB1_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB1_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB1_353
.LBB1_349:                              # %cond.false1779
                                        #   in Loop: Header=BB1_325 Depth=2
	xorl	%eax, %eax
	movl	-68(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-48(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB1_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB1_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB1_352
.LBB1_351:                              # %cond.false1795
                                        #   in Loop: Header=BB1_325 Depth=2
	movl	-68(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-48(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB1_352:                              # %cond.end1808
                                        #   in Loop: Header=BB1_325 Depth=2
.LBB1_353:                              # %cond.end1810
                                        #   in Loop: Header=BB1_325 Depth=2
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-36(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-60(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.354:                              # %for.inc1821
                                        #   in Loop: Header=BB1_325 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_325
.LBB1_355:                              # %for.end1823
                                        #   in Loop: Header=BB1_323 Depth=1
	jmp	.LBB1_356
.LBB1_356:                              # %for.inc1824
                                        #   in Loop: Header=BB1_323 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_323
.LBB1_357:                              # %for.end1826
	jmp	.LBB1_358
.LBB1_358:                              # %if.end1827
	jmp	.LBB1_420
.LBB1_359:                              # %if.else1828
	movl	$0, -8(%rbp)
.LBB1_360:                              # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_362 Depth 2
                                        #       Child Loop BB1_364 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB1_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB1_360 Depth=1
	movl	$0, -4(%rbp)
.LBB1_362:                              # %for.cond1833
                                        #   Parent Loop BB1_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_364 Depth 3
	cmpl	$65, -4(%rbp)
	jge	.LBB1_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB1_362 Depth=2
	movl	$0, -44(%rbp)
.LBB1_364:                              # %for.cond1837
                                        #   Parent Loop BB1_360 Depth=1
                                        #     Parent Loop BB1_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -44(%rbp)
	jge	.LBB1_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB1_364 Depth=3
	movq	cofAC8x8, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.366:                              # %for.inc1858
                                        #   in Loop: Header=BB1_364 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_364
.LBB1_367:                              # %for.end1860
                                        #   in Loop: Header=BB1_362 Depth=2
	jmp	.LBB1_368
.LBB1_368:                              # %for.inc1861
                                        #   in Loop: Header=BB1_362 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_362
.LBB1_369:                              # %for.end1863
                                        #   in Loop: Header=BB1_360 Depth=1
	jmp	.LBB1_370
.LBB1_370:                              # %for.inc1864
                                        #   in Loop: Header=BB1_360 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_360
.LBB1_371:                              # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB1_393
# %bb.372:                              # %if.then1869
	movl	$0, -12(%rbp)
.LBB1_373:                              # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_375 Depth 2
                                        #       Child Loop BB1_377 Depth 3
                                        #     Child Loop BB1_383 Depth 2
                                        #       Child Loop BB1_385 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB1_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB1_373 Depth=1
	movl	$0, -8(%rbp)
.LBB1_375:                              # %for.cond1874
                                        #   Parent Loop BB1_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_377 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB1_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB1_375 Depth=2
	movl	$0, -4(%rbp)
.LBB1_377:                              # %for.cond1878
                                        #   Parent Loop BB1_373 Depth=1
                                        #     Parent Loop BB1_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -4(%rbp)
	jge	.LBB1_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB1_377 Depth=3
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$cofAC8x8_chroma, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-24(%rbp), %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.379:                              # %for.inc1898
                                        #   in Loop: Header=BB1_377 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_377
.LBB1_380:                              # %for.end1900
                                        #   in Loop: Header=BB1_375 Depth=2
	jmp	.LBB1_381
.LBB1_381:                              # %for.inc1901
                                        #   in Loop: Header=BB1_375 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_375
.LBB1_382:                              # %for.end1903
                                        #   in Loop: Header=BB1_373 Depth=1
	movl	$0, -8(%rbp)
.LBB1_383:                              # %for.cond1904
                                        #   Parent Loop BB1_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_385 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB1_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB1_383 Depth=2
	movl	$0, -4(%rbp)
.LBB1_385:                              # %for.cond1908
                                        #   Parent Loop BB1_373 Depth=1
                                        #     Parent Loop BB1_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -4(%rbp)
	jge	.LBB1_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB1_385 Depth=3
	movabsq	$cofAC8x8_chroma, %rax
	addq	$576, %rax              # imm = 0x240
	movslq	-12(%rbp), %rcx
	imulq	$144, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	imulq	$72, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-24(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.387:                              # %for.inc1928
                                        #   in Loop: Header=BB1_385 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_385
.LBB1_388:                              # %for.end1930
                                        #   in Loop: Header=BB1_383 Depth=2
	jmp	.LBB1_389
.LBB1_389:                              # %for.inc1931
                                        #   in Loop: Header=BB1_383 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_383
.LBB1_390:                              # %for.end1933
                                        #   in Loop: Header=BB1_373 Depth=1
	jmp	.LBB1_391
.LBB1_391:                              # %for.inc1934
                                        #   in Loop: Header=BB1_373 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_373
.LBB1_392:                              # %for.end1936
	jmp	.LBB1_393
.LBB1_393:                              # %if.end1937
	movl	$0, -16(%rbp)
.LBB1_394:                              # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_396 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB1_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB1_394 Depth=1
	movl	$0, -20(%rbp)
.LBB1_396:                              # %for.cond1942
                                        #   Parent Loop BB1_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -20(%rbp)
	jge	.LBB1_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB1_396 Depth=2
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	leaq	-368(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-60(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-52(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-32(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.398:                              # %for.inc1971
                                        #   in Loop: Header=BB1_396 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_396
.LBB1_399:                              # %for.end1973
                                        #   in Loop: Header=BB1_394 Depth=1
	jmp	.LBB1_400
.LBB1_400:                              # %for.inc1974
                                        #   in Loop: Header=BB1_394 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_394
.LBB1_401:                              # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB1_419
# %bb.402:                              # %if.then1979
	movl	$0, -12(%rbp)
.LBB1_403:                              # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_405 Depth 2
                                        #       Child Loop BB1_407 Depth 3
                                        #         Child Loop BB1_409 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB1_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB1_403 Depth=1
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -4(%rbp)
.LBB1_405:                              # %for.cond1988
                                        #   Parent Loop BB1_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_407 Depth 3
                                        #         Child Loop BB1_409 Depth 4
	cmpl	$2, -4(%rbp)
	jge	.LBB1_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB1_405 Depth=2
	movl	$0, -16(%rbp)
.LBB1_407:                              # %for.cond1992
                                        #   Parent Loop BB1_403 Depth=1
                                        #     Parent Loop BB1_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_409 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB1_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB1_407 Depth=3
	movl	$0, -20(%rbp)
.LBB1_409:                              # %for.cond1996
                                        #   Parent Loop BB1_403 Depth=1
                                        #     Parent Loop BB1_405 Depth=2
                                        #       Parent Loop BB1_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -20(%rbp)
	jge	.LBB1_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB1_409 Depth=4
	movslq	-4(%rbp), %rax
	shlq	$8, %rax
	leaq	-1136(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-60(%rbp), %edx
	addl	-20(%rbp), %edx
	addl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.411:                              # %for.inc2020
                                        #   in Loop: Header=BB1_409 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_409
.LBB1_412:                              # %for.end2022
                                        #   in Loop: Header=BB1_407 Depth=3
	jmp	.LBB1_413
.LBB1_413:                              # %for.inc2023
                                        #   in Loop: Header=BB1_407 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_407
.LBB1_414:                              # %for.end2025
                                        #   in Loop: Header=BB1_405 Depth=2
	jmp	.LBB1_415
.LBB1_415:                              # %for.inc2026
                                        #   in Loop: Header=BB1_405 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_405
.LBB1_416:                              # %for.end2028
                                        #   in Loop: Header=BB1_403 Depth=1
	jmp	.LBB1_417
.LBB1_417:                              # %for.inc2029
                                        #   in Loop: Header=BB1_403 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_403
.LBB1_418:                              # %for.end2031
	jmp	.LBB1_419
.LBB1_419:                              # %if.end2032
	jmp	.LBB1_420
.LBB1_420:                              # %if.end2033
	movl	-104(%rbp), %eax
	addq	$1136, %rsp             # imm = 0x470
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Mode_Decision_for_new_8x8IntraBlocks, .Lfunc_end1-Mode_Decision_for_new_8x8IntraBlocks
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma8x8       # -- Begin function intrapred_luma8x8
	.p2align	4, 0x90
	.type	intrapred_luma8x8,@function
intrapred_luma8x8:                      # @intrapred_luma8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movl	%edi, -220(%rbp)
	movl	%esi, -216(%rbp)
	movq	%rdx, -272(%rbp)
	movq	%rcx, -264(%rbp)
	movq	%r8, -256(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -144(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -140(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -4(%rbp)
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB2_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-156(%rbp), %edi
	movl	-144(%rbp), %esi
	subl	$1, %esi
	movl	-140(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %r8
	addq	%rax, %r8
	movl	$1, %ecx
	callq	getNeighbour
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_1
.LBB2_4:                                # %for.end
	movl	-156(%rbp), %edi
	movl	-144(%rbp), %esi
	movl	-140(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-208(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-144(%rbp), %esi
	addl	$8, %esi
	movl	-140(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-184(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-144(%rbp), %esi
	subl	$1, %esi
	movl	-140(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-248(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB2_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -144(%rbp)
	jne	.LBB2_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -140(%rbp)
	sete	%al
.LBB2_7:                                # %land.end
	xorb	$-1, %al
.LBB2_8:                                # %land.end11
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB2_26
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -116(%rbp)
.LBB2_10:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB2_16
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB2_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB2_13
# %bb.12:                               # %cond.true
                                        #   in Loop: Header=BB2_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-464(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB2_14
.LBB2_13:                               # %cond.false
                                        #   in Loop: Header=BB2_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB2_14
.LBB2_14:                               # %cond.end
                                        #   in Loop: Header=BB2_10 Depth=1
	andl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB2_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_10
.LBB2_16:                               # %for.end28
	cmpl	$0, -208(%rbp)
	je	.LBB2_18
# %bb.17:                               # %cond.true31
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB2_19
.LBB2_18:                               # %cond.false36
	xorl	%eax, %eax
	jmp	.LBB2_19
.LBB2_19:                               # %cond.end37
	movl	%eax, -132(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB2_21
# %bb.20:                               # %cond.true41
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB2_22
.LBB2_21:                               # %cond.false46
	xorl	%eax, %eax
	jmp	.LBB2_22
.LBB2_22:                               # %cond.end47
	movl	%eax, -212(%rbp)
	cmpl	$0, -248(%rbp)
	je	.LBB2_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB2_25
.LBB2_24:                               # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB2_25
.LBB2_25:                               # %cond.end57
	movl	%eax, -136(%rbp)
	jmp	.LBB2_27
.LBB2_26:                               # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB2_27:                               # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-272(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-264(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB2_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB2_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -136(%rbp)
	setne	%al
.LBB2_30:                               # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-256(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -152(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB2_32
# %bb.31:                               # %if.then73
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -108(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -104(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -100(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -96(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -92(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -88(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -84(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB2_33
.LBB2_32:                               # %if.else143
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -84(%rbp)
	movl	%eax, -88(%rbp)
	movl	%eax, -92(%rbp)
	movl	%eax, -96(%rbp)
	movl	%eax, -100(%rbp)
	movl	%eax, -104(%rbp)
	movl	%eax, -108(%rbp)
.LBB2_33:                               # %if.end152
	cmpl	$0, -212(%rbp)
	je	.LBB2_35
# %bb.34:                               # %if.then154
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -76(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -72(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -68(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -64(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -60(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -56(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -52(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB2_36
.LBB2_35:                               # %if.else227
	movl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%eax, -76(%rbp)
.LBB2_36:                               # %if.end237
	cmpl	$0, -116(%rbp)
	je	.LBB2_38
# %bb.37:                               # %if.then239
	movq	-128(%rbp), %rax
	movslq	-444(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-448(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -44(%rbp)
	movq	-128(%rbp), %rax
	movslq	-420(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-424(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -40(%rbp)
	movq	-128(%rbp), %rax
	movslq	-396(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-400(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -36(%rbp)
	movq	-128(%rbp), %rax
	movslq	-372(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-376(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
	movq	-128(%rbp), %rax
	movslq	-348(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-352(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
	movq	-128(%rbp), %rax
	movslq	-324(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-328(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -24(%rbp)
	movq	-128(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-304(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rax
	movslq	-276(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-280(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_39
.LBB2_38:                               # %if.else320
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	%eax, -20(%rbp)
	movl	%eax, -24(%rbp)
	movl	%eax, -28(%rbp)
	movl	%eax, -32(%rbp)
	movl	%eax, -36(%rbp)
	movl	%eax, -40(%rbp)
	movl	%eax, -44(%rbp)
.LBB2_39:                               # %if.end330
	cmpl	$0, -136(%rbp)
	je	.LBB2_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-228(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-232(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB2_42
.LBB2_41:                               # %if.else341
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -112(%rbp)
.LBB2_42:                               # %if.end344
	movl	$0, -4(%rbp)
.LBB2_43:                               # %for.cond345
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB2_46
# %bb.44:                               # %for.body348
                                        #   in Loop: Header=BB2_43 Depth=1
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.45:                               # %for.inc353
                                        #   in Loop: Header=BB2_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_43
.LBB2_46:                               # %for.end355
	leaq	-112(%rbp), %rdi
	movl	-136(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -148(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB2_49
# %bb.47:                               # %land.lhs.true358
	cmpl	$0, -116(%rbp)
	je	.LBB2_49
# %bb.48:                               # %if.then360
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB2_58
.LBB2_49:                               # %if.else393
	cmpl	$0, -132(%rbp)
	jne	.LBB2_52
# %bb.50:                               # %land.lhs.true395
	cmpl	$0, -116(%rbp)
	je	.LBB2_52
# %bb.51:                               # %if.then397
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB2_57
.LBB2_52:                               # %if.else415
	cmpl	$0, -132(%rbp)
	je	.LBB2_55
# %bb.53:                               # %land.lhs.true417
	cmpl	$0, -116(%rbp)
	jne	.LBB2_55
# %bb.54:                               # %if.then419
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB2_56
.LBB2_55:                               # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -148(%rbp)
.LBB2_56:                               # %if.end439
	jmp	.LBB2_57
.LBB2_57:                               # %if.end440
	jmp	.LBB2_58
.LBB2_58:                               # %if.end441
	movl	$0, -152(%rbp)
.LBB2_59:                               # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_61 Depth 2
	cmpl	$8, -152(%rbp)
	jge	.LBB2_66
# %bb.60:                               # %for.body445
                                        #   in Loop: Header=BB2_59 Depth=1
	movl	$0, -4(%rbp)
.LBB2_61:                               # %for.cond446
                                        #   Parent Loop BB2_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB2_64
# %bb.62:                               # %for.body449
                                        #   in Loop: Header=BB2_61 Depth=2
	movl	-148(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-152(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc457
                                        #   in Loop: Header=BB2_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_61
.LBB2_64:                               # %for.end459
                                        #   in Loop: Header=BB2_59 Depth=1
	jmp	.LBB2_65
.LBB2_65:                               # %for.inc460
                                        #   in Loop: Header=BB2_59 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB2_59
.LBB2_66:                               # %for.end462
	movl	$0, -4(%rbp)
.LBB2_67:                               # %for.cond463
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB2_70
# %bb.68:                               # %for.body466
                                        #   in Loop: Header=BB2_67 Depth=1
	movslq	-4(%rbp), %rax
	movl	-108(%rbp,%rax,4), %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7464(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7448(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7432(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7416(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7400(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7384(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7368(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7352(%rcx,%rdx,2)
	movslq	-4(%rbp), %rax
	movl	-44(%rbp,%rax,4), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 14(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 12(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 10(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 8(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 6(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 4(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 2(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, (%rcx)
# %bb.69:                               # %for.inc555
                                        #   in Loop: Header=BB2_67 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_67
.LBB2_70:                               # %for.end557
	cmpl	$0, -132(%rbp)
	jne	.LBB2_72
# %bb.71:                               # %if.then559
	movq	img, %rax
	movw	$-1, 7352(%rax)
.LBB2_72:                               # %if.end564
	cmpl	$0, -116(%rbp)
	jne	.LBB2_74
# %bb.73:                               # %if.then566
	movq	img, %rax
	movw	$-1, 7480(%rax)
.LBB2_74:                               # %if.end571
	cmpl	$0, -132(%rbp)
	je	.LBB2_76
# %bb.75:                               # %if.then573
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7736(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7752(%rcx)
	movq	img, %rcx
	movw	%ax, 7738(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7768(%rcx)
	movq	img, %rcx
	movw	%ax, 7754(%rcx)
	movq	img, %rcx
	movw	%ax, 7740(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7784(%rcx)
	movq	img, %rcx
	movw	%ax, 7770(%rcx)
	movq	img, %rcx
	movw	%ax, 7756(%rcx)
	movq	img, %rcx
	movw	%ax, 7742(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7800(%rcx)
	movq	img, %rcx
	movw	%ax, 7786(%rcx)
	movq	img, %rcx
	movw	%ax, 7772(%rcx)
	movq	img, %rcx
	movw	%ax, 7758(%rcx)
	movq	img, %rcx
	movw	%ax, 7744(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7816(%rcx)
	movq	img, %rcx
	movw	%ax, 7802(%rcx)
	movq	img, %rcx
	movw	%ax, 7788(%rcx)
	movq	img, %rcx
	movw	%ax, 7774(%rcx)
	movq	img, %rcx
	movw	%ax, 7760(%rcx)
	movq	img, %rcx
	movw	%ax, 7746(%rcx)
	movl	-84(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	-80(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7832(%rcx)
	movq	img, %rcx
	movw	%ax, 7818(%rcx)
	movq	img, %rcx
	movw	%ax, 7804(%rcx)
	movq	img, %rcx
	movw	%ax, 7790(%rcx)
	movq	img, %rcx
	movw	%ax, 7776(%rcx)
	movq	img, %rcx
	movw	%ax, 7762(%rcx)
	movq	img, %rcx
	movw	%ax, 7748(%rcx)
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7848(%rcx)
	movq	img, %rcx
	movw	%ax, 7834(%rcx)
	movq	img, %rcx
	movw	%ax, 7820(%rcx)
	movq	img, %rcx
	movw	%ax, 7806(%rcx)
	movq	img, %rcx
	movw	%ax, 7792(%rcx)
	movq	img, %rcx
	movw	%ax, 7778(%rcx)
	movq	img, %rcx
	movw	%ax, 7764(%rcx)
	movq	img, %rcx
	movw	%ax, 7750(%rcx)
	movl	-76(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7850(%rcx)
	movq	img, %rcx
	movw	%ax, 7836(%rcx)
	movq	img, %rcx
	movw	%ax, 7822(%rcx)
	movq	img, %rcx
	movw	%ax, 7808(%rcx)
	movq	img, %rcx
	movw	%ax, 7794(%rcx)
	movq	img, %rcx
	movw	%ax, 7780(%rcx)
	movq	img, %rcx
	movw	%ax, 7766(%rcx)
	movl	-72(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	-68(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7852(%rcx)
	movq	img, %rcx
	movw	%ax, 7838(%rcx)
	movq	img, %rcx
	movw	%ax, 7824(%rcx)
	movq	img, %rcx
	movw	%ax, 7810(%rcx)
	movq	img, %rcx
	movw	%ax, 7796(%rcx)
	movq	img, %rcx
	movw	%ax, 7782(%rcx)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7854(%rcx)
	movq	img, %rcx
	movw	%ax, 7840(%rcx)
	movq	img, %rcx
	movw	%ax, 7826(%rcx)
	movq	img, %rcx
	movw	%ax, 7812(%rcx)
	movq	img, %rcx
	movw	%ax, 7798(%rcx)
	movl	-64(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7856(%rcx)
	movq	img, %rcx
	movw	%ax, 7842(%rcx)
	movq	img, %rcx
	movw	%ax, 7828(%rcx)
	movq	img, %rcx
	movw	%ax, 7814(%rcx)
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7858(%rcx)
	movq	img, %rcx
	movw	%ax, 7844(%rcx)
	movq	img, %rcx
	movw	%ax, 7830(%rcx)
	movl	-56(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	-52(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7860(%rcx)
	movq	img, %rcx
	movw	%ax, 7846(%rcx)
	movl	-52(%rbp), %eax
	imull	$3, -48(%rbp), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7862(%rcx)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8248(%rcx)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8280(%rcx)
	movq	img, %rcx
	movw	%ax, 8250(%rcx)
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8312(%rcx)
	movq	img, %rcx
	movw	%ax, 8282(%rcx)
	movq	img, %rcx
	movw	%ax, 8252(%rcx)
	movl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8344(%rcx)
	movq	img, %rcx
	movw	%ax, 8314(%rcx)
	movq	img, %rcx
	movw	%ax, 8284(%rcx)
	movq	img, %rcx
	movw	%ax, 8254(%rcx)
	movl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8346(%rcx)
	movq	img, %rcx
	movw	%ax, 8316(%rcx)
	movq	img, %rcx
	movw	%ax, 8286(%rcx)
	movq	img, %rcx
	movw	%ax, 8256(%rcx)
	movl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8348(%rcx)
	movq	img, %rcx
	movw	%ax, 8318(%rcx)
	movq	img, %rcx
	movw	%ax, 8288(%rcx)
	movq	img, %rcx
	movw	%ax, 8258(%rcx)
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8350(%rcx)
	movq	img, %rcx
	movw	%ax, 8320(%rcx)
	movq	img, %rcx
	movw	%ax, 8290(%rcx)
	movq	img, %rcx
	movw	%ax, 8260(%rcx)
	movl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8352(%rcx)
	movq	img, %rcx
	movw	%ax, 8322(%rcx)
	movq	img, %rcx
	movw	%ax, 8292(%rcx)
	movq	img, %rcx
	movw	%ax, 8262(%rcx)
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8354(%rcx)
	movq	img, %rcx
	movw	%ax, 8324(%rcx)
	movq	img, %rcx
	movw	%ax, 8294(%rcx)
	movl	-72(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8356(%rcx)
	movq	img, %rcx
	movw	%ax, 8326(%rcx)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8358(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8264(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8296(%rcx)
	movq	img, %rcx
	movw	%ax, 8266(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8328(%rcx)
	movq	img, %rcx
	movw	%ax, 8298(%rcx)
	movq	img, %rcx
	movw	%ax, 8268(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8360(%rcx)
	movq	img, %rcx
	movw	%ax, 8330(%rcx)
	movq	img, %rcx
	movw	%ax, 8300(%rcx)
	movq	img, %rcx
	movw	%ax, 8270(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8362(%rcx)
	movq	img, %rcx
	movw	%ax, 8332(%rcx)
	movq	img, %rcx
	movw	%ax, 8302(%rcx)
	movq	img, %rcx
	movw	%ax, 8272(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8364(%rcx)
	movq	img, %rcx
	movw	%ax, 8334(%rcx)
	movq	img, %rcx
	movw	%ax, 8304(%rcx)
	movq	img, %rcx
	movw	%ax, 8274(%rcx)
	movl	-84(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	-80(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8366(%rcx)
	movq	img, %rcx
	movw	%ax, 8336(%rcx)
	movq	img, %rcx
	movw	%ax, 8306(%rcx)
	movq	img, %rcx
	movw	%ax, 8276(%rcx)
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8368(%rcx)
	movq	img, %rcx
	movw	%ax, 8338(%rcx)
	movq	img, %rcx
	movw	%ax, 8308(%rcx)
	movq	img, %rcx
	movw	%ax, 8278(%rcx)
	movl	-76(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8370(%rcx)
	movq	img, %rcx
	movw	%ax, 8340(%rcx)
	movq	img, %rcx
	movw	%ax, 8310(%rcx)
	movl	-72(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	-68(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8372(%rcx)
	movq	img, %rcx
	movw	%ax, 8342(%rcx)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8374(%rcx)
.LBB2_76:                               # %if.end1383
	cmpl	$0, -132(%rbp)
	je	.LBB2_80
# %bb.77:                               # %land.lhs.true1385
	cmpl	$0, -116(%rbp)
	je	.LBB2_80
# %bb.78:                               # %land.lhs.true1387
	cmpl	$0, -136(%rbp)
	je	.LBB2_80
# %bb.79:                               # %if.then1389
	movl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7976(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7978(%rcx)
	movq	img, %rcx
	movw	%ax, 7960(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7980(%rcx)
	movq	img, %rcx
	movw	%ax, 7962(%rcx)
	movq	img, %rcx
	movw	%ax, 7944(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7982(%rcx)
	movq	img, %rcx
	movw	%ax, 7964(%rcx)
	movq	img, %rcx
	movw	%ax, 7946(%rcx)
	movq	img, %rcx
	movw	%ax, 7928(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7984(%rcx)
	movq	img, %rcx
	movw	%ax, 7966(%rcx)
	movq	img, %rcx
	movw	%ax, 7948(%rcx)
	movq	img, %rcx
	movw	%ax, 7930(%rcx)
	movq	img, %rcx
	movw	%ax, 7912(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7986(%rcx)
	movq	img, %rcx
	movw	%ax, 7968(%rcx)
	movq	img, %rcx
	movw	%ax, 7950(%rcx)
	movq	img, %rcx
	movw	%ax, 7932(%rcx)
	movq	img, %rcx
	movw	%ax, 7914(%rcx)
	movq	img, %rcx
	movw	%ax, 7896(%rcx)
	movl	-40(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7988(%rcx)
	movq	img, %rcx
	movw	%ax, 7970(%rcx)
	movq	img, %rcx
	movw	%ax, 7952(%rcx)
	movq	img, %rcx
	movw	%ax, 7934(%rcx)
	movq	img, %rcx
	movw	%ax, 7916(%rcx)
	movq	img, %rcx
	movw	%ax, 7898(%rcx)
	movq	img, %rcx
	movw	%ax, 7880(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7990(%rcx)
	movq	img, %rcx
	movw	%ax, 7972(%rcx)
	movq	img, %rcx
	movw	%ax, 7954(%rcx)
	movq	img, %rcx
	movw	%ax, 7936(%rcx)
	movq	img, %rcx
	movw	%ax, 7918(%rcx)
	movq	img, %rcx
	movw	%ax, 7900(%rcx)
	movq	img, %rcx
	movw	%ax, 7882(%rcx)
	movq	img, %rcx
	movw	%ax, 7864(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7974(%rcx)
	movq	img, %rcx
	movw	%ax, 7956(%rcx)
	movq	img, %rcx
	movw	%ax, 7938(%rcx)
	movq	img, %rcx
	movw	%ax, 7920(%rcx)
	movq	img, %rcx
	movw	%ax, 7902(%rcx)
	movq	img, %rcx
	movw	%ax, 7884(%rcx)
	movq	img, %rcx
	movw	%ax, 7866(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7958(%rcx)
	movq	img, %rcx
	movw	%ax, 7940(%rcx)
	movq	img, %rcx
	movw	%ax, 7922(%rcx)
	movq	img, %rcx
	movw	%ax, 7904(%rcx)
	movq	img, %rcx
	movw	%ax, 7886(%rcx)
	movq	img, %rcx
	movw	%ax, 7868(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7942(%rcx)
	movq	img, %rcx
	movw	%ax, 7924(%rcx)
	movq	img, %rcx
	movw	%ax, 7906(%rcx)
	movq	img, %rcx
	movw	%ax, 7888(%rcx)
	movq	img, %rcx
	movw	%ax, 7870(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7926(%rcx)
	movq	img, %rcx
	movw	%ax, 7908(%rcx)
	movq	img, %rcx
	movw	%ax, 7890(%rcx)
	movq	img, %rcx
	movw	%ax, 7872(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7910(%rcx)
	movq	img, %rcx
	movw	%ax, 7892(%rcx)
	movq	img, %rcx
	movw	%ax, 7874(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7894(%rcx)
	movq	img, %rcx
	movw	%ax, 7876(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7878(%rcx)
	movl	-112(%rbp), %eax
	addl	-108(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8094(%rcx)
	movq	img, %rcx
	movw	%ax, 8060(%rcx)
	movq	img, %rcx
	movw	%ax, 8026(%rcx)
	movq	img, %rcx
	movw	%ax, 7992(%rcx)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8096(%rcx)
	movq	img, %rcx
	movw	%ax, 8062(%rcx)
	movq	img, %rcx
	movw	%ax, 8028(%rcx)
	movq	img, %rcx
	movw	%ax, 7994(%rcx)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8098(%rcx)
	movq	img, %rcx
	movw	%ax, 8064(%rcx)
	movq	img, %rcx
	movw	%ax, 8030(%rcx)
	movq	img, %rcx
	movw	%ax, 7996(%rcx)
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8100(%rcx)
	movq	img, %rcx
	movw	%ax, 8066(%rcx)
	movq	img, %rcx
	movw	%ax, 8032(%rcx)
	movq	img, %rcx
	movw	%ax, 7998(%rcx)
	movl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8102(%rcx)
	movq	img, %rcx
	movw	%ax, 8068(%rcx)
	movq	img, %rcx
	movw	%ax, 8034(%rcx)
	movq	img, %rcx
	movw	%ax, 8000(%rcx)
	movl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8070(%rcx)
	movq	img, %rcx
	movw	%ax, 8036(%rcx)
	movq	img, %rcx
	movw	%ax, 8002(%rcx)
	movl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8038(%rcx)
	movq	img, %rcx
	movw	%ax, 8004(%rcx)
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8006(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8110(%rcx)
	movq	img, %rcx
	movw	%ax, 8076(%rcx)
	movq	img, %rcx
	movw	%ax, 8042(%rcx)
	movq	img, %rcx
	movw	%ax, 8008(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8112(%rcx)
	movq	img, %rcx
	movw	%ax, 8078(%rcx)
	movq	img, %rcx
	movw	%ax, 8044(%rcx)
	movq	img, %rcx
	movw	%ax, 8010(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8114(%rcx)
	movq	img, %rcx
	movw	%ax, 8080(%rcx)
	movq	img, %rcx
	movw	%ax, 8046(%rcx)
	movq	img, %rcx
	movw	%ax, 8012(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8116(%rcx)
	movq	img, %rcx
	movw	%ax, 8082(%rcx)
	movq	img, %rcx
	movw	%ax, 8048(%rcx)
	movq	img, %rcx
	movw	%ax, 8014(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8118(%rcx)
	movq	img, %rcx
	movw	%ax, 8084(%rcx)
	movq	img, %rcx
	movw	%ax, 8050(%rcx)
	movq	img, %rcx
	movw	%ax, 8016(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8086(%rcx)
	movq	img, %rcx
	movw	%ax, 8052(%rcx)
	movq	img, %rcx
	movw	%ax, 8018(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8054(%rcx)
	movq	img, %rcx
	movw	%ax, 8020(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8022(%rcx)
	movl	-40(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8092(%rcx)
	movq	img, %rcx
	movw	%ax, 8058(%rcx)
	movq	img, %rcx
	movw	%ax, 8024(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8108(%rcx)
	movq	img, %rcx
	movw	%ax, 8074(%rcx)
	movq	img, %rcx
	movw	%ax, 8040(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8090(%rcx)
	movq	img, %rcx
	movw	%ax, 8056(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8106(%rcx)
	movq	img, %rcx
	movw	%ax, 8072(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8088(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8104(%rcx)
	movl	-44(%rbp), %eax
	addl	-112(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8180(%rcx)
	movq	img, %rcx
	movw	%ax, 8160(%rcx)
	movq	img, %rcx
	movw	%ax, 8140(%rcx)
	movq	img, %rcx
	movw	%ax, 8120(%rcx)
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8196(%rcx)
	movq	img, %rcx
	movw	%ax, 8176(%rcx)
	movq	img, %rcx
	movw	%ax, 8156(%rcx)
	movq	img, %rcx
	movw	%ax, 8136(%rcx)
	movl	-36(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8212(%rcx)
	movq	img, %rcx
	movw	%ax, 8192(%rcx)
	movq	img, %rcx
	movw	%ax, 8172(%rcx)
	movq	img, %rcx
	movw	%ax, 8152(%rcx)
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8228(%rcx)
	movq	img, %rcx
	movw	%ax, 8208(%rcx)
	movq	img, %rcx
	movw	%ax, 8188(%rcx)
	movq	img, %rcx
	movw	%ax, 8168(%rcx)
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8244(%rcx)
	movq	img, %rcx
	movw	%ax, 8224(%rcx)
	movq	img, %rcx
	movw	%ax, 8204(%rcx)
	movq	img, %rcx
	movw	%ax, 8184(%rcx)
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8240(%rcx)
	movq	img, %rcx
	movw	%ax, 8220(%rcx)
	movq	img, %rcx
	movw	%ax, 8200(%rcx)
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8236(%rcx)
	movq	img, %rcx
	movw	%ax, 8216(%rcx)
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8232(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8182(%rcx)
	movq	img, %rcx
	movw	%ax, 8162(%rcx)
	movq	img, %rcx
	movw	%ax, 8142(%rcx)
	movq	img, %rcx
	movw	%ax, 8122(%rcx)
	movl	-112(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8198(%rcx)
	movq	img, %rcx
	movw	%ax, 8178(%rcx)
	movq	img, %rcx
	movw	%ax, 8158(%rcx)
	movq	img, %rcx
	movw	%ax, 8138(%rcx)
	movl	-44(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8214(%rcx)
	movq	img, %rcx
	movw	%ax, 8194(%rcx)
	movq	img, %rcx
	movw	%ax, 8174(%rcx)
	movq	img, %rcx
	movw	%ax, 8154(%rcx)
	movl	-40(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8230(%rcx)
	movq	img, %rcx
	movw	%ax, 8210(%rcx)
	movq	img, %rcx
	movw	%ax, 8190(%rcx)
	movq	img, %rcx
	movw	%ax, 8170(%rcx)
	movl	-36(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8246(%rcx)
	movq	img, %rcx
	movw	%ax, 8226(%rcx)
	movq	img, %rcx
	movw	%ax, 8206(%rcx)
	movq	img, %rcx
	movw	%ax, 8186(%rcx)
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8242(%rcx)
	movq	img, %rcx
	movw	%ax, 8222(%rcx)
	movq	img, %rcx
	movw	%ax, 8202(%rcx)
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8238(%rcx)
	movq	img, %rcx
	movw	%ax, 8218(%rcx)
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8234(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8164(%rcx)
	movq	img, %rcx
	movw	%ax, 8144(%rcx)
	movq	img, %rcx
	movw	%ax, 8124(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8166(%rcx)
	movq	img, %rcx
	movw	%ax, 8146(%rcx)
	movq	img, %rcx
	movw	%ax, 8126(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8148(%rcx)
	movq	img, %rcx
	movw	%ax, 8128(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8150(%rcx)
	movq	img, %rcx
	movw	%ax, 8130(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8132(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8134(%rcx)
.LBB2_80:                               # %if.end2641
	cmpl	$0, -116(%rbp)
	je	.LBB2_82
# %bb.81:                               # %if.then2643
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8376(%rcx)
	movl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8380(%rcx)
	movq	img, %rcx
	movw	%ax, 8392(%rcx)
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8384(%rcx)
	movq	img, %rcx
	movw	%ax, 8396(%rcx)
	movq	img, %rcx
	movw	%ax, 8408(%rcx)
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8388(%rcx)
	movq	img, %rcx
	movw	%ax, 8400(%rcx)
	movq	img, %rcx
	movw	%ax, 8412(%rcx)
	movq	img, %rcx
	movw	%ax, 8424(%rcx)
	movl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8404(%rcx)
	movq	img, %rcx
	movw	%ax, 8416(%rcx)
	movq	img, %rcx
	movw	%ax, 8428(%rcx)
	movq	img, %rcx
	movw	%ax, 8440(%rcx)
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8420(%rcx)
	movq	img, %rcx
	movw	%ax, 8432(%rcx)
	movq	img, %rcx
	movw	%ax, 8444(%rcx)
	movq	img, %rcx
	movw	%ax, 8456(%rcx)
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8436(%rcx)
	movq	img, %rcx
	movw	%ax, 8448(%rcx)
	movq	img, %rcx
	movw	%ax, 8460(%rcx)
	movq	img, %rcx
	movw	%ax, 8472(%rcx)
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movw	%ax, 8502(%rcx)
	movq	img, %rcx
	movw	%ax, 8500(%rcx)
	movq	img, %rcx
	movw	%ax, 8498(%rcx)
	movq	img, %rcx
	movw	%ax, 8496(%rcx)
	movq	img, %rcx
	movw	%ax, 8494(%rcx)
	movq	img, %rcx
	movw	%ax, 8492(%rcx)
	movq	img, %rcx
	movw	%ax, 8490(%rcx)
	movq	img, %rcx
	movw	%ax, 8488(%rcx)
	movq	img, %rcx
	movw	%ax, 8486(%rcx)
	movq	img, %rcx
	movw	%ax, 8484(%rcx)
	movq	img, %rcx
	movw	%ax, 8482(%rcx)
	movq	img, %rcx
	movw	%ax, 8480(%rcx)
	movq	img, %rcx
	movw	%ax, 8478(%rcx)
	movq	img, %rcx
	movw	%ax, 8476(%rcx)
	movq	img, %rcx
	movw	%ax, 8470(%rcx)
	movq	img, %rcx
	movw	%ax, 8468(%rcx)
	movq	img, %rcx
	movw	%ax, 8466(%rcx)
	movq	img, %rcx
	movw	%ax, 8464(%rcx)
	movq	img, %rcx
	movw	%ax, 8454(%rcx)
	movq	img, %rcx
	movw	%ax, 8452(%rcx)
	movl	-20(%rbp), %eax
	imull	$3, -16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8438(%rcx)
	movq	img, %rcx
	movw	%ax, 8450(%rcx)
	movq	img, %rcx
	movw	%ax, 8462(%rcx)
	movq	img, %rcx
	movw	%ax, 8474(%rcx)
	movl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8422(%rcx)
	movq	img, %rcx
	movw	%ax, 8434(%rcx)
	movq	img, %rcx
	movw	%ax, 8446(%rcx)
	movq	img, %rcx
	movw	%ax, 8458(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8406(%rcx)
	movq	img, %rcx
	movw	%ax, 8418(%rcx)
	movq	img, %rcx
	movw	%ax, 8430(%rcx)
	movq	img, %rcx
	movw	%ax, 8442(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8390(%rcx)
	movq	img, %rcx
	movw	%ax, 8402(%rcx)
	movq	img, %rcx
	movw	%ax, 8414(%rcx)
	movq	img, %rcx
	movw	%ax, 8426(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8386(%rcx)
	movq	img, %rcx
	movw	%ax, 8398(%rcx)
	movq	img, %rcx
	movw	%ax, 8410(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8382(%rcx)
	movq	img, %rcx
	movw	%ax, 8394(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8378(%rcx)
.LBB2_82:                               # %if.end3005
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	intrapred_luma8x8, .Lfunc_end2-intrapred_luma8x8
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks # -- Begin function RDCost_for_8x8IntraBlocks
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks,@function
RDCost_for_8x8IntraBlocks:              # @RDCost_for_8x8IntraBlocks
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -152(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -32(%rbp)
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	%xmm1, -160(%rbp)
	movl	%ecx, -44(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -112(%rbp)
	movq	$0, -64(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -76(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -136(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-96(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -80(%rbp)
	movl	-8(%rbp), %edi
	leaq	-80(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-152(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB3_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB3_3:                                # %for.cond9
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB3_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-136(%rbp), %rcx
	movl	-68(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-128(%rbp), %rdx
	movl	-72(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB3_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_3
.LBB3_6:                                # %for.end
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_7
.LBB3_7:                                # %for.inc28
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_1
.LBB3_8:                                # %for.end30
	movl	-44(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB3_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB3_14
.LBB3_10:                               # %cond.false
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB3_12
# %bb.11:                               # %cond.true35
	movl	-32(%rbp), %eax
	jmp	.LBB3_13
.LBB3_12:                               # %cond.false36
	movl	-32(%rbp), %eax
	subl	$1, %eax
.LBB3_13:                               # %cond.end
.LBB3_14:                               # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB3_16
# %bb.15:                               # %if.then
	movq	-24(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB3_16:                               # %if.end
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB3_18
# %bb.17:                               # %if.then45
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	-88(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB3_19
.LBB3_18:                               # %if.else
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	-88(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB3_19:                               # %if.end53
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB3_21
# %bb.20:                               # %if.then57
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB3_22
.LBB3_21:                               # %if.else59
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB3_22:                               # %if.end61
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -24(%rbp)
	movq	-96(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB3_28
# %bb.23:                               # %if.then67
	movl	$0, -28(%rbp)
.LBB3_24:                               # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -28(%rbp)
	jge	.LBB3_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB3_24 Depth=1
	movl	-8(%rbp), %esi
	movl	-28(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB3_24 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_24
.LBB3_27:                               # %for.end76
	jmp	.LBB3_29
.LBB3_28:                               # %if.else77
	movl	-8(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB3_29:                               # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-144(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -112(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB3_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	jmp	.LBB3_32
.LBB3_31:                               # %if.else87
	vmovsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -120(%rbp)
.LBB3_32:                               # %return
	vmovsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	RDCost_for_8x8IntraBlocks, .Lfunc_end3-RDCost_for_8x8IntraBlocks
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma8x8             # -- Begin function dct_luma8x8
	.p2align	4, 0x90
	.type	dct_luma8x8,@function
dct_luma8x8:                            # @dct_luma8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$672, %rsp              # imm = 0x2A0
	xorl	%ecx, %ecx
	movl	%edi, -28(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, -344(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -132(%rbp)
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$3, %edx
	movl	%edx, -36(%rbp)
	movl	-28(%rbp), %eax
	cltd
	idivl	%esi
	shll	$3, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-28(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -408(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-28(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -416(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rax
	movq	%rax, -392(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	cmpl	$0, %eax
	jne	.LBB4_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB4_2:                                # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -24(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -40(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -56(%rbp)
	cmpl	$6, -20(%rbp)
	jge	.LBB4_4
# %bb.3:                                # %if.then
	movl	$6, %eax
	subl	-20(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	$5, %ecx
	subl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB4_5
.LBB4_4:                                # %if.else
	movl	-20(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -140(%rbp)
.LBB4_5:                                # %if.end
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB4_7
# %bb.6:                                # %if.then27
	movl	-56(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
	jmp	.LBB4_8
.LBB4_7:                                # %if.else30
	movl	-56(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
.LBB4_8:                                # %if.end33
	movl	$0, -4(%rbp)
.LBB4_9:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -4(%rbp)
	jge	.LBB4_11
# %bb.10:                               # %land.rhs35
                                        #   in Loop: Header=BB4_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_11:                               # %land.end36
                                        #   in Loop: Header=BB4_9 Depth=1
	testb	$1, %al
	jne	.LBB4_12
	jmp	.LBB4_14
.LBB4_12:                               # %for.body
                                        #   in Loop: Header=BB4_9 Depth=1
	xorl	%eax, %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	addl	13560(%rdx,%rsi,4), %ecx
	movl	%ecx, -128(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	addl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -124(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	addl	13432(%rdx,%rsi,4), %ecx
	movl	%ecx, -120(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	addl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -116(%rbp)
	movl	-128(%rbp), %ecx
	addl	-116(%rbp), %ecx
	movl	%ecx, -336(%rbp)
	movl	-124(%rbp), %ecx
	addl	-120(%rbp), %ecx
	movl	%ecx, -332(%rbp)
	movl	-128(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movl	%ecx, -328(%rbp)
	movl	-124(%rbp), %ecx
	subl	-120(%rbp), %ecx
	movl	%ecx, -324(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	subl	13560(%rdx,%rsi,4), %ecx
	movl	%ecx, -112(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	subl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -108(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	subl	13432(%rdx,%rsi,4), %ecx
	movl	%ecx, -104(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	subl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -100(%rbp)
	movl	-108(%rbp), %ecx
	addl	-104(%rbp), %ecx
	movl	-112(%rbp), %edx
	sarl	$1, %edx
	addl	-112(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -320(%rbp)
	movl	-112(%rbp), %ecx
	subl	-100(%rbp), %ecx
	movl	-104(%rbp), %edx
	sarl	$1, %edx
	addl	-104(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -316(%rbp)
	movl	-112(%rbp), %ecx
	addl	-100(%rbp), %ecx
	movl	-108(%rbp), %edx
	sarl	$1, %edx
	addl	-108(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -312(%rbp)
	movl	-108(%rbp), %ecx
	subl	-104(%rbp), %ecx
	movl	-100(%rbp), %edx
	sarl	$1, %edx
	addl	-100(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -308(%rbp)
	movl	-336(%rbp), %ecx
	addl	-332(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	movl	%ecx, -672(%rbp,%rdx,4)
	movl	-328(%rbp), %ecx
	movl	-324(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movslq	-4(%rbp), %rdx
	movl	%ecx, -608(%rbp,%rdx,4)
	movl	-336(%rbp), %ecx
	subl	-332(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	movl	%ecx, -544(%rbp,%rdx,4)
	movl	-328(%rbp), %ecx
	sarl	$1, %ecx
	subl	-324(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	movl	%ecx, -480(%rbp,%rdx,4)
	movl	-320(%rbp), %ecx
	movl	-308(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-4(%rbp), %rdx
	movl	%ecx, -640(%rbp,%rdx,4)
	movl	-316(%rbp), %ecx
	movl	-312(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-4(%rbp), %rdx
	movl	%ecx, -576(%rbp,%rdx,4)
	movl	-312(%rbp), %ecx
	movl	-316(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movslq	-4(%rbp), %rdx
	movl	%ecx, -512(%rbp,%rdx,4)
	subl	-308(%rbp), %eax
	movl	-320(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB4_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_9
.LBB4_14:                               # %for.end
	movl	$0, -4(%rbp)
.LBB4_15:                               # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -4(%rbp)
	jge	.LBB4_17
# %bb.16:                               # %land.rhs225
                                        #   in Loop: Header=BB4_15 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_17:                               # %land.end228
                                        #   in Loop: Header=BB4_15 Depth=1
	testb	$1, %al
	jne	.LBB4_18
	jmp	.LBB4_20
.LBB4_18:                               # %for.body230
                                        #   in Loop: Header=BB4_15 Depth=1
	xorl	%eax, %eax
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-672(%rbp), %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movl	%edx, -96(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	24(%rdi), %edx
	movl	%edx, -92(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movl	%edx, -88(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	16(%rdi), %edx
	movl	%edx, -84(%rbp)
	movl	-96(%rbp), %edx
	addl	-84(%rbp), %edx
	movl	%edx, -304(%rbp)
	movl	-92(%rbp), %edx
	addl	-88(%rbp), %edx
	movl	%edx, -300(%rbp)
	movl	-96(%rbp), %edx
	subl	-84(%rbp), %edx
	movl	%edx, -296(%rbp)
	movl	-92(%rbp), %edx
	subl	-88(%rbp), %edx
	movl	%edx, -292(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	28(%rdi), %edx
	movl	%edx, -80(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	24(%rdi), %edx
	movl	%edx, -76(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	20(%rdi), %edx
	movl	%edx, -72(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rcx
	subl	16(%rcx), %edx
	movl	%edx, -68(%rbp)
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movl	-80(%rbp), %edx
	sarl	$1, %edx
	addl	-80(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -288(%rbp)
	movl	-80(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-72(%rbp), %edx
	sarl	$1, %edx
	addl	-72(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -284(%rbp)
	movl	-80(%rbp), %ecx
	addl	-68(%rbp), %ecx
	movl	-76(%rbp), %edx
	sarl	$1, %edx
	addl	-76(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -280(%rbp)
	movl	-76(%rbp), %ecx
	subl	-72(%rbp), %ecx
	movl	-68(%rbp), %edx
	sarl	$1, %edx
	addl	-68(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -276(%rbp)
	movl	-304(%rbp), %ecx
	addl	-300(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, (%rdx)
	movl	-296(%rbp), %ecx
	movl	-292(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 8(%rdx)
	movl	-304(%rbp), %ecx
	subl	-300(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 16(%rdx)
	movl	-296(%rbp), %ecx
	sarl	$1, %ecx
	subl	-292(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 24(%rdx)
	movl	-288(%rbp), %ecx
	movl	-276(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 4(%rdx)
	movl	-284(%rbp), %ecx
	movl	-280(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 12(%rdx)
	movl	-280(%rbp), %ecx
	movl	-284(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 20(%rdx)
	subl	-276(%rbp), %eax
	movl	-288(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.19:                               # %for.inc412
                                        #   in Loop: Header=BB4_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_15
.LBB4_20:                               # %for.end414
	movl	$0, -340(%rbp)
	movl	$-1, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$-1, -356(%rbp)
	movl	$-1, -360(%rbp)
	movl	$-1, -364(%rbp)
	movl	$-1, -368(%rbp)
	movl	$0, -372(%rbp)
	movl	$0, -376(%rbp)
	movl	$0, -380(%rbp)
	movl	$0, -384(%rbp)
	movl	$0, -12(%rbp)
.LBB4_21:                               # %for.cond423
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -12(%rbp)
	jge	.LBB4_61
# %bb.22:                               # %for.body425
                                        #   in Loop: Header=BB4_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB4_25
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB4_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB4_26
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB4_21 Depth=1
	movq	-392(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB4_26
.LBB4_25:                               # %if.then429
                                        #   in Loop: Header=BB4_21 Depth=1
	movslq	-12(%rbp), %rax
	movzbl	FIELD_SCAN8x8(,%rax,2), %eax
	movl	%eax, -4(%rbp)
	movslq	-12(%rbp), %rax
	movzbl	FIELD_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_27
.LBB4_26:                               # %if.else437
                                        #   in Loop: Header=BB4_21 Depth=1
	movslq	-12(%rbp), %rax
	movzbl	SNGL_SCAN8x8(,%rax,2), %eax
	movl	%eax, -4(%rbp)
	movslq	-12(%rbp), %rax
	movzbl	SNGL_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -8(%rbp)
.LBB4_27:                               # %if.end446
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -44(%rbp)
	movl	-12(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-368(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -368(%rbp,%rax,4)
	cmpl	$0, -24(%rbp)
	je	.LBB4_29
# %bb.28:                               # %if.then452
                                        #   in Loop: Header=BB4_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -16(%rbp)
	jmp	.LBB4_33
.LBB4_29:                               # %if.else458
                                        #   in Loop: Header=BB4_21 Depth=1
	cmpl	$1, -344(%rbp)
	jne	.LBB4_31
# %bb.30:                               # %if.then461
                                        #   in Loop: Header=BB4_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-40(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-56(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_32
.LBB4_31:                               # %if.else483
                                        #   in Loop: Header=BB4_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-40(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-56(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -16(%rbp)
.LBB4_32:                               # %if.end505
                                        #   in Loop: Header=BB4_21 Depth=1
	jmp	.LBB4_33
.LBB4_33:                               # %if.end506
                                        #   in Loop: Header=BB4_21 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB4_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	$1, -340(%rbp)
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB4_40
# %bb.35:                               # %land.lhs.true511
                                        #   in Loop: Header=BB4_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB4_40
# %bb.36:                               # %if.then514
                                        #   in Loop: Header=BB4_21 Depth=1
	cmpl	$1, -16(%rbp)
	jle	.LBB4_38
# %bb.37:                               # %if.then517
                                        #   in Loop: Header=BB4_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB4_39
.LBB4_38:                               # %if.else519
                                        #   in Loop: Header=BB4_21 Depth=1
	movabsq	$COEFF_COST8x8, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movslq	-368(%rbp,%rcx,4), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-352(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB4_39:                               # %if.end529
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-16(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movl	-12(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movslq	-384(%rbp,%rdx,4), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-368(%rbp,%rax,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movl	-12(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movslq	-384(%rbp,%rdx,4), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-384(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -384(%rbp,%rax,4)
	movl	-12(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	$-1, -368(%rbp,%rax,4)
	jmp	.LBB4_44
.LBB4_40:                               # %if.else570
                                        #   in Loop: Header=BB4_21 Depth=1
	cmpl	$1, -16(%rbp)
	jle	.LBB4_42
# %bb.41:                               # %if.then573
                                        #   in Loop: Header=BB4_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB4_43
.LBB4_42:                               # %if.else575
                                        #   in Loop: Header=BB4_21 Depth=1
	movabsq	$COEFF_COST8x8, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-352(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB4_43:                               # %if.end583
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-16(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	-408(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	movq	-416(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	$-1, -48(%rbp)
.LBB4_44:                               # %if.end595
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-16(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movl	%eax, -16(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB4_46
# %bb.45:                               # %if.then603
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_56
.LBB4_46:                               # %if.else604
                                        #   in Loop: Header=BB4_21 Depth=1
	cmpl	$1, -344(%rbp)
	jne	.LBB4_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB4_21 Depth=1
	cmpl	$6, -20(%rbp)
	jl	.LBB4_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-16(%rbp), %eax
	movslq	-40(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_50
.LBB4_49:                               # %if.else619
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-16(%rbp), %eax
	movslq	-40(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-132(%rbp), %eax
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -44(%rbp)
.LBB4_50:                               # %if.end629
                                        #   in Loop: Header=BB4_21 Depth=1
	jmp	.LBB4_55
.LBB4_51:                               # %if.else630
                                        #   in Loop: Header=BB4_21 Depth=1
	cmpl	$6, -20(%rbp)
	jl	.LBB4_53
# %bb.52:                               # %if.then633
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-16(%rbp), %eax
	movslq	-40(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_54
.LBB4_53:                               # %if.else642
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-16(%rbp), %eax
	movslq	-40(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-132(%rbp), %eax
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -44(%rbp)
.LBB4_54:                               # %if.end652
                                        #   in Loop: Header=BB4_21 Depth=1
	jmp	.LBB4_55
.LBB4_55:                               # %if.end653
                                        #   in Loop: Header=BB4_21 Depth=1
	jmp	.LBB4_56
.LBB4_56:                               # %if.end654
                                        #   in Loop: Header=BB4_21 Depth=1
	jmp	.LBB4_57
.LBB4_57:                               # %if.end655
                                        #   in Loop: Header=BB4_21 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB4_59
# %bb.58:                               # %if.then657
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-44(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB4_59:                               # %if.end663
                                        #   in Loop: Header=BB4_21 Depth=1
	jmp	.LBB4_60
.LBB4_60:                               # %for.inc664
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_21
.LBB4_61:                               # %for.end666
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB4_63
# %bb.62:                               # %lor.lhs.false669
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB4_64
.LBB4_63:                               # %if.then673
	movq	-408(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB4_69
.LBB4_64:                               # %if.else676
	movl	$0, -4(%rbp)
.LBB4_65:                               # %for.cond677
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB4_68
# %bb.66:                               # %for.body680
                                        #   in Loop: Header=BB4_65 Depth=1
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movslq	-384(%rbp,%rcx,4), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.67:                               # %for.inc691
                                        #   in Loop: Header=BB4_65 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_65
.LBB4_68:                               # %for.end693
	jmp	.LBB4_69
.LBB4_69:                               # %if.end694
	movl	$0, -4(%rbp)
.LBB4_70:                               # %for.cond695
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -4(%rbp)
	jge	.LBB4_72
# %bb.71:                               # %land.rhs698
                                        #   in Loop: Header=BB4_70 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_72:                               # %land.end701
                                        #   in Loop: Header=BB4_70 Depth=1
	testb	$1, %al
	jne	.LBB4_73
	jmp	.LBB4_75
.LBB4_73:                               # %for.body703
                                        #   in Loop: Header=BB4_70 Depth=1
	xorl	%eax, %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	addl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -272(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	subl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -256(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	subl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -264(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	movl	13496(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -248(%rbp)
	movl	-272(%rbp), %ecx
	addl	-248(%rbp), %ecx
	movl	%ecx, -240(%rbp)
	movl	-256(%rbp), %ecx
	addl	-264(%rbp), %ecx
	movl	%ecx, -232(%rbp)
	movl	-256(%rbp), %ecx
	subl	-264(%rbp), %ecx
	movl	%ecx, -224(%rbp)
	movl	-272(%rbp), %ecx
	subl	-248(%rbp), %ecx
	movl	%ecx, -216(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	xorl	%esi, %esi
	subl	13304(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	addl	13432(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	subl	13560(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13560(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	subl	%ecx, %esi
	movl	%esi, -268(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	addl	13560(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	subl	13304(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	movl	13304(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -260(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	xorl	%esi, %esi
	subl	13176(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	addl	13560(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	addl	13432(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13432(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %esi
	movl	%esi, -252(%rbp)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	addl	13432(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	addl	13176(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-4(%rbp), %rsi
	movl	13176(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -244(%rbp)
	movl	-268(%rbp), %ecx
	movl	-244(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -236(%rbp)
	movl	-268(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-244(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-260(%rbp), %eax
	movl	-252(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -228(%rbp)
	movl	-260(%rbp), %eax
	sarl	$2, %eax
	subl	-252(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-240(%rbp), %eax
	addl	-212(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -672(%rbp,%rcx,4)
	movl	-232(%rbp), %eax
	addl	-220(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -640(%rbp,%rcx,4)
	movl	-224(%rbp), %eax
	addl	-228(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -608(%rbp,%rcx,4)
	movl	-216(%rbp), %eax
	addl	-236(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -576(%rbp,%rcx,4)
	movl	-216(%rbp), %eax
	subl	-236(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -544(%rbp,%rcx,4)
	movl	-224(%rbp), %eax
	subl	-228(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -512(%rbp,%rcx,4)
	movl	-232(%rbp), %eax
	subl	-220(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-240(%rbp), %eax
	subl	-212(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.74:                               # %for.inc919
                                        #   in Loop: Header=BB4_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_70
.LBB4_75:                               # %for.end921
	movl	$0, -4(%rbp)
.LBB4_76:                               # %for.cond922
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -4(%rbp)
	jge	.LBB4_78
# %bb.77:                               # %land.rhs925
                                        #   in Loop: Header=BB4_76 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_78:                               # %land.end928
                                        #   in Loop: Header=BB4_76 Depth=1
	testb	$1, %al
	jne	.LBB4_79
	jmp	.LBB4_81
.LBB4_79:                               # %for.body930
                                        #   in Loop: Header=BB4_76 Depth=1
	xorl	%eax, %eax
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-672(%rbp), %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	16(%rdi), %edx
	movl	%edx, -208(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	16(%rdi), %edx
	movl	%edx, -192(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	sarl	$1, %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	24(%rdi), %edx
	movl	%edx, -200(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	24(%rdi), %esi
	sarl	$1, %esi
	addl	%esi, %edx
	movl	%edx, -184(%rbp)
	movl	-208(%rbp), %edx
	addl	-184(%rbp), %edx
	movl	%edx, -176(%rbp)
	movl	-192(%rbp), %edx
	addl	-200(%rbp), %edx
	movl	%edx, -168(%rbp)
	movl	-192(%rbp), %edx
	subl	-200(%rbp), %edx
	movl	%edx, -160(%rbp)
	movl	-208(%rbp), %edx
	subl	-184(%rbp), %edx
	movl	%edx, -152(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	xorl	%edx, %edx
	subl	12(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	28(%rdi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	28(%rdi), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -204(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	12(%rdi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	12(%rdi), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -196(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	xorl	%edx, %edx
	subl	4(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	20(%rdi), %esi
	sarl	$1, %esi
	addl	%esi, %edx
	movl	%edx, -188(%rbp)
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	4(%rdi), %edx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rcx
	movl	4(%rcx), %ecx
	sarl	$1, %ecx
	addl	%ecx, %edx
	movl	%edx, -180(%rbp)
	movl	-204(%rbp), %ecx
	movl	-180(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -172(%rbp)
	movl	-204(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-180(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-196(%rbp), %eax
	movl	-188(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -164(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	subl	-188(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-176(%rbp), %eax
	addl	-148(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-168(%rbp), %eax
	addl	-156(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-152(%rbp), %eax
	addl	-172(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-152(%rbp), %eax
	subl	-172(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-160(%rbp), %eax
	subl	-164(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-168(%rbp), %eax
	subl	-156(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 24(%rcx)
	movl	-176(%rbp), %eax
	subl	-148(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.80:                               # %for.inc1130
                                        #   in Loop: Header=BB4_76 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_76
.LBB4_81:                               # %for.end1132
	movl	$0, -4(%rbp)
.LBB4_82:                               # %for.cond1133
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_84 Depth 2
	cmpl	$8, -4(%rbp)
	jge	.LBB4_104
# %bb.83:                               # %for.body1136
                                        #   in Loop: Header=BB4_82 Depth=1
	movl	$0, -8(%rbp)
.LBB4_84:                               # %for.cond1137
                                        #   Parent Loop BB4_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -8(%rbp)
	jge	.LBB4_102
# %bb.85:                               # %for.body1140
                                        #   in Loop: Header=BB4_84 Depth=2
	cmpl	$0, -24(%rbp)
	je	.LBB4_87
# %bb.86:                               # %if.then1142
                                        #   in Loop: Header=BB4_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-4(%rbp), %edx
	addl	-36(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-8(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB4_100
.LBB4_87:                               # %if.else1161
                                        #   in Loop: Header=BB4_84 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB4_98
# %bb.88:                               # %if.then1163
                                        #   in Loop: Header=BB4_84 Depth=2
	xorl	%ecx, %ecx
	movq	img, %rax
	movslq	72684(%rax), %rax
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	movslq	(%rdx,%rsi,4), %rdx
	movq	img, %rsi
	addq	$12600, %rsi            # imm = 0x3138
	movl	-4(%rbp), %edi
	addl	-36(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-8(%rbp), %edi
	addl	-32(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB4_90
# %bb.89:                               # %cond.true
                                        #   in Loop: Header=BB4_84 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB4_91
.LBB4_90:                               # %cond.false
                                        #   in Loop: Header=BB4_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-4(%rbp), %esi
	addl	-36(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-8(%rbp), %esi
	addl	-32(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB4_91:                               # %cond.end
                                        #   in Loop: Header=BB4_84 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB4_93
# %bb.92:                               # %cond.true1205
                                        #   in Loop: Header=BB4_84 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB4_97
.LBB4_93:                               # %cond.false1208
                                        #   in Loop: Header=BB4_84 Depth=2
	xorl	%eax, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-4(%rbp), %esi
	addl	-36(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-8(%rbp), %esi
	addl	-32(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB4_95
# %bb.94:                               # %cond.true1229
                                        #   in Loop: Header=BB4_84 Depth=2
	xorl	%eax, %eax
	jmp	.LBB4_96
.LBB4_95:                               # %cond.false1230
                                        #   in Loop: Header=BB4_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-4(%rbp), %edx
	addl	-36(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-8(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB4_96:                               # %cond.end1249
                                        #   in Loop: Header=BB4_84 Depth=2
.LBB4_97:                               # %cond.end1251
                                        #   in Loop: Header=BB4_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB4_99
.LBB4_98:                               # %if.else1259
                                        #   in Loop: Header=BB4_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB4_99:                               # %if.end1272
                                        #   in Loop: Header=BB4_84 Depth=2
	jmp	.LBB4_100
.LBB4_100:                              # %if.end1273
                                        #   in Loop: Header=BB4_84 Depth=2
	jmp	.LBB4_101
.LBB4_101:                              # %for.inc1274
                                        #   in Loop: Header=BB4_84 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_84
.LBB4_102:                              # %for.end1276
                                        #   in Loop: Header=BB4_82 Depth=1
	jmp	.LBB4_103
.LBB4_103:                              # %for.inc1277
                                        #   in Loop: Header=BB4_82 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_82
.LBB4_104:                              # %for.end1279
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB4_114
# %bb.105:                              # %if.then1282
	movl	$0, -8(%rbp)
.LBB4_106:                              # %for.cond1283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_108 Depth 2
	cmpl	$8, -8(%rbp)
	jge	.LBB4_113
# %bb.107:                              # %for.body1286
                                        #   in Loop: Header=BB4_106 Depth=1
	movl	$0, -4(%rbp)
.LBB4_108:                              # %for.cond1287
                                        #   Parent Loop BB4_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB4_111
# %bb.109:                              # %for.body1290
                                        #   in Loop: Header=BB4_108 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-36(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.110:                              # %for.inc1305
                                        #   in Loop: Header=BB4_108 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_108
.LBB4_111:                              # %for.end1307
                                        #   in Loop: Header=BB4_106 Depth=1
	jmp	.LBB4_112
.LBB4_112:                              # %for.inc1308
                                        #   in Loop: Header=BB4_106 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_106
.LBB4_113:                              # %for.end1310
	jmp	.LBB4_114
.LBB4_114:                              # %if.end1311
	movl	-340(%rbp), %eax
	addq	$672, %rsp              # imm = 0x2A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	dct_luma8x8, .Lfunc_end4-dct_luma8x8
	.cfi_endproc
                                        # -- End function
	.globl	LowPassForIntra8x8Pred  # -- Begin function LowPassForIntra8x8Pred
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred,@function
LowPassForIntra8x8Pred:                 # @LowPassForIntra8x8Pred
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB5_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -128(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_1
.LBB5_4:                                # %for.end
	cmpl	$0, -24(%rbp)
	je	.LBB5_13
# %bb.5:                                # %if.then
	cmpl	$0, -28(%rbp)
	je	.LBB5_7
# %bb.6:                                # %if.then4
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB5_8
.LBB5_7:                                # %if.else
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -124(%rbp)
.LBB5_8:                                # %if.end
	movl	$2, -4(%rbp)
.LBB5_9:                                # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB5_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB5_9 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -128(%rbp,%rcx,4)
# %bb.11:                               # %for.inc46
                                        #   in Loop: Header=BB5_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_9
.LBB5_12:                               # %for.end48
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	60(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -64(%rbp)
.LBB5_13:                               # %if.end58
	cmpl	$0, -28(%rbp)
	je	.LBB5_24
# %bb.14:                               # %if.then60
	cmpl	$0, -24(%rbp)
	je	.LBB5_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -20(%rbp)
	je	.LBB5_17
# %bb.16:                               # %if.then63
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	4(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB5_23
.LBB5_17:                               # %if.else73
	cmpl	$0, -24(%rbp)
	je	.LBB5_19
# %bb.18:                               # %if.then75
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	4(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB5_22
.LBB5_19:                               # %if.else85
	cmpl	$0, -20(%rbp)
	je	.LBB5_21
# %bb.20:                               # %if.then87
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	68(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -128(%rbp)
.LBB5_21:                               # %if.end97
	jmp	.LBB5_22
.LBB5_22:                               # %if.end98
	jmp	.LBB5_23
.LBB5_23:                               # %if.end99
	jmp	.LBB5_24
.LBB5_24:                               # %if.end100
	cmpl	$0, -20(%rbp)
	je	.LBB5_33
# %bb.25:                               # %if.then102
	cmpl	$0, -28(%rbp)
	je	.LBB5_27
# %bb.26:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	68(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	72(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB5_28
.LBB5_27:                               # %if.else114
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	68(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	72(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -60(%rbp)
.LBB5_28:                               # %if.end124
	movl	$18, -4(%rbp)
.LBB5_29:                               # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB5_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB5_29 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -128(%rbp,%rcx,4)
# %bb.31:                               # %for.inc146
                                        #   in Loop: Header=BB5_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_29
.LBB5_32:                               # %for.end148
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	96(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	96(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
.LBB5_33:                               # %if.end158
	movl	$0, -4(%rbp)
.LBB5_34:                               # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB5_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB5_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB5_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_34
.LBB5_37:                               # %for.end168
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	LowPassForIntra8x8Pred, .Lfunc_end5-LowPassForIntra8x8Pred
	.cfi_endproc
                                        # -- End function
	.type	quant_coef8,@object     # @quant_coef8
	.section	.rodata,"a",@progbits
	.globl	quant_coef8
	.p2align	4
quant_coef8:
	.long	13107                   # 0x3333
	.long	12222                   # 0x2fbe
	.long	16777                   # 0x4189
	.long	12222                   # 0x2fbe
	.long	13107                   # 0x3333
	.long	12222                   # 0x2fbe
	.long	16777                   # 0x4189
	.long	12222                   # 0x2fbe
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	16777                   # 0x4189
	.long	15481                   # 0x3c79
	.long	20972                   # 0x51ec
	.long	15481                   # 0x3c79
	.long	16777                   # 0x4189
	.long	15481                   # 0x3c79
	.long	20972                   # 0x51ec
	.long	15481                   # 0x3c79
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	13107                   # 0x3333
	.long	12222                   # 0x2fbe
	.long	16777                   # 0x4189
	.long	12222                   # 0x2fbe
	.long	13107                   # 0x3333
	.long	12222                   # 0x2fbe
	.long	16777                   # 0x4189
	.long	12222                   # 0x2fbe
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	16777                   # 0x4189
	.long	15481                   # 0x3c79
	.long	20972                   # 0x51ec
	.long	15481                   # 0x3c79
	.long	16777                   # 0x4189
	.long	15481                   # 0x3c79
	.long	20972                   # 0x51ec
	.long	15481                   # 0x3c79
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	11916                   # 0x2e8c
	.long	11058                   # 0x2b32
	.long	14980                   # 0x3a84
	.long	11058                   # 0x2b32
	.long	11916                   # 0x2e8c
	.long	11058                   # 0x2b32
	.long	14980                   # 0x3a84
	.long	11058                   # 0x2b32
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	14980                   # 0x3a84
	.long	14290                   # 0x37d2
	.long	19174                   # 0x4ae6
	.long	14290                   # 0x37d2
	.long	14980                   # 0x3a84
	.long	14290                   # 0x37d2
	.long	19174                   # 0x4ae6
	.long	14290                   # 0x37d2
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	11916                   # 0x2e8c
	.long	11058                   # 0x2b32
	.long	14980                   # 0x3a84
	.long	11058                   # 0x2b32
	.long	11916                   # 0x2e8c
	.long	11058                   # 0x2b32
	.long	14980                   # 0x3a84
	.long	11058                   # 0x2b32
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	14980                   # 0x3a84
	.long	14290                   # 0x37d2
	.long	19174                   # 0x4ae6
	.long	14290                   # 0x37d2
	.long	14980                   # 0x3a84
	.long	14290                   # 0x37d2
	.long	19174                   # 0x4ae6
	.long	14290                   # 0x37d2
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	10082                   # 0x2762
	.long	9675                    # 0x25cb
	.long	12710                   # 0x31a6
	.long	9675                    # 0x25cb
	.long	10082                   # 0x2762
	.long	9675                    # 0x25cb
	.long	12710                   # 0x31a6
	.long	9675                    # 0x25cb
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	12710                   # 0x31a6
	.long	11985                   # 0x2ed1
	.long	15978                   # 0x3e6a
	.long	11985                   # 0x2ed1
	.long	12710                   # 0x31a6
	.long	11985                   # 0x2ed1
	.long	15978                   # 0x3e6a
	.long	11985                   # 0x2ed1
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	10082                   # 0x2762
	.long	9675                    # 0x25cb
	.long	12710                   # 0x31a6
	.long	9675                    # 0x25cb
	.long	10082                   # 0x2762
	.long	9675                    # 0x25cb
	.long	12710                   # 0x31a6
	.long	9675                    # 0x25cb
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	12710                   # 0x31a6
	.long	11985                   # 0x2ed1
	.long	15978                   # 0x3e6a
	.long	11985                   # 0x2ed1
	.long	12710                   # 0x31a6
	.long	11985                   # 0x2ed1
	.long	15978                   # 0x3e6a
	.long	11985                   # 0x2ed1
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	9362                    # 0x2492
	.long	8931                    # 0x22e3
	.long	11984                   # 0x2ed0
	.long	8931                    # 0x22e3
	.long	9362                    # 0x2492
	.long	8931                    # 0x22e3
	.long	11984                   # 0x2ed0
	.long	8931                    # 0x22e3
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	11984                   # 0x2ed0
	.long	11259                   # 0x2bfb
	.long	14913                   # 0x3a41
	.long	11259                   # 0x2bfb
	.long	11984                   # 0x2ed0
	.long	11259                   # 0x2bfb
	.long	14913                   # 0x3a41
	.long	11259                   # 0x2bfb
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	9362                    # 0x2492
	.long	8931                    # 0x22e3
	.long	11984                   # 0x2ed0
	.long	8931                    # 0x22e3
	.long	9362                    # 0x2492
	.long	8931                    # 0x22e3
	.long	11984                   # 0x2ed0
	.long	8931                    # 0x22e3
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	11984                   # 0x2ed0
	.long	11259                   # 0x2bfb
	.long	14913                   # 0x3a41
	.long	11259                   # 0x2bfb
	.long	11984                   # 0x2ed0
	.long	11259                   # 0x2bfb
	.long	14913                   # 0x3a41
	.long	11259                   # 0x2bfb
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	8192                    # 0x2000
	.long	7740                    # 0x1e3c
	.long	10486                   # 0x28f6
	.long	7740                    # 0x1e3c
	.long	8192                    # 0x2000
	.long	7740                    # 0x1e3c
	.long	10486                   # 0x28f6
	.long	7740                    # 0x1e3c
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	10486                   # 0x28f6
	.long	9777                    # 0x2631
	.long	13159                   # 0x3367
	.long	9777                    # 0x2631
	.long	10486                   # 0x28f6
	.long	9777                    # 0x2631
	.long	13159                   # 0x3367
	.long	9777                    # 0x2631
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	8192                    # 0x2000
	.long	7740                    # 0x1e3c
	.long	10486                   # 0x28f6
	.long	7740                    # 0x1e3c
	.long	8192                    # 0x2000
	.long	7740                    # 0x1e3c
	.long	10486                   # 0x28f6
	.long	7740                    # 0x1e3c
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	10486                   # 0x28f6
	.long	9777                    # 0x2631
	.long	13159                   # 0x3367
	.long	9777                    # 0x2631
	.long	10486                   # 0x28f6
	.long	9777                    # 0x2631
	.long	13159                   # 0x3367
	.long	9777                    # 0x2631
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	7282                    # 0x1c72
	.long	6830                    # 0x1aae
	.long	9118                    # 0x239e
	.long	6830                    # 0x1aae
	.long	7282                    # 0x1c72
	.long	6830                    # 0x1aae
	.long	9118                    # 0x239e
	.long	6830                    # 0x1aae
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	9118                    # 0x239e
	.long	8640                    # 0x21c0
	.long	11570                   # 0x2d32
	.long	8640                    # 0x21c0
	.long	9118                    # 0x239e
	.long	8640                    # 0x21c0
	.long	11570                   # 0x2d32
	.long	8640                    # 0x21c0
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	7282                    # 0x1c72
	.long	6830                    # 0x1aae
	.long	9118                    # 0x239e
	.long	6830                    # 0x1aae
	.long	7282                    # 0x1c72
	.long	6830                    # 0x1aae
	.long	9118                    # 0x239e
	.long	6830                    # 0x1aae
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	9118                    # 0x239e
	.long	8640                    # 0x21c0
	.long	11570                   # 0x2d32
	.long	8640                    # 0x21c0
	.long	9118                    # 0x239e
	.long	8640                    # 0x21c0
	.long	11570                   # 0x2d32
	.long	8640                    # 0x21c0
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.size	quant_coef8, 1536

	.type	dequant_coef8,@object   # @dequant_coef8
	.globl	dequant_coef8
	.p2align	4
dequant_coef8:
	.long	20                      # 0x14
	.long	19                      # 0x13
	.long	25                      # 0x19
	.long	19                      # 0x13
	.long	20                      # 0x14
	.long	19                      # 0x13
	.long	25                      # 0x19
	.long	19                      # 0x13
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	25                      # 0x19
	.long	24                      # 0x18
	.long	32                      # 0x20
	.long	24                      # 0x18
	.long	25                      # 0x19
	.long	24                      # 0x18
	.long	32                      # 0x20
	.long	24                      # 0x18
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	20                      # 0x14
	.long	19                      # 0x13
	.long	25                      # 0x19
	.long	19                      # 0x13
	.long	20                      # 0x14
	.long	19                      # 0x13
	.long	25                      # 0x19
	.long	19                      # 0x13
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	25                      # 0x19
	.long	24                      # 0x18
	.long	32                      # 0x20
	.long	24                      # 0x18
	.long	25                      # 0x19
	.long	24                      # 0x18
	.long	32                      # 0x20
	.long	24                      # 0x18
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	22                      # 0x16
	.long	21                      # 0x15
	.long	28                      # 0x1c
	.long	21                      # 0x15
	.long	22                      # 0x16
	.long	21                      # 0x15
	.long	28                      # 0x1c
	.long	21                      # 0x15
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	22                      # 0x16
	.long	21                      # 0x15
	.long	28                      # 0x1c
	.long	21                      # 0x15
	.long	22                      # 0x16
	.long	21                      # 0x15
	.long	28                      # 0x1c
	.long	21                      # 0x15
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	24                      # 0x18
	.long	33                      # 0x21
	.long	24                      # 0x18
	.long	26                      # 0x1a
	.long	24                      # 0x18
	.long	33                      # 0x21
	.long	24                      # 0x18
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	33                      # 0x21
	.long	31                      # 0x1f
	.long	42                      # 0x2a
	.long	31                      # 0x1f
	.long	33                      # 0x21
	.long	31                      # 0x1f
	.long	42                      # 0x2a
	.long	31                      # 0x1f
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	26                      # 0x1a
	.long	24                      # 0x18
	.long	33                      # 0x21
	.long	24                      # 0x18
	.long	26                      # 0x1a
	.long	24                      # 0x18
	.long	33                      # 0x21
	.long	24                      # 0x18
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	33                      # 0x21
	.long	31                      # 0x1f
	.long	42                      # 0x2a
	.long	31                      # 0x1f
	.long	33                      # 0x21
	.long	31                      # 0x1f
	.long	42                      # 0x2a
	.long	31                      # 0x1f
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	35                      # 0x23
	.long	33                      # 0x21
	.long	45                      # 0x2d
	.long	33                      # 0x21
	.long	35                      # 0x23
	.long	33                      # 0x21
	.long	45                      # 0x2d
	.long	33                      # 0x21
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	35                      # 0x23
	.long	33                      # 0x21
	.long	45                      # 0x2d
	.long	33                      # 0x21
	.long	35                      # 0x23
	.long	33                      # 0x21
	.long	45                      # 0x2d
	.long	33                      # 0x21
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	32                      # 0x20
	.long	30                      # 0x1e
	.long	40                      # 0x28
	.long	30                      # 0x1e
	.long	32                      # 0x20
	.long	30                      # 0x1e
	.long	40                      # 0x28
	.long	30                      # 0x1e
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	40                      # 0x28
	.long	38                      # 0x26
	.long	51                      # 0x33
	.long	38                      # 0x26
	.long	40                      # 0x28
	.long	38                      # 0x26
	.long	51                      # 0x33
	.long	38                      # 0x26
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	32                      # 0x20
	.long	30                      # 0x1e
	.long	40                      # 0x28
	.long	30                      # 0x1e
	.long	32                      # 0x20
	.long	30                      # 0x1e
	.long	40                      # 0x28
	.long	30                      # 0x1e
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	40                      # 0x28
	.long	38                      # 0x26
	.long	51                      # 0x33
	.long	38                      # 0x26
	.long	40                      # 0x28
	.long	38                      # 0x26
	.long	51                      # 0x33
	.long	38                      # 0x26
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	36                      # 0x24
	.long	34                      # 0x22
	.long	46                      # 0x2e
	.long	34                      # 0x22
	.long	36                      # 0x24
	.long	34                      # 0x22
	.long	46                      # 0x2e
	.long	34                      # 0x22
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	46                      # 0x2e
	.long	43                      # 0x2b
	.long	58                      # 0x3a
	.long	43                      # 0x2b
	.long	46                      # 0x2e
	.long	43                      # 0x2b
	.long	58                      # 0x3a
	.long	43                      # 0x2b
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	36                      # 0x24
	.long	34                      # 0x22
	.long	46                      # 0x2e
	.long	34                      # 0x22
	.long	36                      # 0x24
	.long	34                      # 0x22
	.long	46                      # 0x2e
	.long	34                      # 0x22
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	46                      # 0x2e
	.long	43                      # 0x2b
	.long	58                      # 0x3a
	.long	43                      # 0x2b
	.long	46                      # 0x2e
	.long	43                      # 0x2b
	.long	58                      # 0x3a
	.long	43                      # 0x2b
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.size	dequant_coef8, 1536

	.type	SNGL_SCAN8x8,@object    # @SNGL_SCAN8x8
	.globl	SNGL_SCAN8x8
	.p2align	4
SNGL_SCAN8x8:
	.zero	2
	.asciz	"\001"
	.ascii	"\000\001"
	.ascii	"\000\002"
	.zero	2,1
	.asciz	"\002"
	.asciz	"\003"
	.ascii	"\002\001"
	.ascii	"\001\002"
	.ascii	"\000\003"
	.ascii	"\000\004"
	.ascii	"\001\003"
	.zero	2,2
	.ascii	"\003\001"
	.asciz	"\004"
	.asciz	"\005"
	.ascii	"\004\001"
	.ascii	"\003\002"
	.ascii	"\002\003"
	.ascii	"\001\004"
	.ascii	"\000\005"
	.ascii	"\000\006"
	.ascii	"\001\005"
	.ascii	"\002\004"
	.zero	2,3
	.ascii	"\004\002"
	.ascii	"\005\001"
	.asciz	"\006"
	.asciz	"\007"
	.ascii	"\006\001"
	.ascii	"\005\002"
	.ascii	"\004\003"
	.ascii	"\003\004"
	.ascii	"\002\005"
	.ascii	"\001\006"
	.ascii	"\000\007"
	.ascii	"\001\007"
	.ascii	"\002\006"
	.ascii	"\003\005"
	.zero	2,4
	.ascii	"\005\003"
	.ascii	"\006\002"
	.ascii	"\007\001"
	.ascii	"\007\002"
	.ascii	"\006\003"
	.ascii	"\005\004"
	.ascii	"\004\005"
	.ascii	"\003\006"
	.ascii	"\002\007"
	.ascii	"\003\007"
	.ascii	"\004\006"
	.zero	2,5
	.ascii	"\006\004"
	.ascii	"\007\003"
	.ascii	"\007\004"
	.ascii	"\006\005"
	.ascii	"\005\006"
	.ascii	"\004\007"
	.ascii	"\005\007"
	.zero	2,6
	.ascii	"\007\005"
	.ascii	"\007\006"
	.ascii	"\006\007"
	.zero	2,7
	.size	SNGL_SCAN8x8, 128

	.type	FIELD_SCAN8x8,@object   # @FIELD_SCAN8x8
	.globl	FIELD_SCAN8x8
	.p2align	4
FIELD_SCAN8x8:
	.zero	2
	.ascii	"\000\001"
	.ascii	"\000\002"
	.asciz	"\001"
	.zero	2,1
	.ascii	"\000\003"
	.ascii	"\000\004"
	.ascii	"\001\002"
	.asciz	"\002"
	.ascii	"\001\003"
	.ascii	"\000\005"
	.ascii	"\000\006"
	.ascii	"\000\007"
	.ascii	"\001\004"
	.ascii	"\002\001"
	.asciz	"\003"
	.zero	2,2
	.ascii	"\001\005"
	.ascii	"\001\006"
	.ascii	"\001\007"
	.ascii	"\002\003"
	.ascii	"\003\001"
	.asciz	"\004"
	.ascii	"\003\002"
	.ascii	"\002\004"
	.ascii	"\002\005"
	.ascii	"\002\006"
	.ascii	"\002\007"
	.zero	2,3
	.ascii	"\004\001"
	.asciz	"\005"
	.ascii	"\004\002"
	.ascii	"\003\004"
	.ascii	"\003\005"
	.ascii	"\003\006"
	.ascii	"\003\007"
	.ascii	"\004\003"
	.ascii	"\005\001"
	.asciz	"\006"
	.ascii	"\005\002"
	.zero	2,4
	.ascii	"\004\005"
	.ascii	"\004\006"
	.ascii	"\004\007"
	.ascii	"\005\003"
	.ascii	"\006\001"
	.ascii	"\006\002"
	.ascii	"\005\004"
	.zero	2,5
	.ascii	"\005\006"
	.ascii	"\005\007"
	.ascii	"\006\003"
	.asciz	"\007"
	.ascii	"\007\001"
	.ascii	"\006\004"
	.ascii	"\006\005"
	.zero	2,6
	.ascii	"\006\007"
	.ascii	"\007\002"
	.ascii	"\007\003"
	.ascii	"\007\004"
	.ascii	"\007\005"
	.ascii	"\007\006"
	.zero	2,7
	.size	FIELD_SCAN8x8, 128

	.type	COEFF_COST8x8,@object   # @COEFF_COST8x8
	.globl	COEFF_COST8x8
	.p2align	4
COEFF_COST8x8:
	.ascii	"\003\003\003\003\002\002\002\002\002\002\002\002\001\001\001\001\001\001\001\001\001\001\001\001"
	.zero	40
	.zero	64,9
	.size	COEFF_COST8x8, 128

	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object       # @imgUV_org
	.comm	imgUV_org,8,8
	.type	resTrans_R,@object      # @resTrans_R
	.comm	resTrans_R,1024,16
	.type	resTrans_B,@object      # @resTrans_B
	.comm	resTrans_B,1024,16
	.type	resTrans_G,@object      # @resTrans_G
	.comm	resTrans_G,1024,16
	.type	rec_resG,@object        # @rec_resG
	.comm	rec_resG,1024,16
	.type	rec_resR,@object        # @rec_resR
	.comm	rec_resR,1024,16
	.type	rec_resB,@object        # @rec_resB
	.comm	rec_resB,1024,16
	.type	cofAC8x8_chroma,@object # @cofAC8x8_chroma
	.comm	cofAC8x8_chroma,1152,16
	.type	dc_level_temp,@object   # @dc_level_temp
	.comm	dc_level_temp,128,16
	.type	dc_level,@object        # @dc_level
	.comm	dc_level,128,16
	.type	cbp_chroma_block_temp,@object # @cbp_chroma_block_temp
	.comm	cbp_chroma_block_temp,128,16
	.type	cbp_chroma_block,@object # @cbp_chroma_block
	.comm	cbp_chroma_block,128,16
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
	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	mb_adaptive,@object     # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object   # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object       # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object       # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object      # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object   # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object # @wp_chroma_round
	.comm	wp_chroma_round,4,4
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
	.type	mprRGB,@object          # @mprRGB
	.comm	mprRGB,3072,16
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
