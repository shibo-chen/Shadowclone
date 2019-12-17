	.text
	.file	"block.c"
	.globl	intrapred_luma          # -- Begin function intrapred_luma
	.p2align	4, 0x90
	.type	intrapred_luma,@function
intrapred_luma:                         # @intrapred_luma
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              # imm = 0x140
	movl	%edi, -116(%rbp)
	movl	%esi, -112(%rbp)
	movq	%rdx, -216(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%r8, -200(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -80(%rbp)
	movl	-116(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -88(%rbp)
	movl	-112(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -84(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -104(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB0_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-104(%rbp), %edi
	movl	-88(%rbp), %esi
	subl	$1, %esi
	movl	-84(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-320(%rbp), %r8
	addq	%rax, %r8
	movl	$1, %ecx
	callq	getNeighbour
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %for.end
	movl	-104(%rbp), %edi
	movl	-88(%rbp), %esi
	movl	-84(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-168(%rbp), %r8
	callq	getNeighbour
	movl	-104(%rbp), %edi
	movl	-88(%rbp), %esi
	addl	$4, %esi
	movl	-84(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-144(%rbp), %r8
	callq	getNeighbour
	movl	-104(%rbp), %edi
	movl	-88(%rbp), %esi
	subl	$1, %esi
	movl	-84(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-192(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -144(%rbp)
	je	.LBB0_11
# %bb.5:                                # %land.rhs
	cmpl	$4, -88(%rbp)
	je	.LBB0_7
# %bb.6:                                # %lor.lhs.false
	xorl	%eax, %eax
	cmpl	$12, -88(%rbp)
	jne	.LBB0_10
.LBB0_7:                                # %land.rhs10
	cmpl	$4, -84(%rbp)
	movb	$1, %al
	je	.LBB0_9
# %bb.8:                                # %lor.rhs
	cmpl	$12, -84(%rbp)
	sete	%al
.LBB0_9:                                # %lor.end
.LBB0_10:                               # %land.end
	xorb	$-1, %al
.LBB0_11:                               # %land.end13
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -144(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB0_29
# %bb.12:                               # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -68(%rbp)
.LBB0_13:                               # %for.cond16
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB0_19
# %bb.14:                               # %for.body18
                                        #   in Loop: Header=BB0_13 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-320(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB0_16
# %bb.15:                               # %cond.true
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-320(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB0_17
.LBB0_16:                               # %cond.false
                                        #   in Loop: Header=BB0_13 Depth=1
	xorl	%eax, %eax
	jmp	.LBB0_17
.LBB0_17:                               # %cond.end
                                        #   in Loop: Header=BB0_13 Depth=1
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
# %bb.18:                               # %for.inc28
                                        #   in Loop: Header=BB0_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_13
.LBB0_19:                               # %for.end30
	cmpl	$0, -168(%rbp)
	je	.LBB0_21
# %bb.20:                               # %cond.true33
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-164(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB0_22
.LBB0_21:                               # %cond.false38
	xorl	%eax, %eax
	jmp	.LBB0_22
.LBB0_22:                               # %cond.end39
	movl	%eax, -72(%rbp)
	cmpl	$0, -144(%rbp)
	je	.LBB0_24
# %bb.23:                               # %cond.true43
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB0_25
.LBB0_24:                               # %cond.false48
	xorl	%eax, %eax
	jmp	.LBB0_25
.LBB0_25:                               # %cond.end49
	movl	%eax, -108(%rbp)
	cmpl	$0, -192(%rbp)
	je	.LBB0_27
# %bb.26:                               # %cond.true53
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-188(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB0_28
.LBB0_27:                               # %cond.false58
	xorl	%eax, %eax
	jmp	.LBB0_28
.LBB0_28:                               # %cond.end59
	movl	%eax, -100(%rbp)
	jmp	.LBB0_30
.LBB0_29:                               # %if.else
	movl	-320(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -100(%rbp)
.LBB0_30:                               # %if.end
	xorl	%eax, %eax
	movl	-68(%rbp), %ecx
	movq	-216(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-72(%rbp), %ecx
	movq	-208(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -72(%rbp)
	je	.LBB0_33
# %bb.31:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -68(%rbp)
	je	.LBB0_33
# %bb.32:                               # %land.rhs68
	cmpl	$0, -100(%rbp)
	setne	%al
.LBB0_33:                               # %land.end70
	andb	$1, %al
	movzbl	%al, %eax
	movq	-200(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-116(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-112(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -96(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB0_35
# %bb.34:                               # %if.then75
	movq	-80(%rbp), %rax
	movslq	-148(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-152(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -60(%rbp)
	movq	-80(%rbp), %rax
	movslq	-148(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-152(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -56(%rbp)
	movq	-80(%rbp), %rax
	movslq	-148(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-152(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -52(%rbp)
	movq	-80(%rbp), %rax
	movslq	-148(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-152(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_36
.LBB0_35:                               # %if.else109
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
.LBB0_36:                               # %if.end114
	cmpl	$0, -108(%rbp)
	je	.LBB0_38
# %bb.37:                               # %if.then116
	movq	-80(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-128(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -44(%rbp)
	movq	-80(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-128(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -40(%rbp)
	movq	-80(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-128(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -36(%rbp)
	movq	-80(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-128(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_39
.LBB0_38:                               # %if.else153
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	%eax, -36(%rbp)
	movl	%eax, -40(%rbp)
	movl	%eax, -44(%rbp)
.LBB0_39:                               # %if.end159
	cmpl	$0, -68(%rbp)
	je	.LBB0_41
# %bb.40:                               # %if.then161
	movq	-80(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-304(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
	movq	-80(%rbp), %rax
	movslq	-276(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-280(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -24(%rbp)
	movq	-80(%rbp), %rax
	movslq	-252(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-256(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -20(%rbp)
	movq	-80(%rbp), %rax
	movslq	-228(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-232(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_42
.LBB0_41:                               # %if.else202
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	%eax, -20(%rbp)
	movl	%eax, -24(%rbp)
	movl	%eax, -28(%rbp)
.LBB0_42:                               # %if.end208
	cmpl	$0, -100(%rbp)
	je	.LBB0_44
# %bb.43:                               # %if.then210
	movq	-80(%rbp), %rax
	movslq	-172(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-176(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_45
.LBB0_44:                               # %if.else219
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -64(%rbp)
.LBB0_45:                               # %if.end222
	movl	$0, -4(%rbp)
.LBB0_46:                               # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB0_49
# %bb.47:                               # %for.body226
                                        #   in Loop: Header=BB0_46 Depth=1
	movq	img, %rax
	addq	$184, %rax
	movslq	-4(%rbp), %rcx
	shlq	$9, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.48:                               # %for.inc231
                                        #   in Loop: Header=BB0_46 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_46
.LBB0_49:                               # %for.end233
	movl	$0, -92(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB0_52
# %bb.50:                               # %land.lhs.true235
	cmpl	$0, -68(%rbp)
	je	.LBB0_52
# %bb.51:                               # %if.then237
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$4, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movl	%eax, -92(%rbp)
	jmp	.LBB0_61
.LBB0_52:                               # %if.else254
	cmpl	$0, -72(%rbp)
	jne	.LBB0_55
# %bb.53:                               # %land.lhs.true256
	cmpl	$0, -68(%rbp)
	je	.LBB0_55
# %bb.54:                               # %if.then258
	movl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -92(%rbp)
	jmp	.LBB0_60
.LBB0_55:                               # %if.else268
	cmpl	$0, -72(%rbp)
	je	.LBB0_58
# %bb.56:                               # %land.lhs.true270
	cmpl	$0, -68(%rbp)
	jne	.LBB0_58
# %bb.57:                               # %if.then272
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	$2, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -92(%rbp)
	jmp	.LBB0_59
.LBB0_58:                               # %if.else282
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -92(%rbp)
.LBB0_59:                               # %if.end284
	jmp	.LBB0_60
.LBB0_60:                               # %if.end285
	jmp	.LBB0_61
.LBB0_61:                               # %if.end286
	movl	$0, -96(%rbp)
.LBB0_62:                               # %for.cond287
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_64 Depth 2
	cmpl	$4, -96(%rbp)
	jge	.LBB0_69
# %bb.63:                               # %for.body290
                                        #   in Loop: Header=BB0_62 Depth=1
	movl	$0, -4(%rbp)
.LBB0_64:                               # %for.cond291
                                        #   Parent Loop BB0_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB0_67
# %bb.65:                               # %for.body294
                                        #   in Loop: Header=BB0_64 Depth=2
	movl	-92(%rbp), %eax
	movq	img, %rcx
	addq	$184, %rcx
	addq	$1024, %rcx             # imm = 0x400
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-96(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.66:                               # %for.inc302
                                        #   in Loop: Header=BB0_64 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_64
.LBB0_67:                               # %for.end304
                                        #   in Loop: Header=BB0_62 Depth=1
	jmp	.LBB0_68
.LBB0_68:                               # %for.inc305
                                        #   in Loop: Header=BB0_62 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_62
.LBB0_69:                               # %for.end307
	movl	$0, -4(%rbp)
.LBB0_70:                               # %for.cond308
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB0_73
# %bb.71:                               # %for.body311
                                        #   in Loop: Header=BB0_70 Depth=1
	movslq	-4(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 280(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 248(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 216(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 184(%rcx,%rdx,2)
	movslq	-4(%rbp), %rax
	movl	-28(%rbp,%rax,4), %eax
	movq	img, %rcx
	addq	$184, %rcx
	addq	$512, %rcx              # imm = 0x200
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movw	%ax, 6(%rcx)
	movq	img, %rcx
	addq	$184, %rcx
	addq	$512, %rcx              # imm = 0x200
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movw	%ax, 4(%rcx)
	movq	img, %rcx
	addq	$184, %rcx
	addq	$512, %rcx              # imm = 0x200
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movw	%ax, 2(%rcx)
	movq	img, %rcx
	addq	$184, %rcx
	addq	$512, %rcx              # imm = 0x200
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movw	%ax, (%rcx)
# %bb.72:                               # %for.inc360
                                        #   in Loop: Header=BB0_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_70
.LBB0_73:                               # %for.end362
	cmpl	$0, -72(%rbp)
	jne	.LBB0_75
# %bb.74:                               # %if.then364
	movq	img, %rax
	movw	$-1, 184(%rax)
.LBB0_75:                               # %if.end369
	cmpl	$0, -68(%rbp)
	jne	.LBB0_77
# %bb.76:                               # %if.then371
	movq	img, %rax
	movw	$-1, 696(%rax)
.LBB0_77:                               # %if.end376
	cmpl	$0, -72(%rbp)
	je	.LBB0_79
# %bb.78:                               # %if.then378
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 1720(%rdx)
	movl	-56(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	-52(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 1752(%rdx)
	movq	img, %rdx
	movw	%ax, 1722(%rdx)
	movl	-52(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-48(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 1784(%rdx)
	movq	img, %rdx
	movw	%ax, 1754(%rdx)
	movq	img, %rdx
	movw	%ax, 1724(%rdx)
	movl	-48(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-44(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 1816(%rdx)
	movq	img, %rdx
	movw	%ax, 1786(%rdx)
	movq	img, %rdx
	movw	%ax, 1756(%rdx)
	movq	img, %rdx
	movw	%ax, 1726(%rdx)
	movl	-44(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-40(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 1818(%rdx)
	movq	img, %rdx
	movw	%ax, 1788(%rdx)
	movq	img, %rdx
	movw	%ax, 1758(%rdx)
	movl	-40(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-36(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 1820(%rdx)
	movq	img, %rdx
	movw	%ax, 1790(%rdx)
	movl	-36(%rbp), %eax
	imull	$3, -32(%rbp), %edx
	addl	%edx, %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 1822(%rdx)
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 3768(%rdx)
	movl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 3832(%rdx)
	movq	img, %rdx
	movw	%ax, 3770(%rdx)
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 3834(%rdx)
	movq	img, %rdx
	movw	%ax, 3772(%rdx)
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 3836(%rdx)
	movq	img, %rdx
	movw	%ax, 3774(%rdx)
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 3838(%rdx)
	movl	-60(%rbp), %eax
	movl	-56(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-52(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 3800(%rdx)
	movl	-56(%rbp), %eax
	movl	-52(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-48(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 3864(%rdx)
	movq	img, %rdx
	movw	%ax, 3802(%rdx)
	movl	-52(%rbp), %eax
	movl	-48(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-44(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 3866(%rdx)
	movq	img, %rdx
	movw	%ax, 3804(%rdx)
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-40(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 3868(%rdx)
	movq	img, %rdx
	movw	%ax, 3806(%rdx)
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-36(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	movw	%ax, 3870(%rcx)
.LBB0_79:                               # %if.end642
	cmpl	$0, -68(%rbp)
	je	.LBB0_81
# %bb.80:                               # %if.then644
	movl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movq	img, %rcx
	movw	%ax, 4280(%rcx)
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 4282(%rdx)
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 4312(%rdx)
	movq	img, %rdx
	movw	%ax, 4284(%rdx)
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 4314(%rdx)
	movq	img, %rdx
	movw	%ax, 4286(%rdx)
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 4344(%rdx)
	movq	img, %rdx
	movw	%ax, 4316(%rdx)
	movl	-20(%rbp), %eax
	movl	-16(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	movw	%ax, 4346(%rcx)
	movq	img, %rcx
	movw	%ax, 4318(%rcx)
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movw	%ax, 4382(%rcx)
	movq	img, %rcx
	movw	%ax, 4380(%rcx)
	movq	img, %rcx
	movw	%ax, 4378(%rcx)
	movq	img, %rcx
	movw	%ax, 4350(%rcx)
	movq	img, %rcx
	movw	%ax, 4348(%rcx)
	movq	img, %rcx
	movw	%ax, 4376(%rcx)
.LBB0_81:                               # %if.end756
	cmpl	$0, -72(%rbp)
	je	.LBB0_85
# %bb.82:                               # %land.lhs.true758
	cmpl	$0, -68(%rbp)
	je	.LBB0_85
# %bb.83:                               # %land.lhs.true760
	cmpl	$0, -100(%rbp)
	je	.LBB0_85
# %bb.84:                               # %if.then762
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2328(%rdx)
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-28(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2330(%rdx)
	movq	img, %rdx
	movw	%ax, 2296(%rdx)
	movl	-24(%rbp), %eax
	movl	-28(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-64(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2332(%rdx)
	movq	img, %rdx
	movw	%ax, 2298(%rdx)
	movq	img, %rdx
	movw	%ax, 2264(%rdx)
	movl	-28(%rbp), %eax
	movl	-64(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-60(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2334(%rdx)
	movq	img, %rdx
	movw	%ax, 2300(%rdx)
	movq	img, %rdx
	movw	%ax, 2266(%rdx)
	movq	img, %rdx
	movw	%ax, 2232(%rdx)
	movl	-64(%rbp), %eax
	movl	-60(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-56(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2302(%rdx)
	movq	img, %rdx
	movw	%ax, 2268(%rdx)
	movq	img, %rdx
	movw	%ax, 2234(%rdx)
	movl	-60(%rbp), %eax
	movl	-56(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-52(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2270(%rdx)
	movq	img, %rdx
	movw	%ax, 2236(%rdx)
	movl	-56(%rbp), %eax
	movl	-52(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-48(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2238(%rdx)
	movl	-64(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 2810(%rdx)
	movq	img, %rdx
	movw	%ax, 2744(%rdx)
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 2812(%rdx)
	movq	img, %rdx
	movw	%ax, 2746(%rdx)
	movl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 2814(%rdx)
	movq	img, %rdx
	movw	%ax, 2748(%rdx)
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 2750(%rdx)
	movl	-28(%rbp), %eax
	movl	-64(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-60(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2842(%rdx)
	movq	img, %rdx
	movw	%ax, 2776(%rdx)
	movl	-64(%rbp), %eax
	movl	-60(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-56(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2844(%rdx)
	movq	img, %rdx
	movw	%ax, 2778(%rdx)
	movl	-60(%rbp), %eax
	movl	-56(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-52(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2846(%rdx)
	movq	img, %rdx
	movw	%ax, 2780(%rdx)
	movl	-56(%rbp), %eax
	movl	-52(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-48(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2782(%rdx)
	movl	-64(%rbp), %eax
	movl	-28(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2808(%rdx)
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 2840(%rdx)
	movl	-64(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 3292(%rdx)
	movq	img, %rdx
	movw	%ax, 3256(%rdx)
	movl	-28(%rbp), %eax
	movl	-64(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-60(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 3294(%rdx)
	movq	img, %rdx
	movw	%ax, 3258(%rdx)
	movl	-64(%rbp), %eax
	movl	-60(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-56(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 3260(%rdx)
	movl	-60(%rbp), %eax
	movl	-56(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-52(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 3262(%rdx)
	movl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 3324(%rdx)
	movq	img, %rdx
	movw	%ax, 3288(%rdx)
	movl	-64(%rbp), %eax
	movl	-28(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 3326(%rdx)
	movq	img, %rdx
	movw	%ax, 3290(%rdx)
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 3356(%rdx)
	movq	img, %rdx
	movw	%ax, 3320(%rdx)
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movw	%ax, 3358(%rdx)
	movq	img, %rdx
	movw	%ax, 3322(%rdx)
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	%esi
	movq	img, %rdx
	movw	%ax, 3352(%rdx)
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	movw	%ax, 3354(%rcx)
.LBB0_85:                               # %if.end1174
	addq	$320, %rsp              # imm = 0x140
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	intrapred_luma, .Lfunc_end0-intrapred_luma
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma_16x16    # -- Begin function intrapred_luma_16x16
	.p2align	4, 0x90
	.type	intrapred_luma_16x16,@function
intrapred_luma_16x16:                   # @intrapred_luma_16x16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$624, %rsp              # imm = 0x270
	movl	$0, -32(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -4(%rbp)
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$17, -4(%rbp)
	jge	.LBB1_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-64(%rbp), %edi
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-496(%rbp), %r8
	addq	%rax, %r8
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	movl	$1, %ecx
	callq	getNeighbour
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_4:                                # %for.end
	movl	-64(%rbp), %edi
	xorl	%esi, %esi
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	$1, %ecx
	leaq	-88(%rbp), %r8
	callq	getNeighbour
	movq	input, %rax
	cmpl	$0, 216(%rax)
	jne	.LBB1_6
# %bb.5:                                # %if.then
	movl	-88(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-496(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_20
.LBB1_6:                                # %if.else
	cmpl	$0, -88(%rbp)
	je	.LBB1_8
# %bb.7:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB1_9
.LBB1_8:                                # %cond.false
	xorl	%eax, %eax
	jmp	.LBB1_9
.LBB1_9:                                # %cond.end
	movl	%eax, -16(%rbp)
	movl	$1, -4(%rbp)
	movl	$1, -12(%rbp)
.LBB1_10:                               # %for.cond9
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$17, -4(%rbp)
	jge	.LBB1_16
# %bb.11:                               # %for.body11
                                        #   in Loop: Header=BB1_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-496(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB1_13
# %bb.12:                               # %cond.true16
                                        #   in Loop: Header=BB1_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-496(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB1_14
.LBB1_13:                               # %cond.false23
                                        #   in Loop: Header=BB1_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB1_14
.LBB1_14:                               # %cond.end24
                                        #   in Loop: Header=BB1_10 Depth=1
	andl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB1_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_10
.LBB1_16:                               # %for.end28
	cmpl	$0, -496(%rbp)
	je	.LBB1_18
# %bb.17:                               # %cond.true32
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-492(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB1_19
.LBB1_18:                               # %cond.false38
	xorl	%eax, %eax
	jmp	.LBB1_19
.LBB1_19:                               # %cond.end39
	movl	%eax, -60(%rbp)
.LBB1_20:                               # %if.end
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -4(%rbp)
.LBB1_21:                               # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB1_28
# %bb.22:                               # %for.body43
                                        #   in Loop: Header=BB1_21 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB1_24
# %bb.23:                               # %if.then45
                                        #   in Loop: Header=BB1_21 Depth=1
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-72(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB1_24:                               # %if.end51
                                        #   in Loop: Header=BB1_21 Depth=1
	cmpl	$0, -12(%rbp)
	je	.LBB1_26
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB1_21 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	leaq	-496(%rbp), %rdx
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
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB1_26:                               # %if.end68
                                        #   in Loop: Header=BB1_21 Depth=1
	jmp	.LBB1_27
.LBB1_27:                               # %for.inc69
                                        #   in Loop: Header=BB1_21 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_21
.LBB1_28:                               # %for.end71
	cmpl	$0, -16(%rbp)
	je	.LBB1_31
# %bb.29:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	je	.LBB1_31
# %bb.30:                               # %if.then74
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
.LBB1_31:                               # %if.end77
	cmpl	$0, -16(%rbp)
	jne	.LBB1_34
# %bb.32:                               # %land.lhs.true79
	cmpl	$0, -12(%rbp)
	je	.LBB1_34
# %bb.33:                               # %if.then81
	movl	-48(%rbp), %eax
	addl	$8, %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
.LBB1_34:                               # %if.end84
	cmpl	$0, -16(%rbp)
	je	.LBB1_37
# %bb.35:                               # %land.lhs.true86
	cmpl	$0, -12(%rbp)
	jne	.LBB1_37
# %bb.36:                               # %if.then88
	movl	-52(%rbp), %eax
	addl	$8, %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
.LBB1_37:                               # %if.end91
	cmpl	$0, -16(%rbp)
	jne	.LBB1_40
# %bb.38:                               # %land.lhs.true93
	cmpl	$0, -12(%rbp)
	jne	.LBB1_40
# %bb.39:                               # %if.then95
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -32(%rbp)
.LBB1_40:                               # %if.end96
	movl	$0, -4(%rbp)
.LBB1_41:                               # %for.cond97
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB1_48
# %bb.42:                               # %for.body100
                                        #   in Loop: Header=BB1_41 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB1_44
# %bb.43:                               # %if.then102
                                        #   in Loop: Header=BB1_41 Depth=1
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-72(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -624(%rbp,%rcx,8)
.LBB1_44:                               # %if.end114
                                        #   in Loop: Header=BB1_41 Depth=1
	cmpl	$0, -12(%rbp)
	je	.LBB1_46
# %bb.45:                               # %if.then116
                                        #   in Loop: Header=BB1_41 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	leaq	-496(%rbp), %rdx
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
	movl	%eax, -620(%rbp,%rcx,8)
.LBB1_46:                               # %if.end133
                                        #   in Loop: Header=BB1_41 Depth=1
	jmp	.LBB1_47
.LBB1_47:                               # %for.inc134
                                        #   in Loop: Header=BB1_41 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_41
.LBB1_48:                               # %for.end136
	movl	$0, -8(%rbp)
.LBB1_49:                               # %for.cond137
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_51 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB1_56
# %bb.50:                               # %for.body140
                                        #   in Loop: Header=BB1_49 Depth=1
	movl	$0, -4(%rbp)
.LBB1_51:                               # %for.cond141
                                        #   Parent Loop BB1_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB1_54
# %bb.52:                               # %for.body144
                                        #   in Loop: Header=BB1_51 Depth=2
	movslq	-4(%rbp), %rax
	movl	-624(%rbp,%rax,8), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movslq	-8(%rbp), %rax
	movl	-620(%rbp,%rax,8), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	addq	$512, %rcx              # imm = 0x200
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-32(%rbp), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	addq	$1024, %rcx             # imm = 0x400
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.53:                               # %for.inc171
                                        #   in Loop: Header=BB1_51 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_51
.LBB1_54:                               # %for.end173
                                        #   in Loop: Header=BB1_49 Depth=1
	jmp	.LBB1_55
.LBB1_55:                               # %for.inc174
                                        #   in Loop: Header=BB1_49 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_49
.LBB1_56:                               # %for.end176
	cmpl	$0, -16(%rbp)
	je	.LBB1_59
# %bb.57:                               # %lor.lhs.false
	cmpl	$0, -12(%rbp)
	je	.LBB1_59
# %bb.58:                               # %lor.lhs.false179
	cmpl	$0, -60(%rbp)
	jne	.LBB1_60
.LBB1_59:                               # %if.then181
	jmp	.LBB1_85
.LBB1_60:                               # %if.end182
	movl	$0, -28(%rbp)
	movl	$0, -56(%rbp)
	movl	$1, -4(%rbp)
.LBB1_61:                               # %for.cond183
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB1_67
# %bb.62:                               # %for.body186
                                        #   in Loop: Header=BB1_61 Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB1_64
# %bb.63:                               # %if.then189
                                        #   in Loop: Header=BB1_61 Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-72(%rbp), %edx
	addl	$7, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-24(%rbp), %rdx
	movslq	-68(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-72(%rbp), %esi
	addl	$7, %esi
	subl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_65
.LBB1_64:                               # %if.else210
                                        #   in Loop: Header=BB1_61 Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-72(%rbp), %edx
	addl	$7, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-24(%rbp), %rdx
	movslq	-476(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-480(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB1_65:                               # %if.end232
                                        #   in Loop: Header=BB1_61 Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	leaq	-496(%rbp), %rcx
	movq	%rcx, %rdi
	addq	%rdx, %rdi
	movslq	20(%rdi), %rdx
	movq	(%rsi,%rdx,8), %rsi
	movl	-4(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	movq	%rcx, %rdi
	addq	%rdx, %rdi
	movslq	16(%rdi), %rdx
	movzwl	(%rsi,%rdx,2), %r9d
	movq	-24(%rbp), %r8
	movl	$8, %edi
	movl	$8, %edx
	subl	-4(%rbp), %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	20(%rsi), %rdx
	movq	(%r8,%rdx,8), %rdx
	subl	-4(%rbp), %edi
	movslq	%edi, %rsi
	imulq	$24, %rsi, %rsi
	addq	%rsi, %rcx
	movslq	16(%rcx), %rcx
	movzwl	(%rdx,%rcx,2), %ecx
	subl	%ecx, %r9d
	imull	%r9d, %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.66:                               # %for.inc262
                                        #   in Loop: Header=BB1_61 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_61
.LBB1_67:                               # %for.end264
	imull	$5, -28(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movl	%eax, -44(%rbp)
	imull	$5, -56(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-72(%rbp), %ecx
	addl	$15, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movslq	-92(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-96(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	shll	$4, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
.LBB1_68:                               # %for.cond289
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_70 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB1_84
# %bb.69:                               # %for.body292
                                        #   in Loop: Header=BB1_68 Depth=1
	movl	$0, -4(%rbp)
.LBB1_70:                               # %for.cond293
                                        #   Parent Loop BB1_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB1_82
# %bb.71:                               # %for.body296
                                        #   in Loop: Header=BB1_70 Depth=2
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-36(%rbp), %eax
	movl	-4(%rbp), %edx
	subl	$7, %edx
	imull	-44(%rbp), %edx
	addl	%edx, %eax
	movl	-8(%rbp), %edx
	subl	$7, %edx
	imull	-40(%rbp), %edx
	addl	%edx, %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB1_73
# %bb.72:                               # %cond.true307
                                        #   in Loop: Header=BB1_70 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB1_74
.LBB1_73:                               # %cond.false309
                                        #   in Loop: Header=BB1_70 Depth=2
	movl	-36(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	$7, %ecx
	imull	-44(%rbp), %ecx
	addl	%ecx, %eax
	movl	-8(%rbp), %ecx
	subl	$7, %ecx
	imull	-40(%rbp), %ecx
	addl	%ecx, %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB1_74:                               # %cond.end318
                                        #   in Loop: Header=BB1_70 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB1_76
# %bb.75:                               # %cond.true322
                                        #   in Loop: Header=BB1_70 Depth=2
	xorl	%eax, %eax
	jmp	.LBB1_80
.LBB1_76:                               # %cond.false323
                                        #   in Loop: Header=BB1_70 Depth=2
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-36(%rbp), %eax
	movl	-4(%rbp), %edx
	subl	$7, %edx
	imull	-44(%rbp), %edx
	addl	%edx, %eax
	movl	-8(%rbp), %edx
	subl	$7, %edx
	imull	-40(%rbp), %edx
	addl	%edx, %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB1_78
# %bb.77:                               # %cond.true335
                                        #   in Loop: Header=BB1_70 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB1_79
.LBB1_78:                               # %cond.false337
                                        #   in Loop: Header=BB1_70 Depth=2
	movl	-36(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	$7, %ecx
	imull	-44(%rbp), %ecx
	addl	%ecx, %eax
	movl	-8(%rbp), %ecx
	subl	$7, %ecx
	imull	-40(%rbp), %ecx
	addl	%ecx, %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB1_79:                               # %cond.end346
                                        #   in Loop: Header=BB1_70 Depth=2
.LBB1_80:                               # %cond.end348
                                        #   in Loop: Header=BB1_70 Depth=2
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	addq	$1536, %rcx             # imm = 0x600
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.81:                               # %for.inc357
                                        #   in Loop: Header=BB1_70 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_70
.LBB1_82:                               # %for.end359
                                        #   in Loop: Header=BB1_68 Depth=1
	jmp	.LBB1_83
.LBB1_83:                               # %for.inc360
                                        #   in Loop: Header=BB1_68 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_68
.LBB1_84:                               # %for.end362.loopexit
	jmp	.LBB1_85
.LBB1_85:                               # %for.end362
	addq	$624, %rsp              # imm = 0x270
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	intrapred_luma_16x16, .Lfunc_end1-intrapred_luma_16x16
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma_16x16          # -- Begin function dct_luma_16x16
	.p2align	4, 0x90
	.type	dct_luma_16x16,@function
dct_luma_16x16:                         # @dct_luma_16x16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2256, %rsp             # imm = 0x8D0
	xorl	%eax, %eax
	movl	%edi, -88(%rbp)
	movl	$0, -100(%rbp)
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	movq	%rcx, -112(%rbp)
	movq	img, %rcx
	movq	14144(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -128(%rbp)
	movq	img, %rcx
	movq	14144(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -208(%rbp)
	movq	-112(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	img, %rdx
	addl	72668(%rdx), %ecx
	cmpl	$0, %ecx
	jne	.LBB2_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%al
.LBB2_2:                                # %land.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -56(%rbp)
	movq	-112(%rbp), %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movq	-112(%rbp), %rax
	movl	12(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -84(%rbp)
	movl	-48(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -104(%rbp)
	movl	$0, -4(%rbp)
.LBB2_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB2_13
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB2_3 Depth=1
	movl	$0, -8(%rbp)
.LBB2_5:                                # %for.cond16
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB2_11
# %bb.6:                                # %for.body18
                                        #   in Loop: Header=BB2_5 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB2_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB2_5 Depth=2
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	172(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-88(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-2256(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB2_9
.LBB2_8:                                # %if.else
                                        #   in Loop: Header=BB2_5 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-2256(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB2_9:                                # %if.end
                                        #   in Loop: Header=BB2_5 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-2256(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movslq	%edx, %rax
	shlq	$8, %rax
	leaq	-1232(%rbp), %rdi
	addq	%rax, %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	shlq	$6, %rax
	addq	%rax, %rdi
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movl	%ecx, (%rdi,%rax,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB2_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_5
.LBB2_11:                               # %for.end
                                        #   in Loop: Header=BB2_3 Depth=1
	jmp	.LBB2_12
.LBB2_12:                               # %for.inc61
                                        #   in Loop: Header=BB2_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_3
.LBB2_13:                               # %for.end63
	movl	$0, -12(%rbp)
.LBB2_14:                               # %for.cond64
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_18 Depth 2
                                        #       Child Loop BB2_20 Depth 3
                                        #         Child Loop BB2_22 Depth 4
                                        #       Child Loop BB2_28 Depth 3
                                        #         Child Loop BB2_30 Depth 4
	xorl	%eax, %eax
	cmpl	$4, -12(%rbp)
	jge	.LBB2_16
# %bb.15:                               # %land.rhs67
                                        #   in Loop: Header=BB2_14 Depth=1
	cmpl	$0, -56(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB2_16:                               # %land.end69
                                        #   in Loop: Header=BB2_14 Depth=1
	testb	$1, %al
	jne	.LBB2_17
	jmp	.LBB2_39
.LBB2_17:                               # %for.body71
                                        #   in Loop: Header=BB2_14 Depth=1
	movl	$0, -16(%rbp)
.LBB2_18:                               # %for.cond72
                                        #   Parent Loop BB2_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_20 Depth 3
                                        #         Child Loop BB2_22 Depth 4
                                        #       Child Loop BB2_28 Depth 3
                                        #         Child Loop BB2_30 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB2_37
# %bb.19:                               # %for.body75
                                        #   in Loop: Header=BB2_18 Depth=2
	movl	$0, -4(%rbp)
.LBB2_20:                               # %for.cond76
                                        #   Parent Loop BB2_14 Depth=1
                                        #     Parent Loop BB2_18 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_22 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB2_27
# %bb.21:                               # %for.body79
                                        #   in Loop: Header=BB2_20 Depth=3
	movl	$0, -8(%rbp)
.LBB2_22:                               # %for.cond80
                                        #   Parent Loop BB2_14 Depth=1
                                        #     Parent Loop BB2_18 Depth=2
                                        #       Parent Loop BB2_20 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -8(%rbp)
	jge	.LBB2_25
# %bb.23:                               # %for.body83
                                        #   in Loop: Header=BB2_22 Depth=4
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -44(%rbp)
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	leaq	-1232(%rbp), %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$8, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movslq	-8(%rbp), %rdx
	movl	%ecx, -32(%rbp,%rdx,4)
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	subl	(%rax,%rdx,4), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -32(%rbp,%rax,4)
# %bb.24:                               # %for.inc123
                                        #   in Loop: Header=BB2_22 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_22
.LBB2_25:                               # %for.end125
                                        #   in Loop: Header=BB2_20 Depth=3
	leaq	-1232(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
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
	movslq	-4(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	-24(%rbp), %ecx
	movq	%rax, %rdx
	addq	$256, %rdx              # imm = 0x100
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movl	-20(%rbp), %ecx
	movl	-24(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	addq	$768, %rax              # imm = 0x300
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.26:                               # %for.inc167
                                        #   in Loop: Header=BB2_20 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_20
.LBB2_27:                               # %for.end169
                                        #   in Loop: Header=BB2_18 Depth=2
	movl	$0, -8(%rbp)
.LBB2_28:                               # %for.cond170
                                        #   Parent Loop BB2_14 Depth=1
                                        #     Parent Loop BB2_18 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_30 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB2_35
# %bb.29:                               # %for.body173
                                        #   in Loop: Header=BB2_28 Depth=3
	movl	$0, -4(%rbp)
.LBB2_30:                               # %for.cond174
                                        #   Parent Loop BB2_14 Depth=1
                                        #     Parent Loop BB2_18 Depth=2
                                        #       Parent Loop BB2_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -4(%rbp)
	jge	.LBB2_33
# %bb.31:                               # %for.body177
                                        #   in Loop: Header=BB2_30 Depth=4
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	leaq	-1232(%rbp), %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$8, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-36(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movslq	-4(%rbp), %rdx
	movl	%ecx, -32(%rbp,%rdx,4)
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	subl	(%rax,%rdx,4), %ecx
	movslq	-36(%rbp), %rax
	movl	%ecx, -32(%rbp,%rax,4)
# %bb.32:                               # %for.inc217
                                        #   in Loop: Header=BB2_30 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_30
.LBB2_33:                               # %for.end219
                                        #   in Loop: Header=BB2_28 Depth=3
	movl	-32(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$8, %rdx
	leaq	-1232(%rbp), %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movl	-32(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$8, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	movl	%ecx, 32(%rsi,%rdx,4)
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	-24(%rbp), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$8, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	movl	%ecx, 16(%rsi,%rdx,4)
	movl	-20(%rbp), %ecx
	movl	-24(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	movslq	-8(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, 48(%rax,%rdx,4)
# %bb.34:                               # %for.inc262
                                        #   in Loop: Header=BB2_28 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_28
.LBB2_35:                               # %for.end264
                                        #   in Loop: Header=BB2_18 Depth=2
	jmp	.LBB2_36
.LBB2_36:                               # %for.inc265
                                        #   in Loop: Header=BB2_18 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_18
.LBB2_37:                               # %for.end267
                                        #   in Loop: Header=BB2_14 Depth=1
	jmp	.LBB2_38
.LBB2_38:                               # %for.inc268
                                        #   in Loop: Header=BB2_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_14
.LBB2_39:                               # %for.end270
	movl	$0, -4(%rbp)
.LBB2_40:                               # %for.cond271
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_42 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB2_47
# %bb.41:                               # %for.body274
                                        #   in Loop: Header=BB2_40 Depth=1
	movl	$0, -8(%rbp)
.LBB2_42:                               # %for.cond275
                                        #   Parent Loop BB2_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB2_45
# %bb.43:                               # %for.body278
                                        #   in Loop: Header=BB2_42 Depth=2
	leaq	-1232(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-192(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.44:                               # %for.inc289
                                        #   in Loop: Header=BB2_42 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_42
.LBB2_45:                               # %for.end291
                                        #   in Loop: Header=BB2_40 Depth=1
	jmp	.LBB2_46
.LBB2_46:                               # %for.inc292
                                        #   in Loop: Header=BB2_40 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_40
.LBB2_47:                               # %for.end294
	movl	$0, -4(%rbp)
.LBB2_48:                               # %for.cond295
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_52 Depth 2
	xorl	%eax, %eax
	cmpl	$4, -4(%rbp)
	jge	.LBB2_50
# %bb.49:                               # %land.rhs298
                                        #   in Loop: Header=BB2_48 Depth=1
	cmpl	$0, -56(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB2_50:                               # %land.end301
                                        #   in Loop: Header=BB2_48 Depth=1
	testb	$1, %al
	jne	.LBB2_51
	jmp	.LBB2_57
.LBB2_51:                               # %for.body303
                                        #   in Loop: Header=BB2_48 Depth=1
	movl	$0, -8(%rbp)
.LBB2_52:                               # %for.cond304
                                        #   Parent Loop BB2_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB2_55
# %bb.53:                               # %for.body307
                                        #   in Loop: Header=BB2_52 Depth=2
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -44(%rbp)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-192(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-44(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	addl	(%rsi,%rdx,4), %eax
	movslq	-8(%rbp), %rdx
	movl	%eax, -32(%rbp,%rdx,4)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-44(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -32(%rbp,%rcx,4)
# %bb.54:                               # %for.inc331
                                        #   in Loop: Header=BB2_52 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_52
.LBB2_55:                               # %for.end333
                                        #   in Loop: Header=BB2_48 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -192(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -160(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -176(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	subl	-24(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.56:                               # %for.inc358
                                        #   in Loop: Header=BB2_48 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_48
.LBB2_57:                               # %for.end360
	movl	$0, -8(%rbp)
.LBB2_58:                               # %for.cond361
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_62 Depth 2
	xorl	%eax, %eax
	cmpl	$4, -8(%rbp)
	jge	.LBB2_60
# %bb.59:                               # %land.rhs364
                                        #   in Loop: Header=BB2_58 Depth=1
	cmpl	$0, -56(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB2_60:                               # %land.end367
                                        #   in Loop: Header=BB2_58 Depth=1
	testb	$1, %al
	jne	.LBB2_61
	jmp	.LBB2_67
.LBB2_61:                               # %for.body369
                                        #   in Loop: Header=BB2_58 Depth=1
	movl	$0, -4(%rbp)
.LBB2_62:                               # %for.cond370
                                        #   Parent Loop BB2_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB2_65
# %bb.63:                               # %for.body373
                                        #   in Loop: Header=BB2_62 Depth=2
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-192(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-36(%rbp), %rdx
	addl	(%rsi,%rdx,4), %eax
	movslq	-4(%rbp), %rdx
	movl	%eax, -32(%rbp,%rdx,4)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -32(%rbp,%rcx,4)
# %bb.64:                               # %for.inc397
                                        #   in Loop: Header=BB2_62 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_62
.LBB2_65:                               # %for.end399
                                        #   in Loop: Header=BB2_58 Depth=1
	movl	-32(%rbp), %ecx
	addl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	leaq	-192(%rbp), %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, (%rsi)
	movl	-32(%rbp), %ecx
	subl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 8(%rsi)
	movl	-20(%rbp), %ecx
	addl	-24(%rbp), %ecx
	sarl	$1, %ecx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 4(%rsi)
	movl	-20(%rbp), %ecx
	subl	-24(%rbp), %ecx
	sarl	$1, %ecx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movl	%ecx, 12(%rax)
# %bb.66:                               # %for.inc427
                                        #   in Loop: Header=BB2_58 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_58
.LBB2_67:                               # %for.end429
	movl	$-1, -64(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -40(%rbp)
.LBB2_68:                               # %for.cond430
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -40(%rbp)
	jge	.LBB2_88
# %bb.69:                               # %for.body433
                                        #   in Loop: Header=BB2_68 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB2_72
# %bb.70:                               # %lor.lhs.false
                                        #   in Loop: Header=BB2_68 Depth=1
	cmpl	$0, mb_adaptive
	je	.LBB2_73
# %bb.71:                               # %land.lhs.true
                                        #   in Loop: Header=BB2_68 Depth=1
	movq	img, %rax
	cmpl	$0, 72008(%rax)
	je	.LBB2_73
.LBB2_72:                               # %if.then437
                                        #   in Loop: Header=BB2_68 Depth=1
	movslq	-40(%rbp), %rax
	movzbl	FIELD_SCAN(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-40(%rbp), %rax
	movzbl	FIELD_SCAN+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_74
.LBB2_73:                               # %if.else446
                                        #   in Loop: Header=BB2_68 Depth=1
	movslq	-40(%rbp), %rax
	movzbl	SNGL_SCAN(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-40(%rbp), %rax
	movzbl	SNGL_SCAN+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
.LBB2_74:                               # %if.end455
                                        #   in Loop: Header=BB2_68 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -56(%rbp)
	je	.LBB2_76
# %bb.75:                               # %if.then458
                                        #   in Loop: Header=BB2_68 Depth=1
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-192(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movl	%eax, -52(%rbp)
	jmp	.LBB2_77
.LBB2_76:                               # %if.else463
                                        #   in Loop: Header=BB2_68 Depth=1
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-192(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movslq	-84(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movslq	-48(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movl	(%rdx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	-104(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -52(%rbp)
.LBB2_77:                               # %if.end481
                                        #   in Loop: Header=BB2_68 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB2_82
# %bb.78:                               # %land.lhs.true484
                                        #   in Loop: Header=BB2_68 Depth=1
	movq	img, %rax
	cmpl	$10, 40(%rax)
	jge	.LBB2_82
# %bb.79:                               # %if.then488
                                        #   in Loop: Header=BB2_68 Depth=1
	cmpl	$2063, -52(%rbp)        # imm = 0x80F
	jle	.LBB2_81
# %bb.80:                               # %if.then491
                                        #   in Loop: Header=BB2_68 Depth=1
	movl	$2063, -52(%rbp)        # imm = 0x80F
.LBB2_81:                               # %if.end492
                                        #   in Loop: Header=BB2_68 Depth=1
	jmp	.LBB2_82
.LBB2_82:                               # %if.end493
                                        #   in Loop: Header=BB2_68 Depth=1
	cmpl	$0, -52(%rbp)
	je	.LBB2_84
# %bb.83:                               # %if.then496
                                        #   in Loop: Header=BB2_68 Depth=1
	movl	-52(%rbp), %edi
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-192(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %esi
	callq	sign
	movq	-128(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	movq	-208(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$-1, -64(%rbp)
.LBB2_84:                               # %if.end507
                                        #   in Loop: Header=BB2_68 Depth=1
	cmpl	$0, -56(%rbp)
	jne	.LBB2_86
# %bb.85:                               # %if.then509
                                        #   in Loop: Header=BB2_68 Depth=1
	movl	-52(%rbp), %edi
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-192(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %esi
	callq	sign
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-192(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB2_86:                               # %if.end519
                                        #   in Loop: Header=BB2_68 Depth=1
	jmp	.LBB2_87
.LBB2_87:                               # %for.inc520
                                        #   in Loop: Header=BB2_68 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB2_68
.LBB2_88:                               # %for.end522
	movq	-128(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	$0, -4(%rbp)
.LBB2_89:                               # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_93 Depth 2
                                        #     Child Loop BB2_97 Depth 2
	xorl	%eax, %eax
	cmpl	$4, -4(%rbp)
	jge	.LBB2_91
# %bb.90:                               # %land.rhs528
                                        #   in Loop: Header=BB2_89 Depth=1
	cmpl	$0, -56(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB2_91:                               # %land.end531
                                        #   in Loop: Header=BB2_89 Depth=1
	testb	$1, %al
	jne	.LBB2_92
	jmp	.LBB2_102
.LBB2_92:                               # %for.body533
                                        #   in Loop: Header=BB2_89 Depth=1
	movl	$0, -8(%rbp)
.LBB2_93:                               # %for.cond534
                                        #   Parent Loop BB2_89 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB2_96
# %bb.94:                               # %for.body537
                                        #   in Loop: Header=BB2_93 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-192(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -32(%rbp,%rcx,4)
# %bb.95:                               # %for.inc544
                                        #   in Loop: Header=BB2_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_93
.LBB2_96:                               # %for.end546
                                        #   in Loop: Header=BB2_89 Depth=1
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-32(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-28(%rbp), %eax
	subl	-20(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -8(%rbp)
.LBB2_97:                               # %for.cond563
                                        #   Parent Loop BB2_89 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB2_100
# %bb.98:                               # %for.body566
                                        #   in Loop: Header=BB2_97 Depth=2
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -44(%rbp)
	movslq	-8(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	addl	-80(%rbp,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-192(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-8(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	subl	-80(%rbp,%rcx,4), %eax
	movslq	-44(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.99:                               # %for.inc586
                                        #   in Loop: Header=BB2_97 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_97
.LBB2_100:                              # %for.end588
                                        #   in Loop: Header=BB2_89 Depth=1
	jmp	.LBB2_101
.LBB2_101:                              # %for.inc589
                                        #   in Loop: Header=BB2_89 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_89
.LBB2_102:                              # %for.end591
	movl	$0, -8(%rbp)
.LBB2_103:                              # %for.cond592
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_107 Depth 2
                                        #     Child Loop BB2_111 Depth 2
	xorl	%eax, %eax
	cmpl	$4, -8(%rbp)
	jge	.LBB2_105
# %bb.104:                              # %land.rhs595
                                        #   in Loop: Header=BB2_103 Depth=1
	cmpl	$0, -56(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB2_105:                              # %land.end598
                                        #   in Loop: Header=BB2_103 Depth=1
	testb	$1, %al
	jne	.LBB2_106
	jmp	.LBB2_119
.LBB2_106:                              # %for.body600
                                        #   in Loop: Header=BB2_103 Depth=1
	movl	$0, -4(%rbp)
.LBB2_107:                              # %for.cond601
                                        #   Parent Loop BB2_103 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB2_110
# %bb.108:                              # %for.body604
                                        #   in Loop: Header=BB2_107 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-192(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -32(%rbp,%rcx,4)
# %bb.109:                              # %for.inc611
                                        #   in Loop: Header=BB2_107 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_107
.LBB2_110:                              # %for.end613
                                        #   in Loop: Header=BB2_103 Depth=1
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-32(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-28(%rbp), %eax
	subl	-20(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -4(%rbp)
.LBB2_111:                              # %for.cond630
                                        #   Parent Loop BB2_103 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB2_117
# %bb.112:                              # %for.body633
                                        #   in Loop: Header=BB2_111 Depth=2
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$6, -48(%rbp)
	jge	.LBB2_114
# %bb.113:                              # %if.then637
                                        #   in Loop: Header=BB2_111 Depth=2
	leaq	-1232(%rbp), %r8
	movslq	-4(%rbp), %rax
	movl	-80(%rbp,%rax,4), %esi
	movslq	-36(%rbp), %rax
	addl	-80(%rbp,%rax,4), %esi
	movslq	-84(%rbp), %rax
	shlq	$6, %rax
	movabsq	$InvLevelScale4x4Luma_Intra, %rdi
	movq	%rdi, %rcx
	addq	%rax, %rcx
	imull	(%rcx), %esi
	movl	$5, %r10d
	movl	$5, %ecx
	subl	-48(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %r9d
	movl	$1, %edx
	shll	%cl, %edx
	addl	%edx, %esi
	movl	$6, %edx
	movl	$6, %ecx
	subl	-48(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %esi
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movq	%r8, %rax
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	%esi, (%rax,%rcx,4)
	movslq	-4(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	subl	-80(%rbp,%rcx,4), %eax
	movslq	-84(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdi
	imull	(%rdi), %eax
	subl	-48(%rbp), %r10d
	movl	%r10d, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %r9d
	addl	%r9d, %eax
	subl	-48(%rbp), %edx
	movl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-36(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
	jmp	.LBB2_115
.LBB2_114:                              # %if.else680
                                        #   in Loop: Header=BB2_111 Depth=2
	leaq	-1232(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	-80(%rbp,%rcx,4), %edx
	movslq	-36(%rbp), %rcx
	addl	-80(%rbp,%rcx,4), %edx
	movslq	-84(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rsi
	movq	%rsi, %rdi
	addq	%rcx, %rdi
	imull	(%rdi), %edx
	movl	-48(%rbp), %ecx
	subl	$6, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movq	%rax, %rdi
	addq	%rcx, %rdi
	movslq	-4(%rbp), %rcx
	movl	%edx, (%rdi,%rcx,4)
	movslq	-4(%rbp), %rcx
	movl	-80(%rbp,%rcx,4), %edx
	movslq	-36(%rbp), %rcx
	subl	-80(%rbp,%rcx,4), %edx
	movslq	-84(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	imull	(%rsi), %edx
	movl	-48(%rbp), %ecx
	subl	$6, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB2_115:                              # %if.end717
                                        #   in Loop: Header=BB2_111 Depth=2
	jmp	.LBB2_116
.LBB2_116:                              # %for.inc718
                                        #   in Loop: Header=BB2_111 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_111
.LBB2_117:                              # %for.end720
                                        #   in Loop: Header=BB2_103 Depth=1
	jmp	.LBB2_118
.LBB2_118:                              # %for.inc721
                                        #   in Loop: Header=BB2_103 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_103
.LBB2_119:                              # %for.end723
	movl	$0, -12(%rbp)
.LBB2_120:                              # %for.cond724
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_122 Depth 2
                                        #       Child Loop BB2_124 Depth 3
                                        #       Child Loop BB2_143 Depth 3
                                        #         Child Loop BB2_147 Depth 4
                                        #         Child Loop BB2_151 Depth 4
                                        #       Child Loop BB2_157 Depth 3
                                        #         Child Loop BB2_161 Depth 4
                                        #         Child Loop BB2_165 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB2_174
# %bb.121:                              # %for.body727
                                        #   in Loop: Header=BB2_120 Depth=1
	movl	$0, -16(%rbp)
.LBB2_122:                              # %for.cond728
                                        #   Parent Loop BB2_120 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_124 Depth 3
                                        #       Child Loop BB2_143 Depth 3
                                        #         Child Loop BB2_147 Depth 4
                                        #         Child Loop BB2_151 Depth 4
                                        #       Child Loop BB2_157 Depth 3
                                        #         Child Loop BB2_161 Depth 4
                                        #         Child Loop BB2_165 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB2_172
# %bb.123:                              # %for.body731
                                        #   in Loop: Header=BB2_122 Depth=2
	movl	$-1, -64(%rbp)
	movl	$0, -60(%rbp)
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-16(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -96(%rbp)
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-16(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, -92(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-92(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -200(%rbp)
	movl	$1, -40(%rbp)
.LBB2_124:                              # %for.cond751
                                        #   Parent Loop BB2_120 Depth=1
                                        #     Parent Loop BB2_122 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB2_142
# %bb.125:                              # %for.body754
                                        #   in Loop: Header=BB2_124 Depth=3
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB2_128
# %bb.126:                              # %lor.lhs.false757
                                        #   in Loop: Header=BB2_124 Depth=3
	cmpl	$0, mb_adaptive
	je	.LBB2_129
# %bb.127:                              # %land.lhs.true759
                                        #   in Loop: Header=BB2_124 Depth=3
	movq	img, %rax
	cmpl	$0, 72008(%rax)
	je	.LBB2_129
.LBB2_128:                              # %if.then762
                                        #   in Loop: Header=BB2_124 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	FIELD_SCAN(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-40(%rbp), %rax
	movzbl	FIELD_SCAN+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_130
.LBB2_129:                              # %if.else771
                                        #   in Loop: Header=BB2_124 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	SNGL_SCAN(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-40(%rbp), %rax
	movzbl	SNGL_SCAN+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
.LBB2_130:                              # %if.end780
                                        #   in Loop: Header=BB2_124 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -56(%rbp)
	je	.LBB2_132
# %bb.131:                              # %if.then783
                                        #   in Loop: Header=BB2_124 Depth=3
	movslq	-8(%rbp), %rax
	shlq	$8, %rax
	leaq	-1232(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movl	%eax, -52(%rbp)
	jmp	.LBB2_133
.LBB2_132:                              # %if.else793
                                        #   in Loop: Header=BB2_124 Depth=3
	movslq	-8(%rbp), %rax
	shlq	$8, %rax
	leaq	-1232(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movslq	-84(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-48(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-104(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -52(%rbp)
.LBB2_133:                              # %if.end818
                                        #   in Loop: Header=BB2_124 Depth=3
	cmpl	$0, -52(%rbp)
	je	.LBB2_135
# %bb.134:                              # %if.then821
                                        #   in Loop: Header=BB2_124 Depth=3
	movl	$15, -100(%rbp)
	movl	-52(%rbp), %edi
	movslq	-8(%rbp), %rax
	shlq	$8, %rax
	leaq	-1232(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %esi
	callq	sign
	movq	-120(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	movq	-200(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$-1, -64(%rbp)
.LBB2_135:                              # %if.end836
                                        #   in Loop: Header=BB2_124 Depth=3
	cmpl	$0, -56(%rbp)
	jne	.LBB2_140
# %bb.136:                              # %if.then838
                                        #   in Loop: Header=BB2_124 Depth=3
	movl	-52(%rbp), %edi
	movslq	-8(%rbp), %rax
	shlq	$8, %rax
	leaq	-1232(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %esi
	callq	sign
	movl	%eax, -52(%rbp)
	cmpl	$4, -48(%rbp)
	jge	.LBB2_138
# %bb.137:                              # %if.then850
                                        #   in Loop: Header=BB2_124 Depth=3
	movl	-52(%rbp), %eax
	movslq	-84(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	$3, %ecx
	subl	-48(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	addl	%edx, %eax
	movl	$4, %ecx
	subl	-48(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	leaq	-1232(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB2_139
.LBB2_138:                              # %if.else871
                                        #   in Loop: Header=BB2_124 Depth=3
	movl	-52(%rbp), %eax
	movslq	-84(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-48(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$8, %rcx
	leaq	-1232(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB2_139:                              # %if.end889
                                        #   in Loop: Header=BB2_124 Depth=3
	jmp	.LBB2_140
.LBB2_140:                              # %if.end890
                                        #   in Loop: Header=BB2_124 Depth=3
	jmp	.LBB2_141
.LBB2_141:                              # %for.inc891
                                        #   in Loop: Header=BB2_124 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB2_124
.LBB2_142:                              # %for.end893
                                        #   in Loop: Header=BB2_122 Depth=2
	movq	-120(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	$0, -4(%rbp)
.LBB2_143:                              # %for.cond896
                                        #   Parent Loop BB2_120 Depth=1
                                        #     Parent Loop BB2_122 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_147 Depth 4
                                        #         Child Loop BB2_151 Depth 4
	xorl	%eax, %eax
	cmpl	$4, -4(%rbp)
	jge	.LBB2_145
# %bb.144:                              # %land.rhs899
                                        #   in Loop: Header=BB2_143 Depth=3
	cmpl	$0, -56(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB2_145:                              # %land.end902
                                        #   in Loop: Header=BB2_143 Depth=3
	testb	$1, %al
	jne	.LBB2_146
	jmp	.LBB2_156
.LBB2_146:                              # %for.body904
                                        #   in Loop: Header=BB2_143 Depth=3
	movl	$0, -8(%rbp)
.LBB2_147:                              # %for.cond905
                                        #   Parent Loop BB2_120 Depth=1
                                        #     Parent Loop BB2_122 Depth=2
                                        #       Parent Loop BB2_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB2_150
# %bb.148:                              # %for.body908
                                        #   in Loop: Header=BB2_147 Depth=4
	movslq	-8(%rbp), %rax
	shlq	$8, %rax
	leaq	-1232(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -32(%rbp,%rcx,4)
# %bb.149:                              # %for.inc919
                                        #   in Loop: Header=BB2_147 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_147
.LBB2_150:                              # %for.end921
                                        #   in Loop: Header=BB2_143 Depth=3
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-32(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	subl	-20(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-28(%rbp), %eax
	movl	-20(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	$0, -8(%rbp)
.LBB2_151:                              # %for.cond940
                                        #   Parent Loop BB2_120 Depth=1
                                        #     Parent Loop BB2_122 Depth=2
                                        #       Parent Loop BB2_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -8(%rbp)
	jge	.LBB2_154
# %bb.152:                              # %for.body943
                                        #   in Loop: Header=BB2_151 Depth=4
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -44(%rbp)
	movslq	-8(%rbp), %rax
	movl	-80(%rbp,%rax,4), %ecx
	movslq	-44(%rbp), %rax
	addl	-80(%rbp,%rax,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$8, %rdx
	leaq	-1232(%rbp), %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movslq	-8(%rbp), %rcx
	movl	-80(%rbp,%rcx,4), %ecx
	movslq	-44(%rbp), %rdx
	subl	-80(%rbp,%rdx,4), %ecx
	movslq	-44(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.153:                              # %for.inc971
                                        #   in Loop: Header=BB2_151 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_151
.LBB2_154:                              # %for.end973
                                        #   in Loop: Header=BB2_143 Depth=3
	jmp	.LBB2_155
.LBB2_155:                              # %for.inc974
                                        #   in Loop: Header=BB2_143 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_143
.LBB2_156:                              # %for.end976
                                        #   in Loop: Header=BB2_122 Depth=2
	movl	$0, -8(%rbp)
.LBB2_157:                              # %for.cond977
                                        #   Parent Loop BB2_120 Depth=1
                                        #     Parent Loop BB2_122 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_161 Depth 4
                                        #         Child Loop BB2_165 Depth 4
	xorl	%eax, %eax
	cmpl	$4, -8(%rbp)
	jge	.LBB2_159
# %bb.158:                              # %land.rhs980
                                        #   in Loop: Header=BB2_157 Depth=3
	cmpl	$0, -56(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB2_159:                              # %land.end983
                                        #   in Loop: Header=BB2_157 Depth=3
	testb	$1, %al
	jne	.LBB2_160
	jmp	.LBB2_170
.LBB2_160:                              # %for.body985
                                        #   in Loop: Header=BB2_157 Depth=3
	movl	$0, -4(%rbp)
.LBB2_161:                              # %for.cond986
                                        #   Parent Loop BB2_120 Depth=1
                                        #     Parent Loop BB2_122 Depth=2
                                        #       Parent Loop BB2_157 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB2_164
# %bb.162:                              # %for.body989
                                        #   in Loop: Header=BB2_161 Depth=4
	movslq	-8(%rbp), %rax
	shlq	$8, %rax
	leaq	-1232(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -32(%rbp,%rcx,4)
# %bb.163:                              # %for.inc1000
                                        #   in Loop: Header=BB2_161 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_161
.LBB2_164:                              # %for.end1002
                                        #   in Loop: Header=BB2_157 Depth=3
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-32(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	subl	-20(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-28(%rbp), %eax
	movl	-20(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	$0, -4(%rbp)
.LBB2_165:                              # %for.cond1021
                                        #   Parent Loop BB2_120 Depth=1
                                        #     Parent Loop BB2_122 Depth=2
                                        #       Parent Loop BB2_157 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -4(%rbp)
	jge	.LBB2_168
# %bb.166:                              # %for.body1024
                                        #   in Loop: Header=BB2_165 Depth=4
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-80(%rbp,%rax,4), %ecx
	movslq	-36(%rbp), %rax
	addl	-80(%rbp,%rax,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$8, %rdx
	leaq	-1232(%rbp), %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movslq	-4(%rbp), %rcx
	movl	-80(%rbp,%rcx,4), %ecx
	movslq	-36(%rbp), %rdx
	subl	-80(%rbp,%rdx,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$8, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	-36(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.167:                              # %for.inc1052
                                        #   in Loop: Header=BB2_165 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_165
.LBB2_168:                              # %for.end1054
                                        #   in Loop: Header=BB2_157 Depth=3
	jmp	.LBB2_169
.LBB2_169:                              # %for.inc1055
                                        #   in Loop: Header=BB2_157 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_157
.LBB2_170:                              # %for.end1057
                                        #   in Loop: Header=BB2_122 Depth=2
	jmp	.LBB2_171
.LBB2_171:                              # %for.inc1058
                                        #   in Loop: Header=BB2_122 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_122
.LBB2_172:                              # %for.end1060
                                        #   in Loop: Header=BB2_120 Depth=1
	jmp	.LBB2_173
.LBB2_173:                              # %for.inc1061
                                        #   in Loop: Header=BB2_120 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_120
.LBB2_174:                              # %for.end1063
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB2_184
# %bb.175:                              # %if.then1066
	movl	$0, -4(%rbp)
.LBB2_176:                              # %for.cond1067
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_178 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB2_183
# %bb.177:                              # %for.body1070
                                        #   in Loop: Header=BB2_176 Depth=1
	movl	$0, -8(%rbp)
.LBB2_178:                              # %for.cond1071
                                        #   Parent Loop BB2_176 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB2_181
# %bb.179:                              # %for.body1074
                                        #   in Loop: Header=BB2_178 Depth=2
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	shlq	$8, %rax
	leaq	-1232(%rbp), %rsi
	addq	%rax, %rsi
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	cltq
	shlq	$6, %rax
	addq	%rax, %rsi
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rax, %rsi
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	cltq
	movl	(%rsi,%rax,4), %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-2256(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.180:                              # %for.inc1091
                                        #   in Loop: Header=BB2_178 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_178
.LBB2_181:                              # %for.end1093
                                        #   in Loop: Header=BB2_176 Depth=1
	jmp	.LBB2_182
.LBB2_182:                              # %for.inc1094
                                        #   in Loop: Header=BB2_176 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_176
.LBB2_183:                              # %for.end1096
	jmp	.LBB2_196
.LBB2_184:                              # %if.else1097
	movl	$0, -4(%rbp)
.LBB2_185:                              # %for.cond1098
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_187 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB2_195
# %bb.186:                              # %for.body1101
                                        #   in Loop: Header=BB2_185 Depth=1
	movl	$0, -8(%rbp)
.LBB2_187:                              # %for.cond1102
                                        #   Parent Loop BB2_185 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB2_193
# %bb.188:                              # %for.body1105
                                        #   in Loop: Header=BB2_187 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB2_190
# %bb.189:                              # %if.then1107
                                        #   in Loop: Header=BB2_187 Depth=2
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	shlq	$8, %rax
	leaq	-1232(%rbp), %rsi
	addq	%rax, %rsi
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	cltq
	shlq	$6, %rax
	addq	%rax, %rsi
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rax, %rsi
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	cltq
	movl	(%rsi,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB2_191
.LBB2_190:                              # %if.else1125
                                        #   in Loop: Header=BB2_187 Depth=2
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%edx, %rax
	shlq	$8, %rax
	leaq	-1232(%rbp), %rsi
	addq	%rax, %rsi
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	cltq
	shlq	$6, %rax
	addq	%rax, %rsi
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rax, %rsi
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	cltq
	movl	(%rsi,%rax,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB2_191:                              # %if.end1145
                                        #   in Loop: Header=BB2_187 Depth=2
	jmp	.LBB2_192
.LBB2_192:                              # %for.inc1146
                                        #   in Loop: Header=BB2_187 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_187
.LBB2_193:                              # %for.end1148
                                        #   in Loop: Header=BB2_185 Depth=1
	jmp	.LBB2_194
.LBB2_194:                              # %for.inc1149
                                        #   in Loop: Header=BB2_185 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_185
.LBB2_195:                              # %for.end1151
	jmp	.LBB2_196
.LBB2_196:                              # %if.end1152
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB2_218
# %bb.197:                              # %if.then1155
	movl	$0, -4(%rbp)
.LBB2_198:                              # %for.cond1156
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_200 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB2_217
# %bb.199:                              # %for.body1159
                                        #   in Loop: Header=BB2_198 Depth=1
	movl	$0, -8(%rbp)
.LBB2_200:                              # %for.cond1160
                                        #   Parent Loop BB2_198 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB2_215
# %bb.201:                              # %for.body1163
                                        #   in Loop: Header=BB2_200 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB2_203
# %bb.202:                              # %if.then1165
                                        #   in Loop: Header=BB2_200 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-2256(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-88(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
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
	jmp	.LBB2_213
.LBB2_203:                              # %if.else1186
                                        #   in Loop: Header=BB2_200 Depth=2
	xorl	%ecx, %ecx
	movq	img, %rax
	movslq	72684(%rax), %rax
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	leaq	-2256(%rbp), %rsi
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movslq	(%rsi,%rdx,4), %rdx
	movq	img, %rsi
	addq	$4792, %rsi             # imm = 0x12B8
	movslq	-88(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movslq	-4(%rbp), %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movslq	-8(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB2_205
# %bb.204:                              # %cond.true
                                        #   in Loop: Header=BB2_200 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB2_206
.LBB2_205:                              # %cond.false
                                        #   in Loop: Header=BB2_200 Depth=2
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-2256(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movslq	(%rdx,%rcx,4), %rcx
	movq	img, %rdx
	addq	$4792, %rdx             # imm = 0x12B8
	movslq	-88(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB2_206:                              # %cond.end
                                        #   in Loop: Header=BB2_200 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB2_208
# %bb.207:                              # %cond.true1226
                                        #   in Loop: Header=BB2_200 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB2_212
.LBB2_208:                              # %cond.false1229
                                        #   in Loop: Header=BB2_200 Depth=2
	xorl	%eax, %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-2256(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movslq	(%rdx,%rcx,4), %rcx
	movq	img, %rdx
	addq	$4792, %rdx             # imm = 0x12B8
	movslq	-88(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB2_210
# %bb.209:                              # %cond.true1249
                                        #   in Loop: Header=BB2_200 Depth=2
	xorl	%eax, %eax
	jmp	.LBB2_211
.LBB2_210:                              # %cond.false1250
                                        #   in Loop: Header=BB2_200 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-2256(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movslq	(%rcx,%rax,4), %rax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-88(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB2_211:                              # %cond.end1268
                                        #   in Loop: Header=BB2_200 Depth=2
.LBB2_212:                              # %cond.end1270
                                        #   in Loop: Header=BB2_200 Depth=2
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
.LBB2_213:                              # %if.end1282
                                        #   in Loop: Header=BB2_200 Depth=2
	jmp	.LBB2_214
.LBB2_214:                              # %for.inc1283
                                        #   in Loop: Header=BB2_200 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_200
.LBB2_215:                              # %for.end1285
                                        #   in Loop: Header=BB2_198 Depth=1
	jmp	.LBB2_216
.LBB2_216:                              # %for.inc1286
                                        #   in Loop: Header=BB2_198 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_198
.LBB2_217:                              # %for.end1288
	jmp	.LBB2_218
.LBB2_218:                              # %if.end1289
	movl	-100(%rbp), %eax
	addq	$2256, %rsp             # imm = 0x8D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	dct_luma_16x16, .Lfunc_end2-dct_luma_16x16
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma                # -- Begin function dct_luma
	.p2align	4, 0x90
	.type	dct_luma,@function
dct_luma:                               # @dct_luma
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	xorl	%r8d, %r8d
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -144(%rbp)
	movl	%ecx, -92(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -108(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-108(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -100(%rbp)
	movl	-104(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-108(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, -96(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-100(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-100(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-96(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB3_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%r8b
.LBB3_2:                                # %land.end
	andb	$1, %r8b
	movzbl	%r8b, %eax
	movl	%eax, -28(%rbp)
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -76(%rbp)
	movl	-32(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -112(%rbp)
	movl	$0, -4(%rbp)
.LBB3_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
	xorl	%eax, %eax
	cmpl	$4, -4(%rbp)
	jge	.LBB3_5
# %bb.4:                                # %land.rhs31
                                        #   in Loop: Header=BB3_3 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB3_5:                                # %land.end32
                                        #   in Loop: Header=BB3_3 Depth=1
	testb	$1, %al
	jne	.LBB3_6
	jmp	.LBB3_12
.LBB3_6:                                # %for.body
                                        #   in Loop: Header=BB3_3 Depth=1
	movl	$0, -8(%rbp)
.LBB3_7:                                # %for.cond34
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB3_10
# %bb.8:                                # %for.body36
                                        #   in Loop: Header=BB3_7 Depth=2
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-72(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-72(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-72(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB3_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_7
.LBB3_10:                               # %for.end
                                        #   in Loop: Header=BB3_3 Depth=1
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 13112(%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 13240(%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 13176(%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 13304(%rcx,%rdx,4)
# %bb.11:                               # %for.inc93
                                        #   in Loop: Header=BB3_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_3
.LBB3_12:                               # %for.end95
	movl	$0, -8(%rbp)
.LBB3_13:                               # %for.cond96
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_17 Depth 2
	xorl	%eax, %eax
	cmpl	$4, -8(%rbp)
	jge	.LBB3_15
# %bb.14:                               # %land.rhs98
                                        #   in Loop: Header=BB3_13 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB3_15:                               # %land.end101
                                        #   in Loop: Header=BB3_13 Depth=1
	testb	$1, %al
	jne	.LBB3_16
	jmp	.LBB3_22
.LBB3_16:                               # %for.body103
                                        #   in Loop: Header=BB3_13 Depth=1
	movl	$0, -4(%rbp)
.LBB3_17:                               # %for.cond104
                                        #   Parent Loop BB3_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB3_20
# %bb.18:                               # %for.body106
                                        #   in Loop: Header=BB3_17 Depth=2
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.19:                               # %for.inc134
                                        #   in Loop: Header=BB3_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_17
.LBB3_20:                               # %for.end136
                                        #   in Loop: Header=BB3_13 Depth=1
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
# %bb.21:                               # %for.inc167
                                        #   in Loop: Header=BB3_13 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_13
.LBB3_22:                               # %for.end169
	movl	$0, -116(%rbp)
	movl	$-1, -84(%rbp)
	movl	$0, -88(%rbp)
	movl	$0, -68(%rbp)
.LBB3_23:                               # %for.cond170
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -68(%rbp)
	jge	.LBB3_57
# %bb.24:                               # %for.body172
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB3_27
# %bb.25:                               # %lor.lhs.false
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB3_28
# %bb.26:                               # %land.lhs.true
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB3_28
.LBB3_27:                               # %if.then
                                        #   in Loop: Header=BB3_23 Depth=1
	movslq	-68(%rbp), %rax
	movzbl	FIELD_SCAN(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-68(%rbp), %rax
	movzbl	FIELD_SCAN+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_29
.LBB3_28:                               # %if.else
                                        #   in Loop: Header=BB3_23 Depth=1
	movslq	-68(%rbp), %rax
	movzbl	SNGL_SCAN(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-68(%rbp), %rax
	movzbl	SNGL_SCAN+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
.LBB3_29:                               # %if.end
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -80(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB3_31
# %bb.30:                               # %if.then193
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -16(%rbp)
	jmp	.LBB3_35
.LBB3_31:                               # %if.else199
                                        #   in Loop: Header=BB3_23 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB3_33
# %bb.32:                               # %if.then202
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-32(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-112(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_34
.LBB3_33:                               # %if.else223
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-32(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$LevelOffset4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-112(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -16(%rbp)
.LBB3_34:                               # %if.end245
                                        #   in Loop: Header=BB3_23 Depth=1
	jmp	.LBB3_35
.LBB3_35:                               # %if.end246
                                        #   in Loop: Header=BB3_23 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB3_53
# %bb.36:                               # %if.then249
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	$1, -116(%rbp)
	cmpl	$1, -16(%rbp)
	jg	.LBB3_38
# %bb.37:                               # %lor.lhs.false252
                                        #   in Loop: Header=BB3_23 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB3_39
.LBB3_38:                               # %if.then254
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-144(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB3_40
.LBB3_39:                               # %if.else256
                                        #   in Loop: Header=BB3_23 Depth=1
	movabsq	$COEFF_COST, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-144(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB3_40:                               # %if.end263
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	-16(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	-136(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-84(%rbp), %eax
	movq	-152(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	$-1, -84(%rbp)
	movl	-16(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movl	%eax, -16(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB3_42
# %bb.41:                               # %if.then282
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB3_52
.LBB3_42:                               # %if.else283
                                        #   in Loop: Header=BB3_23 Depth=1
	cmpl	$4, -32(%rbp)
	jge	.LBB3_47
# %bb.43:                               # %if.then286
                                        #   in Loop: Header=BB3_23 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB3_45
# %bb.44:                               # %if.then289
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	-16(%rbp), %eax
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	$3, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	addl	%edx, %eax
	movl	$4, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB3_46
.LBB3_45:                               # %if.else301
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	-16(%rbp), %eax
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	$3, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	addl	%edx, %eax
	movl	$4, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -80(%rbp)
.LBB3_46:                               # %if.end314
                                        #   in Loop: Header=BB3_23 Depth=1
	jmp	.LBB3_51
.LBB3_47:                               # %if.else315
                                        #   in Loop: Header=BB3_23 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB3_49
# %bb.48:                               # %if.then318
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	-16(%rbp), %eax
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-32(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB3_50
.LBB3_49:                               # %if.else328
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	-16(%rbp), %eax
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$InvLevelScale4x4Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-32(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -80(%rbp)
.LBB3_50:                               # %if.end338
                                        #   in Loop: Header=BB3_23 Depth=1
	jmp	.LBB3_51
.LBB3_51:                               # %if.end339
                                        #   in Loop: Header=BB3_23 Depth=1
	jmp	.LBB3_52
.LBB3_52:                               # %if.end340
                                        #   in Loop: Header=BB3_23 Depth=1
	jmp	.LBB3_53
.LBB3_53:                               # %if.end341
                                        #   in Loop: Header=BB3_23 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB3_55
# %bb.54:                               # %if.then343
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	-80(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB3_55:                               # %if.end349
                                        #   in Loop: Header=BB3_23 Depth=1
	jmp	.LBB3_56
.LBB3_56:                               # %for.inc350
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB3_23
.LBB3_57:                               # %for.end352
	movq	-136(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	$0, -4(%rbp)
.LBB3_58:                               # %for.cond355
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_62 Depth 2
                                        #     Child Loop BB3_66 Depth 2
	xorl	%eax, %eax
	cmpl	$4, -4(%rbp)
	jge	.LBB3_60
# %bb.59:                               # %land.rhs358
                                        #   in Loop: Header=BB3_58 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB3_60:                               # %land.end361
                                        #   in Loop: Header=BB3_58 Depth=1
	testb	$1, %al
	jne	.LBB3_61
	jmp	.LBB3_71
.LBB3_61:                               # %for.body363
                                        #   in Loop: Header=BB3_58 Depth=1
	movl	$0, -8(%rbp)
.LBB3_62:                               # %for.cond364
                                        #   Parent Loop BB3_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB3_65
# %bb.63:                               # %for.body367
                                        #   in Loop: Header=BB3_62 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.64:                               # %for.inc375
                                        #   in Loop: Header=BB3_62 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_62
.LBB3_65:                               # %for.end377
                                        #   in Loop: Header=BB3_58 Depth=1
	movl	-48(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	sarl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	$0, -8(%rbp)
.LBB3_66:                               # %for.cond396
                                        #   Parent Loop BB3_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB3_69
# %bb.67:                               # %for.body399
                                        #   in Loop: Header=BB3_66 Depth=2
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -72(%rbp)
	movslq	-8(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	addl	-64(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-8(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-72(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.68:                               # %for.inc421
                                        #   in Loop: Header=BB3_66 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_66
.LBB3_69:                               # %for.end423
                                        #   in Loop: Header=BB3_58 Depth=1
	jmp	.LBB3_70
.LBB3_70:                               # %for.inc424
                                        #   in Loop: Header=BB3_58 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_58
.LBB3_71:                               # %for.end426
	movl	$0, -8(%rbp)
.LBB3_72:                               # %for.cond427
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_76 Depth 2
                                        #     Child Loop BB3_80 Depth 2
	xorl	%eax, %eax
	cmpl	$4, -8(%rbp)
	jge	.LBB3_74
# %bb.73:                               # %land.rhs430
                                        #   in Loop: Header=BB3_72 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB3_74:                               # %land.end433
                                        #   in Loop: Header=BB3_72 Depth=1
	testb	$1, %al
	jne	.LBB3_75
	jmp	.LBB3_109
.LBB3_75:                               # %for.body435
                                        #   in Loop: Header=BB3_72 Depth=1
	movl	$0, -4(%rbp)
.LBB3_76:                               # %for.cond436
                                        #   Parent Loop BB3_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB3_79
# %bb.77:                               # %for.body439
                                        #   in Loop: Header=BB3_76 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.78:                               # %for.inc447
                                        #   in Loop: Header=BB3_76 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_76
.LBB3_79:                               # %for.end449
                                        #   in Loop: Header=BB3_72 Depth=1
	movl	-48(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	sarl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	$0, -4(%rbp)
.LBB3_80:                               # %for.cond468
                                        #   Parent Loop BB3_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB3_107
# %bb.81:                               # %for.body471
                                        #   in Loop: Header=BB3_80 Depth=2
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB3_101
# %bb.82:                               # %if.then474
                                        #   in Loop: Header=BB3_80 Depth=2
	xorl	%ecx, %ecx
	movq	img, %rax
	movslq	72684(%rax), %rax
	movslq	-4(%rbp), %rdx
	movl	-64(%rbp,%rdx,4), %edx
	movslq	-12(%rbp), %rsi
	addl	-64(%rbp,%rsi,4), %edx
	movslq	%edx, %rdx
	movq	img, %rsi
	addq	$12600, %rsi            # imm = 0x3138
	movl	-8(%rbp), %edi
	addl	-24(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-4(%rbp), %edi
	addl	-20(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB3_84
# %bb.83:                               # %cond.true
                                        #   in Loop: Header=BB3_80 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB3_85
.LBB3_84:                               # %cond.false
                                        #   in Loop: Header=BB3_80 Depth=2
	movslq	-4(%rbp), %rcx
	movl	-64(%rbp,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	addl	-64(%rbp,%rdx,4), %ecx
	movslq	%ecx, %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-8(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-4(%rbp), %esi
	addl	-20(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB3_85:                               # %cond.end
                                        #   in Loop: Header=BB3_80 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB3_87
# %bb.86:                               # %cond.true515
                                        #   in Loop: Header=BB3_80 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB3_91
.LBB3_87:                               # %cond.false518
                                        #   in Loop: Header=BB3_80 Depth=2
	xorl	%eax, %eax
	movslq	-4(%rbp), %rcx
	movl	-64(%rbp,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	addl	-64(%rbp,%rdx,4), %ecx
	movslq	%ecx, %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-8(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-4(%rbp), %esi
	addl	-20(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB3_89
# %bb.88:                               # %cond.true539
                                        #   in Loop: Header=BB3_80 Depth=2
	xorl	%eax, %eax
	jmp	.LBB3_90
.LBB3_89:                               # %cond.false540
                                        #   in Loop: Header=BB3_80 Depth=2
	movslq	-4(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	addl	-64(%rbp,%rcx,4), %eax
	cltq
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-8(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-4(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB3_90:                               # %cond.end559
                                        #   in Loop: Header=BB3_80 Depth=2
.LBB3_91:                               # %cond.end561
                                        #   in Loop: Header=BB3_80 Depth=2
	xorl	%ecx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-8(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movq	img, %rax
	movslq	72684(%rax), %rax
	movslq	-4(%rbp), %rdx
	movl	-64(%rbp,%rdx,4), %edx
	movslq	-12(%rbp), %rsi
	subl	-64(%rbp,%rsi,4), %edx
	movslq	%edx, %rdx
	movq	img, %rsi
	addq	$12600, %rsi            # imm = 0x3138
	movl	-8(%rbp), %edi
	addl	-24(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-12(%rbp), %edi
	addl	-20(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB3_93
# %bb.92:                               # %cond.true591
                                        #   in Loop: Header=BB3_80 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB3_94
.LBB3_93:                               # %cond.false592
                                        #   in Loop: Header=BB3_80 Depth=2
	movslq	-4(%rbp), %rcx
	movl	-64(%rbp,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	subl	-64(%rbp,%rdx,4), %ecx
	movslq	%ecx, %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-8(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-12(%rbp), %esi
	addl	-20(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB3_94:                               # %cond.end611
                                        #   in Loop: Header=BB3_80 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB3_96
# %bb.95:                               # %cond.true615
                                        #   in Loop: Header=BB3_80 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB3_100
.LBB3_96:                               # %cond.false618
                                        #   in Loop: Header=BB3_80 Depth=2
	xorl	%eax, %eax
	movslq	-4(%rbp), %rcx
	movl	-64(%rbp,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	subl	-64(%rbp,%rdx,4), %ecx
	movslq	%ecx, %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-8(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-12(%rbp), %esi
	addl	-20(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB3_98
# %bb.97:                               # %cond.true639
                                        #   in Loop: Header=BB3_80 Depth=2
	xorl	%eax, %eax
	jmp	.LBB3_99
.LBB3_98:                               # %cond.false640
                                        #   in Loop: Header=BB3_80 Depth=2
	movslq	-4(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	cltq
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-8(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-12(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB3_99:                               # %cond.end659
                                        #   in Loop: Header=BB3_80 Depth=2
.LBB3_100:                              # %cond.end661
                                        #   in Loop: Header=BB3_80 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB3_105
.LBB3_101:                              # %if.else669
                                        #   in Loop: Header=BB3_80 Depth=2
	cmpl	$0, -28(%rbp)
	je	.LBB3_103
# %bb.102:                              # %if.then671
                                        #   in Loop: Header=BB3_80 Depth=2
	movslq	-4(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	addl	-64(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB3_104
.LBB3_103:                              # %if.else692
                                        #   in Loop: Header=BB3_80 Depth=2
	movslq	-4(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	addl	-64(%rbp,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB3_104:                              # %if.end717
                                        #   in Loop: Header=BB3_80 Depth=2
	jmp	.LBB3_105
.LBB3_105:                              # %if.end718
                                        #   in Loop: Header=BB3_80 Depth=2
	jmp	.LBB3_106
.LBB3_106:                              # %for.inc719
                                        #   in Loop: Header=BB3_80 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_80
.LBB3_107:                              # %for.end721
                                        #   in Loop: Header=BB3_72 Depth=1
	jmp	.LBB3_108
.LBB3_108:                              # %for.inc722
                                        #   in Loop: Header=BB3_72 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_72
.LBB3_109:                              # %for.end724
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB3_122
# %bb.110:                              # %if.then727
	movl	$0, -4(%rbp)
.LBB3_111:                              # %for.cond728
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_113 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB3_121
# %bb.112:                              # %for.body731
                                        #   in Loop: Header=BB3_111 Depth=1
	movl	$0, -8(%rbp)
.LBB3_113:                              # %for.cond732
                                        #   Parent Loop BB3_111 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB3_119
# %bb.114:                              # %for.body735
                                        #   in Loop: Header=BB3_113 Depth=2
	cmpl	$0, -28(%rbp)
	je	.LBB3_116
# %bb.115:                              # %if.then737
                                        #   in Loop: Header=BB3_113 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-8(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-4(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-20(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-24(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB3_117
.LBB3_116:                              # %if.else761
                                        #   in Loop: Header=BB3_113 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-20(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-24(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB3_117:                              # %if.end779
                                        #   in Loop: Header=BB3_113 Depth=2
	jmp	.LBB3_118
.LBB3_118:                              # %for.inc780
                                        #   in Loop: Header=BB3_113 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_113
.LBB3_119:                              # %for.end782
                                        #   in Loop: Header=BB3_111 Depth=1
	jmp	.LBB3_120
.LBB3_120:                              # %for.inc783
                                        #   in Loop: Header=BB3_111 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_111
.LBB3_121:                              # %for.end785
	jmp	.LBB3_122
.LBB3_122:                              # %if.end786
	movl	-116(%rbp), %eax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	dct_luma, .Lfunc_end3-dct_luma
	.cfi_endproc
                                        # -- End function
	.globl	dct_chroma              # -- Begin function dct_chroma
	.p2align	4, 0x90
	.type	dct_chroma,@function
dct_chroma:                             # @dct_chroma
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              # imm = 0x1A0
	movl	%edi, -12(%rbp)
	movl	%esi, -136(%rbp)
	movl	$0, -204(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -192(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -376(%rbp)
	movq	-192(%rbp), %rax
	cmpl	$9, 72(%rax)
	movb	$1, %al
	je	.LBB4_3
# %bb.1:                                # %lor.lhs.false
	movq	-192(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB4_3
# %bb.2:                                # %lor.rhs
	movq	-192(%rbp), %rax
	cmpl	$13, 72(%rax)
	sete	%al
.LBB4_3:                                # %lor.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -124(%rbp)
	movl	-12(%rbp), %esi
	movq	img, %rax
	movl	72692(%rax), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	imull	%eax, %esi
	movl	%esi, -196(%rbp)
	movq	.L__const.dct_chroma.cbpblk_pattern, %rax
	movq	%rax, -416(%rbp)
	movq	.L__const.dct_chroma.cbpblk_pattern+8, %rax
	movq	%rax, -408(%rbp)
	movq	.L__const.dct_chroma.cbpblk_pattern+16, %rax
	movq	%rax, -400(%rbp)
	movq	.L__const.dct_chroma.cbpblk_pattern+24, %rax
	movq	%rax, -392(%rbp)
	movq	img, %rax
	movl	72700(%rax), %eax
	movl	%eax, -140(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -208(%rbp)
	movq	-192(%rbp), %rax
	movl	12(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.4:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB4_5:                                # %land.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -104(%rbp)
	movq	-192(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	movl	%ecx, -128(%rbp)
	movl	-128(%rbp), %ecx
	movq	img, %rdx
	subl	72672(%rdx), %eax
	cmpl	%eax, %ecx
	jge	.LBB4_7
# %bb.6:                                # %cond.true
	xorl	%eax, %eax
	movq	img, %rcx
	subl	72672(%rcx), %eax
	jmp	.LBB4_11
.LBB4_7:                                # %cond.false
	cmpl	$51, -128(%rbp)
	jle	.LBB4_9
# %bb.8:                                # %cond.true24
	movl	$51, %eax
	jmp	.LBB4_10
.LBB4_9:                                # %cond.false25
	movl	-128(%rbp), %eax
.LBB4_10:                               # %cond.end
.LBB4_11:                               # %cond.end26
	movl	%eax, -128(%rbp)
	cmpl	$0, -128(%rbp)
	jge	.LBB4_13
# %bb.12:                               # %cond.true29
	movl	-128(%rbp), %eax
	jmp	.LBB4_14
.LBB4_13:                               # %cond.false30
	movl	-128(%rbp), %eax
	subl	$0, %eax
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
.LBB4_14:                               # %cond.end34
	movl	%eax, -128(%rbp)
	movl	-128(%rbp), %eax
	movq	img, %rcx
	addl	72672(%rcx), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-128(%rbp), %eax
	movq	img, %rdx
	addl	72672(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%edx, -76(%rbp)
	movl	-32(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -180(%rbp)
	movq	img, %rax
	cmpl	$2, 72700(%rax)
	jne	.LBB4_16
# %bb.15:                               # %if.then
	movl	-128(%rbp), %eax
	addl	$3, %eax
	movq	img, %rcx
	addl	72672(%rcx), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -108(%rbp)
	movl	-128(%rbp), %eax
	addl	$3, %eax
	movq	img, %rdx
	addl	72672(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%edx, -132(%rbp)
	movl	-108(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -208(%rbp)
.LBB4_16:                               # %if.end
	movl	$0, -20(%rbp)
.LBB4_17:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_19 Depth 2
                                        #       Child Loop BB4_21 Depth 3
                                        #         Child Loop BB4_25 Depth 4
                                        #       Child Loop BB4_31 Depth 3
                                        #         Child Loop BB4_35 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB4_44
# %bb.18:                               # %for.body
                                        #   in Loop: Header=BB4_17 Depth=1
	movl	$0, -16(%rbp)
.LBB4_19:                               # %for.cond56
                                        #   Parent Loop BB4_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_21 Depth 3
                                        #         Child Loop BB4_25 Depth 4
                                        #       Child Loop BB4_31 Depth 3
                                        #         Child Loop BB4_35 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB4_42
# %bb.20:                               # %for.body59
                                        #   in Loop: Header=BB4_19 Depth=2
	movl	$0, -4(%rbp)
.LBB4_21:                               # %for.cond60
                                        #   Parent Loop BB4_17 Depth=1
                                        #     Parent Loop BB4_19 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_25 Depth 4
	xorl	%eax, %eax
	cmpl	$4, -4(%rbp)
	jge	.LBB4_23
# %bb.22:                               # %land.rhs63
                                        #   in Loop: Header=BB4_21 Depth=3
	cmpl	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_23:                               # %land.end64
                                        #   in Loop: Header=BB4_21 Depth=3
	testb	$1, %al
	jne	.LBB4_24
	jmp	.LBB4_30
.LBB4_24:                               # %for.body66
                                        #   in Loop: Header=BB4_21 Depth=3
	movl	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -8(%rbp)
.LBB4_25:                               # %for.cond68
                                        #   Parent Loop BB4_17 Depth=1
                                        #     Parent Loop BB4_19 Depth=2
                                        #       Parent Loop BB4_21 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -8(%rbp)
	jge	.LBB4_28
# %bb.26:                               # %for.body71
                                        #   in Loop: Header=BB4_25 Depth=4
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -120(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-8(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-148(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-120(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-148(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-8(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-148(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-120(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-148(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-120(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
# %bb.27:                               # %for.inc
                                        #   in Loop: Header=BB4_25 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_25
.LBB4_28:                               # %for.end
                                        #   in Loop: Header=BB4_21 Depth=3
	movl	-64(%rbp), %eax
	addl	-60(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-148(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-16(%rbp), %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-148(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	shll	$1, %eax
	addl	-56(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-16(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-148(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-16(%rbp), %edx
	addl	$3, %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-148(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.29:                               # %for.inc139
                                        #   in Loop: Header=BB4_21 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_21
.LBB4_30:                               # %for.end141
                                        #   in Loop: Header=BB4_19 Depth=2
	movl	$0, -8(%rbp)
.LBB4_31:                               # %for.cond142
                                        #   Parent Loop BB4_17 Depth=1
                                        #     Parent Loop BB4_19 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_35 Depth 4
	xorl	%eax, %eax
	cmpl	$4, -8(%rbp)
	jge	.LBB4_33
# %bb.32:                               # %land.rhs145
                                        #   in Loop: Header=BB4_31 Depth=3
	cmpl	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_33:                               # %land.end148
                                        #   in Loop: Header=BB4_31 Depth=3
	testb	$1, %al
	jne	.LBB4_34
	jmp	.LBB4_40
.LBB4_34:                               # %for.body150
                                        #   in Loop: Header=BB4_31 Depth=3
	movl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB4_35:                               # %for.cond152
                                        #   Parent Loop BB4_17 Depth=1
                                        #     Parent Loop BB4_19 Depth=2
                                        #       Parent Loop BB4_31 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -4(%rbp)
	jge	.LBB4_38
# %bb.36:                               # %for.body155
                                        #   in Loop: Header=BB4_35 Depth=4
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-72(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
# %bb.37:                               # %for.inc187
                                        #   in Loop: Header=BB4_35 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_35
.LBB4_38:                               # %for.end189
                                        #   in Loop: Header=BB4_31 Depth=3
	movl	-64(%rbp), %eax
	addl	-60(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	shll	$1, %eax
	addl	-56(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	$3, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.39:                               # %for.inc228
                                        #   in Loop: Header=BB4_31 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_31
.LBB4_40:                               # %for.end230
                                        #   in Loop: Header=BB4_19 Depth=2
	jmp	.LBB4_41
.LBB4_41:                               # %for.inc231
                                        #   in Loop: Header=BB4_19 Depth=2
	movl	-16(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_19
.LBB4_42:                               # %for.end233
                                        #   in Loop: Header=BB4_17 Depth=1
	jmp	.LBB4_43
.LBB4_43:                               # %for.inc234
                                        #   in Loop: Header=BB4_17 Depth=1
	movl	-20(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_17
.LBB4_44:                               # %for.end236
	cmpl	$1, -140(%rbp)
	jne	.LBB4_76
# %bb.45:                               # %if.then239
	movq	img, %rax
	movl	13112(%rax), %eax
	movq	img, %rcx
	addl	13368(%rcx), %eax
	movq	img, %rcx
	addl	13128(%rcx), %eax
	movq	img, %rcx
	addl	13384(%rcx), %eax
	movl	%eax, -176(%rbp)
	movq	img, %rax
	movl	13112(%rax), %eax
	movq	img, %rcx
	subl	13368(%rcx), %eax
	movq	img, %rcx
	addl	13128(%rcx), %eax
	movq	img, %rcx
	subl	13384(%rcx), %eax
	movl	%eax, -172(%rbp)
	movq	img, %rax
	movl	13112(%rax), %eax
	movq	img, %rcx
	addl	13368(%rcx), %eax
	movq	img, %rcx
	subl	13128(%rcx), %eax
	movq	img, %rcx
	subl	13384(%rcx), %eax
	movl	%eax, -168(%rbp)
	movq	img, %rax
	movl	13112(%rax), %eax
	movq	img, %rcx
	subl	13368(%rcx), %eax
	movq	img, %rcx
	subl	13128(%rcx), %eax
	movq	img, %rcx
	addl	13384(%rcx), %eax
	movl	%eax, -164(%rbp)
	movl	$-1, -100(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -28(%rbp)
.LBB4_46:                               # %for.cond304
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -28(%rbp)
	jge	.LBB4_62
# %bb.47:                               # %for.body307
                                        #   in Loop: Header=BB4_46 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -144(%rbp)
	cmpl	$1, -124(%rbp)
	jne	.LBB4_49
# %bb.48:                               # %if.then311
                                        #   in Loop: Header=BB4_46 Depth=1
	movslq	-28(%rbp), %rax
	movl	-176(%rbp,%rax,4), %edi
	callq	abs
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movslq	-12(%rbp), %rcx
	imulq	$832, %rcx, %rcx        # imm = 0x340
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movl	(%rdx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	-180(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_50
.LBB4_49:                               # %if.else
                                        #   in Loop: Header=BB4_46 Depth=1
	movslq	-28(%rbp), %rax
	movl	-176(%rbp,%rax,4), %edi
	callq	abs
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movslq	-12(%rbp), %rcx
	imulq	$832, %rcx, %rcx        # imm = 0x340
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movl	(%rdx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	-180(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -36(%rbp)
.LBB4_50:                               # %if.end349
                                        #   in Loop: Header=BB4_46 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB4_55
# %bb.51:                               # %land.lhs.true
                                        #   in Loop: Header=BB4_46 Depth=1
	movq	img, %rax
	cmpl	$4, 40(%rax)
	jge	.LBB4_55
# %bb.52:                               # %if.then355
                                        #   in Loop: Header=BB4_46 Depth=1
	cmpl	$2063, -36(%rbp)        # imm = 0x80F
	jle	.LBB4_54
# %bb.53:                               # %if.then358
                                        #   in Loop: Header=BB4_46 Depth=1
	movl	$2063, -36(%rbp)        # imm = 0x80F
.LBB4_54:                               # %if.end359
                                        #   in Loop: Header=BB4_46 Depth=1
	jmp	.LBB4_55
.LBB4_55:                               # %if.end360
                                        #   in Loop: Header=BB4_46 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB4_60
# %bb.56:                               # %if.then363
                                        #   in Loop: Header=BB4_46 Depth=1
	movl	-12(%rbp), %ecx
	shll	$2, %ecx
                                        # kill: def $cl killed $ecx
	movl	$983040, %eax           # imm = 0xF0000
	shll	%cl, %eax
	cltq
	movq	-192(%rbp), %rcx
	orq	464(%rcx), %rax
	movq	%rax, 464(%rcx)
	movl	$1, %eax
	cmpl	-136(%rbp), %eax
	jle	.LBB4_58
# %bb.57:                               # %cond.true369
                                        #   in Loop: Header=BB4_46 Depth=1
	movl	$1, %eax
	jmp	.LBB4_59
.LBB4_58:                               # %cond.false370
                                        #   in Loop: Header=BB4_46 Depth=1
	movl	-136(%rbp), %eax
.LBB4_59:                               # %cond.end371
                                        #   in Loop: Header=BB4_46 Depth=1
	movl	%eax, -136(%rbp)
	movl	$1, -204(%rbp)
	movl	-36(%rbp), %edi
	movslq	-28(%rbp), %rax
	movl	-176(%rbp,%rax,4), %esi
	callq	sign
	movq	-224(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-376(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	$-1, -100(%rbp)
	movl	-36(%rbp), %edi
	movslq	-28(%rbp), %rax
	movl	-176(%rbp,%rax,4), %esi
	callq	sign
	movl	%eax, -144(%rbp)
.LBB4_60:                               # %if.end384
                                        #   in Loop: Header=BB4_46 Depth=1
	movl	-144(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -176(%rbp,%rcx,4)
# %bb.61:                               # %for.inc387
                                        #   in Loop: Header=BB4_46 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB4_46
.LBB4_62:                               # %for.end389
	movq	-224(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-176(%rbp), %eax
	addl	-172(%rbp), %eax
	addl	-168(%rbp), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-176(%rbp), %eax
	subl	-172(%rbp), %eax
	addl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-176(%rbp), %eax
	addl	-172(%rbp), %eax
	subl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-176(%rbp), %eax
	subl	-172(%rbp), %eax
	subl	-168(%rbp), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -8(%rbp)
.LBB4_63:                               # %for.cond424
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -8(%rbp)
	jge	.LBB4_75
# %bb.64:                               # %for.body427
                                        #   in Loop: Header=BB4_63 Depth=1
	cmpl	$5, -32(%rbp)
	jge	.LBB4_69
# %bb.65:                               # %if.then430
                                        #   in Loop: Header=BB4_63 Depth=1
	cmpl	$1, -124(%rbp)
	jne	.LBB4_67
# %bb.66:                               # %if.then433
                                        #   in Loop: Header=BB4_63 Depth=1
	movslq	-8(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movl	$5, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -176(%rbp,%rcx,4)
	jmp	.LBB4_68
.LBB4_67:                               # %if.else447
                                        #   in Loop: Header=BB4_63 Depth=1
	movslq	-8(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movl	$5, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -176(%rbp,%rcx,4)
.LBB4_68:                               # %if.end461
                                        #   in Loop: Header=BB4_63 Depth=1
	jmp	.LBB4_73
.LBB4_69:                               # %if.else462
                                        #   in Loop: Header=BB4_63 Depth=1
	cmpl	$1, -124(%rbp)
	jne	.LBB4_71
# %bb.70:                               # %if.then465
                                        #   in Loop: Header=BB4_63 Depth=1
	movslq	-8(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movl	-32(%rbp), %ecx
	subl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -176(%rbp,%rcx,4)
	jmp	.LBB4_72
.LBB4_71:                               # %if.else479
                                        #   in Loop: Header=BB4_63 Depth=1
	movslq	-8(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movl	-32(%rbp), %ecx
	subl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -176(%rbp,%rcx,4)
.LBB4_72:                               # %if.end493
                                        #   in Loop: Header=BB4_63 Depth=1
	jmp	.LBB4_73
.LBB4_73:                               # %if.end494
                                        #   in Loop: Header=BB4_63 Depth=1
	jmp	.LBB4_74
.LBB4_74:                               # %for.inc495
                                        #   in Loop: Header=BB4_63 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_63
.LBB4_75:                               # %for.end497
	movl	-176(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 13112(%rcx)
	movl	-172(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 13368(%rcx)
	movl	-168(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 13128(%rcx)
	movl	-164(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 13384(%rcx)
	jmp	.LBB4_213
.LBB4_76:                               # %if.else514
	cmpl	$2, -140(%rbp)
	jne	.LBB4_127
# %bb.77:                               # %if.then517
	movl	$0, -4(%rbp)
.LBB4_78:                               # %for.cond518
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_80 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB4_85
# %bb.79:                               # %for.body522
                                        #   in Loop: Header=BB4_78 Depth=1
	movl	$0, -8(%rbp)
.LBB4_80:                               # %for.cond523
                                        #   Parent Loop BB4_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB4_83
# %bb.81:                               # %for.body527
                                        #   in Loop: Header=BB4_80 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$4, %rcx
	leaq	-368(%rbp), %rdx
	addq	%rcx, %rdx
	movl	-4(%rbp), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.82:                               # %for.inc539
                                        #   in Loop: Header=BB4_80 Depth=2
	movl	-8(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_80
.LBB4_83:                               # %for.end541
                                        #   in Loop: Header=BB4_78 Depth=1
	jmp	.LBB4_84
.LBB4_84:                               # %for.inc542
                                        #   in Loop: Header=BB4_78 Depth=1
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_78
.LBB4_85:                               # %for.end544
	movl	-368(%rbp), %eax
	addl	-352(%rbp), %eax
	movl	%eax, -304(%rbp)
	movl	-364(%rbp), %eax
	addl	-348(%rbp), %eax
	movl	%eax, -300(%rbp)
	movl	-360(%rbp), %eax
	addl	-344(%rbp), %eax
	movl	%eax, -296(%rbp)
	movl	-356(%rbp), %eax
	addl	-340(%rbp), %eax
	movl	%eax, -292(%rbp)
	movl	-368(%rbp), %eax
	subl	-352(%rbp), %eax
	movl	%eax, -288(%rbp)
	movl	-364(%rbp), %eax
	subl	-348(%rbp), %eax
	movl	%eax, -284(%rbp)
	movl	-360(%rbp), %eax
	subl	-344(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	-356(%rbp), %eax
	subl	-340(%rbp), %eax
	movl	%eax, -276(%rbp)
	movl	$0, -8(%rbp)
.LBB4_86:                               # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_88 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB4_93
# %bb.87:                               # %for.body604
                                        #   in Loop: Header=BB4_86 Depth=1
	movl	$0, -4(%rbp)
.LBB4_88:                               # %for.cond605
                                        #   Parent Loop BB4_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB4_91
# %bb.89:                               # %for.body608
                                        #   in Loop: Header=BB4_88 Depth=2
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-24(%rbp), %rdx
	addl	(%rsi,%rdx,4), %eax
	movslq	-4(%rbp), %rdx
	movl	%eax, -64(%rbp,%rdx,4)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-24(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
# %bb.90:                               # %for.inc632
                                        #   in Loop: Header=BB4_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_88
.LBB4_91:                               # %for.end634
                                        #   in Loop: Header=BB4_86 Depth=1
	movl	-64(%rbp), %eax
	addl	-60(%rbp), %eax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-304(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movl	%eax, 8(%rsi)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movl	%eax, 12(%rdx)
# %bb.92:                               # %for.inc659
                                        #   in Loop: Header=BB4_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_86
.LBB4_93:                               # %for.end661
	movl	$-1, -100(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -28(%rbp)
.LBB4_94:                               # %for.cond662
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -28(%rbp)
	jge	.LBB4_105
# %bb.95:                               # %for.body665
                                        #   in Loop: Header=BB4_94 Depth=1
	movslq	-28(%rbp), %rax
	movzbl	SCAN_YUV422(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-28(%rbp), %rax
	movzbl	SCAN_YUV422+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	cmpl	$1, -124(%rbp)
	jne	.LBB4_97
# %bb.96:                               # %if.then677
                                        #   in Loop: Header=BB4_94 Depth=1
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-132(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movslq	-12(%rbp), %rcx
	imulq	$832, %rcx, %rcx        # imm = 0x340
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-108(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movl	(%rdx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	-208(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_98
.LBB4_97:                               # %if.else700
                                        #   in Loop: Header=BB4_94 Depth=1
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-132(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movslq	-12(%rbp), %rcx
	imulq	$832, %rcx, %rcx        # imm = 0x340
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-108(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movl	(%rdx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	-208(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -36(%rbp)
.LBB4_98:                               # %if.end723
                                        #   in Loop: Header=BB4_94 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB4_103
# %bb.99:                               # %if.then726
                                        #   in Loop: Header=BB4_94 Depth=1
	movl	-12(%rbp), %ecx
	shll	$3, %ecx
                                        # kill: def $cl killed $ecx
	movl	$16711680, %eax         # imm = 0xFF0000
	shll	%cl, %eax
	cltq
	movq	-192(%rbp), %rcx
	orq	464(%rcx), %rax
	movq	%rax, 464(%rcx)
	movl	$1, %eax
	cmpl	-136(%rbp), %eax
	jle	.LBB4_101
# %bb.100:                              # %cond.true734
                                        #   in Loop: Header=BB4_94 Depth=1
	movl	$1, %eax
	jmp	.LBB4_102
.LBB4_101:                              # %cond.false735
                                        #   in Loop: Header=BB4_94 Depth=1
	movl	-136(%rbp), %eax
.LBB4_102:                              # %cond.end736
                                        #   in Loop: Header=BB4_94 Depth=1
	movl	%eax, -136(%rbp)
	movl	$1, -204(%rbp)
	movl	-36(%rbp), %edi
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %esi
	callq	sign
	movq	-224(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-376(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	$-1, -100(%rbp)
.LBB4_103:                              # %if.end748
                                        #   in Loop: Header=BB4_94 Depth=1
	movl	-36(%rbp), %edi
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %esi
	callq	sign
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-368(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.104:                              # %for.inc758
                                        #   in Loop: Header=BB4_94 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB4_94
.LBB4_105:                              # %for.end760
	movq	-224(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-368(%rbp), %eax
	addl	-352(%rbp), %eax
	movl	%eax, -304(%rbp)
	movl	-364(%rbp), %eax
	addl	-348(%rbp), %eax
	movl	%eax, -300(%rbp)
	movl	-360(%rbp), %eax
	addl	-344(%rbp), %eax
	movl	%eax, -296(%rbp)
	movl	-356(%rbp), %eax
	addl	-340(%rbp), %eax
	movl	%eax, -292(%rbp)
	movl	-368(%rbp), %eax
	subl	-352(%rbp), %eax
	movl	%eax, -288(%rbp)
	movl	-364(%rbp), %eax
	subl	-348(%rbp), %eax
	movl	%eax, -284(%rbp)
	movl	-360(%rbp), %eax
	subl	-344(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	-356(%rbp), %eax
	subl	-340(%rbp), %eax
	movl	%eax, -276(%rbp)
	movl	$0, -8(%rbp)
.LBB4_106:                              # %for.cond819
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_108 Depth 2
                                        #     Child Loop BB4_112 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB4_126
# %bb.107:                              # %for.body822
                                        #   in Loop: Header=BB4_106 Depth=1
	movl	$0, -4(%rbp)
.LBB4_108:                              # %for.cond823
                                        #   Parent Loop BB4_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB4_111
# %bb.109:                              # %for.body826
                                        #   in Loop: Header=BB4_108 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
# %bb.110:                              # %for.inc833
                                        #   in Loop: Header=BB4_108 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_108
.LBB4_111:                              # %for.end835
                                        #   in Loop: Header=BB4_106 Depth=1
	movl	-64(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-60(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB4_112:                              # %for.cond852
                                        #   Parent Loop BB4_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB4_124
# %bb.113:                              # %for.body855
                                        #   in Loop: Header=BB4_112 Depth=2
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$4, -108(%rbp)
	jge	.LBB4_118
# %bb.114:                              # %if.then859
                                        #   in Loop: Header=BB4_112 Depth=2
	cmpl	$1, -124(%rbp)
	jne	.LBB4_116
# %bb.115:                              # %if.then862
                                        #   in Loop: Header=BB4_112 Depth=2
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %edi
	movslq	-24(%rbp), %rax
	addl	-96(%rbp,%rax,4), %edi
	movslq	-12(%rbp), %rax
	imulq	$384, %rax, %rax        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rsi
	movq	%rsi, %rcx
	addq	%rax, %rcx
	movslq	-132(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	imull	(%rcx), %edi
	movl	$3, %r9d
	movl	$3, %ecx
	subl	-108(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %r8d
	movl	$1, %edx
	shll	%cl, %edx
	addl	%edx, %edi
	movl	$4, %edx
	movl	$4, %ecx
	subl	-108(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	addl	$2, %edi
	sarl	$2, %edi
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-8(%rbp), %eax
	shll	$2, %eax
	cltq
	shlq	$6, %rax
	addq	%rax, %rcx
	movl	-4(%rbp), %eax
	shll	$2, %eax
	cltq
	movl	%edi, (%rcx,%rax,4)
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %edi
	movslq	-24(%rbp), %rax
	subl	-96(%rbp,%rax,4), %edi
	movslq	-12(%rbp), %rax
	imulq	$384, %rax, %rax        # imm = 0x180
	addq	%rax, %rsi
	movslq	-132(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	imull	(%rsi), %edi
	subl	-108(%rbp), %r9d
	movl	%r9d, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %r8d
	addl	%r8d, %edi
	subl	-108(%rbp), %edx
	movl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	addl	$2, %edi
	sarl	$2, %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-8(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	%edi, (%rax,%rcx,4)
	jmp	.LBB4_117
.LBB4_116:                              # %if.else915
                                        #   in Loop: Header=BB4_112 Depth=2
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %edi
	movslq	-24(%rbp), %rax
	addl	-96(%rbp,%rax,4), %edi
	movslq	-12(%rbp), %rax
	imulq	$384, %rax, %rax        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Inter, %rsi
	movq	%rsi, %rcx
	addq	%rax, %rcx
	movslq	-132(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	imull	(%rcx), %edi
	movl	$3, %r9d
	movl	$3, %ecx
	subl	-108(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %r8d
	movl	$1, %edx
	shll	%cl, %edx
	addl	%edx, %edi
	movl	$4, %edx
	movl	$4, %ecx
	subl	-108(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	addl	$2, %edi
	sarl	$2, %edi
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-8(%rbp), %eax
	shll	$2, %eax
	cltq
	shlq	$6, %rax
	addq	%rax, %rcx
	movl	-4(%rbp), %eax
	shll	$2, %eax
	cltq
	movl	%edi, (%rcx,%rax,4)
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %edi
	movslq	-24(%rbp), %rax
	subl	-96(%rbp,%rax,4), %edi
	movslq	-12(%rbp), %rax
	imulq	$384, %rax, %rax        # imm = 0x180
	addq	%rax, %rsi
	movslq	-132(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	imull	(%rsi), %edi
	subl	-108(%rbp), %r9d
	movl	%r9d, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %r8d
	addl	%r8d, %edi
	subl	-108(%rbp), %edx
	movl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	addl	$2, %edi
	sarl	$2, %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-8(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	%edi, (%rax,%rcx,4)
.LBB4_117:                              # %if.end968
                                        #   in Loop: Header=BB4_112 Depth=2
	jmp	.LBB4_122
.LBB4_118:                              # %if.else969
                                        #   in Loop: Header=BB4_112 Depth=2
	cmpl	$1, -124(%rbp)
	jne	.LBB4_120
# %bb.119:                              # %if.then972
                                        #   in Loop: Header=BB4_112 Depth=2
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %edx
	movslq	-24(%rbp), %rax
	addl	-96(%rbp,%rax,4), %edx
	movslq	-12(%rbp), %rax
	imulq	$384, %rax, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rax
	movq	%rax, %rsi
	addq	%rcx, %rsi
	movslq	-132(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	imull	(%rsi), %edx
	movl	-108(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	addl	$2, %edx
	sarl	$2, %edx
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-8(%rbp), %esi
	shll	$2, %esi
	movslq	%esi, %rsi
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movl	-4(%rbp), %esi
	shll	$2, %esi
	movslq	%esi, %rsi
	movl	%edx, (%rcx,%rsi,4)
	movslq	-4(%rbp), %rcx
	movl	-96(%rbp,%rcx,4), %edx
	movslq	-24(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %edx
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	addq	%rcx, %rax
	movslq	-132(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	imull	(%rax), %edx
	movl	-108(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	addl	$2, %edx
	sarl	$2, %edx
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-8(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB4_121
.LBB4_120:                              # %if.else1019
                                        #   in Loop: Header=BB4_112 Depth=2
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %edx
	movslq	-24(%rbp), %rax
	addl	-96(%rbp,%rax,4), %edx
	movslq	-12(%rbp), %rax
	imulq	$384, %rax, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Inter, %rax
	movq	%rax, %rsi
	addq	%rcx, %rsi
	movslq	-132(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	imull	(%rsi), %edx
	movl	-108(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	addl	$2, %edx
	sarl	$2, %edx
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-8(%rbp), %esi
	shll	$2, %esi
	movslq	%esi, %rsi
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movl	-4(%rbp), %esi
	shll	$2, %esi
	movslq	%esi, %rsi
	movl	%edx, (%rcx,%rsi,4)
	movslq	-4(%rbp), %rcx
	movl	-96(%rbp,%rcx,4), %edx
	movslq	-24(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %edx
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	addq	%rcx, %rax
	movslq	-132(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	imull	(%rax), %edx
	movl	-108(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	addl	$2, %edx
	sarl	$2, %edx
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-8(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB4_121:                              # %if.end1066
                                        #   in Loop: Header=BB4_112 Depth=2
	jmp	.LBB4_122
.LBB4_122:                              # %if.end1067
                                        #   in Loop: Header=BB4_112 Depth=2
	jmp	.LBB4_123
.LBB4_123:                              # %for.inc1068
                                        #   in Loop: Header=BB4_112 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_112
.LBB4_124:                              # %for.end1070
                                        #   in Loop: Header=BB4_106 Depth=1
	jmp	.LBB4_125
.LBB4_125:                              # %for.inc1071
                                        #   in Loop: Header=BB4_106 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_106
.LBB4_126:                              # %for.end1073
	jmp	.LBB4_212
.LBB4_127:                              # %if.else1074
	cmpl	$3, -140(%rbp)
	jne	.LBB4_211
# %bb.128:                              # %if.then1077
	movl	$0, -4(%rbp)
.LBB4_129:                              # %for.cond1078
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_131 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB4_136
# %bb.130:                              # %for.body1082
                                        #   in Loop: Header=BB4_129 Depth=1
	movl	$0, -8(%rbp)
.LBB4_131:                              # %for.cond1083
                                        #   Parent Loop BB4_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB4_134
# %bb.132:                              # %for.body1087
                                        #   in Loop: Header=BB4_131 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$4, %rcx
	leaq	-304(%rbp), %rdx
	addq	%rcx, %rdx
	movl	-4(%rbp), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.133:                              # %for.inc1099
                                        #   in Loop: Header=BB4_131 Depth=2
	movl	-8(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_131
.LBB4_134:                              # %for.end1101
                                        #   in Loop: Header=BB4_129 Depth=1
	jmp	.LBB4_135
.LBB4_135:                              # %for.inc1102
                                        #   in Loop: Header=BB4_129 Depth=1
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_129
.LBB4_136:                              # %for.end1104
	movl	$0, -4(%rbp)
.LBB4_137:                              # %for.cond1105
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_141 Depth 2
	xorl	%eax, %eax
	cmpl	$4, -4(%rbp)
	jge	.LBB4_139
# %bb.138:                              # %land.rhs1108
                                        #   in Loop: Header=BB4_137 Depth=1
	cmpl	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_139:                              # %land.end1111
                                        #   in Loop: Header=BB4_137 Depth=1
	testb	$1, %al
	jne	.LBB4_140
	jmp	.LBB4_146
.LBB4_140:                              # %for.body1113
                                        #   in Loop: Header=BB4_137 Depth=1
	movl	$0, -8(%rbp)
.LBB4_141:                              # %for.cond1114
                                        #   Parent Loop BB4_137 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB4_144
# %bb.142:                              # %for.body1117
                                        #   in Loop: Header=BB4_141 Depth=2
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -120(%rbp)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-120(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	addl	(%rsi,%rdx,4), %eax
	movslq	-8(%rbp), %rdx
	movl	%eax, -64(%rbp,%rdx,4)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-120(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-120(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
# %bb.143:                              # %for.inc1141
                                        #   in Loop: Header=BB4_141 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_141
.LBB4_144:                              # %for.end1143
                                        #   in Loop: Header=BB4_137 Depth=1
	movl	-64(%rbp), %eax
	addl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -304(%rbp,%rcx,4)
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -272(%rbp,%rcx,4)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -288(%rbp,%rcx,4)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -256(%rbp,%rcx,4)
# %bb.145:                              # %for.inc1168
                                        #   in Loop: Header=BB4_137 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_137
.LBB4_146:                              # %for.end1170
	movl	$0, -8(%rbp)
.LBB4_147:                              # %for.cond1171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_151 Depth 2
	xorl	%eax, %eax
	cmpl	$4, -8(%rbp)
	jge	.LBB4_149
# %bb.148:                              # %land.rhs1174
                                        #   in Loop: Header=BB4_147 Depth=1
	cmpl	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_149:                              # %land.end1177
                                        #   in Loop: Header=BB4_147 Depth=1
	testb	$1, %al
	jne	.LBB4_150
	jmp	.LBB4_156
.LBB4_150:                              # %for.body1179
                                        #   in Loop: Header=BB4_147 Depth=1
	movl	$0, -4(%rbp)
.LBB4_151:                              # %for.cond1180
                                        #   Parent Loop BB4_147 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB4_154
# %bb.152:                              # %for.body1183
                                        #   in Loop: Header=BB4_151 Depth=2
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-24(%rbp), %rdx
	addl	(%rsi,%rdx,4), %eax
	movslq	-4(%rbp), %rdx
	movl	%eax, -64(%rbp,%rdx,4)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-24(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
# %bb.153:                              # %for.inc1207
                                        #   in Loop: Header=BB4_151 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_151
.LBB4_154:                              # %for.end1209
                                        #   in Loop: Header=BB4_147 Depth=1
	movl	-64(%rbp), %ecx
	addl	-60(%rbp), %ecx
	sarl	$1, %ecx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	leaq	-304(%rbp), %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, (%rsi)
	movl	-64(%rbp), %ecx
	subl	-60(%rbp), %ecx
	sarl	$1, %ecx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 8(%rsi)
	movl	-52(%rbp), %ecx
	addl	-56(%rbp), %ecx
	sarl	$1, %ecx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 4(%rsi)
	movl	-52(%rbp), %ecx
	subl	-56(%rbp), %ecx
	sarl	$1, %ecx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movl	%ecx, 12(%rax)
# %bb.155:                              # %for.inc1238
                                        #   in Loop: Header=BB4_147 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_147
.LBB4_156:                              # %for.end1240
	movl	$-1, -100(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -28(%rbp)
.LBB4_157:                              # %for.cond1241
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB4_173
# %bb.158:                              # %for.body1244
                                        #   in Loop: Header=BB4_157 Depth=1
	movslq	-28(%rbp), %rax
	movzbl	SNGL_SCAN(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-28(%rbp), %rax
	movzbl	SNGL_SCAN+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB4_160
# %bb.159:                              # %if.then1255
                                        #   in Loop: Header=BB4_157 Depth=1
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movl	%eax, -36(%rbp)
	jmp	.LBB4_164
.LBB4_160:                              # %if.else1261
                                        #   in Loop: Header=BB4_157 Depth=1
	cmpl	$1, -124(%rbp)
	jne	.LBB4_162
# %bb.161:                              # %if.then1264
                                        #   in Loop: Header=BB4_157 Depth=1
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movslq	-12(%rbp), %rcx
	imulq	$832, %rcx, %rcx        # imm = 0x340
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movl	(%rdx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	-180(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_163
.LBB4_162:                              # %if.else1287
                                        #   in Loop: Header=BB4_157 Depth=1
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movslq	-12(%rbp), %rcx
	imulq	$832, %rcx, %rcx        # imm = 0x340
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movl	(%rdx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	-180(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -36(%rbp)
.LBB4_163:                              # %if.end1310
                                        #   in Loop: Header=BB4_157 Depth=1
	jmp	.LBB4_164
.LBB4_164:                              # %if.end1311
                                        #   in Loop: Header=BB4_157 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB4_169
# %bb.165:                              # %if.then1314
                                        #   in Loop: Header=BB4_157 Depth=1
	movl	-12(%rbp), %eax
	shll	$4, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	movl	$4294901760, %eax       # imm = 0xFFFF0000
	shlq	%cl, %rax
	movq	-192(%rbp), %rcx
	orq	464(%rcx), %rax
	movq	%rax, 464(%rcx)
	movl	$1, %eax
	cmpl	-136(%rbp), %eax
	jle	.LBB4_167
# %bb.166:                              # %cond.true1321
                                        #   in Loop: Header=BB4_157 Depth=1
	movl	$1, %eax
	jmp	.LBB4_168
.LBB4_167:                              # %cond.false1322
                                        #   in Loop: Header=BB4_157 Depth=1
	movl	-136(%rbp), %eax
.LBB4_168:                              # %cond.end1323
                                        #   in Loop: Header=BB4_157 Depth=1
	movl	%eax, -136(%rbp)
	movl	$1, -204(%rbp)
	movl	-36(%rbp), %edi
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %esi
	callq	sign
	movq	-224(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-376(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	$-1, -100(%rbp)
.LBB4_169:                              # %if.end1335
                                        #   in Loop: Header=BB4_157 Depth=1
	cmpl	$0, -104(%rbp)
	jne	.LBB4_171
# %bb.170:                              # %if.then1337
                                        #   in Loop: Header=BB4_157 Depth=1
	movl	-36(%rbp), %edi
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %esi
	callq	sign
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-304(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB4_171:                              # %if.end1347
                                        #   in Loop: Header=BB4_157 Depth=1
	jmp	.LBB4_172
.LBB4_172:                              # %for.inc1348
                                        #   in Loop: Header=BB4_157 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB4_157
.LBB4_173:                              # %for.end1350
	movq	-224(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	$0, -4(%rbp)
.LBB4_174:                              # %for.cond1353
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_178 Depth 2
                                        #     Child Loop BB4_182 Depth 2
	xorl	%eax, %eax
	cmpl	$4, -4(%rbp)
	jge	.LBB4_176
# %bb.175:                              # %land.rhs1356
                                        #   in Loop: Header=BB4_174 Depth=1
	cmpl	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_176:                              # %land.end1359
                                        #   in Loop: Header=BB4_174 Depth=1
	testb	$1, %al
	jne	.LBB4_177
	jmp	.LBB4_187
.LBB4_177:                              # %for.body1361
                                        #   in Loop: Header=BB4_174 Depth=1
	movl	$0, -8(%rbp)
.LBB4_178:                              # %for.cond1362
                                        #   Parent Loop BB4_174 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB4_181
# %bb.179:                              # %for.body1365
                                        #   in Loop: Header=BB4_178 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
# %bb.180:                              # %for.inc1372
                                        #   in Loop: Header=BB4_178 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_178
.LBB4_181:                              # %for.end1374
                                        #   in Loop: Header=BB4_174 Depth=1
	movl	-64(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-60(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$0, -8(%rbp)
.LBB4_182:                              # %for.cond1391
                                        #   Parent Loop BB4_174 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB4_185
# %bb.183:                              # %for.body1394
                                        #   in Loop: Header=BB4_182 Depth=2
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -120(%rbp)
	movslq	-8(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-120(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-304(%rbp), %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-8(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-120(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %eax
	movslq	-120(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.184:                              # %for.inc1414
                                        #   in Loop: Header=BB4_182 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_182
.LBB4_185:                              # %for.end1416
                                        #   in Loop: Header=BB4_174 Depth=1
	jmp	.LBB4_186
.LBB4_186:                              # %for.inc1417
                                        #   in Loop: Header=BB4_174 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_174
.LBB4_187:                              # %for.end1419
	movl	$0, -8(%rbp)
.LBB4_188:                              # %for.cond1420
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_192 Depth 2
                                        #     Child Loop BB4_196 Depth 2
	xorl	%eax, %eax
	cmpl	$4, -8(%rbp)
	jge	.LBB4_190
# %bb.189:                              # %land.rhs1423
                                        #   in Loop: Header=BB4_188 Depth=1
	cmpl	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_190:                              # %land.end1426
                                        #   in Loop: Header=BB4_188 Depth=1
	testb	$1, %al
	jne	.LBB4_191
	jmp	.LBB4_210
.LBB4_191:                              # %for.body1428
                                        #   in Loop: Header=BB4_188 Depth=1
	movl	$0, -4(%rbp)
.LBB4_192:                              # %for.cond1429
                                        #   Parent Loop BB4_188 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB4_195
# %bb.193:                              # %for.body1432
                                        #   in Loop: Header=BB4_192 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-304(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
# %bb.194:                              # %for.inc1439
                                        #   in Loop: Header=BB4_192 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_192
.LBB4_195:                              # %for.end1441
                                        #   in Loop: Header=BB4_188 Depth=1
	movl	-64(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-60(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB4_196:                              # %for.cond1458
                                        #   Parent Loop BB4_188 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB4_208
# %bb.197:                              # %for.body1461
                                        #   in Loop: Header=BB4_196 Depth=2
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$4, -32(%rbp)
	jge	.LBB4_202
# %bb.198:                              # %if.then1465
                                        #   in Loop: Header=BB4_196 Depth=2
	cmpl	$1, -124(%rbp)
	jne	.LBB4_200
# %bb.199:                              # %if.then1468
                                        #   in Loop: Header=BB4_196 Depth=2
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %edi
	movslq	-24(%rbp), %rax
	addl	-96(%rbp,%rax,4), %edi
	movslq	-12(%rbp), %rax
	imulq	$384, %rax, %rax        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rsi
	movq	%rsi, %rcx
	addq	%rax, %rcx
	movslq	-76(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	imull	(%rcx), %edi
	movl	$3, %r9d
	movl	$3, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %r8d
	movl	$1, %edx
	shll	%cl, %edx
	addl	%edx, %edi
	movl	$4, %edx
	movl	$4, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	addl	$2, %edi
	sarl	$2, %edi
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-8(%rbp), %eax
	shll	$2, %eax
	cltq
	shlq	$6, %rax
	addq	%rax, %rcx
	movl	-4(%rbp), %eax
	shll	$2, %eax
	cltq
	movl	%edi, (%rcx,%rax,4)
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %edi
	movslq	-24(%rbp), %rax
	subl	-96(%rbp,%rax,4), %edi
	movslq	-12(%rbp), %rax
	imulq	$384, %rax, %rax        # imm = 0x180
	addq	%rax, %rsi
	movslq	-76(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	imull	(%rsi), %edi
	subl	-32(%rbp), %r9d
	movl	%r9d, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %r8d
	addl	%r8d, %edi
	subl	-32(%rbp), %edx
	movl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	addl	$2, %edi
	sarl	$2, %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-8(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	%edi, (%rax,%rcx,4)
	jmp	.LBB4_201
.LBB4_200:                              # %if.else1521
                                        #   in Loop: Header=BB4_196 Depth=2
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %edi
	movslq	-24(%rbp), %rax
	addl	-96(%rbp,%rax,4), %edi
	movslq	-12(%rbp), %rax
	imulq	$384, %rax, %rax        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Inter, %rsi
	movq	%rsi, %rcx
	addq	%rax, %rcx
	movslq	-76(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	imull	(%rcx), %edi
	movl	$3, %r9d
	movl	$3, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %r8d
	movl	$1, %edx
	shll	%cl, %edx
	addl	%edx, %edi
	movl	$4, %edx
	movl	$4, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	addl	$2, %edi
	sarl	$2, %edi
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-8(%rbp), %eax
	shll	$2, %eax
	cltq
	shlq	$6, %rax
	addq	%rax, %rcx
	movl	-4(%rbp), %eax
	shll	$2, %eax
	cltq
	movl	%edi, (%rcx,%rax,4)
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %edi
	movslq	-24(%rbp), %rax
	subl	-96(%rbp,%rax,4), %edi
	movslq	-12(%rbp), %rax
	imulq	$384, %rax, %rax        # imm = 0x180
	addq	%rax, %rsi
	movslq	-76(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	imull	(%rsi), %edi
	subl	-32(%rbp), %r9d
	movl	%r9d, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %r8d
	addl	%r8d, %edi
	subl	-32(%rbp), %edx
	movl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	addl	$2, %edi
	sarl	$2, %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-8(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	%edi, (%rax,%rcx,4)
.LBB4_201:                              # %if.end1574
                                        #   in Loop: Header=BB4_196 Depth=2
	jmp	.LBB4_206
.LBB4_202:                              # %if.else1575
                                        #   in Loop: Header=BB4_196 Depth=2
	cmpl	$1, -124(%rbp)
	jne	.LBB4_204
# %bb.203:                              # %if.then1578
                                        #   in Loop: Header=BB4_196 Depth=2
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %edx
	movslq	-24(%rbp), %rax
	addl	-96(%rbp,%rax,4), %edx
	movslq	-12(%rbp), %rax
	imulq	$384, %rax, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rax
	movq	%rax, %rsi
	addq	%rcx, %rsi
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	imull	(%rsi), %edx
	movl	-32(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	addl	$2, %edx
	sarl	$2, %edx
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-8(%rbp), %esi
	shll	$2, %esi
	movslq	%esi, %rsi
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movl	-4(%rbp), %esi
	shll	$2, %esi
	movslq	%esi, %rsi
	movl	%edx, (%rcx,%rsi,4)
	movslq	-4(%rbp), %rcx
	movl	-96(%rbp,%rcx,4), %edx
	movslq	-24(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %edx
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	imull	(%rax), %edx
	movl	-32(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	addl	$2, %edx
	sarl	$2, %edx
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-8(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB4_205
.LBB4_204:                              # %if.else1625
                                        #   in Loop: Header=BB4_196 Depth=2
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %edx
	movslq	-24(%rbp), %rax
	addl	-96(%rbp,%rax,4), %edx
	movslq	-12(%rbp), %rax
	imulq	$384, %rax, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Inter, %rax
	movq	%rax, %rsi
	addq	%rcx, %rsi
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	imull	(%rsi), %edx
	movl	-32(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	addl	$2, %edx
	sarl	$2, %edx
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-8(%rbp), %esi
	shll	$2, %esi
	movslq	%esi, %rsi
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movl	-4(%rbp), %esi
	shll	$2, %esi
	movslq	%esi, %rsi
	movl	%edx, (%rcx,%rsi,4)
	movslq	-4(%rbp), %rcx
	movl	-96(%rbp,%rcx,4), %edx
	movslq	-24(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %edx
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	imull	(%rax), %edx
	movl	-32(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	addl	$2, %edx
	sarl	$2, %edx
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-8(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB4_205:                              # %if.end1672
                                        #   in Loop: Header=BB4_196 Depth=2
	jmp	.LBB4_206
.LBB4_206:                              # %if.end1673
                                        #   in Loop: Header=BB4_196 Depth=2
	jmp	.LBB4_207
.LBB4_207:                              # %for.inc1674
                                        #   in Loop: Header=BB4_196 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_196
.LBB4_208:                              # %for.end1676
                                        #   in Loop: Header=BB4_188 Depth=1
	jmp	.LBB4_209
.LBB4_209:                              # %for.inc1677
                                        #   in Loop: Header=BB4_188 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_188
.LBB4_210:                              # %for.end1679
	jmp	.LBB4_211
.LBB4_211:                              # %if.end1680
	jmp	.LBB4_212
.LBB4_212:                              # %if.end1681
	jmp	.LBB4_213
.LBB4_213:                              # %if.end1682
	movl	$0, -200(%rbp)
	movl	$0, -212(%rbp)
	movl	$0, -112(%rbp)
.LBB4_214:                              # %for.cond1683
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_216 Depth 2
                                        #       Child Loop BB4_218 Depth 3
	movl	-112(%rbp), %ecx
	movq	img, %rax
	movl	72692(%rax), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB4_256
# %bb.215:                              # %for.body1688
                                        #   in Loop: Header=BB4_214 Depth=1
	movl	$0, -116(%rbp)
.LBB4_216:                              # %for.cond1689
                                        #   Parent Loop BB4_214 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_218 Depth 3
	cmpl	$4, -116(%rbp)
	jge	.LBB4_254
# %bb.217:                              # %for.body1692
                                        #   in Loop: Header=BB4_216 Depth=2
	movslq	-140(%rbp), %rax
	shlq	$4, %rax
	movabsq	$hor_offset, %rcx
	addq	%rax, %rcx
	movslq	-112(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rcx
	movslq	-116(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -16(%rbp)
	movslq	-140(%rbp), %rax
	shlq	$4, %rax
	movabsq	$ver_offset, %rcx
	addq	%rax, %rcx
	movslq	-112(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rcx
	movslq	-116(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movl	-112(%rbp), %ecx
	addl	$4, %ecx
	addl	-196(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -232(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movl	-112(%rbp), %ecx
	addl	$4, %ecx
	addl	-196(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -384(%rbp)
	movl	$-1, -100(%rbp)
	movl	$0, -68(%rbp)
	movl	$1, -28(%rbp)
.LBB4_218:                              # %for.cond1722
                                        #   Parent Loop BB4_214 Depth=1
                                        #     Parent Loop BB4_216 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -28(%rbp)
	jge	.LBB4_252
# %bb.219:                              # %for.body1725
                                        #   in Loop: Header=BB4_218 Depth=3
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB4_222
# %bb.220:                              # %lor.lhs.false1727
                                        #   in Loop: Header=BB4_218 Depth=3
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB4_223
# %bb.221:                              # %land.lhs.true1729
                                        #   in Loop: Header=BB4_218 Depth=3
	movq	-192(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB4_223
.LBB4_222:                              # %if.then1731
                                        #   in Loop: Header=BB4_218 Depth=3
	movslq	-28(%rbp), %rax
	movzbl	FIELD_SCAN(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-28(%rbp), %rax
	movzbl	FIELD_SCAN+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_224
.LBB4_223:                              # %if.else1740
                                        #   in Loop: Header=BB4_218 Depth=3
	movslq	-28(%rbp), %rax
	movzbl	SNGL_SCAN(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-28(%rbp), %rax
	movzbl	SNGL_SCAN+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
.LBB4_224:                              # %if.end1749
                                        #   in Loop: Header=BB4_218 Depth=3
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -144(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB4_226
# %bb.225:                              # %if.then1752
                                        #   in Loop: Header=BB4_218 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -36(%rbp)
	jmp	.LBB4_230
.LBB4_226:                              # %if.else1761
                                        #   in Loop: Header=BB4_218 Depth=3
	cmpl	$1, -124(%rbp)
	jne	.LBB4_228
# %bb.227:                              # %if.then1764
                                        #   in Loop: Header=BB4_218 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	imulq	$832, %rcx, %rcx        # imm = 0x340
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-180(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_229
.LBB4_228:                              # %if.else1792
                                        #   in Loop: Header=BB4_218 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	imulq	$832, %rcx, %rcx        # imm = 0x340
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-32(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-180(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -36(%rbp)
.LBB4_229:                              # %if.end1820
                                        #   in Loop: Header=BB4_218 Depth=3
	jmp	.LBB4_230
.LBB4_230:                              # %if.end1821
                                        #   in Loop: Header=BB4_218 Depth=3
	cmpl	$0, -36(%rbp)
	je	.LBB4_248
# %bb.231:                              # %if.then1824
                                        #   in Loop: Header=BB4_218 Depth=3
	movl	-112(%rbp), %eax
	addl	-196(%rbp), %eax
	cltq
	shlq	$2, %rax
	movabsq	$cbp_blk_chroma, %rcx
	addq	%rax, %rcx
	movslq	-116(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	movl	$1, %eax
	shlq	%cl, %rax
	movq	-192(%rbp), %rcx
	orq	464(%rcx), %rax
	movq	%rax, 464(%rcx)
	cmpl	$1, -36(%rbp)
	jg	.LBB4_233
# %bb.232:                              # %lor.lhs.false1837
                                        #   in Loop: Header=BB4_218 Depth=3
	cmpl	$0, -104(%rbp)
	je	.LBB4_234
.LBB4_233:                              # %if.then1839
                                        #   in Loop: Header=BB4_218 Depth=3
	movl	-200(%rbp), %eax
	addl	$999999, %eax           # imm = 0xF423F
	movl	%eax, -200(%rbp)
	jmp	.LBB4_235
.LBB4_234:                              # %if.else1841
                                        #   in Loop: Header=BB4_218 Depth=3
	movabsq	$COEFF_COST, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	-200(%rbp), %eax
	movl	%eax, -200(%rbp)
.LBB4_235:                              # %if.end1848
                                        #   in Loop: Header=BB4_218 Depth=3
	movl	$2, -212(%rbp)
	movl	-36(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	-232(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-384(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	$-1, -100(%rbp)
	movl	-36(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movl	%eax, -36(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB4_237
# %bb.236:                              # %if.then1871
                                        #   in Loop: Header=BB4_218 Depth=3
	movl	-36(%rbp), %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB4_247
.LBB4_237:                              # %if.else1872
                                        #   in Loop: Header=BB4_218 Depth=3
	cmpl	$4, -32(%rbp)
	jge	.LBB4_242
# %bb.238:                              # %if.then1875
                                        #   in Loop: Header=BB4_218 Depth=3
	cmpl	$1, -124(%rbp)
	jne	.LBB4_240
# %bb.239:                              # %if.then1878
                                        #   in Loop: Header=BB4_218 Depth=3
	movl	-36(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	$3, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	addl	%edx, %eax
	movl	$4, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB4_241
.LBB4_240:                              # %if.else1893
                                        #   in Loop: Header=BB4_218 Depth=3
	movl	-36(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	$3, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	addl	%edx, %eax
	movl	$4, %ecx
	subl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -144(%rbp)
.LBB4_241:                              # %if.end1908
                                        #   in Loop: Header=BB4_218 Depth=3
	jmp	.LBB4_246
.LBB4_242:                              # %if.else1909
                                        #   in Loop: Header=BB4_218 Depth=3
	cmpl	$1, -124(%rbp)
	jne	.LBB4_244
# %bb.243:                              # %if.then1912
                                        #   in Loop: Header=BB4_218 Depth=3
	movl	-36(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-32(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB4_245
.LBB4_244:                              # %if.else1924
                                        #   in Loop: Header=BB4_218 Depth=3
	movl	-36(%rbp), %eax
	movslq	-12(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-32(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -144(%rbp)
.LBB4_245:                              # %if.end1936
                                        #   in Loop: Header=BB4_218 Depth=3
	jmp	.LBB4_246
.LBB4_246:                              # %if.end1937
                                        #   in Loop: Header=BB4_218 Depth=3
	jmp	.LBB4_247
.LBB4_247:                              # %if.end1938
                                        #   in Loop: Header=BB4_218 Depth=3
	jmp	.LBB4_248
.LBB4_248:                              # %if.end1939
                                        #   in Loop: Header=BB4_218 Depth=3
	cmpl	$0, -104(%rbp)
	jne	.LBB4_250
# %bb.249:                              # %if.then1941
                                        #   in Loop: Header=BB4_218 Depth=3
	movl	-144(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB4_250:                              # %if.end1949
                                        #   in Loop: Header=BB4_218 Depth=3
	jmp	.LBB4_251
.LBB4_251:                              # %for.inc1950
                                        #   in Loop: Header=BB4_218 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB4_218
.LBB4_252:                              # %for.end1952
                                        #   in Loop: Header=BB4_216 Depth=2
	movq	-232(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.253:                              # %for.inc1955
                                        #   in Loop: Header=BB4_216 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB4_216
.LBB4_254:                              # %for.end1957
                                        #   in Loop: Header=BB4_214 Depth=1
	jmp	.LBB4_255
.LBB4_255:                              # %for.inc1958
                                        #   in Loop: Header=BB4_214 Depth=1
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB4_214
.LBB4_256:                              # %for.end1960
	cmpl	$4, -200(%rbp)
	jge	.LBB4_278
# %bb.257:                              # %land.lhs.true1963
	cmpl	$0, -104(%rbp)
	jne	.LBB4_278
# %bb.258:                              # %if.then1965
	movl	$0, -212(%rbp)
	movl	$0, -112(%rbp)
.LBB4_259:                              # %for.cond1966
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_261 Depth 2
                                        #       Child Loop BB4_265 Depth 3
	movl	-112(%rbp), %ecx
	movq	img, %rax
	movl	72692(%rax), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB4_277
# %bb.260:                              # %for.body1971
                                        #   in Loop: Header=BB4_259 Depth=1
	movl	$0, -116(%rbp)
.LBB4_261:                              # %for.cond1972
                                        #   Parent Loop BB4_259 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_265 Depth 3
	cmpl	$4, -116(%rbp)
	jge	.LBB4_275
# %bb.262:                              # %for.body1975
                                        #   in Loop: Header=BB4_261 Depth=2
	movslq	-140(%rbp), %rax
	shlq	$4, %rax
	movabsq	$hor_offset, %rcx
	addq	%rax, %rcx
	movslq	-112(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rcx
	movslq	-116(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -16(%rbp)
	movslq	-140(%rbp), %rax
	shlq	$4, %rax
	movabsq	$ver_offset, %rcx
	addq	%rax, %rcx
	movslq	-112(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rcx
	movslq	-116(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movl	-112(%rbp), %ecx
	addl	$4, %ecx
	addl	-196(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -232(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movl	-112(%rbp), %ecx
	addl	$4, %ecx
	addl	-196(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -384(%rbp)
	cmpl	$0, -204(%rbp)
	jne	.LBB4_264
# %bb.263:                              # %if.then2008
                                        #   in Loop: Header=BB4_261 Depth=2
	movslq	-140(%rbp), %rax
	movq	-416(%rbp,%rax,8), %rax
	movl	-12(%rbp), %edx
	movl	-140(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movl	%edx, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	xorq	$-1, %rax
	movq	-192(%rbp), %rcx
	andq	464(%rcx), %rax
	movq	%rax, 464(%rcx)
.LBB4_264:                              # %if.end2016
                                        #   in Loop: Header=BB4_261 Depth=2
	movq	-232(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, -28(%rbp)
.LBB4_265:                              # %for.cond2018
                                        #   Parent Loop BB4_259 Depth=1
                                        #     Parent Loop BB4_261 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -28(%rbp)
	jge	.LBB4_273
# %bb.266:                              # %for.body2021
                                        #   in Loop: Header=BB4_265 Depth=3
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB4_269
# %bb.267:                              # %lor.lhs.false2024
                                        #   in Loop: Header=BB4_265 Depth=3
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB4_270
# %bb.268:                              # %land.lhs.true2027
                                        #   in Loop: Header=BB4_265 Depth=3
	movq	-192(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB4_270
.LBB4_269:                              # %if.then2030
                                        #   in Loop: Header=BB4_265 Depth=3
	movslq	-28(%rbp), %rax
	movzbl	FIELD_SCAN(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-28(%rbp), %rax
	movzbl	FIELD_SCAN+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_271
.LBB4_270:                              # %if.else2039
                                        #   in Loop: Header=BB4_265 Depth=3
	movslq	-28(%rbp), %rax
	movzbl	SNGL_SCAN(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-28(%rbp), %rax
	movzbl	SNGL_SCAN+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
.LBB4_271:                              # %if.end2048
                                        #   in Loop: Header=BB4_265 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	$0, (%rax,%rcx,4)
	movq	-232(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.272:                              # %for.inc2058
                                        #   in Loop: Header=BB4_265 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB4_265
.LBB4_273:                              # %for.end2060
                                        #   in Loop: Header=BB4_261 Depth=2
	jmp	.LBB4_274
.LBB4_274:                              # %for.inc2061
                                        #   in Loop: Header=BB4_261 Depth=2
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB4_261
.LBB4_275:                              # %for.end2063
                                        #   in Loop: Header=BB4_259 Depth=1
	jmp	.LBB4_276
.LBB4_276:                              # %for.inc2064
                                        #   in Loop: Header=BB4_259 Depth=1
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB4_259
.LBB4_277:                              # %for.end2066
	jmp	.LBB4_278
.LBB4_278:                              # %if.end2067
	cmpl	$2, -212(%rbp)
	jne	.LBB4_280
# %bb.279:                              # %if.then2070
	movl	$2, -136(%rbp)
.LBB4_280:                              # %if.end2071
	movl	$0, -20(%rbp)
.LBB4_281:                              # %for.cond2072
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_285 Depth 2
                                        #       Child Loop BB4_287 Depth 3
                                        #         Child Loop BB4_289 Depth 4
                                        #         Child Loop BB4_293 Depth 4
                                        #       Child Loop BB4_299 Depth 3
                                        #         Child Loop BB4_303 Depth 4
                                        #         Child Loop BB4_307 Depth 4
	xorl	%eax, %eax
	movl	-20(%rbp), %ecx
	movq	img, %rdx
	cmpl	72712(%rdx), %ecx
	jge	.LBB4_283
# %bb.282:                              # %land.rhs2076
                                        #   in Loop: Header=BB4_281 Depth=1
	cmpl	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_283:                              # %land.end2079
                                        #   in Loop: Header=BB4_281 Depth=1
	testb	$1, %al
	jne	.LBB4_284
	jmp	.LBB4_340
.LBB4_284:                              # %for.body2081
                                        #   in Loop: Header=BB4_281 Depth=1
	movl	$0, -16(%rbp)
.LBB4_285:                              # %for.cond2082
                                        #   Parent Loop BB4_281 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_287 Depth 3
                                        #         Child Loop BB4_289 Depth 4
                                        #         Child Loop BB4_293 Depth 4
                                        #       Child Loop BB4_299 Depth 3
                                        #         Child Loop BB4_303 Depth 4
                                        #         Child Loop BB4_307 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB4_338
# %bb.286:                              # %for.body2086
                                        #   in Loop: Header=BB4_285 Depth=2
	movl	$0, -4(%rbp)
.LBB4_287:                              # %for.cond2087
                                        #   Parent Loop BB4_281 Depth=1
                                        #     Parent Loop BB4_285 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_289 Depth 4
                                        #         Child Loop BB4_293 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB4_298
# %bb.288:                              # %for.body2090
                                        #   in Loop: Header=BB4_287 Depth=3
	movl	$0, -8(%rbp)
.LBB4_289:                              # %for.cond2091
                                        #   Parent Loop BB4_281 Depth=1
                                        #     Parent Loop BB4_285 Depth=2
                                        #       Parent Loop BB4_287 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB4_292
# %bb.290:                              # %for.body2094
                                        #   in Loop: Header=BB4_289 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
# %bb.291:                              # %for.inc2104
                                        #   in Loop: Header=BB4_289 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_289
.LBB4_292:                              # %for.end2106
                                        #   in Loop: Header=BB4_287 Depth=3
	movl	-64(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-60(%rbp), %eax
	sarl	$1, %eax
	subl	-52(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-60(%rbp), %eax
	movl	-52(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -8(%rbp)
.LBB4_293:                              # %for.cond2125
                                        #   Parent Loop BB4_281 Depth=1
                                        #     Parent Loop BB4_285 Depth=2
                                        #       Parent Loop BB4_287 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -8(%rbp)
	jge	.LBB4_296
# %bb.294:                              # %for.body2128
                                        #   in Loop: Header=BB4_293 Depth=4
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -120(%rbp)
	movslq	-8(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-120(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-8(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-120(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-16(%rbp), %edx
	addl	-120(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.295:                              # %for.inc2154
                                        #   in Loop: Header=BB4_293 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_293
.LBB4_296:                              # %for.end2156
                                        #   in Loop: Header=BB4_287 Depth=3
	jmp	.LBB4_297
.LBB4_297:                              # %for.inc2157
                                        #   in Loop: Header=BB4_287 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_287
.LBB4_298:                              # %for.end2159
                                        #   in Loop: Header=BB4_285 Depth=2
	movl	$0, -8(%rbp)
.LBB4_299:                              # %for.cond2160
                                        #   Parent Loop BB4_281 Depth=1
                                        #     Parent Loop BB4_285 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_303 Depth 4
                                        #         Child Loop BB4_307 Depth 4
	xorl	%eax, %eax
	cmpl	$4, -8(%rbp)
	jge	.LBB4_301
# %bb.300:                              # %land.rhs2163
                                        #   in Loop: Header=BB4_299 Depth=3
	cmpl	$0, -104(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_301:                              # %land.end2166
                                        #   in Loop: Header=BB4_299 Depth=3
	testb	$1, %al
	jne	.LBB4_302
	jmp	.LBB4_336
.LBB4_302:                              # %for.body2168
                                        #   in Loop: Header=BB4_299 Depth=3
	movl	$0, -4(%rbp)
.LBB4_303:                              # %for.cond2169
                                        #   Parent Loop BB4_281 Depth=1
                                        #     Parent Loop BB4_285 Depth=2
                                        #       Parent Loop BB4_299 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB4_306
# %bb.304:                              # %for.body2172
                                        #   in Loop: Header=BB4_303 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -64(%rbp,%rcx,4)
# %bb.305:                              # %for.inc2182
                                        #   in Loop: Header=BB4_303 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_303
.LBB4_306:                              # %for.end2184
                                        #   in Loop: Header=BB4_299 Depth=3
	movl	-64(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-60(%rbp), %eax
	sarl	$1, %eax
	subl	-52(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-60(%rbp), %eax
	movl	-52(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB4_307:                              # %for.cond2203
                                        #   Parent Loop BB4_281 Depth=1
                                        #     Parent Loop BB4_285 Depth=2
                                        #       Parent Loop BB4_299 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -4(%rbp)
	jge	.LBB4_334
# %bb.308:                              # %for.body2206
                                        #   in Loop: Header=BB4_307 Depth=4
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB4_328
# %bb.309:                              # %if.then2209
                                        #   in Loop: Header=BB4_307 Depth=4
	xorl	%ecx, %ecx
	movq	img, %rax
	movslq	72688(%rax), %rax
	movslq	-4(%rbp), %rdx
	movl	-96(%rbp,%rdx,4), %edx
	movslq	-72(%rbp), %rsi
	addl	-96(%rbp,%rsi,4), %edx
	movslq	%edx, %rdx
	movq	img, %rsi
	addq	$12600, %rsi            # imm = 0x3138
	movl	-16(%rbp), %edi
	addl	-8(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-20(%rbp), %edi
	addl	-4(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB4_311
# %bb.310:                              # %cond.true2230
                                        #   in Loop: Header=BB4_307 Depth=4
	xorl	%ecx, %ecx
	jmp	.LBB4_312
.LBB4_311:                              # %cond.false2231
                                        #   in Loop: Header=BB4_307 Depth=4
	movslq	-4(%rbp), %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	movslq	-72(%rbp), %rdx
	addl	-96(%rbp,%rdx,4), %ecx
	movslq	%ecx, %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-16(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-20(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB4_312:                              # %cond.end2250
                                        #   in Loop: Header=BB4_307 Depth=4
	cmpq	%rcx, %rax
	jge	.LBB4_314
# %bb.313:                              # %cond.true2254
                                        #   in Loop: Header=BB4_307 Depth=4
	movq	img, %rax
	movslq	72688(%rax), %rax
	jmp	.LBB4_318
.LBB4_314:                              # %cond.false2257
                                        #   in Loop: Header=BB4_307 Depth=4
	xorl	%eax, %eax
	movslq	-4(%rbp), %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	movslq	-72(%rbp), %rdx
	addl	-96(%rbp,%rdx,4), %ecx
	movslq	%ecx, %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-16(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-20(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB4_316
# %bb.315:                              # %cond.true2278
                                        #   in Loop: Header=BB4_307 Depth=4
	xorl	%eax, %eax
	jmp	.LBB4_317
.LBB4_316:                              # %cond.false2279
                                        #   in Loop: Header=BB4_307 Depth=4
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	cltq
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB4_317:                              # %cond.end2298
                                        #   in Loop: Header=BB4_307 Depth=4
.LBB4_318:                              # %cond.end2300
                                        #   in Loop: Header=BB4_307 Depth=4
	xorl	%ecx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movl	-16(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	-20(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movl	%eax, (%rdx,%rsi,4)
	movq	img, %rax
	movslq	72688(%rax), %rax
	movslq	-4(%rbp), %rdx
	movl	-96(%rbp,%rdx,4), %edx
	movslq	-72(%rbp), %rsi
	subl	-96(%rbp,%rsi,4), %edx
	movslq	%edx, %rdx
	movq	img, %rsi
	addq	$12600, %rsi            # imm = 0x3138
	movl	-16(%rbp), %edi
	addl	-8(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-20(%rbp), %edi
	addl	-72(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB4_320
# %bb.319:                              # %cond.true2332
                                        #   in Loop: Header=BB4_307 Depth=4
	xorl	%ecx, %ecx
	jmp	.LBB4_321
.LBB4_320:                              # %cond.false2333
                                        #   in Loop: Header=BB4_307 Depth=4
	movslq	-4(%rbp), %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	movslq	-72(%rbp), %rdx
	subl	-96(%rbp,%rdx,4), %ecx
	movslq	%ecx, %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-16(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-20(%rbp), %esi
	addl	-72(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB4_321:                              # %cond.end2352
                                        #   in Loop: Header=BB4_307 Depth=4
	cmpq	%rcx, %rax
	jge	.LBB4_323
# %bb.322:                              # %cond.true2356
                                        #   in Loop: Header=BB4_307 Depth=4
	movq	img, %rax
	movslq	72688(%rax), %rax
	jmp	.LBB4_327
.LBB4_323:                              # %cond.false2359
                                        #   in Loop: Header=BB4_307 Depth=4
	xorl	%eax, %eax
	movslq	-4(%rbp), %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	movslq	-72(%rbp), %rdx
	subl	-96(%rbp,%rdx,4), %ecx
	movslq	%ecx, %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-16(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-20(%rbp), %esi
	addl	-72(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB4_325
# %bb.324:                              # %cond.true2380
                                        #   in Loop: Header=BB4_307 Depth=4
	xorl	%eax, %eax
	jmp	.LBB4_326
.LBB4_325:                              # %cond.false2381
                                        #   in Loop: Header=BB4_307 Depth=4
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %eax
	cltq
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB4_326:                              # %cond.end2400
                                        #   in Loop: Header=BB4_307 Depth=4
.LBB4_327:                              # %cond.end2402
                                        #   in Loop: Header=BB4_307 Depth=4
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB4_332
.LBB4_328:                              # %if.else2412
                                        #   in Loop: Header=BB4_307 Depth=4
	cmpl	$0, -104(%rbp)
	je	.LBB4_330
# %bb.329:                              # %if.then2414
                                        #   in Loop: Header=BB4_307 Depth=4
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB4_331
.LBB4_330:                              # %if.else2439
                                        #   in Loop: Header=BB4_307 Depth=4
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-20(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB4_331:                              # %if.end2468
                                        #   in Loop: Header=BB4_307 Depth=4
	jmp	.LBB4_332
.LBB4_332:                              # %if.end2469
                                        #   in Loop: Header=BB4_307 Depth=4
	jmp	.LBB4_333
.LBB4_333:                              # %for.inc2470
                                        #   in Loop: Header=BB4_307 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_307
.LBB4_334:                              # %for.end2472
                                        #   in Loop: Header=BB4_299 Depth=3
	jmp	.LBB4_335
.LBB4_335:                              # %for.inc2473
                                        #   in Loop: Header=BB4_299 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_299
.LBB4_336:                              # %for.end2475
                                        #   in Loop: Header=BB4_285 Depth=2
	jmp	.LBB4_337
.LBB4_337:                              # %for.inc2476
                                        #   in Loop: Header=BB4_285 Depth=2
	movl	-16(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB4_285
.LBB4_338:                              # %for.end2478
                                        #   in Loop: Header=BB4_281 Depth=1
	jmp	.LBB4_339
.LBB4_339:                              # %for.inc2479
                                        #   in Loop: Header=BB4_281 Depth=1
	movl	-20(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB4_281
.LBB4_340:                              # %for.end2481
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB4_353
# %bb.341:                              # %if.then2484
	movl	$0, -4(%rbp)
.LBB4_342:                              # %for.cond2485
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_344 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB4_352
# %bb.343:                              # %for.body2489
                                        #   in Loop: Header=BB4_342 Depth=1
	movl	$0, -8(%rbp)
.LBB4_344:                              # %for.cond2490
                                        #   Parent Loop BB4_342 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB4_350
# %bb.345:                              # %for.body2494
                                        #   in Loop: Header=BB4_344 Depth=2
	cmpl	$0, -104(%rbp)
	je	.LBB4_347
# %bb.346:                              # %if.then2496
                                        #   in Loop: Header=BB4_344 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	164(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	160(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB4_348
.LBB4_347:                              # %if.else2518
                                        #   in Loop: Header=BB4_344 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	164(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	160(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB4_348:                              # %if.end2536
                                        #   in Loop: Header=BB4_344 Depth=2
	jmp	.LBB4_349
.LBB4_349:                              # %for.inc2537
                                        #   in Loop: Header=BB4_344 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_344
.LBB4_350:                              # %for.end2539
                                        #   in Loop: Header=BB4_342 Depth=1
	jmp	.LBB4_351
.LBB4_351:                              # %for.inc2540
                                        #   in Loop: Header=BB4_342 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_342
.LBB4_352:                              # %for.end2542
	jmp	.LBB4_353
.LBB4_353:                              # %if.end2543
	movl	-136(%rbp), %eax
	addq	$416, %rsp              # imm = 0x1A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	dct_chroma, .Lfunc_end4-dct_chroma
	.cfi_endproc
                                        # -- End function
	.globl	dct_chroma4x4           # -- Begin function dct_chroma4x4
	.p2align	4, 0x90
	.type	dct_chroma4x4,@function
dct_chroma4x4:                          # @dct_chroma4x4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -72(%rbp)
	movl	%edx, -92(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	cmpl	$9, 72(%rax)
	movb	$1, %cl
	je	.LBB5_3
# %bb.1:                                # %lor.lhs.false
	movq	-128(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %cl
	je	.LBB5_3
# %bb.2:                                # %lor.rhs
	movq	-128(%rbp), %rax
	cmpl	$13, 72(%rax)
	sete	%cl
.LBB5_3:                                # %lor.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -64(%rbp)
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-72(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-92(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -136(%rbp)
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-72(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-92(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -144(%rbp)
	movq	img, %rcx
	movl	40(%rcx), %ecx
	movq	img, %rdx
	addl	72668(%rdx), %ecx
	cmpl	$0, %ecx
	jne	.LBB5_5
# %bb.4:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%al
.LBB5_5:                                # %land.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	movslq	-20(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	jge	.LBB5_7
# %bb.6:                                # %cond.true
	movl	-60(%rbp), %eax
	jmp	.LBB5_8
.LBB5_7:                                # %cond.false
	movl	-60(%rbp), %eax
	subl	$0, %eax
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
.LBB5_8:                                # %cond.end
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movq	img, %rcx
	addl	72672(%rcx), %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-60(%rbp), %eax
	movq	img, %rdx
	addl	72672(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%edx, -24(%rbp)
	movl	-16(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -84(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB5_18
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
.LBB5_10:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_12 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB5_17
# %bb.11:                               # %for.body
                                        #   in Loop: Header=BB5_10 Depth=1
	movl	$0, -8(%rbp)
.LBB5_12:                               # %for.cond31
                                        #   Parent Loop BB5_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB5_15
# %bb.13:                               # %for.body34
                                        #   in Loop: Header=BB5_12 Depth=2
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-56(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-56(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-56(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.14:                               # %for.inc
                                        #   in Loop: Header=BB5_12 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_12
.LBB5_15:                               # %for.end
                                        #   in Loop: Header=BB5_10 Depth=1
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 13112(%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 13240(%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 13176(%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 13304(%rcx,%rdx,4)
# %bb.16:                               # %for.inc90
                                        #   in Loop: Header=BB5_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_10
.LBB5_17:                               # %for.end92
	jmp	.LBB5_18
.LBB5_18:                               # %if.end
	cmpl	$0, -28(%rbp)
	jne	.LBB5_28
# %bb.19:                               # %if.then94
	movl	$0, -8(%rbp)
.LBB5_20:                               # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_22 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB5_27
# %bb.21:                               # %for.body98
                                        #   in Loop: Header=BB5_20 Depth=1
	movl	$0, -4(%rbp)
.LBB5_22:                               # %for.cond99
                                        #   Parent Loop BB5_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB5_25
# %bb.23:                               # %for.body102
                                        #   in Loop: Header=BB5_22 Depth=2
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-52(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-52(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.24:                               # %for.inc130
                                        #   in Loop: Header=BB5_22 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_22
.LBB5_25:                               # %for.end132
                                        #   in Loop: Header=BB5_20 Depth=1
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
# %bb.26:                               # %for.inc163
                                        #   in Loop: Header=BB5_20 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_20
.LBB5_27:                               # %for.end165
	jmp	.LBB5_28
.LBB5_28:                               # %if.end166
	movl	$0, -116(%rbp)
	movl	$-1, -88(%rbp)
	movl	$0, -76(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB5_30
# %bb.29:                               # %if.then168
	movq	img, %rax
	movl	13112(%rax), %edi
	callq	abs
	movl	%eax, -12(%rbp)
	jmp	.LBB5_34
.LBB5_30:                               # %if.else
	cmpl	$1, -64(%rbp)
	jne	.LBB5_32
# %bb.31:                               # %if.then174
	movq	img, %rax
	movl	13112(%rax), %edi
	callq	abs
	movslq	-20(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movslq	-20(%rbp), %rcx
	imulq	$832, %rcx, %rcx        # imm = 0x340
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	movl	-84(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_33
.LBB5_32:                               # %if.else193
	movq	img, %rax
	movl	13112(%rax), %edi
	callq	abs
	movslq	-20(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movslq	-20(%rbp), %rcx
	imulq	$832, %rcx, %rcx        # imm = 0x340
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	addl	(%rdx), %eax
	movl	-84(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -12(%rbp)
.LBB5_33:                               # %if.end213
	jmp	.LBB5_34
.LBB5_34:                               # %if.end214
	movl	-20(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	-72(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -72(%rbp)
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	13112(%rax), %esi
	callq	sign
	movl	%eax, %r8d
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level_temp, %rdi
	addq	%rax, %rdi
	movl	-72(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, %esi
	shll	$1, %esi
	movl	-92(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-72(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %esi
	shll	$1, %esi
	movl	-92(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%r8d, (%rdi,%rax,4)
	cmpl	$0, -28(%rbp)
	je	.LBB5_36
# %bb.35:                               # %if.then237
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	13112(%rax), %esi
	callq	sign
	movq	img, %rcx
	movl	%eax, 13112(%rcx)
	jmp	.LBB5_46
.LBB5_36:                               # %if.else245
	cmpl	$4, -16(%rbp)
	jge	.LBB5_41
# %bb.37:                               # %if.then248
	cmpl	$1, -64(%rbp)
	jne	.LBB5_39
# %bb.38:                               # %if.then251
	movl	-12(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$384, %rax, %rax        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	imull	(%rcx), %edi
	movl	$3, %ecx
	subl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	addl	%eax, %edi
	movl	$4, %ecx
	subl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	img, %rax
	movl	13112(%rax), %esi
	callq	sign
	movq	img, %rcx
	movl	%eax, 13112(%rcx)
	jmp	.LBB5_40
.LBB5_39:                               # %if.else270
	movl	-12(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$384, %rax, %rax        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	imull	(%rcx), %edi
	movl	$3, %ecx
	subl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	addl	%eax, %edi
	movl	$4, %ecx
	subl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	img, %rax
	movl	13112(%rax), %esi
	callq	sign
	movq	img, %rcx
	movl	%eax, 13112(%rcx)
.LBB5_40:                               # %if.end290
	jmp	.LBB5_45
.LBB5_41:                               # %if.else291
	cmpl	$1, -64(%rbp)
	jne	.LBB5_43
# %bb.42:                               # %if.then294
	movl	-12(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$384, %rax, %rax        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	imull	(%rcx), %edi
	movl	-16(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movq	img, %rax
	movl	13112(%rax), %esi
	callq	sign
	movq	img, %rcx
	movl	%eax, 13112(%rcx)
	jmp	.LBB5_44
.LBB5_43:                               # %if.else311
	movl	-12(%rbp), %edi
	movslq	-20(%rbp), %rax
	imulq	$384, %rax, %rax        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Inter, %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	imull	(%rcx), %edi
	movl	-16(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movq	img, %rax
	movl	13112(%rax), %esi
	callq	sign
	movq	img, %rcx
	movl	%eax, 13112(%rcx)
.LBB5_44:                               # %if.end328
	jmp	.LBB5_45
.LBB5_45:                               # %if.end329
	jmp	.LBB5_46
.LBB5_46:                               # %if.end330
	movl	$1, -80(%rbp)
.LBB5_47:                               # %for.cond331
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -80(%rbp)
	jge	.LBB5_75
# %bb.48:                               # %for.body334
                                        #   in Loop: Header=BB5_47 Depth=1
	movslq	-80(%rbp), %rax
	movzbl	SNGL_SCAN(,%rax,2), %eax
	movl	%eax, -8(%rbp)
	movslq	-80(%rbp), %rax
	movzbl	SNGL_SCAN+1(,%rax,2), %eax
	movl	%eax, -4(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	$0, -68(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB5_50
# %bb.49:                               # %if.then345
                                        #   in Loop: Header=BB5_47 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -12(%rbp)
	jmp	.LBB5_54
.LBB5_50:                               # %if.else352
                                        #   in Loop: Header=BB5_47 Depth=1
	cmpl	$1, -64(%rbp)
	jne	.LBB5_52
# %bb.51:                               # %if.then355
                                        #   in Loop: Header=BB5_47 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-20(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-20(%rbp), %rcx
	imulq	$832, %rcx, %rcx        # imm = 0x340
	movabsq	$LevelOffset4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-84(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_53
.LBB5_52:                               # %if.else381
                                        #   in Loop: Header=BB5_47 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-20(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$LevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-20(%rbp), %rcx
	imulq	$832, %rcx, %rcx        # imm = 0x340
	movabsq	$LevelOffset4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-84(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -12(%rbp)
.LBB5_53:                               # %if.end407
                                        #   in Loop: Header=BB5_47 Depth=1
	jmp	.LBB5_54
.LBB5_54:                               # %if.end408
                                        #   in Loop: Header=BB5_47 Depth=1
	cmpl	$0, -12(%rbp)
	je	.LBB5_71
# %bb.55:                               # %if.then411
                                        #   in Loop: Header=BB5_47 Depth=1
	cmpl	$0, -8(%rbp)
	jne	.LBB5_57
# %bb.56:                               # %lor.lhs.false413
                                        #   in Loop: Header=BB5_47 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB5_58
.LBB5_57:                               # %if.then415
                                        #   in Loop: Header=BB5_47 Depth=1
	movl	$1, -116(%rbp)
.LBB5_58:                               # %if.end416
                                        #   in Loop: Header=BB5_47 Depth=1
	movl	-12(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	-136(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-88(%rbp), %eax
	movq	-144(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	$-1, -88(%rbp)
	movl	-12(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movl	%eax, -12(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB5_60
# %bb.59:                               # %if.then435
                                        #   in Loop: Header=BB5_47 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB5_70
.LBB5_60:                               # %if.else436
                                        #   in Loop: Header=BB5_47 Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB5_65
# %bb.61:                               # %if.then439
                                        #   in Loop: Header=BB5_47 Depth=1
	cmpl	$1, -64(%rbp)
	jne	.LBB5_63
# %bb.62:                               # %if.then442
                                        #   in Loop: Header=BB5_47 Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	$3, %ecx
	subl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	addl	%edx, %eax
	movl	$4, %ecx
	subl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB5_64
.LBB5_63:                               # %if.else457
                                        #   in Loop: Header=BB5_47 Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	$3, %ecx
	subl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	addl	%edx, %eax
	movl	$4, %ecx
	subl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -68(%rbp)
.LBB5_64:                               # %if.end472
                                        #   in Loop: Header=BB5_47 Depth=1
	jmp	.LBB5_69
.LBB5_65:                               # %if.else473
                                        #   in Loop: Header=BB5_47 Depth=1
	cmpl	$1, -64(%rbp)
	jne	.LBB5_67
# %bb.66:                               # %if.then476
                                        #   in Loop: Header=BB5_47 Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-16(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB5_68
.LBB5_67:                               # %if.else488
                                        #   in Loop: Header=BB5_47 Depth=1
	movl	-12(%rbp), %eax
	movslq	-20(%rbp), %rcx
	imulq	$384, %rcx, %rcx        # imm = 0x180
	movabsq	$InvLevelScale4x4Chroma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-16(%rbp), %ecx
	subl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -68(%rbp)
.LBB5_68:                               # %if.end500
                                        #   in Loop: Header=BB5_47 Depth=1
	jmp	.LBB5_69
.LBB5_69:                               # %if.end501
                                        #   in Loop: Header=BB5_47 Depth=1
	jmp	.LBB5_70
.LBB5_70:                               # %if.end502
                                        #   in Loop: Header=BB5_47 Depth=1
	jmp	.LBB5_71
.LBB5_71:                               # %if.end503
                                        #   in Loop: Header=BB5_47 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB5_73
# %bb.72:                               # %if.then505
                                        #   in Loop: Header=BB5_47 Depth=1
	movl	-68(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB5_73:                               # %if.end511
                                        #   in Loop: Header=BB5_47 Depth=1
	jmp	.LBB5_74
.LBB5_74:                               # %for.inc512
                                        #   in Loop: Header=BB5_47 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB5_47
.LBB5_75:                               # %for.end514
	movq	-136(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	cmpl	$0, -28(%rbp)
	jne	.LBB5_89
# %bb.76:                               # %if.then518
	movl	$0, -4(%rbp)
.LBB5_77:                               # %for.cond519
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_79 Depth 2
                                        #     Child Loop BB5_83 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB5_88
# %bb.78:                               # %for.body522
                                        #   in Loop: Header=BB5_77 Depth=1
	movl	$0, -8(%rbp)
.LBB5_79:                               # %for.cond523
                                        #   Parent Loop BB5_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB5_82
# %bb.80:                               # %for.body526
                                        #   in Loop: Header=BB5_79 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.81:                               # %for.inc534
                                        #   in Loop: Header=BB5_79 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_79
.LBB5_82:                               # %for.end536
                                        #   in Loop: Header=BB5_77 Depth=1
	movl	-48(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-44(%rbp), %eax
	sarl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -8(%rbp)
.LBB5_83:                               # %for.cond555
                                        #   Parent Loop BB5_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB5_86
# %bb.84:                               # %for.body558
                                        #   in Loop: Header=BB5_83 Depth=2
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movslq	-56(%rbp), %rcx
	addl	-112(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-8(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movslq	-56(%rbp), %rcx
	subl	-112(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-56(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.85:                               # %for.inc580
                                        #   in Loop: Header=BB5_83 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_83
.LBB5_86:                               # %for.end582
                                        #   in Loop: Header=BB5_77 Depth=1
	jmp	.LBB5_87
.LBB5_87:                               # %for.inc583
                                        #   in Loop: Header=BB5_77 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_77
.LBB5_88:                               # %for.end585
	jmp	.LBB5_89
.LBB5_89:                               # %if.end586
	cmpl	$0, -28(%rbp)
	jne	.LBB5_103
# %bb.90:                               # %if.then588
	movl	$0, -8(%rbp)
.LBB5_91:                               # %for.cond589
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_93 Depth 2
                                        #     Child Loop BB5_97 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB5_102
# %bb.92:                               # %for.body592
                                        #   in Loop: Header=BB5_91 Depth=1
	movl	$0, -4(%rbp)
.LBB5_93:                               # %for.cond593
                                        #   Parent Loop BB5_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB5_96
# %bb.94:                               # %for.body596
                                        #   in Loop: Header=BB5_93 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.95:                               # %for.inc604
                                        #   in Loop: Header=BB5_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_93
.LBB5_96:                               # %for.end606
                                        #   in Loop: Header=BB5_91 Depth=1
	movl	-48(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-44(%rbp), %eax
	sarl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -4(%rbp)
.LBB5_97:                               # %for.cond625
                                        #   Parent Loop BB5_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB5_100
# %bb.98:                               # %for.body628
                                        #   in Loop: Header=BB5_97 Depth=2
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-4(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movslq	-52(%rbp), %rcx
	addl	-112(%rbp,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movslq	-52(%rbp), %rcx
	subl	-112(%rbp,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.99:                               # %for.inc654
                                        #   in Loop: Header=BB5_97 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_97
.LBB5_100:                              # %for.end656
                                        #   in Loop: Header=BB5_91 Depth=1
	jmp	.LBB5_101
.LBB5_101:                              # %for.inc657
                                        #   in Loop: Header=BB5_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_91
.LBB5_102:                              # %for.end659
	jmp	.LBB5_103
.LBB5_103:                              # %if.end660
	movl	-116(%rbp), %eax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	dct_chroma4x4, .Lfunc_end5-dct_chroma4x4
	.cfi_endproc
                                        # -- End function
	.globl	dct_chroma_DC           # -- Begin function dct_chroma_DC
	.p2align	4, 0x90
	.type	dct_chroma_DC,@function
dct_chroma_DC:                          # @dct_chroma_DC
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$-1, -12(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB6_9
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movslq	-4(%rbp), %rax
	movzbl	SNGL_SCAN(,%rax,2), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movzbl	SNGL_SCAN+1(,%rax,2), %eax
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level, %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB6_7
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$1, %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB6_5
# %bb.4:                                # %cond.true
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$1, %eax
	jmp	.LBB6_6
.LBB6_5:                                # %cond.false
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-16(%rbp), %eax
.LBB6_6:                                # %cond.end
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	%eax, -16(%rbp)
	movl	-32(%rbp), %edi
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level, %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %esi
	callq	sign
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	$-1, -12(%rbp)
.LBB6_7:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_8
.LBB6_8:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_1
.LBB6_9:                                # %for.end
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	dct_chroma_DC, .Lfunc_end6-dct_chroma_DC
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function dct_luma_sp
.LCPI7_0:
	.quad	4616189618054758400     # double 4
.LCPI7_1:
	.quad	4605831338911806259     # double 0.84999999999999998
.LCPI7_2:
	.quad	4611686018427387904     # double 2
.LCPI7_3:
	.quad	4613937818241073152     # double 3
	.text
	.globl	dct_luma_sp
	.p2align	4, 0x90
	.type	dct_luma_sp,@function
dct_luma_sp:                            # @dct_luma_sp
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$312, %rsp              # imm = 0x138
	.cfi_offset %rbx, -24
	vmovsd	.LCPI7_2(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI7_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	%edi, -140(%rbp)
	movl	%esi, -136(%rbp)
	movq	%rdx, -240(%rbp)
	movl	-140(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -192(%rbp)
	movl	-136(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -188(%rbp)
	movl	-188(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-192(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -184(%rbp)
	movl	-188(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-192(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, -180(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-184(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-180(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -232(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-184(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-180(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -248(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movl	12(%rax), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI7_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	.LCPI7_1(%rip), %xmm2   # xmm2 = mem[0],zero
	vmulsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -224(%rbp)
	movq	-176(%rbp), %rax
	movl	12(%rax), %eax
	subl	$0, %eax
	cltd
	movl	$6, %edi
	idivl	%edi
	movl	%eax, -128(%rbp)
	movq	-176(%rbp), %rax
	movl	12(%rax), %eax
	subl	$0, %eax
	cltd
	idivl	%edi
	movl	%edx, -104(%rbp)
	movl	-128(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -148(%rbp)
	movq	-176(%rbp), %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	idivl	%edi
	movl	%eax, -196(%rbp)
	movq	-176(%rbp), %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	idivl	%edi
	movl	%edx, -124(%rbp)
	movl	-196(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -120(%rbp)
	movl	-148(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	idivl	%edi
	movl	%eax, -208(%rbp)
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movl	%esi, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -200(%rbp)
	movl	$0, -12(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	cmpl	$4, -12(%rbp)
	jge	.LBB7_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$0, -16(%rbp)
.LBB7_3:                                # %for.cond38
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB7_6
# %bb.4:                                # %for.body41
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movl	-16(%rbp), %ecx
	addl	-140(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	addl	-136(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movl	-16(%rbp), %ecx
	addl	-140(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	addl	-136(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-320(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB7_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_3
.LBB7_6:                                # %for.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_7
.LBB7_7:                                # %for.inc66
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_1
.LBB7_8:                                # %for.end68
	movl	$0, -12(%rbp)
.LBB7_9:                                # %for.cond69
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_11 Depth 2
	cmpl	$4, -12(%rbp)
	jge	.LBB7_16
# %bb.10:                               # %for.body72
                                        #   in Loop: Header=BB7_9 Depth=1
	movl	$0, -16(%rbp)
.LBB7_11:                               # %for.cond73
                                        #   Parent Loop BB7_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -16(%rbp)
	jge	.LBB7_14
# %bb.12:                               # %for.body76
                                        #   in Loop: Header=BB7_11 Depth=2
	movl	$3, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-52(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movslq	-16(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-52(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.13:                               # %for.inc104
                                        #   in Loop: Header=BB7_11 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_11
.LBB7_14:                               # %for.end106
                                        #   in Loop: Header=BB7_9 Depth=1
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, 13112(%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, 13240(%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, 13176(%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, 13304(%rcx,%rdx,4)
# %bb.15:                               # %for.inc137
                                        #   in Loop: Header=BB7_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_9
.LBB7_16:                               # %for.end139
	movl	$0, -16(%rbp)
.LBB7_17:                               # %for.cond140
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_19 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB7_24
# %bb.18:                               # %for.body143
                                        #   in Loop: Header=BB7_17 Depth=1
	movl	$0, -12(%rbp)
.LBB7_19:                               # %for.cond144
                                        #   Parent Loop BB7_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB7_22
# %bb.20:                               # %for.body147
                                        #   in Loop: Header=BB7_19 Depth=2
	movl	$3, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-24(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.21:                               # %for.inc175
                                        #   in Loop: Header=BB7_19 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_19
.LBB7_22:                               # %for.end177
                                        #   in Loop: Header=BB7_17 Depth=1
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
# %bb.23:                               # %for.inc208
                                        #   in Loop: Header=BB7_17 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_17
.LBB7_24:                               # %for.end210
	movl	$0, -12(%rbp)
.LBB7_25:                               # %for.cond211
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_27 Depth 2
	cmpl	$4, -12(%rbp)
	jge	.LBB7_32
# %bb.26:                               # %for.body214
                                        #   in Loop: Header=BB7_25 Depth=1
	movl	$0, -16(%rbp)
.LBB7_27:                               # %for.cond215
                                        #   Parent Loop BB7_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -16(%rbp)
	jge	.LBB7_30
# %bb.28:                               # %for.body218
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	$3, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	leaq	-320(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-12(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-52(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	addl	(%rsi,%rdx,4), %eax
	movslq	-16(%rbp), %rdx
	movl	%eax, -48(%rbp,%rdx,4)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-12(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-52(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.29:                               # %for.inc242
                                        #   in Loop: Header=BB7_27 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_27
.LBB7_30:                               # %for.end244
                                        #   in Loop: Header=BB7_25 Depth=1
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -320(%rbp,%rcx,4)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -288(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -304(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -272(%rbp,%rcx,4)
# %bb.31:                               # %for.inc271
                                        #   in Loop: Header=BB7_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_25
.LBB7_32:                               # %for.end273
	movl	$0, -16(%rbp)
.LBB7_33:                               # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_35 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB7_40
# %bb.34:                               # %for.body277
                                        #   in Loop: Header=BB7_33 Depth=1
	movl	$0, -12(%rbp)
.LBB7_35:                               # %for.cond278
                                        #   Parent Loop BB7_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB7_38
# %bb.36:                               # %for.body281
                                        #   in Loop: Header=BB7_35 Depth=2
	movl	$3, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -24(%rbp)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	leaq	-320(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-12(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-24(%rbp), %rdx
	addl	(%rsi,%rdx,4), %eax
	movslq	-12(%rbp), %rdx
	movl	%eax, -48(%rbp,%rdx,4)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-12(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-24(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.37:                               # %for.inc305
                                        #   in Loop: Header=BB7_35 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_35
.LBB7_38:                               # %for.end307
                                        #   in Loop: Header=BB7_33 Depth=1
	movl	-48(%rbp), %ecx
	addl	-44(%rbp), %ecx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	leaq	-320(%rbp), %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, (%rsi)
	movl	-48(%rbp), %ecx
	subl	-44(%rbp), %ecx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 8(%rsi)
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	-40(%rbp), %ecx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 4(%rsi)
	movl	-36(%rbp), %ecx
	movl	-40(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movl	%ecx, 12(%rax)
# %bb.39:                               # %for.inc334
                                        #   in Loop: Header=BB7_33 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_33
.LBB7_40:                               # %for.end336
	movl	$0, -204(%rbp)
	movl	$-1, -64(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -68(%rbp)
.LBB7_41:                               # %for.cond337
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -68(%rbp)
	jge	.LBB7_80
# %bb.42:                               # %for.body340
                                        #   in Loop: Header=BB7_41 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB7_45
# %bb.43:                               # %lor.lhs.false
                                        #   in Loop: Header=BB7_41 Depth=1
	cmpl	$0, mb_adaptive
	je	.LBB7_46
# %bb.44:                               # %land.lhs.true
                                        #   in Loop: Header=BB7_41 Depth=1
	movq	img, %rax
	cmpl	$0, 72008(%rax)
	je	.LBB7_46
.LBB7_45:                               # %if.then
                                        #   in Loop: Header=BB7_41 Depth=1
	movslq	-68(%rbp), %rax
	movzbl	FIELD_SCAN(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	movslq	-68(%rbp), %rax
	movzbl	FIELD_SCAN+1(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_47
.LBB7_46:                               # %if.else
                                        #   in Loop: Header=BB7_41 Depth=1
	movslq	-68(%rbp), %rax
	movzbl	SNGL_SCAN(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	movslq	-68(%rbp), %rax
	movzbl	SNGL_SCAN+1(,%rax,2), %eax
	movl	%eax, -12(%rbp)
.LBB7_47:                               # %if.end
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	$0, -112(%rbp)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	leaq	-320(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movslq	-124(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rsi
	movq	%rsi, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-200(%rbp), %eax
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-124(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-12(%rbp), %rcx
	cltd
	idivl	(%rsi,%rcx,4)
	movl	%eax, -20(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %ebx
	movl	-20(%rbp), %edi
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	leaq	-320(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %esi
	callq	sign
	subl	%eax, %ebx
	movl	%ebx, -100(%rbp)
	movl	-100(%rbp), %edi
	callq	abs
	movslq	-104(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-208(%rbp), %eax
	movl	-148(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-320(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	subl	(%rdx,%rcx,4), %eax
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %edi
	callq	abs
	movslq	-104(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-208(%rbp), %eax
	movl	-148(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -56(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-56(%rbp), %eax
	je	.LBB7_63
# %bb.48:                               # %land.lhs.true424
                                        #   in Loop: Header=BB7_41 Depth=1
	cmpl	$0, -20(%rbp)
	je	.LBB7_63
# %bb.49:                               # %land.lhs.true427
                                        #   in Loop: Header=BB7_41 Depth=1
	cmpl	$0, -56(%rbp)
	je	.LBB7_63
# %bb.50:                               # %if.then430
                                        #   in Loop: Header=BB7_41 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %ebx
	movl	-20(%rbp), %edi
	movl	-100(%rbp), %esi
	callq	sign
	movslq	-104(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$A, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-128(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	sarl	$6, %eax
	subl	%eax, %ebx
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	leaq	-320(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	subl	(%rcx,%rax,4), %ebx
	vcvtsi2sd	%ebx, %xmm0, %xmm0
	vmovsd	%xmm0, -168(%rbp)
	movl	-20(%rbp), %edi
	movl	-64(%rbp), %esi
	leaq	-144(%rbp), %rdx
	leaq	-212(%rbp), %rcx
	callq	levrun_linfo_inter
	vmovsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmulsd	-168(%rbp), %xmm0, %xmm0
	vmovsd	-224(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-144(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -168(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %ebx
	movl	-56(%rbp), %edi
	movl	-116(%rbp), %esi
	callq	sign
	movslq	-104(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$A, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-128(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	sarl	$6, %eax
	subl	%eax, %ebx
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	leaq	-320(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	subl	(%rcx,%rax,4), %ebx
	vcvtsi2sd	%ebx, %xmm0, %xmm0
	vmovsd	%xmm0, -160(%rbp)
	movl	-56(%rbp), %edi
	movl	-64(%rbp), %esi
	leaq	-144(%rbp), %rdx
	leaq	-212(%rbp), %rcx
	callq	levrun_linfo_inter
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmulsd	-160(%rbp), %xmm0, %xmm0
	vmovsd	-224(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-144(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -160(%rbp)
	vmovsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	vucomisd	-160(%rbp), %xmm0
	jne	.LBB7_55
	jp	.LBB7_55
# %bb.51:                               # %if.then495
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, %ebx
	movl	-56(%rbp), %edi
	callq	abs
	cmpl	%eax, %ebx
	jge	.LBB7_53
# %bb.52:                               # %cond.true
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB7_54
.LBB7_53:                               # %cond.false
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-56(%rbp), %eax
.LBB7_54:                               # %cond.end
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	%eax, -60(%rbp)
	jmp	.LBB7_59
.LBB7_55:                               # %if.else500
                                        #   in Loop: Header=BB7_41 Depth=1
	vmovsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-160(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB7_57
# %bb.56:                               # %if.then503
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB7_58
.LBB7_57:                               # %if.else504
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB7_58:                               # %if.end505
                                        #   in Loop: Header=BB7_41 Depth=1
	jmp	.LBB7_59
.LBB7_59:                               # %if.end506
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-60(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB7_61
# %bb.60:                               # %cond.true509
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-100(%rbp), %eax
	jmp	.LBB7_62
.LBB7_61:                               # %cond.false510
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-116(%rbp), %eax
.LBB7_62:                               # %cond.end511
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	%eax, -132(%rbp)
	jmp	.LBB7_73
.LBB7_63:                               # %if.else513
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jne	.LBB7_65
# %bb.64:                               # %if.then516
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB7_72
.LBB7_65:                               # %if.else517
                                        #   in Loop: Header=BB7_41 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB7_67
# %bb.66:                               # %cond.true520
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB7_68
.LBB7_67:                               # %cond.false521
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-56(%rbp), %eax
.LBB7_68:                               # %cond.end522
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	%eax, -60(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB7_70
# %bb.69:                               # %cond.true526
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-100(%rbp), %eax
	jmp	.LBB7_71
.LBB7_70:                               # %cond.false527
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-116(%rbp), %eax
.LBB7_71:                               # %cond.end528
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	%eax, -132(%rbp)
.LBB7_72:                               # %if.end530
                                        #   in Loop: Header=BB7_41 Depth=1
	jmp	.LBB7_73
.LBB7_73:                               # %if.end531
                                        #   in Loop: Header=BB7_41 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB7_78
# %bb.74:                               # %if.then534
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	$1, -204(%rbp)
	cmpl	$1, -60(%rbp)
	jle	.LBB7_76
# %bb.75:                               # %if.then537
                                        #   in Loop: Header=BB7_41 Depth=1
	movq	-240(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB7_77
.LBB7_76:                               # %if.else539
                                        #   in Loop: Header=BB7_41 Depth=1
	movabsq	$COEFF_COST, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-240(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB7_77:                               # %if.end546
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-60(%rbp), %edi
	movl	-132(%rbp), %esi
	callq	sign
	movq	-232(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	movq	-248(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	$-1, -64(%rbp)
	movl	-60(%rbp), %edi
	movl	-132(%rbp), %esi
	callq	sign
	movslq	-104(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$A, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-128(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	sarl	$6, %eax
	movl	%eax, -112(%rbp)
.LBB7_78:                               # %if.end568
                                        #   in Loop: Header=BB7_41 Depth=1
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	leaq	-320(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %edi
	callq	abs
	movslq	-124(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-200(%rbp), %eax
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	-112(%rbp), %esi
	movl	%eax, %edi
	callq	sign
	movslq	-124(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-196(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.79:                               # %for.inc598
                                        #   in Loop: Header=BB7_41 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB7_41
.LBB7_80:                               # %for.end600
	movq	-232(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	$0, -12(%rbp)
.LBB7_81:                               # %for.cond603
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_83 Depth 2
                                        #     Child Loop BB7_87 Depth 2
	cmpl	$4, -12(%rbp)
	jge	.LBB7_92
# %bb.82:                               # %for.body606
                                        #   in Loop: Header=BB7_81 Depth=1
	movl	$0, -16(%rbp)
.LBB7_83:                               # %for.cond607
                                        #   Parent Loop BB7_81 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB7_86
# %bb.84:                               # %for.body610
                                        #   in Loop: Header=BB7_83 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-16(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.85:                               # %for.inc618
                                        #   in Loop: Header=BB7_83 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_83
.LBB7_86:                               # %for.end620
                                        #   in Loop: Header=BB7_81 Depth=1
	movl	-48(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-44(%rbp), %eax
	sarl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -16(%rbp)
.LBB7_87:                               # %for.cond639
                                        #   Parent Loop BB7_81 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -16(%rbp)
	jge	.LBB7_90
# %bb.88:                               # %for.body642
                                        #   in Loop: Header=BB7_87 Depth=2
	movl	$3, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-16(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-52(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-16(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-52(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-52(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.89:                               # %for.inc664
                                        #   in Loop: Header=BB7_87 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_87
.LBB7_90:                               # %for.end666
                                        #   in Loop: Header=BB7_81 Depth=1
	jmp	.LBB7_91
.LBB7_91:                               # %for.inc667
                                        #   in Loop: Header=BB7_81 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_81
.LBB7_92:                               # %for.end669
	movl	$0, -16(%rbp)
.LBB7_93:                               # %for.cond670
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_95 Depth 2
                                        #     Child Loop BB7_99 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB7_122
# %bb.94:                               # %for.body673
                                        #   in Loop: Header=BB7_93 Depth=1
	movl	$0, -12(%rbp)
.LBB7_95:                               # %for.cond674
                                        #   Parent Loop BB7_93 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -12(%rbp)
	jge	.LBB7_98
# %bb.96:                               # %for.body677
                                        #   in Loop: Header=BB7_95 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -48(%rbp,%rcx,4)
# %bb.97:                               # %for.inc685
                                        #   in Loop: Header=BB7_95 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_95
.LBB7_98:                               # %for.end687
                                        #   in Loop: Header=BB7_93 Depth=1
	movl	-48(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-44(%rbp), %eax
	sarl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -12(%rbp)
.LBB7_99:                               # %for.cond706
                                        #   Parent Loop BB7_93 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB7_120
# %bb.100:                              # %for.body709
                                        #   in Loop: Header=BB7_99 Depth=2
	xorl	%ecx, %ecx
	movl	$3, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	img, %rax
	movl	72684(%rax), %eax
	movslq	-12(%rbp), %rdx
	movl	-96(%rbp,%rdx,4), %edx
	movslq	-24(%rbp), %rsi
	addl	-96(%rbp,%rsi,4), %edx
	addl	$32, %edx
	sarl	$6, %edx
	cmpl	%edx, %ecx
	jle	.LBB7_102
# %bb.101:                              # %cond.true720
                                        #   in Loop: Header=BB7_99 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB7_103
.LBB7_102:                              # %cond.false721
                                        #   in Loop: Header=BB7_99 Depth=2
	movslq	-12(%rbp), %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	movslq	-24(%rbp), %rdx
	addl	-96(%rbp,%rdx,4), %ecx
	addl	$32, %ecx
	sarl	$6, %ecx
.LBB7_103:                              # %cond.end729
                                        #   in Loop: Header=BB7_99 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB7_105
# %bb.104:                              # %cond.true733
                                        #   in Loop: Header=BB7_99 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB7_109
.LBB7_105:                              # %cond.false735
                                        #   in Loop: Header=BB7_99 Depth=2
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	movslq	-24(%rbp), %rdx
	addl	-96(%rbp,%rdx,4), %ecx
	addl	$32, %ecx
	sarl	$6, %ecx
	cmpl	%ecx, %eax
	jle	.LBB7_107
# %bb.106:                              # %cond.true745
                                        #   in Loop: Header=BB7_99 Depth=2
	xorl	%eax, %eax
	jmp	.LBB7_108
.LBB7_107:                              # %cond.false746
                                        #   in Loop: Header=BB7_99 Depth=2
	movslq	-12(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-24(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB7_108:                              # %cond.end754
                                        #   in Loop: Header=BB7_99 Depth=2
.LBB7_109:                              # %cond.end756
                                        #   in Loop: Header=BB7_99 Depth=2
	xorl	%ecx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movq	img, %rax
	movl	72684(%rax), %eax
	movslq	-12(%rbp), %rdx
	movl	-96(%rbp,%rdx,4), %edx
	movslq	-24(%rbp), %rsi
	subl	-96(%rbp,%rsi,4), %edx
	addl	$32, %edx
	sarl	$6, %edx
	cmpl	%edx, %ecx
	jle	.LBB7_111
# %bb.110:                              # %cond.true773
                                        #   in Loop: Header=BB7_99 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB7_112
.LBB7_111:                              # %cond.false774
                                        #   in Loop: Header=BB7_99 Depth=2
	movslq	-12(%rbp), %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	movslq	-24(%rbp), %rdx
	subl	-96(%rbp,%rdx,4), %ecx
	addl	$32, %ecx
	sarl	$6, %ecx
.LBB7_112:                              # %cond.end782
                                        #   in Loop: Header=BB7_99 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB7_114
# %bb.113:                              # %cond.true786
                                        #   in Loop: Header=BB7_99 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB7_118
.LBB7_114:                              # %cond.false788
                                        #   in Loop: Header=BB7_99 Depth=2
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	movslq	-24(%rbp), %rdx
	subl	-96(%rbp,%rdx,4), %ecx
	addl	$32, %ecx
	sarl	$6, %ecx
	cmpl	%ecx, %eax
	jle	.LBB7_116
# %bb.115:                              # %cond.true798
                                        #   in Loop: Header=BB7_99 Depth=2
	xorl	%eax, %eax
	jmp	.LBB7_117
.LBB7_116:                              # %cond.false799
                                        #   in Loop: Header=BB7_99 Depth=2
	movslq	-12(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movslq	-24(%rbp), %rcx
	subl	-96(%rbp,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB7_117:                              # %cond.end807
                                        #   in Loop: Header=BB7_99 Depth=2
.LBB7_118:                              # %cond.end809
                                        #   in Loop: Header=BB7_99 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.119:                              # %for.inc816
                                        #   in Loop: Header=BB7_99 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_99
.LBB7_120:                              # %for.end818
                                        #   in Loop: Header=BB7_93 Depth=1
	jmp	.LBB7_121
.LBB7_121:                              # %for.inc819
                                        #   in Loop: Header=BB7_93 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_93
.LBB7_122:                              # %for.end821
	movl	$0, -12(%rbp)
.LBB7_123:                              # %for.cond822
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_125 Depth 2
	cmpl	$4, -12(%rbp)
	jge	.LBB7_130
# %bb.124:                              # %for.body825
                                        #   in Loop: Header=BB7_123 Depth=1
	movl	$0, -16(%rbp)
.LBB7_125:                              # %for.cond826
                                        #   Parent Loop BB7_123 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB7_128
# %bb.126:                              # %for.body829
                                        #   in Loop: Header=BB7_125 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-136(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-140(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.127:                              # %for.inc844
                                        #   in Loop: Header=BB7_125 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_125
.LBB7_128:                              # %for.end846
                                        #   in Loop: Header=BB7_123 Depth=1
	jmp	.LBB7_129
.LBB7_129:                              # %for.inc847
                                        #   in Loop: Header=BB7_123 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_123
.LBB7_130:                              # %for.end849
	movl	-204(%rbp), %eax
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	dct_luma_sp, .Lfunc_end7-dct_luma_sp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function dct_chroma_sp
.LCPI8_0:
	.quad	4616189618054758400     # double 4
.LCPI8_1:
	.quad	4605831338911806259     # double 0.84999999999999998
.LCPI8_2:
	.quad	4611686018427387904     # double 2
.LCPI8_3:
	.quad	4613937818241073152     # double 3
	.text
	.globl	dct_chroma_sp
	.p2align	4, 0x90
	.type	dct_chroma_sp,@function
dct_chroma_sp:                          # @dct_chroma_sp
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$552, %rsp              # imm = 0x228
	.cfi_offset %rbx, -24
	vmovsd	.LCPI8_2(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI8_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	%edi, -124(%rbp)
	movl	%esi, -208(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -200(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movl	-124(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -280(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movl	-124(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -296(%rbp)
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI8_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	.LCPI8_1(%rip), %xmm2   # xmm2 = mem[0],zero
	vmulsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -264(%rbp)
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movq	active_pps, %rcx
	addl	208(%rcx), %eax
	cmpl	$0, %eax
	jge	.LBB8_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB8_6
.LBB8_2:                                # %cond.false
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movq	active_pps, %rcx
	addl	208(%rcx), %eax
	cmpl	$51, %eax
	jle	.LBB8_4
# %bb.3:                                # %cond.true18
	movl	$51, %eax
	jmp	.LBB8_5
.LBB8_4:                                # %cond.false19
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movq	active_pps, %rcx
	addl	208(%rcx), %eax
.LBB8_5:                                # %cond.end
.LBB8_6:                                # %cond.end23
	movl	%eax, -148(%rbp)
	movq	-200(%rbp), %rax
	movl	16(%rax), %eax
	movq	active_pps, %rcx
	addl	208(%rcx), %eax
	cmpl	$0, %eax
	jge	.LBB8_8
# %bb.7:                                # %cond.true29
	xorl	%eax, %eax
	jmp	.LBB8_12
.LBB8_8:                                # %cond.false30
	movq	-200(%rbp), %rax
	movl	16(%rax), %eax
	movq	active_pps, %rcx
	addl	208(%rcx), %eax
	cmpl	$51, %eax
	jle	.LBB8_10
# %bb.9:                                # %cond.true36
	movl	$51, %eax
	jmp	.LBB8_11
.LBB8_10:                               # %cond.false37
	movq	-200(%rbp), %rax
	movl	16(%rax), %eax
	movq	active_pps, %rcx
	addl	208(%rcx), %eax
.LBB8_11:                               # %cond.end41
.LBB8_12:                               # %cond.end43
	movl	%eax, -212(%rbp)
	cmpl	$0, -148(%rbp)
	jge	.LBB8_14
# %bb.13:                               # %cond.true47
	movl	-148(%rbp), %eax
	jmp	.LBB8_15
.LBB8_14:                               # %cond.false48
	movslq	-148(%rbp), %rax
	movzbl	QP_SCALE_CR(,%rax), %eax
.LBB8_15:                               # %cond.end52
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -120(%rbp)
	cmpl	$0, -148(%rbp)
	jge	.LBB8_17
# %bb.16:                               # %cond.true58
	movl	-148(%rbp), %eax
	jmp	.LBB8_18
.LBB8_17:                               # %cond.false59
	movslq	-148(%rbp), %rax
	movzbl	QP_SCALE_CR(,%rax), %eax
.LBB8_18:                               # %cond.end63
	subl	$0, %eax
	cltd
	movl	$6, %esi
	idivl	%esi
	movl	%edx, -96(%rbp)
	movl	-120(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -204(%rbp)
	movl	-204(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	idivl	%esi
	movl	%eax, -224(%rbp)
	cmpl	$0, -212(%rbp)
	jge	.LBB8_20
# %bb.19:                               # %cond.true70
	movq	-200(%rbp), %rax
	movl	16(%rax), %eax
	jmp	.LBB8_21
.LBB8_20:                               # %cond.false72
	movslq	-212(%rbp), %rax
	movzbl	QP_SCALE_CR(,%rax), %eax
.LBB8_21:                               # %cond.end76
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -232(%rbp)
	cmpl	$0, -212(%rbp)
	jge	.LBB8_23
# %bb.22:                               # %cond.true82
	movq	-200(%rbp), %rax
	movl	16(%rax), %eax
	jmp	.LBB8_24
.LBB8_23:                               # %cond.false84
	movslq	-212(%rbp), %rax
	movzbl	QP_SCALE_CR(,%rax), %eax
.LBB8_24:                               # %cond.end88
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%edx, -108(%rbp)
	movl	-232(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -216(%rbp)
	movl	$0, -12(%rbp)
.LBB8_25:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_27 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB8_32
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	$0, -16(%rbp)
.LBB8_27:                               # %for.cond97
                                        #   Parent Loop BB8_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB8_30
# %bb.28:                               # %for.body100
                                        #   in Loop: Header=BB8_27 Depth=2
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movslq	-16(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movslq	-16(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-16(%rbp), %rcx
	shlq	$5, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.29:                               # %for.inc
                                        #   in Loop: Header=BB8_27 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_27
.LBB8_30:                               # %for.end
                                        #   in Loop: Header=BB8_25 Depth=1
	jmp	.LBB8_31
.LBB8_31:                               # %for.inc121
                                        #   in Loop: Header=BB8_25 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_25
.LBB8_32:                               # %for.end123
	movl	$0, -24(%rbp)
.LBB8_33:                               # %for.cond124
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_35 Depth 2
                                        #       Child Loop BB8_37 Depth 3
                                        #         Child Loop BB8_39 Depth 4
                                        #       Child Loop BB8_45 Depth 3
                                        #         Child Loop BB8_47 Depth 4
	cmpl	$4, -24(%rbp)
	jg	.LBB8_56
# %bb.34:                               # %for.body127
                                        #   in Loop: Header=BB8_33 Depth=1
	movl	$0, -20(%rbp)
.LBB8_35:                               # %for.cond128
                                        #   Parent Loop BB8_33 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_37 Depth 3
                                        #         Child Loop BB8_39 Depth 4
                                        #       Child Loop BB8_45 Depth 3
                                        #         Child Loop BB8_47 Depth 4
	cmpl	$4, -20(%rbp)
	jg	.LBB8_54
# %bb.36:                               # %for.body131
                                        #   in Loop: Header=BB8_35 Depth=2
	movl	$0, -12(%rbp)
.LBB8_37:                               # %for.cond132
                                        #   Parent Loop BB8_33 Depth=1
                                        #     Parent Loop BB8_35 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_39 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB8_44
# %bb.38:                               # %for.body135
                                        #   in Loop: Header=BB8_37 Depth=3
	movl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -16(%rbp)
.LBB8_39:                               # %for.cond137
                                        #   Parent Loop BB8_33 Depth=1
                                        #     Parent Loop BB8_35 Depth=2
                                        #       Parent Loop BB8_37 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -16(%rbp)
	jge	.LBB8_42
# %bb.40:                               # %for.body140
                                        #   in Loop: Header=BB8_39 Depth=4
	movl	$3, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-16(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-92(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-48(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movslq	-16(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-16(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-92(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-48(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-92(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.41:                               # %for.inc172
                                        #   in Loop: Header=BB8_39 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_39
.LBB8_42:                               # %for.end174
                                        #   in Loop: Header=BB8_37 Depth=3
	movl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-80(%rbp), %eax
	subl	-76(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-20(%rbp), %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	shll	$1, %eax
	addl	-72(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-20(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-20(%rbp), %edx
	addl	$3, %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.43:                               # %for.inc212
                                        #   in Loop: Header=BB8_37 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_37
.LBB8_44:                               # %for.end214
                                        #   in Loop: Header=BB8_35 Depth=2
	movl	$0, -16(%rbp)
.LBB8_45:                               # %for.cond215
                                        #   Parent Loop BB8_33 Depth=1
                                        #     Parent Loop BB8_35 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_47 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB8_52
# %bb.46:                               # %for.body218
                                        #   in Loop: Header=BB8_45 Depth=3
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -12(%rbp)
.LBB8_47:                               # %for.cond220
                                        #   Parent Loop BB8_33 Depth=1
                                        #     Parent Loop BB8_35 Depth=2
                                        #       Parent Loop BB8_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -12(%rbp)
	jge	.LBB8_50
# %bb.48:                               # %for.body223
                                        #   in Loop: Header=BB8_47 Depth=4
	movl	$3, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-52(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-52(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-24(%rbp), %edx
	addl	-56(%rbp), %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-52(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-52(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-24(%rbp), %edx
	addl	-56(%rbp), %edx
	movslq	%edx, %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-56(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.49:                               # %for.inc255
                                        #   in Loop: Header=BB8_47 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_47
.LBB8_50:                               # %for.end257
                                        #   in Loop: Header=BB8_45 Depth=3
	movl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-52(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-24(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-80(%rbp), %eax
	subl	-76(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-52(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-24(%rbp), %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	shll	$1, %eax
	addl	-72(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-52(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-24(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-52(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-24(%rbp), %edx
	addl	$3, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.51:                               # %for.inc296
                                        #   in Loop: Header=BB8_45 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_45
.LBB8_52:                               # %for.end298
                                        #   in Loop: Header=BB8_35 Depth=2
	jmp	.LBB8_53
.LBB8_53:                               # %for.inc299
                                        #   in Loop: Header=BB8_35 Depth=2
	movl	-20(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_35
.LBB8_54:                               # %for.end301
                                        #   in Loop: Header=BB8_33 Depth=1
	jmp	.LBB8_55
.LBB8_55:                               # %for.inc302
                                        #   in Loop: Header=BB8_33 Depth=1
	movl	-24(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_33
.LBB8_56:                               # %for.end304
	movl	$0, -24(%rbp)
.LBB8_57:                               # %for.cond305
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_59 Depth 2
                                        #       Child Loop BB8_61 Depth 3
                                        #         Child Loop BB8_63 Depth 4
                                        #       Child Loop BB8_69 Depth 3
                                        #         Child Loop BB8_71 Depth 4
	cmpl	$4, -24(%rbp)
	jg	.LBB8_80
# %bb.58:                               # %for.body308
                                        #   in Loop: Header=BB8_57 Depth=1
	movl	$0, -20(%rbp)
.LBB8_59:                               # %for.cond309
                                        #   Parent Loop BB8_57 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_61 Depth 3
                                        #         Child Loop BB8_63 Depth 4
                                        #       Child Loop BB8_69 Depth 3
                                        #         Child Loop BB8_71 Depth 4
	cmpl	$4, -20(%rbp)
	jg	.LBB8_78
# %bb.60:                               # %for.body312
                                        #   in Loop: Header=BB8_59 Depth=2
	movl	$0, -12(%rbp)
.LBB8_61:                               # %for.cond313
                                        #   Parent Loop BB8_57 Depth=1
                                        #     Parent Loop BB8_59 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_63 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB8_68
# %bb.62:                               # %for.body316
                                        #   in Loop: Header=BB8_61 Depth=3
	movl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -16(%rbp)
.LBB8_63:                               # %for.cond318
                                        #   Parent Loop BB8_57 Depth=1
                                        #     Parent Loop BB8_59 Depth=2
                                        #       Parent Loop BB8_61 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -16(%rbp)
	jge	.LBB8_66
# %bb.64:                               # %for.body321
                                        #   in Loop: Header=BB8_63 Depth=4
	movl	$3, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	movslq	%eax, %rcx
	shlq	$5, %rcx
	leaq	-560(%rbp), %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-48(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movl	-92(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-48(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movslq	-16(%rbp), %rdx
	movl	%ecx, -80(%rbp,%rdx,4)
	movl	-16(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$5, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-48(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movl	-92(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movslq	-48(%rbp), %rdx
	subl	(%rax,%rdx,4), %ecx
	movslq	-92(%rbp), %rax
	movl	%ecx, -80(%rbp,%rax,4)
# %bb.65:                               # %for.inc349
                                        #   in Loop: Header=BB8_63 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_63
.LBB8_66:                               # %for.end351
                                        #   in Loop: Header=BB8_61 Depth=3
	movl	-80(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	-20(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-560(%rbp), %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-48(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movl	-80(%rbp), %ecx
	subl	-76(%rbp), %ecx
	movl	-20(%rbp), %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-48(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movl	-68(%rbp), %ecx
	shll	$1, %ecx
	addl	-72(%rbp), %ecx
	movl	-20(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-48(%rbp), %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movl	-68(%rbp), %ecx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	movl	-20(%rbp), %edx
	addl	$3, %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movslq	-48(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.67:                               # %for.inc385
                                        #   in Loop: Header=BB8_61 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_61
.LBB8_68:                               # %for.end387
                                        #   in Loop: Header=BB8_59 Depth=2
	movl	$0, -16(%rbp)
.LBB8_69:                               # %for.cond388
                                        #   Parent Loop BB8_57 Depth=1
                                        #     Parent Loop BB8_59 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_71 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB8_76
# %bb.70:                               # %for.body391
                                        #   in Loop: Header=BB8_69 Depth=3
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -12(%rbp)
.LBB8_71:                               # %for.cond393
                                        #   Parent Loop BB8_57 Depth=1
                                        #     Parent Loop BB8_59 Depth=2
                                        #       Parent Loop BB8_69 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -12(%rbp)
	jge	.LBB8_74
# %bb.72:                               # %for.body396
                                        #   in Loop: Header=BB8_71 Depth=4
	movl	$3, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-52(%rbp), %rcx
	shlq	$5, %rcx
	leaq	-560(%rbp), %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movl	-24(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-52(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	-24(%rbp), %edx
	addl	-56(%rbp), %edx
	movslq	%edx, %rdx
	addl	(%rsi,%rdx,4), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -80(%rbp,%rdx,4)
	movslq	-52(%rbp), %rcx
	shlq	$5, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movl	-24(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-52(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movl	-24(%rbp), %edx
	addl	-56(%rbp), %edx
	movslq	%edx, %rdx
	subl	(%rax,%rdx,4), %ecx
	movslq	-56(%rbp), %rax
	movl	%ecx, -80(%rbp,%rax,4)
# %bb.73:                               # %for.inc424
                                        #   in Loop: Header=BB8_71 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_71
.LBB8_74:                               # %for.end426
                                        #   in Loop: Header=BB8_69 Depth=3
	movl	-80(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	-52(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-560(%rbp), %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	-24(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movl	-80(%rbp), %ecx
	subl	-76(%rbp), %ecx
	movslq	-52(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	-24(%rbp), %edx
	addl	$2, %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movl	-68(%rbp), %ecx
	shll	$1, %ecx
	addl	-72(%rbp), %ecx
	movslq	-52(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	-24(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rsi,%rdx,4)
	movl	-68(%rbp), %ecx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	movslq	-52(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	movl	-24(%rbp), %edx
	addl	$3, %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.75:                               # %for.inc461
                                        #   in Loop: Header=BB8_69 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_69
.LBB8_76:                               # %for.end463
                                        #   in Loop: Header=BB8_59 Depth=2
	jmp	.LBB8_77
.LBB8_77:                               # %for.inc464
                                        #   in Loop: Header=BB8_59 Depth=2
	movl	-20(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_59
.LBB8_78:                               # %for.end466
                                        #   in Loop: Header=BB8_57 Depth=1
	jmp	.LBB8_79
.LBB8_79:                               # %for.inc467
                                        #   in Loop: Header=BB8_57 Depth=1
	movl	-24(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_57
.LBB8_80:                               # %for.end469
	movq	img, %rax
	movl	13112(%rax), %eax
	movq	img, %rcx
	addl	13368(%rcx), %eax
	movq	img, %rcx
	addl	13128(%rcx), %eax
	movq	img, %rcx
	addl	13384(%rcx), %eax
	movl	%eax, -176(%rbp)
	movq	img, %rax
	movl	13112(%rax), %eax
	movq	img, %rcx
	subl	13368(%rcx), %eax
	movq	img, %rcx
	addl	13128(%rcx), %eax
	movq	img, %rcx
	subl	13384(%rcx), %eax
	movl	%eax, -172(%rbp)
	movq	img, %rax
	movl	13112(%rax), %eax
	movq	img, %rcx
	addl	13368(%rcx), %eax
	movq	img, %rcx
	subl	13128(%rcx), %eax
	movq	img, %rcx
	subl	13384(%rcx), %eax
	movl	%eax, -168(%rbp)
	movq	img, %rax
	movl	13112(%rax), %eax
	movq	img, %rcx
	subl	13368(%rcx), %eax
	movq	img, %rcx
	subl	13128(%rcx), %eax
	movq	img, %rcx
	addl	13384(%rcx), %eax
	movl	%eax, -164(%rbp)
	movl	-560(%rbp), %eax
	addl	-432(%rbp), %eax
	addl	-544(%rbp), %eax
	addl	-416(%rbp), %eax
	movl	%eax, -256(%rbp)
	movl	-560(%rbp), %eax
	subl	-432(%rbp), %eax
	addl	-544(%rbp), %eax
	subl	-416(%rbp), %eax
	movl	%eax, -252(%rbp)
	movl	-560(%rbp), %eax
	addl	-432(%rbp), %eax
	subl	-544(%rbp), %eax
	subl	-416(%rbp), %eax
	movl	%eax, -248(%rbp)
	movl	-560(%rbp), %eax
	subl	-432(%rbp), %eax
	subl	-544(%rbp), %eax
	addl	-416(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	$-1, -60(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -32(%rbp)
.LBB8_81:                               # %for.cond582
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -32(%rbp)
	jge	.LBB8_120
# %bb.82:                               # %for.body585
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -88(%rbp)
	movslq	-32(%rbp), %rax
	movl	-256(%rbp,%rax,4), %edi
	callq	abs
	movslq	-108(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rsi
	movq	%rsi, %rdx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movl	-216(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	-116(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	-116(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-108(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	cltd
	idivl	(%rsi)
	movl	%eax, -44(%rbp)
	movslq	-32(%rbp), %rax
	movl	-176(%rbp,%rax,4), %ebx
	movl	-44(%rbp), %edi
	movslq	-32(%rbp), %rax
	movl	-256(%rbp,%rax,4), %esi
	callq	sign
	subl	%eax, %ebx
	movl	%ebx, -44(%rbp)
	movl	-44(%rbp), %edi
	callq	abs
	movslq	-96(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rdx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movl	-224(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	-204(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -28(%rbp)
	movslq	-32(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	subl	-256(%rbp,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %edi
	callq	abs
	movslq	-96(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rdx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movl	-224(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	-204(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	je	.LBB8_98
# %bb.83:                               # %land.lhs.true
                                        #   in Loop: Header=BB8_81 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB8_98
# %bb.84:                               # %land.lhs.true640
                                        #   in Loop: Header=BB8_81 Depth=1
	cmpl	$0, -40(%rbp)
	je	.LBB8_98
# %bb.85:                               # %if.then
                                        #   in Loop: Header=BB8_81 Depth=1
	movslq	-32(%rbp), %rax
	movl	-176(%rbp,%rax,4), %ebx
	movl	-28(%rbp), %edi
	movl	-44(%rbp), %esi
	callq	sign
	movslq	-96(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	imull	A, %eax
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	sarl	$5, %eax
	subl	%eax, %ebx
	movslq	-32(%rbp), %rax
	subl	-256(%rbp,%rax,4), %ebx
	vcvtsi2sd	%ebx, %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp)
	movl	-28(%rbp), %edi
	movl	-60(%rbp), %esi
	leaq	-112(%rbp), %rdx
	leaq	-228(%rbp), %rcx
	callq	levrun_linfo_c2x2
	vmovsd	-192(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmulsd	-192(%rbp), %xmm0, %xmm0
	vmovsd	-264(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-112(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp)
	movslq	-32(%rbp), %rax
	movl	-176(%rbp,%rax,4), %ebx
	movl	-40(%rbp), %edi
	movl	-100(%rbp), %esi
	callq	sign
	movslq	-96(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	imull	A, %eax
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	sarl	$5, %eax
	subl	%eax, %ebx
	movslq	-32(%rbp), %rax
	subl	-256(%rbp,%rax,4), %ebx
	vcvtsi2sd	%ebx, %xmm0, %xmm0
	vmovsd	%xmm0, -184(%rbp)
	movl	-40(%rbp), %edi
	movl	-60(%rbp), %esi
	leaq	-112(%rbp), %rdx
	leaq	-228(%rbp), %rcx
	callq	levrun_linfo_c2x2
	vmovsd	-184(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmulsd	-184(%rbp), %xmm0, %xmm0
	vmovsd	-264(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-112(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -184(%rbp)
	vmovsd	-192(%rbp), %xmm0       # xmm0 = mem[0],zero
	vucomisd	-184(%rbp), %xmm0
	jne	.LBB8_90
	jp	.LBB8_90
# %bb.86:                               # %if.then685
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, %ebx
	movl	-40(%rbp), %edi
	callq	abs
	cmpl	%eax, %ebx
	jge	.LBB8_88
# %bb.87:                               # %cond.true690
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB8_89
.LBB8_88:                               # %cond.false691
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-40(%rbp), %eax
.LBB8_89:                               # %cond.end692
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	%eax, -36(%rbp)
	jmp	.LBB8_94
.LBB8_90:                               # %if.else
                                        #   in Loop: Header=BB8_81 Depth=1
	vmovsd	-192(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-184(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB8_92
# %bb.91:                               # %if.then696
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB8_93
.LBB8_92:                               # %if.else697
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB8_93:                               # %if.end
                                        #   in Loop: Header=BB8_81 Depth=1
	jmp	.LBB8_94
.LBB8_94:                               # %if.end698
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB8_96
# %bb.95:                               # %cond.true701
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB8_97
.LBB8_96:                               # %cond.false702
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-100(%rbp), %eax
.LBB8_97:                               # %cond.end703
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	%eax, -104(%rbp)
	jmp	.LBB8_108
.LBB8_98:                               # %if.else705
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB8_100
# %bb.99:                               # %if.then708
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB8_107
.LBB8_100:                              # %if.else709
                                        #   in Loop: Header=BB8_81 Depth=1
	cmpl	$0, -28(%rbp)
	jne	.LBB8_102
# %bb.101:                              # %cond.true712
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB8_103
.LBB8_102:                              # %cond.false713
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-40(%rbp), %eax
.LBB8_103:                              # %cond.end714
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	%eax, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB8_105
# %bb.104:                              # %cond.true718
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB8_106
.LBB8_105:                              # %cond.false719
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-100(%rbp), %eax
.LBB8_106:                              # %cond.end720
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	%eax, -104(%rbp)
.LBB8_107:                              # %if.end722
                                        #   in Loop: Header=BB8_81 Depth=1
	jmp	.LBB8_108
.LBB8_108:                              # %if.end723
                                        #   in Loop: Header=BB8_81 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB8_113
# %bb.109:                              # %land.lhs.true726
                                        #   in Loop: Header=BB8_81 Depth=1
	movq	img, %rax
	cmpl	$4, 40(%rax)
	jge	.LBB8_113
# %bb.110:                              # %if.then730
                                        #   in Loop: Header=BB8_81 Depth=1
	cmpl	$2063, -36(%rbp)        # imm = 0x80F
	jle	.LBB8_112
# %bb.111:                              # %if.then733
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	$2063, -36(%rbp)        # imm = 0x80F
.LBB8_112:                              # %if.end734
                                        #   in Loop: Header=BB8_81 Depth=1
	jmp	.LBB8_113
.LBB8_113:                              # %if.end735
                                        #   in Loop: Header=BB8_81 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB8_118
# %bb.114:                              # %if.then738
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-124(%rbp), %ecx
	shll	$2, %ecx
                                        # kill: def $cl killed $ecx
	movl	$983040, %eax           # imm = 0xF0000
	shll	%cl, %eax
	cltq
	movq	-200(%rbp), %rcx
	orq	464(%rcx), %rax
	movq	%rax, 464(%rcx)
	movl	$1, %eax
	cmpl	-208(%rbp), %eax
	jle	.LBB8_116
# %bb.115:                              # %cond.true744
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	$1, %eax
	jmp	.LBB8_117
.LBB8_116:                              # %cond.false745
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-208(%rbp), %eax
.LBB8_117:                              # %cond.end746
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	%eax, -208(%rbp)
	movl	-36(%rbp), %edi
	movl	-104(%rbp), %esi
	callq	sign
	movq	-280(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	movq	-296(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	$-1, -60(%rbp)
	movl	-36(%rbp), %edi
	movl	-104(%rbp), %esi
	callq	sign
	movslq	-96(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	imull	A, %eax
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	sarl	$5, %eax
	movl	%eax, -88(%rbp)
.LBB8_118:                              # %if.end763
                                        #   in Loop: Header=BB8_81 Depth=1
	movslq	-32(%rbp), %rax
	movl	-256(%rbp,%rax,4), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %edi
	callq	abs
	movslq	-108(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rdx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movl	-216(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	-116(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	-88(%rbp), %esi
	movl	%eax, %edi
	callq	sign
	movslq	-108(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	imull	(%rdx), %eax
	movl	-232(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -176(%rbp,%rcx,4)
# %bb.119:                              # %for.inc786
                                        #   in Loop: Header=BB8_81 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB8_81
.LBB8_120:                              # %for.end788
	movq	-280(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-176(%rbp), %eax
	addl	-172(%rbp), %eax
	addl	-168(%rbp), %eax
	addl	-164(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rdx
	movl	%eax, 13112(%rdx)
	movl	-176(%rbp), %eax
	subl	-172(%rbp), %eax
	addl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movl	%eax, 13368(%rdx)
	movl	-176(%rbp), %eax
	addl	-172(%rbp), %eax
	subl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	movl	%eax, 13128(%rdx)
	movl	-176(%rbp), %eax
	subl	-172(%rbp), %eax
	subl	-168(%rbp), %eax
	addl	-164(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 13384(%rcx)
	movl	$0, -220(%rbp)
	movl	$0, -240(%rbp)
	movl	$0, -24(%rbp)
.LBB8_121:                              # %for.cond835
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_123 Depth 2
                                        #       Child Loop BB8_125 Depth 3
	cmpl	$4, -24(%rbp)
	jg	.LBB8_168
# %bb.122:                              # %for.body838
                                        #   in Loop: Header=BB8_121 Depth=1
	movl	$0, -20(%rbp)
.LBB8_123:                              # %for.cond839
                                        #   Parent Loop BB8_121 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_125 Depth 3
	cmpl	$4, -20(%rbp)
	jg	.LBB8_166
# %bb.124:                              # %for.body842
                                        #   in Loop: Header=BB8_123 Depth=2
	movl	-24(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -236(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movl	-124(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-236(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -272(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movl	-124(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-236(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -288(%rbp)
	movl	$-1, -60(%rbp)
	movl	$0, -84(%rbp)
	movl	$1, -32(%rbp)
.LBB8_125:                              # %for.cond860
                                        #   Parent Loop BB8_121 Depth=1
                                        #     Parent Loop BB8_123 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -32(%rbp)
	jge	.LBB8_164
# %bb.126:                              # %for.body863
                                        #   in Loop: Header=BB8_125 Depth=3
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB8_129
# %bb.127:                              # %lor.lhs.false
                                        #   in Loop: Header=BB8_125 Depth=3
	cmpl	$0, mb_adaptive
	je	.LBB8_130
# %bb.128:                              # %land.lhs.true865
                                        #   in Loop: Header=BB8_125 Depth=3
	movq	img, %rax
	cmpl	$0, 72008(%rax)
	je	.LBB8_130
.LBB8_129:                              # %if.then867
                                        #   in Loop: Header=BB8_125 Depth=3
	movslq	-32(%rbp), %rax
	movzbl	FIELD_SCAN(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	movslq	-32(%rbp), %rax
	movzbl	FIELD_SCAN+1(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_131
.LBB8_130:                              # %if.else876
                                        #   in Loop: Header=BB8_125 Depth=3
	movslq	-32(%rbp), %rax
	movzbl	SNGL_SCAN(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	movslq	-32(%rbp), %rax
	movzbl	SNGL_SCAN+1(,%rax,2), %eax
	movl	%eax, -12(%rbp)
.LBB8_131:                              # %if.end885
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -88(%rbp)
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	shlq	$5, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movslq	-108(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rsi
	movq	%rsi, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-216(%rbp), %eax
	movl	-116(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	-116(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movslq	-108(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-12(%rbp), %rcx
	cltd
	idivl	(%rsi,%rcx,4)
	movl	%eax, -44(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-20(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %ebx
	movl	-44(%rbp), %edi
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	shlq	$5, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %esi
	callq	sign
	subl	%eax, %ebx
	movl	%ebx, -44(%rbp)
	movl	-44(%rbp), %edi
	callq	abs
	movslq	-96(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-224(%rbp), %eax
	movl	-204(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-20(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-20(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$5, %rcx
	leaq	-560(%rbp), %rdx
	addq	%rcx, %rdx
	movl	-24(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	subl	(%rdx,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %edi
	callq	abs
	movslq	-96(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-224(%rbp), %eax
	movl	-204(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	je	.LBB8_147
# %bb.132:                              # %land.lhs.true962
                                        #   in Loop: Header=BB8_125 Depth=3
	cmpl	$0, -28(%rbp)
	je	.LBB8_147
# %bb.133:                              # %land.lhs.true965
                                        #   in Loop: Header=BB8_125 Depth=3
	cmpl	$0, -40(%rbp)
	je	.LBB8_147
# %bb.134:                              # %if.then968
                                        #   in Loop: Header=BB8_125 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-20(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %ebx
	movl	-28(%rbp), %edi
	movl	-44(%rbp), %esi
	callq	sign
	movslq	-96(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$A, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	sarl	$6, %eax
	subl	%eax, %ebx
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	shlq	$5, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	subl	(%rcx,%rax,4), %ebx
	vcvtsi2sd	%ebx, %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp)
	movl	-28(%rbp), %edi
	movl	-60(%rbp), %esi
	leaq	-112(%rbp), %rdx
	leaq	-228(%rbp), %rcx
	callq	levrun_linfo_inter
	vmovsd	-192(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmulsd	-192(%rbp), %xmm0, %xmm0
	vmovsd	-264(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-112(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -192(%rbp)
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-20(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %ebx
	movl	-40(%rbp), %edi
	movl	-100(%rbp), %esi
	callq	sign
	movslq	-96(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$A, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	sarl	$6, %eax
	subl	%eax, %ebx
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	shlq	$5, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	subl	(%rcx,%rax,4), %ebx
	vcvtsi2sd	%ebx, %xmm0, %xmm0
	vmovsd	%xmm0, -184(%rbp)
	movl	-40(%rbp), %edi
	movl	-60(%rbp), %esi
	leaq	-112(%rbp), %rdx
	leaq	-228(%rbp), %rcx
	callq	levrun_linfo_inter
	vmovsd	-184(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmulsd	-184(%rbp), %xmm0, %xmm0
	vmovsd	-264(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-112(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -184(%rbp)
	vmovsd	-192(%rbp), %xmm0       # xmm0 = mem[0],zero
	vucomisd	-184(%rbp), %xmm0
	jne	.LBB8_139
	jp	.LBB8_139
# %bb.135:                              # %if.then1041
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, %ebx
	movl	-40(%rbp), %edi
	callq	abs
	cmpl	%eax, %ebx
	jge	.LBB8_137
# %bb.136:                              # %cond.true1046
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-28(%rbp), %eax
	jmp	.LBB8_138
.LBB8_137:                              # %cond.false1047
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-40(%rbp), %eax
.LBB8_138:                              # %cond.end1048
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	%eax, -36(%rbp)
	jmp	.LBB8_143
.LBB8_139:                              # %if.else1050
                                        #   in Loop: Header=BB8_125 Depth=3
	vmovsd	-192(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-184(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB8_141
# %bb.140:                              # %if.then1053
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB8_142
.LBB8_141:                              # %if.else1054
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB8_142:                              # %if.end1055
                                        #   in Loop: Header=BB8_125 Depth=3
	jmp	.LBB8_143
.LBB8_143:                              # %if.end1056
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB8_145
# %bb.144:                              # %cond.true1059
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-44(%rbp), %eax
	jmp	.LBB8_146
.LBB8_145:                              # %cond.false1060
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-100(%rbp), %eax
.LBB8_146:                              # %cond.end1061
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	%eax, -104(%rbp)
	jmp	.LBB8_157
.LBB8_147:                              # %if.else1063
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB8_149
# %bb.148:                              # %if.then1066
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB8_156
.LBB8_149:                              # %if.else1067
                                        #   in Loop: Header=BB8_125 Depth=3
	cmpl	$0, -28(%rbp)
	jne	.LBB8_151
# %bb.150:                              # %cond.true1070
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-28(%rbp), %eax
	jmp	.LBB8_152
.LBB8_151:                              # %cond.false1071
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-40(%rbp), %eax
.LBB8_152:                              # %cond.end1072
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	%eax, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB8_154
# %bb.153:                              # %cond.true1076
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-44(%rbp), %eax
	jmp	.LBB8_155
.LBB8_154:                              # %cond.false1077
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-100(%rbp), %eax
.LBB8_155:                              # %cond.end1078
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	%eax, -104(%rbp)
.LBB8_156:                              # %if.end1080
                                        #   in Loop: Header=BB8_125 Depth=3
	jmp	.LBB8_157
.LBB8_157:                              # %if.end1081
                                        #   in Loop: Header=BB8_125 Depth=3
	cmpl	$0, -36(%rbp)
	je	.LBB8_162
# %bb.158:                              # %if.then1084
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-124(%rbp), %ecx
	shll	$2, %ecx
	addl	$16, %ecx
	movl	-24(%rbp), %eax
	sarl	$1, %eax
	movl	-20(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %eax
	addl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-200(%rbp), %rcx
	orq	464(%rcx), %rax
	movq	%rax, 464(%rcx)
	cmpl	$1, -36(%rbp)
	jle	.LBB8_160
# %bb.159:                              # %if.then1097
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-220(%rbp), %eax
	addl	$999999, %eax           # imm = 0xF423F
	movl	%eax, -220(%rbp)
	jmp	.LBB8_161
.LBB8_160:                              # %if.else1099
                                        #   in Loop: Header=BB8_125 Depth=3
	movabsq	$COEFF_COST, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	-220(%rbp), %eax
	movl	%eax, -220(%rbp)
.LBB8_161:                              # %if.end1106
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	$2, -240(%rbp)
	movl	-36(%rbp), %edi
	movl	-104(%rbp), %esi
	callq	sign
	movq	-272(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	movq	-288(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	$-1, -60(%rbp)
	movl	-36(%rbp), %edi
	movl	-104(%rbp), %esi
	callq	sign
	movslq	-96(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$A, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-120(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	sarl	$6, %eax
	movl	%eax, -88(%rbp)
.LBB8_162:                              # %if.end1128
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	shlq	$5, %rax
	leaq	-560(%rbp), %rcx
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %edi
	callq	abs
	movslq	-108(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-216(%rbp), %eax
	movl	-116(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	-88(%rbp), %esi
	movl	%eax, %edi
	callq	sign
	movslq	-108(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-232(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-20(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-24(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.163:                              # %for.inc1162
                                        #   in Loop: Header=BB8_125 Depth=3
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB8_125
.LBB8_164:                              # %for.end1164
                                        #   in Loop: Header=BB8_123 Depth=2
	movq	-272(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.165:                              # %for.inc1167
                                        #   in Loop: Header=BB8_123 Depth=2
	movl	-20(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_123
.LBB8_166:                              # %for.end1169
                                        #   in Loop: Header=BB8_121 Depth=1
	jmp	.LBB8_167
.LBB8_167:                              # %for.inc1170
                                        #   in Loop: Header=BB8_121 Depth=1
	movl	-24(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_121
.LBB8_168:                              # %for.end1172
	cmpl	$2, -240(%rbp)
	jne	.LBB8_170
# %bb.169:                              # %if.then1175
	movl	$2, -208(%rbp)
.LBB8_170:                              # %if.end1176
	movl	$0, -24(%rbp)
.LBB8_171:                              # %for.cond1177
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_173 Depth 2
                                        #       Child Loop BB8_175 Depth 3
                                        #         Child Loop BB8_177 Depth 4
                                        #         Child Loop BB8_181 Depth 4
                                        #       Child Loop BB8_187 Depth 3
                                        #         Child Loop BB8_189 Depth 4
                                        #         Child Loop BB8_193 Depth 4
	cmpl	$4, -24(%rbp)
	jg	.LBB8_220
# %bb.172:                              # %for.body1180
                                        #   in Loop: Header=BB8_171 Depth=1
	movl	$0, -20(%rbp)
.LBB8_173:                              # %for.cond1181
                                        #   Parent Loop BB8_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_175 Depth 3
                                        #         Child Loop BB8_177 Depth 4
                                        #         Child Loop BB8_181 Depth 4
                                        #       Child Loop BB8_187 Depth 3
                                        #         Child Loop BB8_189 Depth 4
                                        #         Child Loop BB8_193 Depth 4
	cmpl	$4, -20(%rbp)
	jg	.LBB8_218
# %bb.174:                              # %for.body1184
                                        #   in Loop: Header=BB8_173 Depth=2
	movl	$0, -12(%rbp)
.LBB8_175:                              # %for.cond1185
                                        #   Parent Loop BB8_171 Depth=1
                                        #     Parent Loop BB8_173 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_177 Depth 4
                                        #         Child Loop BB8_181 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB8_186
# %bb.176:                              # %for.body1188
                                        #   in Loop: Header=BB8_175 Depth=3
	movl	$0, -16(%rbp)
.LBB8_177:                              # %for.cond1189
                                        #   Parent Loop BB8_171 Depth=1
                                        #     Parent Loop BB8_173 Depth=2
                                        #       Parent Loop BB8_175 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -16(%rbp)
	jge	.LBB8_180
# %bb.178:                              # %for.body1192
                                        #   in Loop: Header=BB8_177 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-20(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-16(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.179:                              # %for.inc1202
                                        #   in Loop: Header=BB8_177 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_177
.LBB8_180:                              # %for.end1204
                                        #   in Loop: Header=BB8_175 Depth=3
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-80(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-76(%rbp), %eax
	sarl	$1, %eax
	subl	-68(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-76(%rbp), %eax
	movl	-68(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -132(%rbp)
	movl	$0, -16(%rbp)
.LBB8_181:                              # %for.cond1223
                                        #   Parent Loop BB8_171 Depth=1
                                        #     Parent Loop BB8_173 Depth=2
                                        #       Parent Loop BB8_175 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -16(%rbp)
	jge	.LBB8_184
# %bb.182:                              # %for.body1226
                                        #   in Loop: Header=BB8_181 Depth=4
	movl	$3, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -92(%rbp)
	movslq	-16(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movslq	-92(%rbp), %rcx
	addl	-144(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-20(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-24(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-16(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movslq	-92(%rbp), %rcx
	subl	-144(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-20(%rbp), %edx
	addl	-92(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-24(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.183:                              # %for.inc1252
                                        #   in Loop: Header=BB8_181 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_181
.LBB8_184:                              # %for.end1254
                                        #   in Loop: Header=BB8_175 Depth=3
	jmp	.LBB8_185
.LBB8_185:                              # %for.inc1255
                                        #   in Loop: Header=BB8_175 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_175
.LBB8_186:                              # %for.end1257
                                        #   in Loop: Header=BB8_173 Depth=2
	movl	$0, -16(%rbp)
.LBB8_187:                              # %for.cond1258
                                        #   Parent Loop BB8_171 Depth=1
                                        #     Parent Loop BB8_173 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_189 Depth 4
                                        #         Child Loop BB8_193 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB8_216
# %bb.188:                              # %for.body1261
                                        #   in Loop: Header=BB8_187 Depth=3
	movl	$0, -12(%rbp)
.LBB8_189:                              # %for.cond1262
                                        #   Parent Loop BB8_171 Depth=1
                                        #     Parent Loop BB8_173 Depth=2
                                        #       Parent Loop BB8_187 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB8_192
# %bb.190:                              # %for.body1265
                                        #   in Loop: Header=BB8_189 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movl	-20(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-24(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -80(%rbp,%rcx,4)
# %bb.191:                              # %for.inc1275
                                        #   in Loop: Header=BB8_189 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_189
.LBB8_192:                              # %for.end1277
                                        #   in Loop: Header=BB8_187 Depth=3
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-80(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-76(%rbp), %eax
	sarl	$1, %eax
	subl	-68(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-76(%rbp), %eax
	movl	-68(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -132(%rbp)
	movl	$0, -12(%rbp)
.LBB8_193:                              # %for.cond1296
                                        #   Parent Loop BB8_171 Depth=1
                                        #     Parent Loop BB8_173 Depth=2
                                        #       Parent Loop BB8_187 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$2, -12(%rbp)
	jge	.LBB8_214
# %bb.194:                              # %for.body1299
                                        #   in Loop: Header=BB8_193 Depth=4
	xorl	%ecx, %ecx
	movl	$3, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	movl	72688(%rax), %eax
	movslq	-12(%rbp), %rdx
	movl	-144(%rbp,%rdx,4), %edx
	movslq	-56(%rbp), %rsi
	addl	-144(%rbp,%rsi,4), %edx
	addl	$32, %edx
	sarl	$6, %edx
	cmpl	%edx, %ecx
	jle	.LBB8_196
# %bb.195:                              # %cond.true1310
                                        #   in Loop: Header=BB8_193 Depth=4
	xorl	%ecx, %ecx
	jmp	.LBB8_197
.LBB8_196:                              # %cond.false1311
                                        #   in Loop: Header=BB8_193 Depth=4
	movslq	-12(%rbp), %rcx
	movl	-144(%rbp,%rcx,4), %ecx
	movslq	-56(%rbp), %rdx
	addl	-144(%rbp,%rdx,4), %ecx
	addl	$32, %ecx
	sarl	$6, %ecx
.LBB8_197:                              # %cond.end1319
                                        #   in Loop: Header=BB8_193 Depth=4
	cmpl	%ecx, %eax
	jge	.LBB8_199
# %bb.198:                              # %cond.true1323
                                        #   in Loop: Header=BB8_193 Depth=4
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB8_203
.LBB8_199:                              # %cond.false1325
                                        #   in Loop: Header=BB8_193 Depth=4
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	movl	-144(%rbp,%rcx,4), %ecx
	movslq	-56(%rbp), %rdx
	addl	-144(%rbp,%rdx,4), %ecx
	addl	$32, %ecx
	sarl	$6, %ecx
	cmpl	%ecx, %eax
	jle	.LBB8_201
# %bb.200:                              # %cond.true1335
                                        #   in Loop: Header=BB8_193 Depth=4
	xorl	%eax, %eax
	jmp	.LBB8_202
.LBB8_201:                              # %cond.false1336
                                        #   in Loop: Header=BB8_193 Depth=4
	movslq	-12(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movslq	-56(%rbp), %rcx
	addl	-144(%rbp,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB8_202:                              # %cond.end1344
                                        #   in Loop: Header=BB8_193 Depth=4
.LBB8_203:                              # %cond.end1346
                                        #   in Loop: Header=BB8_193 Depth=4
	xorl	%ecx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movl	-20(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	-24(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movl	%eax, (%rdx,%rsi,4)
	movq	img, %rax
	movl	72688(%rax), %eax
	movslq	-12(%rbp), %rdx
	movl	-144(%rbp,%rdx,4), %edx
	movslq	-56(%rbp), %rsi
	subl	-144(%rbp,%rsi,4), %edx
	addl	$32, %edx
	sarl	$6, %edx
	cmpl	%edx, %ecx
	jle	.LBB8_205
# %bb.204:                              # %cond.true1365
                                        #   in Loop: Header=BB8_193 Depth=4
	xorl	%ecx, %ecx
	jmp	.LBB8_206
.LBB8_205:                              # %cond.false1366
                                        #   in Loop: Header=BB8_193 Depth=4
	movslq	-12(%rbp), %rcx
	movl	-144(%rbp,%rcx,4), %ecx
	movslq	-56(%rbp), %rdx
	subl	-144(%rbp,%rdx,4), %ecx
	addl	$32, %ecx
	sarl	$6, %ecx
.LBB8_206:                              # %cond.end1374
                                        #   in Loop: Header=BB8_193 Depth=4
	cmpl	%ecx, %eax
	jge	.LBB8_208
# %bb.207:                              # %cond.true1378
                                        #   in Loop: Header=BB8_193 Depth=4
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB8_212
.LBB8_208:                              # %cond.false1380
                                        #   in Loop: Header=BB8_193 Depth=4
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	movl	-144(%rbp,%rcx,4), %ecx
	movslq	-56(%rbp), %rdx
	subl	-144(%rbp,%rdx,4), %ecx
	addl	$32, %ecx
	sarl	$6, %ecx
	cmpl	%ecx, %eax
	jle	.LBB8_210
# %bb.209:                              # %cond.true1390
                                        #   in Loop: Header=BB8_193 Depth=4
	xorl	%eax, %eax
	jmp	.LBB8_211
.LBB8_210:                              # %cond.false1391
                                        #   in Loop: Header=BB8_193 Depth=4
	movslq	-12(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movslq	-56(%rbp), %rcx
	subl	-144(%rbp,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB8_211:                              # %cond.end1399
                                        #   in Loop: Header=BB8_193 Depth=4
.LBB8_212:                              # %cond.end1401
                                        #   in Loop: Header=BB8_193 Depth=4
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movl	-20(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	-24(%rbp), %edx
	addl	-56(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.213:                              # %for.inc1410
                                        #   in Loop: Header=BB8_193 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_193
.LBB8_214:                              # %for.end1412
                                        #   in Loop: Header=BB8_187 Depth=3
	jmp	.LBB8_215
.LBB8_215:                              # %for.inc1413
                                        #   in Loop: Header=BB8_187 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_187
.LBB8_216:                              # %for.end1415
                                        #   in Loop: Header=BB8_173 Depth=2
	jmp	.LBB8_217
.LBB8_217:                              # %for.inc1416
                                        #   in Loop: Header=BB8_173 Depth=2
	movl	-20(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_173
.LBB8_218:                              # %for.end1418
                                        #   in Loop: Header=BB8_171 Depth=1
	jmp	.LBB8_219
.LBB8_219:                              # %for.inc1419
                                        #   in Loop: Header=BB8_171 Depth=1
	movl	-24(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_171
.LBB8_220:                              # %for.end1421
	movl	$0, -12(%rbp)
.LBB8_221:                              # %for.cond1422
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_223 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB8_228
# %bb.222:                              # %for.body1425
                                        #   in Loop: Header=BB8_221 Depth=1
	movl	$0, -16(%rbp)
.LBB8_223:                              # %for.cond1426
                                        #   Parent Loop BB8_221 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB8_226
# %bb.224:                              # %for.body1429
                                        #   in Loop: Header=BB8_223 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movslq	-124(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	164(%rdx), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	160(%rdx), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.225:                              # %for.inc1444
                                        #   in Loop: Header=BB8_223 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_223
.LBB8_226:                              # %for.end1446
                                        #   in Loop: Header=BB8_221 Depth=1
	jmp	.LBB8_227
.LBB8_227:                              # %for.inc1447
                                        #   in Loop: Header=BB8_221 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_221
.LBB8_228:                              # %for.end1449
	movl	-208(%rbp), %eax
	addq	$552, %rsp              # imm = 0x228
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	dct_chroma_sp, .Lfunc_end8-dct_chroma_sp
	.cfi_endproc
                                        # -- End function
	.globl	copyblock_sp            # -- Begin function copyblock_sp
	.p2align	4, 0x90
	.type	copyblock_sp,@function
copyblock_sp:                           # @copyblock_sp
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	%edi, -84(%rbp)
	movl	%esi, -80(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -76(%rbp)
	movq	-96(%rbp), %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -88(%rbp)
	movl	$0, -4(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB9_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$0, -8(%rbp)
.LBB9_3:                                # %for.cond4
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB9_6
# %bb.4:                                # %for.body6
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movl	-8(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movl	-4(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-160(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB9_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_3
.LBB9_6:                                # %for.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_7
.LBB9_7:                                # %for.inc17
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_1
.LBB9_8:                                # %for.end19
	movl	$0, -4(%rbp)
.LBB9_9:                                # %for.cond20
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_11 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB9_16
# %bb.10:                               # %for.body23
                                        #   in Loop: Header=BB9_9 Depth=1
	movl	$0, -8(%rbp)
.LBB9_11:                               # %for.cond24
                                        #   Parent Loop BB9_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB9_14
# %bb.12:                               # %for.body27
                                        #   in Loop: Header=BB9_11 Depth=2
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-160(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-36(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	addl	(%rsi,%rdx,4), %eax
	movslq	-8(%rbp), %rdx
	movl	%eax, -32(%rbp,%rdx,4)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-36(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -32(%rbp,%rcx,4)
# %bb.13:                               # %for.inc51
                                        #   in Loop: Header=BB9_11 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_11
.LBB9_14:                               # %for.end53
                                        #   in Loop: Header=BB9_9 Depth=1
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -160(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -128(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -112(%rbp,%rcx,4)
# %bb.15:                               # %for.inc79
                                        #   in Loop: Header=BB9_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_9
.LBB9_16:                               # %for.end81
	movl	$0, -8(%rbp)
.LBB9_17:                               # %for.cond82
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_19 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB9_24
# %bb.18:                               # %for.body85
                                        #   in Loop: Header=BB9_17 Depth=1
	movl	$0, -4(%rbp)
.LBB9_19:                               # %for.cond86
                                        #   Parent Loop BB9_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB9_22
# %bb.20:                               # %for.body89
                                        #   in Loop: Header=BB9_19 Depth=2
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-160(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	addl	(%rsi,%rdx,4), %eax
	movslq	-4(%rbp), %rdx
	movl	%eax, -32(%rbp,%rdx,4)
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -32(%rbp,%rcx,4)
# %bb.21:                               # %for.inc113
                                        #   in Loop: Header=BB9_19 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_19
.LBB9_22:                               # %for.end115
                                        #   in Loop: Header=BB9_17 Depth=1
	movl	-32(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	leaq	-160(%rbp), %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, (%rsi)
	movl	-32(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 8(%rsi)
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	-24(%rbp), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movl	%ecx, 4(%rsi)
	movl	-20(%rbp), %ecx
	movl	-24(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movl	%ecx, 12(%rax)
# %bb.23:                               # %for.inc142
                                        #   in Loop: Header=BB9_17 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_17
.LBB9_24:                               # %for.end144
	movl	$0, -4(%rbp)
.LBB9_25:                               # %for.cond145
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_27 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB9_32
# %bb.26:                               # %for.body148
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	$0, -8(%rbp)
.LBB9_27:                               # %for.cond149
                                        #   Parent Loop BB9_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB9_30
# %bb.28:                               # %for.body152
                                        #   in Loop: Header=BB9_27 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	leaq	-160(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %edi
	callq	abs
	movslq	-72(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-88(%rbp), %eax
	movl	-68(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-160(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	(%rdx,%rcx,4), %esi
	movl	%eax, %edi
	callq	sign
	movslq	-72(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$dequant_coef, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-76(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.29:                               # %for.inc182
                                        #   in Loop: Header=BB9_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_27
.LBB9_30:                               # %for.end184
                                        #   in Loop: Header=BB9_25 Depth=1
	jmp	.LBB9_31
.LBB9_31:                               # %for.inc185
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_25
.LBB9_32:                               # %for.end187
	movl	$0, -4(%rbp)
.LBB9_33:                               # %for.cond188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_35 Depth 2
                                        #     Child Loop BB9_39 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB9_44
# %bb.34:                               # %for.body191
                                        #   in Loop: Header=BB9_33 Depth=1
	movl	$0, -8(%rbp)
.LBB9_35:                               # %for.cond192
                                        #   Parent Loop BB9_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB9_38
# %bb.36:                               # %for.body195
                                        #   in Loop: Header=BB9_35 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -32(%rbp,%rcx,4)
# %bb.37:                               # %for.inc203
                                        #   in Loop: Header=BB9_35 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_35
.LBB9_38:                               # %for.end205
                                        #   in Loop: Header=BB9_33 Depth=1
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-32(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	subl	-20(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	-20(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	$0, -8(%rbp)
.LBB9_39:                               # %for.cond224
                                        #   Parent Loop BB9_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -8(%rbp)
	jge	.LBB9_42
# %bb.40:                               # %for.body227
                                        #   in Loop: Header=BB9_39 Depth=2
	movl	$3, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-8(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	addl	-64(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-8(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-36(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.41:                               # %for.inc249
                                        #   in Loop: Header=BB9_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_39
.LBB9_42:                               # %for.end251
                                        #   in Loop: Header=BB9_33 Depth=1
	jmp	.LBB9_43
.LBB9_43:                               # %for.inc252
                                        #   in Loop: Header=BB9_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_33
.LBB9_44:                               # %for.end254
	movl	$0, -8(%rbp)
.LBB9_45:                               # %for.cond255
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_47 Depth 2
                                        #     Child Loop BB9_51 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB9_74
# %bb.46:                               # %for.body258
                                        #   in Loop: Header=BB9_45 Depth=1
	movl	$0, -4(%rbp)
.LBB9_47:                               # %for.cond259
                                        #   Parent Loop BB9_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB9_50
# %bb.48:                               # %for.body262
                                        #   in Loop: Header=BB9_47 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -32(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB9_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_47
.LBB9_50:                               # %for.end272
                                        #   in Loop: Header=BB9_45 Depth=1
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-32(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	subl	-20(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	-20(%rbp), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	$0, -4(%rbp)
.LBB9_51:                               # %for.cond291
                                        #   Parent Loop BB9_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB9_72
# %bb.52:                               # %for.body294
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%ecx, %ecx
	movl	$3, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	72684(%rax), %eax
	movslq	-4(%rbp), %rdx
	movl	-64(%rbp,%rdx,4), %edx
	movslq	-12(%rbp), %rsi
	addl	-64(%rbp,%rsi,4), %edx
	addl	$32, %edx
	sarl	$6, %edx
	cmpl	%edx, %ecx
	jle	.LBB9_54
# %bb.53:                               # %cond.true
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB9_55
.LBB9_54:                               # %cond.false
                                        #   in Loop: Header=BB9_51 Depth=2
	movslq	-4(%rbp), %rcx
	movl	-64(%rbp,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	addl	-64(%rbp,%rdx,4), %ecx
	addl	$32, %ecx
	sarl	$6, %ecx
.LBB9_55:                               # %cond.end
                                        #   in Loop: Header=BB9_51 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB9_57
# %bb.56:                               # %cond.true314
                                        #   in Loop: Header=BB9_51 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB9_61
.LBB9_57:                               # %cond.false316
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%eax, %eax
	movslq	-4(%rbp), %rcx
	movl	-64(%rbp,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	addl	-64(%rbp,%rdx,4), %ecx
	addl	$32, %ecx
	sarl	$6, %ecx
	cmpl	%ecx, %eax
	jle	.LBB9_59
# %bb.58:                               # %cond.true326
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%eax, %eax
	jmp	.LBB9_60
.LBB9_59:                               # %cond.false327
                                        #   in Loop: Header=BB9_51 Depth=2
	movslq	-4(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	addl	-64(%rbp,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB9_60:                               # %cond.end335
                                        #   in Loop: Header=BB9_51 Depth=2
.LBB9_61:                               # %cond.end337
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%ecx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-8(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movq	img, %rax
	movl	72684(%rax), %eax
	movslq	-4(%rbp), %rdx
	movl	-64(%rbp,%rdx,4), %edx
	movslq	-12(%rbp), %rsi
	subl	-64(%rbp,%rsi,4), %edx
	addl	$32, %edx
	sarl	$6, %edx
	cmpl	%edx, %ecx
	jle	.LBB9_63
# %bb.62:                               # %cond.true354
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB9_64
.LBB9_63:                               # %cond.false355
                                        #   in Loop: Header=BB9_51 Depth=2
	movslq	-4(%rbp), %rcx
	movl	-64(%rbp,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	subl	-64(%rbp,%rdx,4), %ecx
	addl	$32, %ecx
	sarl	$6, %ecx
.LBB9_64:                               # %cond.end363
                                        #   in Loop: Header=BB9_51 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB9_66
# %bb.65:                               # %cond.true367
                                        #   in Loop: Header=BB9_51 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB9_70
.LBB9_66:                               # %cond.false369
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%eax, %eax
	movslq	-4(%rbp), %rcx
	movl	-64(%rbp,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	subl	-64(%rbp,%rdx,4), %ecx
	addl	$32, %ecx
	sarl	$6, %ecx
	cmpl	%ecx, %eax
	jle	.LBB9_68
# %bb.67:                               # %cond.true379
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%eax, %eax
	jmp	.LBB9_69
.LBB9_68:                               # %cond.false380
                                        #   in Loop: Header=BB9_51 Depth=2
	movslq	-4(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-12(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB9_69:                               # %cond.end388
                                        #   in Loop: Header=BB9_51 Depth=2
.LBB9_70:                               # %cond.end390
                                        #   in Loop: Header=BB9_51 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.71:                               # %for.inc397
                                        #   in Loop: Header=BB9_51 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_51
.LBB9_72:                               # %for.end399
                                        #   in Loop: Header=BB9_45 Depth=1
	jmp	.LBB9_73
.LBB9_73:                               # %for.inc400
                                        #   in Loop: Header=BB9_45 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_45
.LBB9_74:                               # %for.end402
	movl	$0, -4(%rbp)
.LBB9_75:                               # %for.cond403
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_77 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB9_82
# %bb.76:                               # %for.body406
                                        #   in Loop: Header=BB9_75 Depth=1
	movl	$0, -8(%rbp)
.LBB9_77:                               # %for.cond407
                                        #   Parent Loop BB9_75 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB9_80
# %bb.78:                               # %for.body410
                                        #   in Loop: Header=BB9_77 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-80(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-84(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.79:                               # %for.inc425
                                        #   in Loop: Header=BB9_77 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_77
.LBB9_80:                               # %for.end427
                                        #   in Loop: Header=BB9_75 Depth=1
	jmp	.LBB9_81
.LBB9_81:                               # %for.inc428
                                        #   in Loop: Header=BB9_75 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_75
.LBB9_82:                               # %for.end430
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	copyblock_sp, .Lfunc_end9-copyblock_sp
	.cfi_endproc
                                        # -- End function
	.type	QP_SCALE_CR,@object     # @QP_SCALE_CR
	.section	.rodata,"a",@progbits
	.globl	QP_SCALE_CR
	.p2align	4
QP_SCALE_CR:
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\030\031\032\033\034\035\035\036\037  !\"\"##$$%%%&&&''''"
	.size	QP_SCALE_CR, 52

	.type	SNGL_SCAN,@object       # @SNGL_SCAN
	.globl	SNGL_SCAN
	.p2align	4
SNGL_SCAN:
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
	.ascii	"\001\003"
	.zero	2,2
	.ascii	"\003\001"
	.ascii	"\003\002"
	.ascii	"\002\003"
	.zero	2,3
	.size	SNGL_SCAN, 32

	.type	FIELD_SCAN,@object      # @FIELD_SCAN
	.globl	FIELD_SCAN
	.p2align	4
FIELD_SCAN:
	.zero	2
	.ascii	"\000\001"
	.asciz	"\001"
	.ascii	"\000\002"
	.ascii	"\000\003"
	.zero	2,1
	.ascii	"\001\002"
	.ascii	"\001\003"
	.asciz	"\002"
	.ascii	"\002\001"
	.zero	2,2
	.ascii	"\002\003"
	.asciz	"\003"
	.ascii	"\003\001"
	.ascii	"\003\002"
	.zero	2,3
	.size	FIELD_SCAN, 32

	.type	COEFF_COST,@object      # @COEFF_COST
	.globl	COEFF_COST
	.p2align	4
COEFF_COST:
	.byte	3                       # 0x3
	.byte	2                       # 0x2
	.byte	2                       # 0x2
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.byte	1                       # 0x1
	.zero	10
	.zero	16,9
	.size	COEFF_COST, 32

	.type	COEFF_BIT_COST,@object  # @COEFF_BIT_COST
	.globl	COEFF_BIT_COST
	.p2align	4
COEFF_BIT_COST:
	.ascii	"\003\005\007\t\t\013\013\013\013\r\r\r\r\r\r\r"
	.ascii	"\005\007\t\t\013\013\013\013\r\r\r\r\r\r\r\r"
	.ascii	"\007\t\t\013\013\013\013\r\r\r\r\r\r\r\r\017"
	.ascii	"\007\t\t\013\013\013\013\r\r\r\r\r\r\r\r\017"
	.ascii	"\007\007\t\t\t\t\013\013\013\013\013\013\013\013\r\r"
	.ascii	"\007\007\t\t\t\t\013\013\013\013\013\013\013\013\r\r"
	.ascii	"\007\007\t\t\t\t\013\013\013\013\013\013\013\013\r\r"
	.ascii	"\007\007\t\t\t\t\013\013\013\013\013\013\013\013\r\r"
	.ascii	"\007\007\t\t\t\t\013\013\013\013\013\013\013\013\r\r"
	.ascii	"\007\007\t\t\t\t\013\013\013\013\013\013\013\013\r\r"
	.ascii	"\007\007\t\t\t\t\013\013\013\013\013\013\013\013\r\r"
	.ascii	"\007\007\t\t\t\t\013\013\013\013\013\013\013\013\r\r"
	.ascii	"\007\007\t\t\t\t\013\013\013\013\013\013\013\013\r\r"
	.ascii	"\007\007\t\t\t\t\013\013\013\013\013\013\013\013\r\r"
	.ascii	"\007\007\t\t\t\t\013\013\013\013\013\013\013\013\r\r"
	.ascii	"\007\007\t\t\t\t\013\013\013\013\013\013\013\013\r\r"
	.ascii	"\003\005\007\007\007\t\t\t\t\013\013\r\r\r\r\017"
	.ascii	"\005\t\t\013\013\r\r\r\r\017\017\017\017\017\017\017"
	.ascii	"\007\013\013\r\r\r\r\017\017\017\017\017\017\017\017\021"
	.ascii	"\t\013\013\r\r\r\r\017\017\017\017\017\017\017\017\021"
	.ascii	"\t\013\013\r\r\r\r\017\017\017\017\017\017\017\017\021"
	.ascii	"\013\013\r\r\r\r\017\017\017\017\017\017\017\017\021\021"
	.ascii	"\013\013\r\r\r\r\017\017\017\017\017\017\017\017\021\021"
	.ascii	"\013\013\r\r\r\r\017\017\017\017\017\017\017\017\021\021"
	.ascii	"\013\013\r\r\r\r\017\017\017\017\017\017\017\017\021\021"
	.ascii	"\013\013\r\r\r\r\017\017\017\017\017\017\017\017\021\021"
	.ascii	"\013\013\r\r\r\r\017\017\017\017\017\017\017\017\021\021"
	.ascii	"\013\013\r\r\r\r\017\017\017\017\017\017\017\017\021\021"
	.ascii	"\013\013\r\r\r\r\017\017\017\017\017\017\017\017\021\021"
	.ascii	"\013\013\r\r\r\r\017\017\017\017\017\017\017\017\021\021"
	.zero	16
	.zero	16
	.ascii	"\003\007\t\t\013\r\r\017\017\017\017\021\021\021\021\021"
	.ascii	"\005\t\013\r\r\017\017\017\017\021\021\021\021\021\021\021"
	.ascii	"\005\t\013\r\r\017\017\017\017\021\021\021\021\021\021\021"
	.ascii	"\007\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021"
	.ascii	"\007\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021"
	.ascii	"\007\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021"
	.ascii	"\t\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021"
	.ascii	"\t\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021"
	.ascii	"\t\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021"
	.ascii	"\t\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021"
	.ascii	"\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021\023"
	.ascii	"\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021\023"
	.ascii	"\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021\023"
	.ascii	"\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021\023"
	.ascii	"\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021\023"
	.ascii	"\013\r\r\017\017\017\017\021\021\021\021\021\021\021\021\023"
	.size	COEFF_BIT_COST, 768

	.type	SCAN_YUV422,@object     # @SCAN_YUV422
	.globl	SCAN_YUV422
	.p2align	4
SCAN_YUV422:
	.zero	2
	.ascii	"\000\001"
	.asciz	"\001"
	.ascii	"\000\002"
	.ascii	"\000\003"
	.zero	2,1
	.ascii	"\001\002"
	.ascii	"\001\003"
	.size	SCAN_YUV422, 16

	.type	hor_offset,@object      # @hor_offset
	.globl	hor_offset
	.p2align	4
hor_offset:
	.zero	16
	.ascii	"\000\004\000\004"
	.zero	4
	.zero	4
	.zero	4
	.ascii	"\000\004\000\004"
	.ascii	"\000\004\000\004"
	.zero	4
	.zero	4
	.ascii	"\000\004\000\004"
	.ascii	"\b\f\b\f"
	.ascii	"\000\004\000\004"
	.ascii	"\b\f\b\f"
	.size	hor_offset, 64

	.type	ver_offset,@object      # @ver_offset
	.globl	ver_offset
	.p2align	4
ver_offset:
	.zero	16
	.ascii	"\000\000\004\004"
	.zero	4
	.zero	4
	.zero	4
	.ascii	"\000\000\004\004"
	.ascii	"\b\b\f\f"
	.zero	4
	.zero	4
	.ascii	"\000\000\004\004"
	.ascii	"\000\000\004\004"
	.ascii	"\b\b\f\f"
	.ascii	"\b\b\f\f"
	.size	ver_offset, 64

	.type	quant_coef,@object      # @quant_coef
	.globl	quant_coef
	.p2align	4
quant_coef:
	.long	13107                   # 0x3333
	.long	8066                    # 0x1f82
	.long	13107                   # 0x3333
	.long	8066                    # 0x1f82
	.long	8066                    # 0x1f82
	.long	5243                    # 0x147b
	.long	8066                    # 0x1f82
	.long	5243                    # 0x147b
	.long	13107                   # 0x3333
	.long	8066                    # 0x1f82
	.long	13107                   # 0x3333
	.long	8066                    # 0x1f82
	.long	8066                    # 0x1f82
	.long	5243                    # 0x147b
	.long	8066                    # 0x1f82
	.long	5243                    # 0x147b
	.long	11916                   # 0x2e8c
	.long	7490                    # 0x1d42
	.long	11916                   # 0x2e8c
	.long	7490                    # 0x1d42
	.long	7490                    # 0x1d42
	.long	4660                    # 0x1234
	.long	7490                    # 0x1d42
	.long	4660                    # 0x1234
	.long	11916                   # 0x2e8c
	.long	7490                    # 0x1d42
	.long	11916                   # 0x2e8c
	.long	7490                    # 0x1d42
	.long	7490                    # 0x1d42
	.long	4660                    # 0x1234
	.long	7490                    # 0x1d42
	.long	4660                    # 0x1234
	.long	10082                   # 0x2762
	.long	6554                    # 0x199a
	.long	10082                   # 0x2762
	.long	6554                    # 0x199a
	.long	6554                    # 0x199a
	.long	4194                    # 0x1062
	.long	6554                    # 0x199a
	.long	4194                    # 0x1062
	.long	10082                   # 0x2762
	.long	6554                    # 0x199a
	.long	10082                   # 0x2762
	.long	6554                    # 0x199a
	.long	6554                    # 0x199a
	.long	4194                    # 0x1062
	.long	6554                    # 0x199a
	.long	4194                    # 0x1062
	.long	9362                    # 0x2492
	.long	5825                    # 0x16c1
	.long	9362                    # 0x2492
	.long	5825                    # 0x16c1
	.long	5825                    # 0x16c1
	.long	3647                    # 0xe3f
	.long	5825                    # 0x16c1
	.long	3647                    # 0xe3f
	.long	9362                    # 0x2492
	.long	5825                    # 0x16c1
	.long	9362                    # 0x2492
	.long	5825                    # 0x16c1
	.long	5825                    # 0x16c1
	.long	3647                    # 0xe3f
	.long	5825                    # 0x16c1
	.long	3647                    # 0xe3f
	.long	8192                    # 0x2000
	.long	5243                    # 0x147b
	.long	8192                    # 0x2000
	.long	5243                    # 0x147b
	.long	5243                    # 0x147b
	.long	3355                    # 0xd1b
	.long	5243                    # 0x147b
	.long	3355                    # 0xd1b
	.long	8192                    # 0x2000
	.long	5243                    # 0x147b
	.long	8192                    # 0x2000
	.long	5243                    # 0x147b
	.long	5243                    # 0x147b
	.long	3355                    # 0xd1b
	.long	5243                    # 0x147b
	.long	3355                    # 0xd1b
	.long	7282                    # 0x1c72
	.long	4559                    # 0x11cf
	.long	7282                    # 0x1c72
	.long	4559                    # 0x11cf
	.long	4559                    # 0x11cf
	.long	2893                    # 0xb4d
	.long	4559                    # 0x11cf
	.long	2893                    # 0xb4d
	.long	7282                    # 0x1c72
	.long	4559                    # 0x11cf
	.long	7282                    # 0x1c72
	.long	4559                    # 0x11cf
	.long	4559                    # 0x11cf
	.long	2893                    # 0xb4d
	.long	4559                    # 0x11cf
	.long	2893                    # 0xb4d
	.size	quant_coef, 384

	.type	dequant_coef,@object    # @dequant_coef
	.globl	dequant_coef
	.p2align	4
dequant_coef:
	.long	10                      # 0xa
	.long	13                      # 0xd
	.long	10                      # 0xa
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	16                      # 0x10
	.long	13                      # 0xd
	.long	16                      # 0x10
	.long	10                      # 0xa
	.long	13                      # 0xd
	.long	10                      # 0xa
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	16                      # 0x10
	.long	13                      # 0xd
	.long	16                      # 0x10
	.long	11                      # 0xb
	.long	14                      # 0xe
	.long	11                      # 0xb
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	18                      # 0x12
	.long	14                      # 0xe
	.long	18                      # 0x12
	.long	11                      # 0xb
	.long	14                      # 0xe
	.long	11                      # 0xb
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	18                      # 0x12
	.long	14                      # 0xe
	.long	18                      # 0x12
	.long	13                      # 0xd
	.long	16                      # 0x10
	.long	13                      # 0xd
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	20                      # 0x14
	.long	16                      # 0x10
	.long	20                      # 0x14
	.long	13                      # 0xd
	.long	16                      # 0x10
	.long	13                      # 0xd
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	20                      # 0x14
	.long	16                      # 0x10
	.long	20                      # 0x14
	.long	14                      # 0xe
	.long	18                      # 0x12
	.long	14                      # 0xe
	.long	18                      # 0x12
	.long	18                      # 0x12
	.long	23                      # 0x17
	.long	18                      # 0x12
	.long	23                      # 0x17
	.long	14                      # 0xe
	.long	18                      # 0x12
	.long	14                      # 0xe
	.long	18                      # 0x12
	.long	18                      # 0x12
	.long	23                      # 0x17
	.long	18                      # 0x12
	.long	23                      # 0x17
	.long	16                      # 0x10
	.long	20                      # 0x14
	.long	16                      # 0x10
	.long	20                      # 0x14
	.long	20                      # 0x14
	.long	25                      # 0x19
	.long	20                      # 0x14
	.long	25                      # 0x19
	.long	16                      # 0x10
	.long	20                      # 0x14
	.long	16                      # 0x10
	.long	20                      # 0x14
	.long	20                      # 0x14
	.long	25                      # 0x19
	.long	20                      # 0x14
	.long	25                      # 0x19
	.long	18                      # 0x12
	.long	23                      # 0x17
	.long	18                      # 0x12
	.long	23                      # 0x17
	.long	23                      # 0x17
	.long	29                      # 0x1d
	.long	23                      # 0x17
	.long	29                      # 0x1d
	.long	18                      # 0x12
	.long	23                      # 0x17
	.long	18                      # 0x12
	.long	23                      # 0x17
	.long	23                      # 0x17
	.long	29                      # 0x1d
	.long	23                      # 0x17
	.long	29                      # 0x1d
	.size	dequant_coef, 384

	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	mb_adaptive,@object     # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	.L__const.dct_chroma.cbpblk_pattern,@object # @__const.dct_chroma.cbpblk_pattern
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4
.L__const.dct_chroma.cbpblk_pattern:
	.quad	0                       # 0x0
	.quad	983040                  # 0xf0000
	.quad	16711680                # 0xff0000
	.quad	4294901760              # 0xffff0000
	.size	.L__const.dct_chroma.cbpblk_pattern, 32

	.type	cbp_blk_chroma,@object  # @cbp_blk_chroma
	.data
	.p2align	4
cbp_blk_chroma:
	.ascii	"\020\021\022\023"
	.ascii	"\024\025\026\027"
	.ascii	"\030\031\032\033"
	.ascii	"\034\035\036\037"
	.ascii	" !\"#"
	.ascii	"$%&'"
	.ascii	"()*+"
	.ascii	",-./"
	.size	cbp_blk_chroma, 32

	.type	dc_level_temp,@object   # @dc_level_temp
	.comm	dc_level_temp,128,16
	.type	dc_level,@object        # @dc_level
	.comm	dc_level,128,16
	.type	A,@object               # @A
	.section	.rodata,"a",@progbits
	.p2align	4
A:
	.long	16                      # 0x10
	.long	20                      # 0x14
	.long	16                      # 0x10
	.long	20                      # 0x14
	.long	20                      # 0x14
	.long	25                      # 0x19
	.long	20                      # 0x14
	.long	25                      # 0x19
	.long	16                      # 0x10
	.long	20                      # 0x14
	.long	16                      # 0x10
	.long	20                      # 0x14
	.long	20                      # 0x14
	.long	25                      # 0x19
	.long	20                      # 0x14
	.long	25                      # 0x19
	.size	A, 64

	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
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
