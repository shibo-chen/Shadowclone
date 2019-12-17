	.text
	.file	"loopFilter.c"
	.globl	DeblockFrame            # -- Begin function DeblockFrame
	.p2align	4, 0x90
	.type	DeblockFrame,@function
DeblockFrame:                           # @DeblockFrame
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB0_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %for.end
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	DeblockFrame, .Lfunc_end0-DeblockFrame
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb               # -- Begin function DeblockMb
	.p2align	4, 0x90
	.type	DeblockMb,@function
DeblockMb:                              # @DeblockMb
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -64(%rbp)
	movl	%ecx, -20(%rbp)
	movq	.L__const.DeblockMb.filterNon8x8LumaEdgesFlag, %rax
	movq	%rax, -128(%rbp)
	movq	.L__const.DeblockMb.filterNon8x8LumaEdgesFlag+8, %rax
	movq	%rax, -120(%rbp)
	movl	$4, -56(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
	movl	-20(%rbp), %edi
	leaq	-104(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	get_mb_pos
	cmpl	$0, -104(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -72(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB1_2
# %bb.1:                                # %if.then
	jmp	.LBB1_2
.LBB1_2:                                # %if.end
	movq	-32(%rbp), %rax
	cmpl	$0, 572(%rax)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -116(%rbp)
	movl	%eax, -124(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB1_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB1_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB1_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
.LBB1_6:                                # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB1_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB1_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB1_9:                                # %land.end
.LBB1_10:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB1_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
.LBB1_12:                               # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB1_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB1_61
.LBB1_14:                               # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB1_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB1_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB1_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB1_19
# %bb.18:                               # %if.then39
	movl	$1, -48(%rbp)
	jmp	.LBB1_20
.LBB1_19:                               # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB1_20:                               # %if.end40
	jmp	.LBB1_21
.LBB1_21:                               # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB1_22:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_29 Depth 2
                                        #       Child Loop BB1_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB1_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB1_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB1_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB1_22 Depth=1
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB1_28
.LBB1_25:                               # %lor.rhs47
                                        #   in Loop: Header=BB1_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB1_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB1_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB1_27:                               # %land.end51
                                        #   in Loop: Header=BB1_22 Depth=1
.LBB1_28:                               # %lor.end52
                                        #   in Loop: Header=BB1_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	movl	$0, -36(%rbp)
.LBB1_29:                               # %for.cond54
                                        #   Parent Loop BB1_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB1_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB1_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB1_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB1_29 Depth=2
	cmpl	$0, -108(%rbp)
	je	.LBB1_56
.LBB1_32:                               # %if.then60
                                        #   in Loop: Header=BB1_29 Depth=2
	leaq	-96(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	movabsq	$chroma_edge, %rcx
	addq	%rax, %rcx
	movslq	-36(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	72700(%rax), %rax
	movsbl	(%rcx,%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %r8d
	movl	-56(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$1, -44(%rbp)
.LBB1_33:                               # %for.cond70
                                        #   Parent Loop BB1_22 Depth=1
                                        #     Parent Loop BB1_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB1_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB1_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB1_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_33
.LBB1_36:                               # %for.end
                                        #   in Loop: Header=BB1_29 Depth=2
	cmpl	$0, -52(%rbp)
	je	.LBB1_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB1_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB1_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB1_29 Depth=2
	xorl	%eax, %eax
	leaq	-96(%rbp), %rsi
	movq	-136(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	616(%rax), %r8d
	movq	-32(%rbp), %rax
	movl	620(%rax), %r9d
	movl	-4(%rbp), %r11d
	movl	-36(%rbp), %r10d
	movq	-16(%rbp), %rax
	movl	52(%rax), %eax
	movl	%r11d, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 32(%rsp)
	callq	EdgeLoop
.LBB1_39:                               # %if.end84
                                        #   in Loop: Header=BB1_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB1_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB1_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB1_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB1_29 Depth=2
	xorl	%eax, %eax
	leaq	-96(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	616(%rax), %r8d
	movq	-32(%rbp), %rax
	movl	620(%rax), %r9d
	movl	-4(%rbp), %r11d
	movl	-40(%rbp), %r10d
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movl	%r11d, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$0, 32(%rsp)
	callq	EdgeLoop
	leaq	-96(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-16(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	616(%rax), %r8d
	movq	-32(%rbp), %rax
	movl	620(%rax), %r9d
	movl	-4(%rbp), %r11d
	movl	-40(%rbp), %r10d
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movl	%r11d, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$1, 32(%rsp)
	callq	EdgeLoop
.LBB1_42:                               # %if.end100
                                        #   in Loop: Header=BB1_29 Depth=2
	jmp	.LBB1_43
.LBB1_43:                               # %if.end101
                                        #   in Loop: Header=BB1_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB1_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB1_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB1_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB1_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB1_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB1_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB1_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB1_29 Depth=2
	leaq	-96(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	$2, 72636(%rax)
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-56(%rbp), %r9d
	movl	$4, %r8d
	callq	GetStrength
	cmpl	$0, -96(%rbp)
	je	.LBB1_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB1_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB1_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB1_29 Depth=2
	xorl	%eax, %eax
	leaq	-96(%rbp), %rsi
	movq	-136(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	616(%rax), %r8d
	movq	-32(%rbp), %rax
	movl	620(%rax), %r9d
	movl	-4(%rbp), %r10d
	movq	-16(%rbp), %rax
	movl	52(%rax), %eax
	movl	%r10d, (%rsp)
	movl	$4, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 32(%rsp)
	callq	EdgeLoop
.LBB1_50:                               # %if.end125
                                        #   in Loop: Header=BB1_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB1_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB1_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB1_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB1_29 Depth=2
	xorl	%eax, %eax
	leaq	-96(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	616(%rax), %r8d
	movq	-32(%rbp), %rax
	movl	620(%rax), %r9d
	movl	-4(%rbp), %r10d
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movl	%r10d, (%rsp)
	movl	$4, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$0, 32(%rsp)
	callq	EdgeLoop
	leaq	-96(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-16(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	616(%rax), %r8d
	movq	-32(%rbp), %rax
	movl	620(%rax), %r9d
	movl	-4(%rbp), %r10d
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movl	%r10d, (%rsp)
	movl	$4, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$1, 32(%rsp)
	callq	EdgeLoop
.LBB1_53:                               # %if.end142
                                        #   in Loop: Header=BB1_29 Depth=2
	jmp	.LBB1_54
.LBB1_54:                               # %if.end143
                                        #   in Loop: Header=BB1_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB1_55:                               # %if.end145
                                        #   in Loop: Header=BB1_29 Depth=2
	jmp	.LBB1_56
.LBB1_56:                               # %if.end146
                                        #   in Loop: Header=BB1_29 Depth=2
	jmp	.LBB1_57
.LBB1_57:                               # %for.inc147
                                        #   in Loop: Header=BB1_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_29
.LBB1_58:                               # %for.end149
                                        #   in Loop: Header=BB1_22 Depth=1
	jmp	.LBB1_59
.LBB1_59:                               # %for.inc150
                                        #   in Loop: Header=BB1_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_22
.LBB1_60:                               # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB1_61:                               # %return
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	DeblockMb, .Lfunc_end1-DeblockMb
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength             # -- Begin function GetStrength
	.p2align	4, 0x90
	.type	GetStrength,@function
GetStrength:                            # @GetStrength
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -96(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -32(%rbp)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-96(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -28(%rbp)
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB2_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB2_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB2_5
.LBB2_4:                                # %cond.false
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB2_5:                                # %cond.end
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB2_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB2_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB2_9
.LBB2_8:                                # %cond.false15
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$1, %eax
	jmp	.LBB2_9
.LBB2_9:                                # %cond.end16
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_11
.LBB2_10:                               # %cond.false18
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-28(%rbp), %eax
.LBB2_11:                               # %cond.end19
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, -100(%rbp)
	movl	-96(%rbp), %edi
	movl	-104(%rbp), %esi
	movl	$1, %eax
	subl	-60(%rbp), %eax
	subl	%eax, %esi
	movl	-100(%rbp), %edx
	subl	-60(%rbp), %edx
	movl	$1, %ecx
	leaq	-216(%rbp), %r8
	callq	getNeighbour
	movl	-208(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -140(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-212(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movl	532(%rax), %eax
	movq	-80(%rbp), %rcx
	cmpl	532(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, mixedModeEdgeFlag
	movl	-100(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-104(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -92(%rbp)
	movl	-140(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-144(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB2_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB2_25
.LBB2_13:                               # %if.then
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB2_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB2_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB2_23
.LBB2_16:                               # %lor.lhs.false45
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB2_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB2_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB2_23
.LBB2_19:                               # %lor.rhs
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB2_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB2_22
.LBB2_21:                               # %land.rhs60
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB2_22:                               # %land.end
                                        #   in Loop: Header=BB2_1 Depth=1
.LBB2_23:                               # %lor.end
                                        #   in Loop: Header=BB2_1 Depth=1
.LBB2_24:                               # %land.end62
                                        #   in Loop: Header=BB2_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB2_79
.LBB2_25:                               # %if.else
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB2_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB2_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB2_35
.LBB2_28:                               # %lor.lhs.false76
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB2_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB2_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB2_35
.LBB2_31:                               # %lor.rhs85
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB2_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB2_34
.LBB2_33:                               # %land.rhs92
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB2_34:                               # %land.end95
                                        #   in Loop: Header=BB2_1 Depth=1
.LBB2_35:                               # %lor.end96
                                        #   in Loop: Header=BB2_1 Depth=1
.LBB2_36:                               # %land.end97
                                        #   in Loop: Header=BB2_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB2_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB2_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB2_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB2_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB2_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB2_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB2_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB2_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB2_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-148(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB2_47
.LBB2_46:                               # %if.then144
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB2_77
.LBB2_47:                               # %if.else147
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB2_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB2_76
.LBB2_49:                               # %if.else152
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-136(%rbp), %rsi
	leaq	-132(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB2_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB2_52
.LBB2_51:                               # %cond.false169
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB2_52:                               # %cond.end174
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB2_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB2_55
.LBB2_54:                               # %cond.false184
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB2_55:                               # %cond.end189
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB2_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB2_58
.LBB2_57:                               # %cond.false199
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB2_58:                               # %cond.end204
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB2_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB2_61
.LBB2_60:                               # %cond.false214
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB2_61:                               # %cond.end219
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB2_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB2_65
.LBB2_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
	jne	.LBB2_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB2_74
.LBB2_65:                               # %if.then232
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB2_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB2_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ebx
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB2_69
.LBB2_68:                               # %if.else309
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ebx
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
.LBB2_69:                               # %if.end
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_73
.LBB2_70:                               # %if.else380
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ebx
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	subl	%eax, %edi
	callq	abs
	xorl	%ecx, %ecx
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	cmpl	$0, %ebx
	je	.LBB2_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ebx
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	cmpl	$0, %ebx
	setne	%cl
.LBB2_72:                               # %land.end518
                                        #   in Loop: Header=BB2_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB2_73:                               # %if.end522
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_75
.LBB2_74:                               # %if.else523
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB2_75:                               # %if.end526
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_76
.LBB2_76:                               # %if.end527
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_77
.LBB2_77:                               # %if.end528
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_78
.LBB2_78:                               # %if.end529
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_79
.LBB2_79:                               # %if.end530
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_80
.LBB2_80:                               # %for.inc
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_1
.LBB2_81:                               # %for.end
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	GetStrength, .Lfunc_end2-GetStrength
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop                # -- Begin function EdgeLoop
	.p2align	4, 0x90
	.type	EdgeLoop,@function
EdgeLoop:                               # @EdgeLoop
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
	movl	48(%rbp), %eax
	movl	40(%rbp), %eax
	movl	32(%rbp), %eax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movq	%rdi, -208(%rbp)
	movq	%rsi, -240(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -148(%rbp)
	movl	%r8d, -144(%rbp)
	movl	%r9d, -140(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -100(%rbp)
	movq	$0, -200(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr, %rax
	movq	%rax, -288(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+8, %rax
	movq	%rax, -280(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+16, %rax
	movq	%rax, -272(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+24, %rax
	movq	%rax, -264(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB3_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB3_3
.LBB3_2:                                # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB3_3:                                # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB3_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB3_6
.LBB3_5:                                # %cond.false
	movl	$16, %eax
	jmp	.LBB3_6
.LBB3_6:                                # %cond.end
	movl	%eax, -160(%rbp)
	movl	$0, -60(%rbp)
.LBB3_7:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jge	.LBB3_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB3_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB3_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB3_11
.LBB3_10:                               # %cond.false8
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB3_11:                               # %cond.end10
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	%eax, -156(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB3_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB3_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB3_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB3_15
.LBB3_14:                               # %cond.false17
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	$1, %eax
	jmp	.LBB3_15
.LBB3_15:                               # %cond.end18
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_17
.LBB3_16:                               # %cond.false20
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-60(%rbp), %eax
.LBB3_17:                               # %cond.end21
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	%eax, -152(%rbp)
	movl	-148(%rbp), %edi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-148(%rbp), %edi
	movl	-156(%rbp), %esi
	movl	$1, %ecx
	movl	$1, %eax
	subl	16(%rbp), %eax
	subl	%eax, %esi
	movl	-152(%rbp), %edx
	subl	16(%rbp), %edx
	subl	40(%rbp), %ecx
	leaq	-232(%rbp), %r8
	callq	getNeighbour
	movl	-224(%rbp), %eax
	movl	%eax, -248(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, -244(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-148(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-228(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	jne	.LBB3_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB3_19:                               # %lor.end
                                        #   in Loop: Header=BB3_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB3_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB3_7 Depth=1
	cmpl	$8, -160(%rbp)
	jne	.LBB3_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB3_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB3_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB3_25
.LBB3_24:                               # %cond.false47
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB3_25:                               # %cond.end49
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_27
.LBB3_26:                               # %cond.false51
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB3_27:                               # %cond.end52
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	%ecx, -180(%rbp)
	cmpl	$0, -232(%rbp)
	jne	.LBB3_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB3_157
.LBB3_29:                               # %if.then57
                                        #   in Loop: Header=BB3_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB3_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB3_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB3_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB3_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB3_34
.LBB3_33:                               # %cond.false66
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	32(%rbp), %eax
.LBB3_34:                               # %cond.end67
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_36
.LBB3_35:                               # %cond.false69
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	$1, %eax
	jmp	.LBB3_36
.LBB3_36:                               # %cond.end70
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB3_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB3_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB3_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB3_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB3_41
.LBB3_40:                               # %cond.false81
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	32(%rbp), %eax
.LBB3_41:                               # %cond.end82
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_43
.LBB3_42:                               # %cond.false84
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	$1, %eax
	jmp	.LBB3_43
.LBB3_43:                               # %cond.end85
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	%eax, -80(%rbp)
	movq	-208(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-296(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-208(%rbp), %rax
	movslq	-212(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-216(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	cmpl	$0, 40(%rbp)
	je	.LBB3_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB3_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB3_50
.LBB3_46:                               # %cond.false105
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB3_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	$51, %eax
	jmp	.LBB3_49
.LBB3_48:                               # %cond.false114
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB3_49:                               # %cond.end120
                                        #   in Loop: Header=BB3_7 Depth=1
.LBB3_50:                               # %cond.end122
                                        #   in Loop: Header=BB3_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB3_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB3_56
.LBB3_52:                               # %cond.false135
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB3_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB3_55
.LBB3_54:                               # %cond.false144
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB3_55:                               # %cond.end150
                                        #   in Loop: Header=BB3_7 Depth=1
.LBB3_56:                               # %cond.end152
                                        #   in Loop: Header=BB3_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB3_58
.LBB3_57:                               # %cond.false160
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB3_58:                               # %cond.end166
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB3_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB3_64
.LBB3_60:                               # %cond.false172
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB3_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	$51, %eax
	jmp	.LBB3_63
.LBB3_62:                               # %cond.false177
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
.LBB3_63:                               # %cond.end179
                                        #   in Loop: Header=BB3_7 Depth=1
.LBB3_64:                               # %cond.end181
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	%eax, -164(%rbp)
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB3_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB3_70
.LBB3_66:                               # %cond.false187
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB3_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB3_69
.LBB3_68:                               # %cond.false192
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-140(%rbp), %ecx
.LBB3_69:                               # %cond.end194
                                        #   in Loop: Header=BB3_7 Depth=1
.LBB3_70:                               # %cond.end196
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -184(%rbp)
	movslq	-164(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -132(%rbp)
	movslq	-184(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-164(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -200(%rbp)
	movq	-96(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -24(%rbp)
	movq	-88(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -20(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-80(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -40(%rbp)
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -36(%rbp)
	movq	-96(%rbp), %rcx
	subl	-80(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -192(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -188(%rbp)
	movq	-240(%rbp), %rax
	movslq	-180(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -176(%rbp)
	cmpl	$0, %eax
	je	.LBB3_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -136(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB3_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-200(%rbp), %rax
	movslq	-176(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %edi
	subl	-12(%rbp), %edi
	callq	abs
	movl	%eax, %ebx
	subl	-100(%rbp), %ebx
	movl	-24(%rbp), %edi
	subl	-16(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	andl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB3_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB3_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB3_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-36(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	movl	-24(%rbp), %edi
	subl	-40(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB3_75:                               # %if.end271
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$4, -176(%rbp)
	jne	.LBB3_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB3_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB3_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB3_97
.LBB3_78:                               # %if.else292
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-172(%rbp), %eax
	movl	-132(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-168(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB3_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB3_81
.LBB3_80:                               # %cond.false307
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB3_81:                               # %cond.end313
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB3_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB3_84
.LBB3_83:                               # %cond.false325
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB3_84:                               # %cond.end331
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB3_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB3_87
.LBB3_86:                               # %cond.false342
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-12(%rbp), %eax
.LBB3_87:                               # %cond.end343
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB3_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB3_90
.LBB3_89:                               # %cond.false355
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-16(%rbp), %eax
.LBB3_90:                               # %cond.end356
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB3_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB3_93
.LBB3_92:                               # %cond.false371
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-36(%rbp), %eax
.LBB3_93:                               # %cond.end372
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB3_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB3_96
.LBB3_95:                               # %cond.false387
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-40(%rbp), %eax
.LBB3_96:                               # %cond.end388
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB3_97:                               # %if.end395
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_153
.LBB3_98:                               # %if.else396
                                        #   in Loop: Header=BB3_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB3_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB3_101
.LBB3_100:                              # %cond.false400
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB3_101:                              # %cond.end403
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %edx
	subl	-12(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-108(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB3_107
.LBB3_103:                              # %cond.false415
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB3_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB3_106
.LBB3_105:                              # %cond.false424
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB3_106:                              # %cond.end430
                                        #   in Loop: Header=BB3_7 Depth=1
.LBB3_107:                              # %cond.end432
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB3_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB3_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB3_114
.LBB3_110:                              # %cond.false440
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB3_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_113
.LBB3_112:                              # %cond.false446
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB3_113:                              # %cond.end448
                                        #   in Loop: Header=BB3_7 Depth=1
.LBB3_114:                              # %cond.end450
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB3_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB3_120
.LBB3_116:                              # %cond.false458
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB3_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB3_119
.LBB3_118:                              # %cond.false465
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB3_119:                              # %cond.end467
                                        #   in Loop: Header=BB3_7 Depth=1
.LBB3_120:                              # %cond.end469
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB3_134
.LBB3_121:                              # %if.else473
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB3_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB3_127
.LBB3_123:                              # %cond.false478
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB3_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB3_126
.LBB3_125:                              # %cond.false484
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB3_126:                              # %cond.end486
                                        #   in Loop: Header=BB3_7 Depth=1
.LBB3_127:                              # %cond.end488
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB3_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB3_133
.LBB3_129:                              # %cond.false496
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB3_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB3_132
.LBB3_131:                              # %cond.false503
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB3_132:                              # %cond.end505
                                        #   in Loop: Header=BB3_7 Depth=1
.LBB3_133:                              # %cond.end507
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB3_134:                              # %if.end511
                                        #   in Loop: Header=BB3_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB3_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB3_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB3_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	movl	-32(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-44(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB3_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB3_142
.LBB3_138:                              # %cond.false527
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB3_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB3_141
.LBB3_140:                              # %cond.false537
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB3_141:                              # %cond.end544
                                        #   in Loop: Header=BB3_7 Depth=1
.LBB3_142:                              # %cond.end546
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB3_143:                              # %if.end554
                                        #   in Loop: Header=BB3_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB3_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	movl	-32(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-44(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB3_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB3_150
.LBB3_146:                              # %cond.false568
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB3_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB3_149
.LBB3_148:                              # %cond.false578
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB3_149:                              # %cond.end585
                                        #   in Loop: Header=BB3_7 Depth=1
.LBB3_150:                              # %cond.end587
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB3_151:                              # %if.end594
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_152
.LBB3_152:                              # %if.end595
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_153
.LBB3_153:                              # %if.end596
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_154
.LBB3_154:                              # %if.end597
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_155
.LBB3_155:                              # %if.end598
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_156
.LBB3_156:                              # %if.end599
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_157
.LBB3_157:                              # %if.end600
                                        #   in Loop: Header=BB3_7 Depth=1
	jmp	.LBB3_158
.LBB3_158:                              # %for.inc
                                        #   in Loop: Header=BB3_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB3_7
.LBB3_159:                              # %for.end
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	EdgeLoop, .Lfunc_end3-EdgeLoop
	.cfi_endproc
                                        # -- End function
	.type	.L__const.DeblockMb.filterNon8x8LumaEdgesFlag,@object # @__const.DeblockMb.filterNon8x8LumaEdgesFlag
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.L__const.DeblockMb.filterNon8x8LumaEdgesFlag:
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.size	.L__const.DeblockMb.filterNon8x8LumaEdgesFlag, 16

	.type	chroma_edge,@object     # @chroma_edge
	.data
	.globl	chroma_edge
	.p2align	4
chroma_edge:
	.asciz	"\377\000\000"
	.ascii	"\377\377\377\001"
	.ascii	"\377\001\001\002"
	.ascii	"\377\377\377\003"
	.asciz	"\377\000\000"
	.ascii	"\377\377\001\001"
	.ascii	"\377\001\002\002"
	.ascii	"\377\377\003\003"
	.size	chroma_edge, 32

	.type	mixedModeEdgeFlag,@object # @mixedModeEdgeFlag
	.comm	mixedModeEdgeFlag,1,1
	.type	.L__const.EdgeLoop.pelnum_cr,@object # @__const.EdgeLoop.pelnum_cr
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4
.L__const.EdgeLoop.pelnum_cr:
	.long	0                       # 0x0
	.long	8                       # 0x8
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	0                       # 0x0
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	16                      # 0x10
	.size	.L__const.EdgeLoop.pelnum_cr, 32

	.type	fieldModeFilteringFlag,@object # @fieldModeFilteringFlag
	.comm	fieldModeFilteringFlag,1,1
	.type	ALPHA_TABLE,@object     # @ALPHA_TABLE
	.data
	.globl	ALPHA_TABLE
	.p2align	4
ALPHA_TABLE:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\004\005\006\007\b\t\n\f\r\017\021\024\026\031\034 $(-28?GPZeq\177\220\242\266\313\342\377\377"
	.size	ALPHA_TABLE, 52

	.type	BETA_TABLE,@object      # @BETA_TABLE
	.globl	BETA_TABLE
	.p2align	4
BETA_TABLE:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\002\002\003\003\003\003\004\004\004\006\006\007\007\b\b\t\t\n\n\013\013\f\f\r\r\016\016\017\017\020\020\021\021\022\022"
	.size	BETA_TABLE, 52

	.type	CLIP_TAB,@object        # @CLIP_TAB
	.globl	CLIP_TAB
	.p2align	4
CLIP_TAB:
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.zero	5
	.ascii	"\000\000\000\001\001"
	.ascii	"\000\000\000\001\001"
	.ascii	"\000\000\000\001\001"
	.ascii	"\000\000\000\001\001"
	.ascii	"\000\000\001\001\001"
	.ascii	"\000\000\001\001\001"
	.ascii	"\000\001\001\001\001"
	.ascii	"\000\001\001\001\001"
	.ascii	"\000\001\001\001\001"
	.ascii	"\000\001\001\001\001"
	.ascii	"\000\001\001\002\002"
	.ascii	"\000\001\001\002\002"
	.ascii	"\000\001\001\002\002"
	.ascii	"\000\001\001\002\002"
	.ascii	"\000\001\002\003\003"
	.ascii	"\000\001\002\003\003"
	.ascii	"\000\002\002\003\003"
	.ascii	"\000\002\002\004\004"
	.ascii	"\000\002\003\004\004"
	.ascii	"\000\002\003\004\004"
	.ascii	"\000\003\003\005\005"
	.ascii	"\000\003\004\006\006"
	.ascii	"\000\003\004\006\006"
	.ascii	"\000\004\005\007\007"
	.ascii	"\000\004\005\b\b"
	.ascii	"\000\004\006\t\t"
	.ascii	"\000\005\007\n\n"
	.ascii	"\000\006\b\013\013"
	.ascii	"\000\006\b\r\r"
	.ascii	"\000\007\n\016\016"
	.ascii	"\000\b\013\020\020"
	.ascii	"\000\t\f\022\022"
	.ascii	"\000\n\r\024\024"
	.ascii	"\000\013\017\027\027"
	.ascii	"\000\r\021\031\031"
	.size	CLIP_TAB, 260

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
	.type	ININT_STRENGTH,@object  # @ININT_STRENGTH
	.globl	ININT_STRENGTH
	.p2align	4
ININT_STRENGTH:
	.long	67372036                # 0x4040404
	.long	50529027                # 0x3030303
	.long	50529027                # 0x3030303
	.long	50529027                # 0x3030303
	.size	ININT_STRENGTH, 16

	.type	BLK_NUM,@object         # @BLK_NUM
	.globl	BLK_NUM
	.p2align	4
BLK_NUM:
	.ascii	"\000\004\b\f"
	.ascii	"\001\005\t\r"
	.ascii	"\002\006\n\016"
	.ascii	"\003\007\013\017"
	.ascii	"\000\001\002\003"
	.ascii	"\004\005\006\007"
	.ascii	"\b\t\n\013"
	.ascii	"\f\r\016\017"
	.size	BLK_NUM, 32

	.type	BLK_4_TO_8,@object      # @BLK_4_TO_8
	.globl	BLK_4_TO_8
	.p2align	4
BLK_4_TO_8:
	.ascii	"\000\000\001\001\000\000\001\001\002\002\003\003\002\002\003\003"
	.size	BLK_4_TO_8, 16


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
