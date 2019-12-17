	.text
	.file	"decoder.c"
	.globl	decode_one_b8block      # -- Begin function decode_one_b8block
	.p2align	4, 0x90
	.type	decode_one_b8block,@function
decode_one_b8block:                     # @decode_one_b8block
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1232, %rsp             # imm = 0x4D0
	movl	%edi, -56(%rbp)
	movl	%esi, -80(%rbp)
	movl	%edx, -76(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -60(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -64(%rbp)
	movl	-76(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -24(%rbp)
	movl	-24(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -52(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	movl	-76(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB0_10
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB0_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_4:                                # %for.cond9
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB0_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
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
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB0_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %for.end
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_8
.LBB0_8:                                # %for.inc26
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_2
.LBB0_9:                                # %for.end28
	jmp	.LBB0_96
.LBB0_10:                               # %if.else
	cmpl	$0, -80(%rbp)
	jne	.LBB0_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB0_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB0_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB0_31
.LBB0_14:                               # %if.then36
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_15:                               # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB0_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB0_15 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_17:                               # %for.cond40
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB0_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB0_17 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	leaq	-1232(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB0_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_17
.LBB0_20:                               # %for.end49
                                        #   in Loop: Header=BB0_15 Depth=1
	jmp	.LBB0_21
.LBB0_21:                               # %for.inc50
                                        #   in Loop: Header=BB0_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_15
.LBB0_22:                               # %for.end52
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_23:                               # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB0_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB0_23 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB0_25:                               # %for.cond56
                                        #   Parent Loop BB0_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB0_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB0_25 Depth=2
	leaq	-208(%rbp), %rax
	movq	%rax, %rcx
	addq	$64, %rcx
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.27:                               # %for.inc69
                                        #   in Loop: Header=BB0_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_25
.LBB0_28:                               # %for.end71
                                        #   in Loop: Header=BB0_23 Depth=1
	jmp	.LBB0_29
.LBB0_29:                               # %for.inc72
                                        #   in Loop: Header=BB0_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_23
.LBB0_30:                               # %for.end74
	jmp	.LBB0_60
.LBB0_31:                               # %if.else75
	cmpl	$1, -28(%rbp)
	jl	.LBB0_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -28(%rbp)
	jg	.LBB0_42
# %bb.33:                               # %if.then79
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_34:                               # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB0_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB0_34 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB0_36:                               # %for.cond83
                                        #   Parent Loop BB0_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB0_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB0_36 Depth=2
	leaq	-208(%rbp), %rax
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	(%rcx), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-60(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	addq	$64, %rax
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.38:                               # %for.inc118
                                        #   in Loop: Header=BB0_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_36
.LBB0_39:                               # %for.end120
                                        #   in Loop: Header=BB0_34 Depth=1
	jmp	.LBB0_40
.LBB0_40:                               # %for.inc121
                                        #   in Loop: Header=BB0_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_34
.LBB0_41:                               # %for.end123
	jmp	.LBB0_51
.LBB0_42:                               # %if.else124
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_43:                               # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB0_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB0_43 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB0_45:                               # %for.cond129
                                        #   Parent Loop BB0_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB0_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB0_45 Depth=2
	leaq	-208(%rbp), %rax
	movq	%rax, %rcx
	addq	$64, %rcx
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	$0, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.47:                               # %for.inc143
                                        #   in Loop: Header=BB0_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_45
.LBB0_48:                               # %for.end145
                                        #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_49
.LBB0_49:                               # %for.inc146
                                        #   in Loop: Header=BB0_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_43
.LBB0_50:                               # %for.end148
	jmp	.LBB0_51
.LBB0_51:                               # %if.end
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_52:                               # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_54 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB0_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB0_52 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_54:                               # %for.cond153
                                        #   Parent Loop BB0_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB0_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB0_54 Depth=2
	movq	decs, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1232(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.56:                               # %for.inc165
                                        #   in Loop: Header=BB0_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_54
.LBB0_57:                               # %for.end167
                                        #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_58
.LBB0_58:                               # %for.inc168
                                        #   in Loop: Header=BB0_52 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_52
.LBB0_59:                               # %for.end170
	jmp	.LBB0_60
.LBB0_60:                               # %if.end171
	cmpl	$1, -28(%rbp)
	jl	.LBB0_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -28(%rbp)
	jle	.LBB0_66
.LBB0_62:                               # %lor.lhs.false177
	cmpl	$0, -80(%rbp)
	jne	.LBB0_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB0_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB0_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB0_86
.LBB0_66:                               # %if.then192
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_67:                               # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_69 Depth 2
                                        #       Child Loop BB0_74 Depth 3
                                        #         Child Loop BB0_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB0_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB0_67 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB0_69:                               # %for.cond197
                                        #   Parent Loop BB0_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_74 Depth 3
                                        #         Child Loop BB0_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB0_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB0_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB0_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB0_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB0_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB0_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -64(%rbp)
.LBB0_73:                               # %if.end218
                                        #   in Loop: Header=BB0_69 Depth=2
	leaq	-208(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-64(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-72(%rbp), %esi
	movl	-68(%rbp), %edx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	movq	%r8, %rax
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	addq	$64, %r8
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movslq	-16(%rbp), %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -4(%rbp)
.LBB0_74:                               # %for.cond233
                                        #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_76 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB0_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB0_74 Depth=3
	movl	$0, -8(%rbp)
.LBB0_76:                               # %for.cond237
                                        #   Parent Loop BB0_67 Depth=1
                                        #     Parent Loop BB0_69 Depth=2
                                        #       Parent Loop BB0_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB0_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB0_76 Depth=4
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	cltq
	shlq	$6, %rax
	leaq	-1232(%rbp), %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-8(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	decs, %rcx
	movq	32(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-72(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.78:                               # %for.inc267
                                        #   in Loop: Header=BB0_76 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_76
.LBB0_79:                               # %for.end269
                                        #   in Loop: Header=BB0_74 Depth=3
	jmp	.LBB0_80
.LBB0_80:                               # %for.inc270
                                        #   in Loop: Header=BB0_74 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_74
.LBB0_81:                               # %for.end272
                                        #   in Loop: Header=BB0_69 Depth=2
	jmp	.LBB0_82
.LBB0_82:                               # %for.inc273
                                        #   in Loop: Header=BB0_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_69
.LBB0_83:                               # %for.end275
                                        #   in Loop: Header=BB0_67 Depth=1
	jmp	.LBB0_84
.LBB0_84:                               # %for.inc276
                                        #   in Loop: Header=BB0_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_67
.LBB0_85:                               # %for.end278
	jmp	.LBB0_95
.LBB0_86:                               # %if.else279
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_87:                               # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_89 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB0_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB0_87 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_89:                               # %for.cond284
                                        #   Parent Loop BB0_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB0_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB0_89 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
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
# %bb.91:                               # %for.inc308
                                        #   in Loop: Header=BB0_89 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_89
.LBB0_92:                               # %for.end310
                                        #   in Loop: Header=BB0_87 Depth=1
	jmp	.LBB0_93
.LBB0_93:                               # %for.inc311
                                        #   in Loop: Header=BB0_87 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_87
.LBB0_94:                               # %for.end313
	jmp	.LBB0_95
.LBB0_95:                               # %if.end314
	jmp	.LBB0_96
.LBB0_96:                               # %if.end315
	addq	$1232, %rsp             # imm = 0x4D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	decode_one_b8block, .Lfunc_end0-decode_one_b8block
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Block     # -- Begin function Get_Reference_Block
	.p2align	4, 0x90
	.type	Get_Reference_Block,@function
Get_Reference_Block:                    # @Get_Reference_Block
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -40(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB1_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB1_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -8(%rbp)
.LBB1_3:                                # %for.cond5
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB1_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB1_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %edx
	callq	Get_Reference_Pixel
	movzbl	%al, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB1_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_3
.LBB1_6:                                # %for.end
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_7
.LBB1_7:                                # %for.inc14
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_8:                                # %for.end16
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Get_Reference_Block, .Lfunc_end1-Get_Reference_Block
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_mb           # -- Begin function decode_one_mb
	.p2align	4, 0x90
	.type	decode_one_mb,@function
decode_one_mb:                          # @decode_one_mb
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	decode_one_mb, .Lfunc_end2-decode_one_mb
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel     # -- Begin function Get_Reference_Pixel
	.p2align	4, 0x90
	.type	Get_Reference_Pixel,@function
Get_Reference_Pixel:                    # @Get_Reference_Pixel
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -56(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	andl	$3, %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	subl	-44(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	subl	-40(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -44(%rbp)
	jne	.LBB3_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -40(%rbp)
	jne	.LBB3_21
# %bb.2:                                # %if.then
	movq	-56(%rbp), %rax
	movl	-24(%rbp), %ecx
	cmpl	-20(%rbp), %ecx
	jge	.LBB3_4
# %bb.3:                                # %cond.true
	movl	-24(%rbp), %ecx
	jmp	.LBB3_5
.LBB3_4:                                # %cond.false
	movl	-20(%rbp), %ecx
.LBB3_5:                                # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB3_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB3_11
.LBB3_7:                                # %cond.false10
	movl	-24(%rbp), %ecx
	cmpl	-20(%rbp), %ecx
	jge	.LBB3_9
# %bb.8:                                # %cond.true12
	movl	-24(%rbp), %ecx
	jmp	.LBB3_10
.LBB3_9:                                # %cond.false13
	movl	-20(%rbp), %ecx
.LBB3_10:                               # %cond.end14
.LBB3_11:                               # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	cmpl	-16(%rbp), %ecx
	jge	.LBB3_13
# %bb.12:                               # %cond.true19
	movl	-28(%rbp), %ecx
	jmp	.LBB3_14
.LBB3_13:                               # %cond.false20
	movl	-16(%rbp), %ecx
.LBB3_14:                               # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB3_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB3_20
.LBB3_16:                               # %cond.false25
	movl	-28(%rbp), %ecx
	cmpl	-16(%rbp), %ecx
	jge	.LBB3_18
# %bb.17:                               # %cond.true27
	movl	-28(%rbp), %ecx
	jmp	.LBB3_19
.LBB3_18:                               # %cond.false28
	movl	-16(%rbp), %ecx
.LBB3_19:                               # %cond.end29
.LBB3_20:                               # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_332
.LBB3_21:                               # %if.else
	cmpl	$0, -40(%rbp)
	jne	.LBB3_77
# %bb.22:                               # %if.then37
	movl	-24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB3_24
# %bb.23:                               # %cond.true40
	movl	-24(%rbp), %eax
	jmp	.LBB3_25
.LBB3_24:                               # %cond.false41
	movl	-20(%rbp), %eax
.LBB3_25:                               # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB3_31
.LBB3_27:                               # %cond.false47
	movl	-24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB3_29
# %bb.28:                               # %cond.true50
	movl	-24(%rbp), %eax
	jmp	.LBB3_30
.LBB3_29:                               # %cond.false51
	movl	-20(%rbp), %eax
.LBB3_30:                               # %cond.end52
.LBB3_31:                               # %cond.end54
	movl	%eax, -32(%rbp)
	movl	$-2, -12(%rbp)
.LBB3_32:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB3_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB3_32 Depth=1
	movl	-28(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB3_32 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB3_36
.LBB3_35:                               # %cond.false61
                                        #   in Loop: Header=BB3_32 Depth=1
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
.LBB3_36:                               # %cond.end63
                                        #   in Loop: Header=BB3_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB3_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB3_42
.LBB3_38:                               # %cond.false68
                                        #   in Loop: Header=BB3_32 Depth=1
	movl	-28(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB3_32 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB3_41
.LBB3_40:                               # %cond.false73
                                        #   in Loop: Header=BB3_32 Depth=1
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
.LBB3_41:                               # %cond.end75
                                        #   in Loop: Header=BB3_32 Depth=1
.LBB3_42:                               # %cond.end77
                                        #   in Loop: Header=BB3_32 Depth=1
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.43:                               # %for.inc
                                        #   in Loop: Header=BB3_32 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_32
.LBB3_44:                               # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_47
.LBB3_46:                               # %cond.false94
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB3_47:                               # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB3_53
.LBB3_49:                               # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_52
.LBB3_51:                               # %cond.false110
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB3_52:                               # %cond.end113
.LBB3_53:                               # %cond.end115
	movl	%eax, -4(%rbp)
	cmpl	$1, -44(%rbp)
	jne	.LBB3_64
# %bb.54:                               # %if.then119
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-28(%rbp), %edx
	cmpl	-16(%rbp), %edx
	jge	.LBB3_56
# %bb.55:                               # %cond.true124
	movl	-28(%rbp), %edx
	jmp	.LBB3_57
.LBB3_56:                               # %cond.false125
	movl	-16(%rbp), %edx
.LBB3_57:                               # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB3_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB3_63
.LBB3_59:                               # %cond.false131
	movl	-28(%rbp), %edx
	cmpl	-16(%rbp), %edx
	jge	.LBB3_61
# %bb.60:                               # %cond.true134
	movl	-28(%rbp), %edx
	jmp	.LBB3_62
.LBB3_61:                               # %cond.false135
	movl	-16(%rbp), %edx
.LBB3_62:                               # %cond.end136
.LBB3_63:                               # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB3_76
.LBB3_64:                               # %if.else145
	cmpl	$3, -44(%rbp)
	jne	.LBB3_75
# %bb.65:                               # %if.then148
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-28(%rbp), %edx
	movl	-16(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB3_67
# %bb.66:                               # %cond.true154
	movl	-28(%rbp), %edx
	jmp	.LBB3_68
.LBB3_67:                               # %cond.false155
	movl	-16(%rbp), %edx
	addl	$1, %edx
.LBB3_68:                               # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB3_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB3_74
.LBB3_70:                               # %cond.false162
	movl	-28(%rbp), %edx
	movl	-16(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB3_72
# %bb.71:                               # %cond.true166
	movl	-28(%rbp), %edx
	jmp	.LBB3_73
.LBB3_72:                               # %cond.false167
	movl	-16(%rbp), %edx
	addl	$1, %edx
.LBB3_73:                               # %cond.end169
.LBB3_74:                               # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
.LBB3_75:                               # %if.end
	jmp	.LBB3_76
.LBB3_76:                               # %if.end178
	jmp	.LBB3_331
.LBB3_77:                               # %if.else179
	cmpl	$0, -44(%rbp)
	jne	.LBB3_133
# %bb.78:                               # %if.then182
	movl	-28(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB3_80
# %bb.79:                               # %cond.true185
	movl	-28(%rbp), %eax
	jmp	.LBB3_81
.LBB3_80:                               # %cond.false186
	movl	-16(%rbp), %eax
.LBB3_81:                               # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB3_87
.LBB3_83:                               # %cond.false192
	movl	-28(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB3_85
# %bb.84:                               # %cond.true195
	movl	-28(%rbp), %eax
	jmp	.LBB3_86
.LBB3_85:                               # %cond.false196
	movl	-16(%rbp), %eax
.LBB3_86:                               # %cond.end197
.LBB3_87:                               # %cond.end199
	movl	%eax, -36(%rbp)
	movl	$-2, -8(%rbp)
.LBB3_88:                               # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -8(%rbp)
	jge	.LBB3_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB3_88 Depth=1
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB3_88 Depth=1
	movl	-24(%rbp), %eax
	jmp	.LBB3_92
.LBB3_91:                               # %cond.false209
                                        #   in Loop: Header=BB3_88 Depth=1
	movl	-20(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_92:                               # %cond.end211
                                        #   in Loop: Header=BB3_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB3_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB3_98
.LBB3_94:                               # %cond.false216
                                        #   in Loop: Header=BB3_88 Depth=1
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB3_88 Depth=1
	movl	-24(%rbp), %eax
	jmp	.LBB3_97
.LBB3_96:                               # %cond.false221
                                        #   in Loop: Header=BB3_88 Depth=1
	movl	-20(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_97:                               # %cond.end223
                                        #   in Loop: Header=BB3_88 Depth=1
.LBB3_98:                               # %cond.end225
                                        #   in Loop: Header=BB3_88 Depth=1
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-8(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.99:                               # %for.inc237
                                        #   in Loop: Header=BB3_88 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_88
.LBB3_100:                              # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_103
.LBB3_102:                              # %cond.false247
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB3_103:                              # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB3_109
.LBB3_105:                              # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_108
.LBB3_107:                              # %cond.false263
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB3_108:                              # %cond.end266
.LBB3_109:                              # %cond.end268
	movl	%eax, -4(%rbp)
	cmpl	$1, -40(%rbp)
	jne	.LBB3_120
# %bb.110:                              # %if.then272
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	-24(%rbp), %edx
	cmpl	-20(%rbp), %edx
	jge	.LBB3_112
# %bb.111:                              # %cond.true275
	movl	-24(%rbp), %edx
	jmp	.LBB3_113
.LBB3_112:                              # %cond.false276
	movl	-20(%rbp), %edx
.LBB3_113:                              # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB3_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB3_119
.LBB3_115:                              # %cond.false282
	movl	-24(%rbp), %edx
	cmpl	-20(%rbp), %edx
	jge	.LBB3_117
# %bb.116:                              # %cond.true285
	movl	-24(%rbp), %edx
	jmp	.LBB3_118
.LBB3_117:                              # %cond.false286
	movl	-20(%rbp), %edx
.LBB3_118:                              # %cond.end287
.LBB3_119:                              # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-36(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB3_132
.LBB3_120:                              # %if.else298
	cmpl	$3, -40(%rbp)
	jne	.LBB3_131
# %bb.121:                              # %if.then301
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB3_123
# %bb.122:                              # %cond.true305
	movl	-24(%rbp), %edx
	jmp	.LBB3_124
.LBB3_123:                              # %cond.false306
	movl	-20(%rbp), %edx
	addl	$1, %edx
.LBB3_124:                              # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB3_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB3_130
.LBB3_126:                              # %cond.false313
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB3_128
# %bb.127:                              # %cond.true317
	movl	-24(%rbp), %edx
	jmp	.LBB3_129
.LBB3_128:                              # %cond.false318
	movl	-20(%rbp), %edx
	addl	$1, %edx
.LBB3_129:                              # %cond.end320
.LBB3_130:                              # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-36(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
.LBB3_131:                              # %if.end331
	jmp	.LBB3_132
.LBB3_132:                              # %if.end332
	jmp	.LBB3_330
.LBB3_133:                              # %if.else333
	cmpl	$2, -44(%rbp)
	jne	.LBB3_197
# %bb.134:                              # %if.then336
	movl	$-2, -8(%rbp)
.LBB3_135:                              # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_146 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB3_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB3_135 Depth=1
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB3_135 Depth=1
	movl	-24(%rbp), %eax
	jmp	.LBB3_139
.LBB3_138:                              # %cond.false345
                                        #   in Loop: Header=BB3_135 Depth=1
	movl	-20(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_139:                              # %cond.end347
                                        #   in Loop: Header=BB3_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB3_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB3_145
.LBB3_141:                              # %cond.false352
                                        #   in Loop: Header=BB3_135 Depth=1
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB3_135 Depth=1
	movl	-24(%rbp), %eax
	jmp	.LBB3_144
.LBB3_143:                              # %cond.false357
                                        #   in Loop: Header=BB3_135 Depth=1
	movl	-20(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_144:                              # %cond.end359
                                        #   in Loop: Header=BB3_135 Depth=1
.LBB3_145:                              # %cond.end361
                                        #   in Loop: Header=BB3_135 Depth=1
	movl	%eax, -32(%rbp)
	movl	$-2, -12(%rbp)
.LBB3_146:                              # %for.cond363
                                        #   Parent Loop BB3_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -12(%rbp)
	jge	.LBB3_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB3_146 Depth=2
	movl	-28(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB3_146 Depth=2
	movl	-28(%rbp), %eax
	jmp	.LBB3_150
.LBB3_149:                              # %cond.false371
                                        #   in Loop: Header=BB3_146 Depth=2
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
.LBB3_150:                              # %cond.end373
                                        #   in Loop: Header=BB3_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB3_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB3_156
.LBB3_152:                              # %cond.false378
                                        #   in Loop: Header=BB3_146 Depth=2
	movl	-28(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB3_146 Depth=2
	movl	-28(%rbp), %eax
	jmp	.LBB3_155
.LBB3_154:                              # %cond.false383
                                        #   in Loop: Header=BB3_146 Depth=2
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
.LBB3_155:                              # %cond.end385
                                        #   in Loop: Header=BB3_146 Depth=2
.LBB3_156:                              # %cond.end387
                                        #   in Loop: Header=BB3_146 Depth=2
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.157:                              # %for.inc399
                                        #   in Loop: Header=BB3_146 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_146
.LBB3_158:                              # %for.end401
                                        #   in Loop: Header=BB3_135 Depth=1
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB3_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_135
.LBB3_160:                              # %for.end407
	movl	$0, -4(%rbp)
	movl	$-2, -8(%rbp)
.LBB3_161:                              # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -8(%rbp)
	jge	.LBB3_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB3_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-80(%rbp,%rax,4), %eax
	movl	-8(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.163:                              # %for.inc420
                                        #   in Loop: Header=BB3_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_161
.LBB3_164:                              # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-4(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_167
.LBB3_166:                              # %cond.false430
	movl	-4(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB3_167:                              # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB3_173
.LBB3_169:                              # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-4(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_172
.LBB3_171:                              # %cond.false446
	movl	-4(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB3_172:                              # %cond.end449
.LBB3_173:                              # %cond.end451
	movl	%eax, -4(%rbp)
	cmpl	$1, -40(%rbp)
	jne	.LBB3_184
# %bb.174:                              # %if.then455
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-72(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB3_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_177
.LBB3_176:                              # %cond.false464
	movl	-72(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB3_177:                              # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB3_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB3_183
.LBB3_179:                              # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-72(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB3_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_182
.LBB3_181:                              # %cond.false482
	movl	-72(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB3_182:                              # %cond.end486
.LBB3_183:                              # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB3_196
.LBB3_184:                              # %if.else492
	cmpl	$3, -40(%rbp)
	jne	.LBB3_195
# %bb.185:                              # %if.then495
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-68(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB3_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_188
.LBB3_187:                              # %cond.false504
	movl	-68(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB3_188:                              # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB3_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB3_194
.LBB3_190:                              # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-68(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB3_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_193
.LBB3_192:                              # %cond.false522
	movl	-68(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB3_193:                              # %cond.end526
.LBB3_194:                              # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
.LBB3_195:                              # %if.end532
	jmp	.LBB3_196
.LBB3_196:                              # %if.end533
	jmp	.LBB3_329
.LBB3_197:                              # %if.else534
	cmpl	$2, -40(%rbp)
	jne	.LBB3_259
# %bb.198:                              # %if.then537
	movl	$-2, -12(%rbp)
.LBB3_199:                              # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_210 Depth 2
	cmpl	$4, -12(%rbp)
	jge	.LBB3_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB3_199 Depth=1
	movl	$0, -4(%rbp)
	movl	-28(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB3_199 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB3_203
.LBB3_202:                              # %cond.false546
                                        #   in Loop: Header=BB3_199 Depth=1
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
.LBB3_203:                              # %cond.end548
                                        #   in Loop: Header=BB3_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB3_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB3_209
.LBB3_205:                              # %cond.false553
                                        #   in Loop: Header=BB3_199 Depth=1
	movl	-28(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB3_199 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB3_208
.LBB3_207:                              # %cond.false558
                                        #   in Loop: Header=BB3_199 Depth=1
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
.LBB3_208:                              # %cond.end560
                                        #   in Loop: Header=BB3_199 Depth=1
.LBB3_209:                              # %cond.end562
                                        #   in Loop: Header=BB3_199 Depth=1
	movl	%eax, -36(%rbp)
	movl	$-2, -8(%rbp)
.LBB3_210:                              # %for.cond564
                                        #   Parent Loop BB3_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB3_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB3_210 Depth=2
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB3_210 Depth=2
	movl	-24(%rbp), %eax
	jmp	.LBB3_214
.LBB3_213:                              # %cond.false572
                                        #   in Loop: Header=BB3_210 Depth=2
	movl	-20(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_214:                              # %cond.end574
                                        #   in Loop: Header=BB3_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB3_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB3_220
.LBB3_216:                              # %cond.false579
                                        #   in Loop: Header=BB3_210 Depth=2
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB3_210 Depth=2
	movl	-24(%rbp), %eax
	jmp	.LBB3_219
.LBB3_218:                              # %cond.false584
                                        #   in Loop: Header=BB3_210 Depth=2
	movl	-20(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_219:                              # %cond.end586
                                        #   in Loop: Header=BB3_210 Depth=2
.LBB3_220:                              # %cond.end588
                                        #   in Loop: Header=BB3_210 Depth=2
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-8(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.221:                              # %for.inc600
                                        #   in Loop: Header=BB3_210 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_210
.LBB3_222:                              # %for.end602
                                        #   in Loop: Header=BB3_199 Depth=1
	movl	-4(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB3_199 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_199
.LBB3_224:                              # %for.end608
	movl	$0, -4(%rbp)
	movl	$-2, -12(%rbp)
.LBB3_225:                              # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB3_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB3_225 Depth=1
	movl	-12(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-80(%rbp,%rax,4), %eax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.227:                              # %for.inc621
                                        #   in Loop: Header=BB3_225 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_225
.LBB3_228:                              # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-4(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_231
.LBB3_230:                              # %cond.false631
	movl	-4(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB3_231:                              # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB3_237
.LBB3_233:                              # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-4(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_236
.LBB3_235:                              # %cond.false647
	movl	-4(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB3_236:                              # %cond.end650
.LBB3_237:                              # %cond.end652
	movl	%eax, -4(%rbp)
	cmpl	$1, -44(%rbp)
	jne	.LBB3_248
# %bb.238:                              # %if.then656
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-72(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB3_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_241
.LBB3_240:                              # %cond.false665
	movl	-72(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB3_241:                              # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB3_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB3_247
.LBB3_243:                              # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-72(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB3_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_246
.LBB3_245:                              # %cond.false683
	movl	-72(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB3_246:                              # %cond.end687
.LBB3_247:                              # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB3_258
.LBB3_248:                              # %if.else693
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-68(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB3_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_251
.LBB3_250:                              # %cond.false702
	movl	-68(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB3_251:                              # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB3_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB3_257
.LBB3_253:                              # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-68(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB3_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_256
.LBB3_255:                              # %cond.false720
	movl	-68(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB3_256:                              # %cond.end724
.LBB3_257:                              # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
.LBB3_258:                              # %if.end730
	jmp	.LBB3_328
.LBB3_259:                              # %if.else731
	movl	$0, -4(%rbp)
	cmpl	$1, -40(%rbp)
	jne	.LBB3_261
# %bb.260:                              # %cond.true734
	movl	-20(%rbp), %eax
	jmp	.LBB3_262
.LBB3_261:                              # %cond.false735
	movl	-20(%rbp), %eax
	addl	$1, %eax
.LBB3_262:                              # %cond.end737
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB3_264
# %bb.263:                              # %cond.true741
	movl	-24(%rbp), %eax
	jmp	.LBB3_265
.LBB3_264:                              # %cond.false742
	movl	-32(%rbp), %eax
.LBB3_265:                              # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB3_271
.LBB3_267:                              # %cond.false748
	movl	-24(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB3_269
# %bb.268:                              # %cond.true751
	movl	-24(%rbp), %eax
	jmp	.LBB3_270
.LBB3_269:                              # %cond.false752
	movl	-32(%rbp), %eax
.LBB3_270:                              # %cond.end753
.LBB3_271:                              # %cond.end755
	movl	%eax, -32(%rbp)
	movl	$-2, -12(%rbp)
.LBB3_272:                              # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB3_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB3_272 Depth=1
	movl	-28(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB3_272 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB3_276
.LBB3_275:                              # %cond.false765
                                        #   in Loop: Header=BB3_272 Depth=1
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
.LBB3_276:                              # %cond.end767
                                        #   in Loop: Header=BB3_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB3_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB3_282
.LBB3_278:                              # %cond.false772
                                        #   in Loop: Header=BB3_272 Depth=1
	movl	-28(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB3_272 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB3_281
.LBB3_280:                              # %cond.false777
                                        #   in Loop: Header=BB3_272 Depth=1
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
.LBB3_281:                              # %cond.end779
                                        #   in Loop: Header=BB3_272 Depth=1
.LBB3_282:                              # %cond.end781
                                        #   in Loop: Header=BB3_272 Depth=1
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.283:                              # %for.inc793
                                        #   in Loop: Header=BB3_272 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_272
.LBB3_284:                              # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_287
.LBB3_286:                              # %cond.false803
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB3_287:                              # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB3_293
.LBB3_289:                              # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_292
.LBB3_291:                              # %cond.false819
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB3_292:                              # %cond.end822
.LBB3_293:                              # %cond.end824
	movl	%eax, -88(%rbp)
	movl	$0, -4(%rbp)
	cmpl	$1, -44(%rbp)
	jne	.LBB3_295
# %bb.294:                              # %cond.true828
	movl	-16(%rbp), %eax
	jmp	.LBB3_296
.LBB3_295:                              # %cond.false829
	movl	-16(%rbp), %eax
	addl	$1, %eax
.LBB3_296:                              # %cond.end831
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_298
# %bb.297:                              # %cond.true835
	movl	-28(%rbp), %eax
	jmp	.LBB3_299
.LBB3_298:                              # %cond.false836
	movl	-36(%rbp), %eax
.LBB3_299:                              # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB3_305
.LBB3_301:                              # %cond.false842
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_303
# %bb.302:                              # %cond.true845
	movl	-28(%rbp), %eax
	jmp	.LBB3_304
.LBB3_303:                              # %cond.false846
	movl	-36(%rbp), %eax
.LBB3_304:                              # %cond.end847
.LBB3_305:                              # %cond.end849
	movl	%eax, -36(%rbp)
	movl	$-2, -8(%rbp)
.LBB3_306:                              # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -8(%rbp)
	jge	.LBB3_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB3_306 Depth=1
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB3_306 Depth=1
	movl	-24(%rbp), %eax
	jmp	.LBB3_310
.LBB3_309:                              # %cond.false859
                                        #   in Loop: Header=BB3_306 Depth=1
	movl	-20(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_310:                              # %cond.end861
                                        #   in Loop: Header=BB3_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB3_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB3_316
.LBB3_312:                              # %cond.false866
                                        #   in Loop: Header=BB3_306 Depth=1
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB3_306 Depth=1
	movl	-24(%rbp), %eax
	jmp	.LBB3_315
.LBB3_314:                              # %cond.false871
                                        #   in Loop: Header=BB3_306 Depth=1
	movl	-20(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_315:                              # %cond.end873
                                        #   in Loop: Header=BB3_306 Depth=1
.LBB3_316:                              # %cond.end875
                                        #   in Loop: Header=BB3_306 Depth=1
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-36(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-8(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.317:                              # %for.inc887
                                        #   in Loop: Header=BB3_306 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_306
.LBB3_318:                              # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_321
.LBB3_320:                              # %cond.false897
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB3_321:                              # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB3_327
.LBB3_323:                              # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_326
.LBB3_325:                              # %cond.false913
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB3_326:                              # %cond.end916
.LBB3_327:                              # %cond.end918
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
.LBB3_328:                              # %if.end922
	jmp	.LBB3_329
.LBB3_329:                              # %if.end923
	jmp	.LBB3_330
.LBB3_330:                              # %if.end924
	jmp	.LBB3_331
.LBB3_331:                              # %if.end925
	jmp	.LBB3_332
.LBB3_332:                              # %if.end926
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	Get_Reference_Pixel, .Lfunc_end3-Get_Reference_Pixel
	.cfi_endproc
                                        # -- End function
	.globl	UpdateDecoders          # -- Begin function UpdateDecoders
	.p2align	4, 0x90
	.type	UpdateDecoders,@function
UpdateDecoders:                         # @UpdateDecoders
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	2904(%rcx), %eax
	jge	.LBB4_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	decs, %rax
	movq	40(%rax), %rdi
	callq	Build_Status_Map
	movq	decs, %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	decs, %rax
	movq	40(%rax), %rsi
	movq	decs, %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	callq	Error_Concealment
	movq	decs, %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	decs, %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	callq	DecOneForthPix
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_1
.LBB4_4:                                # %for.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	UpdateDecoders, .Lfunc_end4-UpdateDecoders
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map
.LCPI5_0:
	.quad	4636737291354636288     # double 100
.LCPI5_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map
	.p2align	4, 0x90
	.type	Build_Status_Map,@function
Build_Status_Map:                       # @Build_Status_Map
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB5_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -12(%rbp)
.LBB5_3:                                # %for.cond2
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB5_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB5_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB5_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB5_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	je	.LBB5_13
.LBB5_6:                                # %if.then
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI5_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI5_1(%rip), %xmm1   # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB5_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB5_8:                                # %if.end
                                        #   in Loop: Header=BB5_3 Depth=2
	callq	rand
	vmovsd	.LCPI5_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI5_1(%rip), %xmm1   # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB5_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB5_10:                               # %if.end20
                                        #   in Loop: Header=BB5_3 Depth=2
	callq	rand
	vmovsd	.LCPI5_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI5_1(%rip), %xmm1   # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB5_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	$1, -4(%rbp)
.LBB5_12:                               # %if.end29
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB5_13:                               # %if.end30
                                        #   in Loop: Header=BB5_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB5_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB5_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB5_18
.LBB5_15:                               # %if.else
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB5_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB5_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB5_17:                               # %if.end49
                                        #   in Loop: Header=BB5_3 Depth=2
	jmp	.LBB5_18
.LBB5_18:                               # %if.end50
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_3
.LBB5_20:                               # %for.end
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_21
.LBB5_21:                               # %for.inc53
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_1
.LBB5_22:                               # %for.end55
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	Build_Status_Map, .Lfunc_end5-Build_Status_Map
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment       # -- Begin function Error_Concealment
	.p2align	4, 0x90
	.type	Error_Concealment,@function
Error_Concealment:                      # @Error_Concealment
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB6_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$0, -4(%rbp)
.LBB6_3:                                # %for.cond2
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB6_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB6_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB6_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB6_3 Depth=2
	movq	-40(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %r8
	callq	Conceal_Error
.LBB6_6:                                # %if.end
                                        #   in Loop: Header=BB6_3 Depth=2
	jmp	.LBB6_7
.LBB6_7:                                # %for.inc
                                        #   in Loop: Header=BB6_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_3
.LBB6_8:                                # %for.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_9
.LBB6_9:                                # %for.inc7
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_1
.LBB6_10:                               # %for.end9
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	Error_Concealment, .Lfunc_end6-Error_Concealment
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix          # -- Begin function DecOneForthPix
	.p2align	4, 0x90
	.type	DecOneForthPix,@function
DecOneForthPix:                         # @DecOneForthPix
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	img, %rcx
	cltd
	idivl	72376(%rcx)
	movl	%edx, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB7_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	img, %rax
	movslq	52(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_1
.LBB7_4:                                # %for.end
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	DecOneForthPix, .Lfunc_end7-DecOneForthPix
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block # -- Begin function compute_residue_b8block
	.p2align	4, 0x90
	.type	compute_residue_b8block,@function
compute_residue_b8block:                # @compute_residue_b8block
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -32(%rbp)
	movl	%esi, -28(%rbp)
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -28(%rbp)
	jl	.LBB8_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB8_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB8_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB8_4:                                # %for.cond4
                                        #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB8_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB8_4 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-28(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB8_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_4
.LBB8_7:                                # %for.end
                                        #   in Loop: Header=BB8_2 Depth=1
	jmp	.LBB8_8
.LBB8_8:                                # %for.inc22
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_2
.LBB8_9:                                # %for.end24
	jmp	.LBB8_19
.LBB8_10:                               # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB8_11:                               # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_13 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB8_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB8_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB8_13:                               # %for.cond29
                                        #   Parent Loop BB8_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB8_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB8_13 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB8_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_13
.LBB8_16:                               # %for.end56
                                        #   in Loop: Header=BB8_11 Depth=1
	jmp	.LBB8_17
.LBB8_17:                               # %for.inc57
                                        #   in Loop: Header=BB8_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_11
.LBB8_18:                               # %for.end59
	jmp	.LBB8_19
.LBB8_19:                               # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	compute_residue_b8block, .Lfunc_end8-compute_residue_b8block
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_mb      # -- Begin function compute_residue_mb
	.p2align	4, 0x90
	.type	compute_residue_mb,@function
compute_residue_mb:                     # @compute_residue_mb
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %esi
	xorl	%edi, %edi
	callq	compute_residue_b8block
	movl	-4(%rbp), %esi
	movl	$1, %edi
	callq	compute_residue_b8block
	movl	-4(%rbp), %esi
	movl	$2, %edi
	callq	compute_residue_b8block
	movl	-4(%rbp), %esi
	movl	$3, %edi
	callq	compute_residue_b8block
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	compute_residue_mb, .Lfunc_end9-compute_residue_mb
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error           # -- Begin function Conceal_Error
	.p2align	4, 0x90
	.type	Conceal_Error,@function
Conceal_Error:                          # @Conceal_Error
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1232, %rsp             # imm = 0x4D0
	xorl	%r9d, %r9d
	movq	%rdi, -48(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -80(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -36(%rbp)
	movl	-24(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB10_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB10_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB10_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB10_4:                               # %land.end
.LBB10_5:                               # %lor.end
.LBB10_6:                               # %land.end14
	andb	$1, %r9b
	movzbl	%r9b, %eax
	movl	%eax, -64(%rbp)
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$1, %eax
	jl	.LBB10_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB10_9
.LBB10_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB10_14
.LBB10_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB10_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB10_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB10_12:                              # %land.end51
.LBB10_13:                              # %lor.end53
.LBB10_14:                              # %land.end54
	movzbl	%al, %eax
	andl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	enc_picture(%rip), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$4, %ecx
	ja	.LBB10_180
# %bb.15:                               # %land.end54
	movq	.LJTI10_0(,%rax,8), %rax
	jmpq	*%rax
.LBB10_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB10_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB10_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB10_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB10_18 Depth=1
	movl	$0, -4(%rbp)
.LBB10_20:                              # %for.cond68
                                        #   Parent Loop BB10_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB10_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB10_20 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-28(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.22:                               # %for.inc
                                        #   in Loop: Header=BB10_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_20
.LBB10_23:                              # %for.end
                                        #   in Loop: Header=BB10_18 Depth=1
	jmp	.LBB10_24
.LBB10_24:                              # %for.inc85
                                        #   in Loop: Header=BB10_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_18
.LBB10_25:                              # %for.end87
	jmp	.LBB10_35
.LBB10_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB10_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB10_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB10_27 Depth=1
	movl	$0, -4(%rbp)
.LBB10_29:                              # %for.cond92
                                        #   Parent Loop BB10_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB10_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB10_29 Depth=2
	movq	-48(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.31:                               # %for.inc102
                                        #   in Loop: Header=BB10_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_29
.LBB10_32:                              # %for.end104
                                        #   in Loop: Header=BB10_27 Depth=1
	jmp	.LBB10_33
.LBB10_33:                              # %for.inc105
                                        #   in Loop: Header=BB10_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_27
.LBB10_34:                              # %for.end107
	jmp	.LBB10_35
.LBB10_35:                              # %if.end
	jmp	.LBB10_180
.LBB10_36:                              # %sw.bb108
	movl	$0, -12(%rbp)
.LBB10_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_39 Depth 2
                                        #       Child Loop BB10_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB10_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB10_37 Depth=1
	movl	$0, -16(%rbp)
.LBB10_39:                              # %for.cond113
                                        #   Parent Loop BB10_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB10_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB10_39 Depth=2
	movl	$0, -4(%rbp)
.LBB10_41:                              # %for.cond117
                                        #   Parent Loop BB10_37 Depth=1
                                        #     Parent Loop BB10_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB10_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB10_41 Depth=3
	movq	-72(%rbp), %rax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	-16(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-208(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.43:                               # %for.inc139
                                        #   in Loop: Header=BB10_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_41
.LBB10_44:                              # %for.end141
                                        #   in Loop: Header=BB10_39 Depth=2
	jmp	.LBB10_45
.LBB10_45:                              # %for.inc142
                                        #   in Loop: Header=BB10_39 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_39
.LBB10_46:                              # %for.end144
                                        #   in Loop: Header=BB10_37 Depth=1
	jmp	.LBB10_47
.LBB10_47:                              # %for.inc145
                                        #   in Loop: Header=BB10_37 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_37
.LBB10_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB10_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB10_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB10_49 Depth=1
	movl	$0, -8(%rbp)
.LBB10_51:                              # %for.cond152
                                        #   Parent Loop BB10_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB10_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB10_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1232(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB10_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_51
.LBB10_54:                              # %for.end162
                                        #   in Loop: Header=BB10_49 Depth=1
	jmp	.LBB10_55
.LBB10_55:                              # %for.inc163
                                        #   in Loop: Header=BB10_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_49
.LBB10_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB10_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB10_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB10_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB10_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB10_59 Depth=1
	movl	$0, -4(%rbp)
.LBB10_61:                              # %for.cond175
                                        #   Parent Loop BB10_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB10_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB10_61 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-28(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc193
                                        #   in Loop: Header=BB10_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_61
.LBB10_64:                              # %for.end195
                                        #   in Loop: Header=BB10_59 Depth=1
	jmp	.LBB10_65
.LBB10_65:                              # %for.inc196
                                        #   in Loop: Header=BB10_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_59
.LBB10_66:                              # %for.end198
	jmp	.LBB10_95
.LBB10_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB10_85
# %bb.68:                               # %if.then201
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB10_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_71 Depth 2
                                        #       Child Loop BB10_73 Depth 3
                                        #         Child Loop BB10_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB10_69 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB10_71:                              # %for.cond210
                                        #   Parent Loop BB10_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_73 Depth 3
                                        #         Child Loop BB10_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB10_71 Depth=2
	leaq	-208(%rbp), %r8
	movq	-56(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movq	%r8, %r9
	addq	%rax, %r9
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltq
	movl	(%r9,%rax,4), %ecx
	addq	$64, %r8
	movl	-12(%rbp), %r9d
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-16(%rbp), %r9d
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB10_73:                              # %for.cond236
                                        #   Parent Loop BB10_69 Depth=1
                                        #     Parent Loop BB10_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB10_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB10_73 Depth=3
	movl	$0, -4(%rbp)
.LBB10_75:                              # %for.cond240
                                        #   Parent Loop BB10_69 Depth=1
                                        #     Parent Loop BB10_71 Depth=2
                                        #       Parent Loop BB10_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB10_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB10_75 Depth=4
	movq	decs, %rax
	movq	32(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-12(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.77:                               # %for.inc257
                                        #   in Loop: Header=BB10_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_75
.LBB10_78:                              # %for.end259
                                        #   in Loop: Header=BB10_73 Depth=3
	jmp	.LBB10_79
.LBB10_79:                              # %for.inc260
                                        #   in Loop: Header=BB10_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_73
.LBB10_80:                              # %for.end262
                                        #   in Loop: Header=BB10_71 Depth=2
	jmp	.LBB10_81
.LBB10_81:                              # %for.inc263
                                        #   in Loop: Header=BB10_71 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_71
.LBB10_82:                              # %for.end265
                                        #   in Loop: Header=BB10_69 Depth=1
	jmp	.LBB10_83
.LBB10_83:                              # %for.inc266
                                        #   in Loop: Header=BB10_69 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_69
.LBB10_84:                              # %for.end268
	jmp	.LBB10_94
.LBB10_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB10_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB10_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB10_86 Depth=1
	movl	$0, -4(%rbp)
.LBB10_88:                              # %for.cond274
                                        #   Parent Loop BB10_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB10_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB10_88 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-28(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.90:                               # %for.inc292
                                        #   in Loop: Header=BB10_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_88
.LBB10_91:                              # %for.end294
                                        #   in Loop: Header=BB10_86 Depth=1
	jmp	.LBB10_92
.LBB10_92:                              # %for.inc295
                                        #   in Loop: Header=BB10_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_86
.LBB10_93:                              # %for.end297
	jmp	.LBB10_94
.LBB10_94:                              # %if.end298
	jmp	.LBB10_95
.LBB10_95:                              # %if.end299
	jmp	.LBB10_105
.LBB10_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB10_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB10_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB10_97 Depth=1
	movl	$0, -4(%rbp)
.LBB10_99:                              # %for.cond305
                                        #   Parent Loop BB10_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB10_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB10_99 Depth=2
	movq	-48(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.101:                              # %for.inc315
                                        #   in Loop: Header=BB10_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_99
.LBB10_102:                             # %for.end317
                                        #   in Loop: Header=BB10_97 Depth=1
	jmp	.LBB10_103
.LBB10_103:                             # %for.inc318
                                        #   in Loop: Header=BB10_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_97
.LBB10_104:                             # %for.end320
	jmp	.LBB10_105
.LBB10_105:                             # %if.end321
	jmp	.LBB10_180
.LBB10_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB10_157
# %bb.107:                              # %if.then326
	movl	$0, -12(%rbp)
.LBB10_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_110 Depth 2
                                        #       Child Loop BB10_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB10_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB10_108 Depth=1
	movl	$0, -16(%rbp)
.LBB10_110:                             # %for.cond331
                                        #   Parent Loop BB10_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB10_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB10_110 Depth=2
	movl	$0, -4(%rbp)
.LBB10_112:                             # %for.cond335
                                        #   Parent Loop BB10_108 Depth=1
                                        #     Parent Loop BB10_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB10_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB10_112 Depth=3
	movq	-72(%rbp), %rax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	-16(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-208(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.114:                              # %for.inc357
                                        #   in Loop: Header=BB10_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_112
.LBB10_115:                             # %for.end359
                                        #   in Loop: Header=BB10_110 Depth=2
	jmp	.LBB10_116
.LBB10_116:                             # %for.inc360
                                        #   in Loop: Header=BB10_110 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_110
.LBB10_117:                             # %for.end362
                                        #   in Loop: Header=BB10_108 Depth=1
	jmp	.LBB10_118
.LBB10_118:                             # %for.inc363
                                        #   in Loop: Header=BB10_108 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_108
.LBB10_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB10_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB10_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB10_120 Depth=1
	movl	$0, -8(%rbp)
.LBB10_122:                             # %for.cond370
                                        #   Parent Loop BB10_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB10_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB10_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1232(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB10_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_122
.LBB10_125:                             # %for.end380
                                        #   in Loop: Header=BB10_120 Depth=1
	jmp	.LBB10_126
.LBB10_126:                             # %for.inc381
                                        #   in Loop: Header=BB10_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_120
.LBB10_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB10_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB10_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB10_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB10_129 Depth=1
	movl	$0, -4(%rbp)
.LBB10_131:                             # %for.cond390
                                        #   Parent Loop BB10_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB10_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB10_131 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-28(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.133:                              # %for.inc408
                                        #   in Loop: Header=BB10_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_131
.LBB10_134:                             # %for.end410
                                        #   in Loop: Header=BB10_129 Depth=1
	jmp	.LBB10_135
.LBB10_135:                             # %for.inc411
                                        #   in Loop: Header=BB10_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_129
.LBB10_136:                             # %for.end413
	jmp	.LBB10_156
.LBB10_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB10_155
# %bb.138:                              # %if.then416
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB10_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_141 Depth 2
                                        #       Child Loop BB10_143 Depth 3
                                        #         Child Loop BB10_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB10_139 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB10_141:                             # %for.cond425
                                        #   Parent Loop BB10_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_143 Depth 3
                                        #         Child Loop BB10_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB10_141 Depth=2
	leaq	-208(%rbp), %r8
	movq	-56(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movq	%r8, %r9
	addq	%rax, %r9
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltq
	movl	(%r9,%rax,4), %ecx
	addq	$64, %r8
	movl	-12(%rbp), %r9d
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-16(%rbp), %r9d
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB10_143:                             # %for.cond452
                                        #   Parent Loop BB10_139 Depth=1
                                        #     Parent Loop BB10_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB10_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB10_143 Depth=3
	movl	$0, -4(%rbp)
.LBB10_145:                             # %for.cond456
                                        #   Parent Loop BB10_139 Depth=1
                                        #     Parent Loop BB10_141 Depth=2
                                        #       Parent Loop BB10_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB10_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB10_145 Depth=4
	movq	decs, %rax
	movq	32(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-12(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.147:                              # %for.inc473
                                        #   in Loop: Header=BB10_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_145
.LBB10_148:                             # %for.end475
                                        #   in Loop: Header=BB10_143 Depth=3
	jmp	.LBB10_149
.LBB10_149:                             # %for.inc476
                                        #   in Loop: Header=BB10_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_143
.LBB10_150:                             # %for.end478
                                        #   in Loop: Header=BB10_141 Depth=2
	jmp	.LBB10_151
.LBB10_151:                             # %for.inc479
                                        #   in Loop: Header=BB10_141 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_141
.LBB10_152:                             # %for.end481
                                        #   in Loop: Header=BB10_139 Depth=1
	jmp	.LBB10_153
.LBB10_153:                             # %for.inc482
                                        #   in Loop: Header=BB10_139 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_139
.LBB10_154:                             # %for.end484
	jmp	.LBB10_155
.LBB10_155:                             # %if.end485
	jmp	.LBB10_156
.LBB10_156:                             # %if.end486
	jmp	.LBB10_157
.LBB10_157:                             # %if.end487
	jmp	.LBB10_180
.LBB10_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB10_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB10_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB10_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB10_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB10_161 Depth=1
	movl	$0, -4(%rbp)
.LBB10_163:                             # %for.cond499
                                        #   Parent Loop BB10_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB10_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB10_163 Depth=2
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-28(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.165:                              # %for.inc517
                                        #   in Loop: Header=BB10_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_163
.LBB10_166:                             # %for.end519
                                        #   in Loop: Header=BB10_161 Depth=1
	jmp	.LBB10_167
.LBB10_167:                             # %for.inc520
                                        #   in Loop: Header=BB10_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_161
.LBB10_168:                             # %for.end522
	jmp	.LBB10_169
.LBB10_169:                             # %if.end523
	jmp	.LBB10_179
.LBB10_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB10_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB10_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB10_171 Depth=1
	movl	$0, -4(%rbp)
.LBB10_173:                             # %for.cond529
                                        #   Parent Loop BB10_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB10_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB10_173 Depth=2
	movq	-48(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$127, (%rax,%rcx,2)
# %bb.175:                              # %for.inc539
                                        #   in Loop: Header=BB10_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_173
.LBB10_176:                             # %for.end541
                                        #   in Loop: Header=BB10_171 Depth=1
	jmp	.LBB10_177
.LBB10_177:                             # %for.inc542
                                        #   in Loop: Header=BB10_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_171
.LBB10_178:                             # %for.end544
	jmp	.LBB10_179
.LBB10_179:                             # %if.end545
	jmp	.LBB10_180
.LBB10_180:                             # %sw.epilog
	addq	$1232, %rsp             # imm = 0x4D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	Conceal_Error, .Lfunc_end10-Conceal_Error
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI10_0:
	.quad	.LBB10_16
	.quad	.LBB10_158
	.quad	.LBB10_106
	.quad	.LBB10_180
	.quad	.LBB10_36
                                        # -- End function
	.type	Get_Reference_Pixel.COEF,@object # @Get_Reference_Pixel.COEF
	.p2align	4
Get_Reference_Pixel.COEF:
	.long	1                       # 0x1
	.long	4294967291              # 0xfffffffb
	.long	20                      # 0x14
	.long	20                      # 0x14
	.long	4294967291              # 0xfffffffb
	.long	1                       # 0x1
	.size	Get_Reference_Pixel.COEF, 24

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
	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
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
