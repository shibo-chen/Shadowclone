	.text
	.file	"loopFilter.c"
	.globl	DeblockFrame            # -- Begin function DeblockFrame
	.p2align	4, 0x90
	.type	DeblockFrame,@function
DeblockFrame:                           # @DeblockFrame
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_DeblockFrame.2
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_DeblockFrame.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_DeblockFrame.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_DeblockFrame.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
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
	.size	DeblockFrame, .Lfunc_end0-DeblockFrame
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb               # -- Begin function DeblockMb
	.p2align	4, 0x90
	.type	DeblockMb,@function
DeblockMb:                              # @DeblockMb
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_DeblockMb.6
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.6
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_DeblockMb.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.7
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_DeblockMb.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_DeblockMb.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
	.size	DeblockMb, .Lfunc_end1-DeblockMb
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength             # -- Begin function GetStrength
	.p2align	4, 0x90
	.type	GetStrength,@function
GetStrength:                            # @GetStrength
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movl	%edx, %ebx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_GetStrength.4
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	GetStrength.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_GetStrength.9
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	GetStrength.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_GetStrength.15
	.cfi_def_cfa %rbp, 16
	callq	GetStrength.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_GetStrength.16
	.cfi_def_cfa %rbp, 16
	callq	GetStrength.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %r9d         # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB2_3
	jmp	.LBB2_4
.Lfunc_end2:
	.size	GetStrength, .Lfunc_end2-GetStrength
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop                # -- Begin function EdgeLoop
	.p2align	4, 0x90
	.type	EdgeLoop,@function
EdgeLoop:                               # @EdgeLoop
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_EdgeLoop.1
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	movl	24(%rbp), %eax
	movl	%eax, 8(%rsp)
	movl	32(%rbp), %eax
	movl	%eax, 16(%rsp)
	movl	40(%rbp), %eax
	movl	%eax, 24(%rsp)
	movl	48(%rbp), %eax
	movl	%eax, 32(%rsp)
	callq	EdgeLoop.1
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_EdgeLoop.5
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	movl	24(%rbp), %eax
	movl	%eax, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	48(%rbp), %eax
	movl	%eax, 32(%rsp)
	callq	EdgeLoop.5
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_EdgeLoop.11
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movl	%r15d, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%ebx, 32(%rsp)
	callq	EdgeLoop.11
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_EdgeLoop.14
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movl	%r15d, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%ebx, 32(%rsp)
	callq	EdgeLoop.14
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%rbx, %rdx
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	32(%rbp), %r10d
	movl	40(%rbp), %r11d
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	48(%rbp), %eax
	movl	%eax, %ebx
	movl	24(%rbp), %eax
	movl	%eax, %r15d
	movl	%r12d, %r8d
	movl	16(%rbp), %eax
	movl	%r13d, %ecx
	movq	%r14, %rsi
	je	.LBB3_3
	jmp	.LBB3_4
.Lfunc_end3:
	.size	EdgeLoop, .Lfunc_end3-EdgeLoop
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.1              # -- Begin function EdgeLoop.1
	.p2align	4, 0x90
	.type	EdgeLoop.1,@function
EdgeLoop.1:                             # @EdgeLoop.1
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
	movl	$1465420463, -184(%rbp) # imm = 0x57588AAF
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -148(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -100(%rbp)
	movq	$0, -216(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr, %rax
	movq	%rax, -288(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+8, %rax
	movq	%rax, -280(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+16, %rax
	movq	%rax, -272(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+24, %rax
	movq	%rax, -264(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB4_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB4_3
.LBB4_2:                                # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB4_3:                                # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB4_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB4_6
.LBB4_5:                                # %cond.false
	movl	$16, %eax
	jmp	.LBB4_6
.LBB4_6:                                # %cond.end
	movl	%eax, -152(%rbp)
	movl	$0, -60(%rbp)
.LBB4_7:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB4_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB4_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB4_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB4_11
.LBB4_10:                               # %cond.false8
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB4_11:                               # %cond.end10
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	%eax, -164(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB4_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB4_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB4_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB4_15
.LBB4_14:                               # %cond.false17
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	$1, %eax
	jmp	.LBB4_15
.LBB4_15:                               # %cond.end18
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_17
.LBB4_16:                               # %cond.false20
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-60(%rbp), %eax
.LBB4_17:                               # %cond.end21
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-148(%rbp), %edi
	movl	-164(%rbp), %esi
	movl	-172(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-148(%rbp), %edi
	movl	-164(%rbp), %esi
	movl	$1, %ecx
	movl	$1, %eax
	subl	16(%rbp), %eax
	subl	%eax, %esi
	movl	-172(%rbp), %edx
	subl	16(%rbp), %edx
	subl	40(%rbp), %ecx
	leaq	-240(%rbp), %r8
	callq	getNeighbour
	movl	-232(%rbp), %eax
	movl	%eax, -252(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -256(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-148(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-236(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	jne	.LBB4_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB4_19:                               # %lor.end
                                        #   in Loop: Header=BB4_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB4_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB4_7 Depth=1
	cmpl	$8, -152(%rbp)
	jne	.LBB4_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB4_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB4_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB4_25
.LBB4_24:                               # %cond.false47
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB4_25:                               # %cond.end49
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_27
.LBB4_26:                               # %cond.false51
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB4_27:                               # %cond.end52
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	%ecx, -196(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB4_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB4_157
.LBB4_29:                               # %if.then57
                                        #   in Loop: Header=BB4_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB4_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB4_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB4_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB4_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB4_34
.LBB4_33:                               # %cond.false66
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	32(%rbp), %eax
.LBB4_34:                               # %cond.end67
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_36
.LBB4_35:                               # %cond.false69
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	$1, %eax
	jmp	.LBB4_36
.LBB4_36:                               # %cond.end70
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB4_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB4_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB4_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB4_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB4_41
.LBB4_40:                               # %cond.false81
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	32(%rbp), %eax
.LBB4_41:                               # %cond.end82
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_43
.LBB4_42:                               # %cond.false84
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	$1, %eax
	jmp	.LBB4_43
.LBB4_43:                               # %cond.end85
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	%eax, -80(%rbp)
	movq	-208(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-296(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-208(%rbp), %rax
	movslq	-220(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-224(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpl	$0, 40(%rbp)
	je	.LBB4_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB4_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB4_50
.LBB4_46:                               # %cond.false105
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB4_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	$51, %eax
	jmp	.LBB4_49
.LBB4_48:                               # %cond.false114
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB4_49:                               # %cond.end120
                                        #   in Loop: Header=BB4_7 Depth=1
.LBB4_50:                               # %cond.end122
                                        #   in Loop: Header=BB4_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB4_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB4_56
.LBB4_52:                               # %cond.false135
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB4_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB4_55
.LBB4_54:                               # %cond.false144
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB4_55:                               # %cond.end150
                                        #   in Loop: Header=BB4_7 Depth=1
.LBB4_56:                               # %cond.end152
                                        #   in Loop: Header=BB4_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB4_58
.LBB4_57:                               # %cond.false160
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB4_58:                               # %cond.end166
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB4_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB4_64
.LBB4_60:                               # %cond.false172
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB4_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	$51, %eax
	jmp	.LBB4_63
.LBB4_62:                               # %cond.false177
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB4_63:                               # %cond.end179
                                        #   in Loop: Header=BB4_7 Depth=1
.LBB4_64:                               # %cond.end181
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	%eax, -168(%rbp)
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB4_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB4_70
.LBB4_66:                               # %cond.false187
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB4_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB4_69
.LBB4_68:                               # %cond.false192
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-144(%rbp), %ecx
.LBB4_69:                               # %cond.end194
                                        #   in Loop: Header=BB4_7 Depth=1
.LBB4_70:                               # %cond.end196
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -192(%rbp)
	movslq	-168(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-192(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-168(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -216(%rbp)
	movq	-88(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -20(%rbp)
	movq	-96(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -24(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-80(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -44(%rbp)
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -32(%rbp)
	movq	-88(%rbp), %rcx
	subl	-80(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -180(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -188(%rbp)
	movq	-248(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
	cmpl	$0, %eax
	je	.LBB4_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -140(%rbp)
	callq	abs
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB4_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %edi
	subl	-12(%rbp), %edi
	callq	abs
	movl	%eax, %ebx
	subl	-100(%rbp), %ebx
	movl	-20(%rbp), %edi
	subl	-16(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	andl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB4_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB4_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB4_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-32(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
	movl	-20(%rbp), %edi
	subl	-44(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
.LBB4_75:                               # %if.end271
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -160(%rbp)
	jne	.LBB4_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB4_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB4_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB4_97
.LBB4_78:                               # %if.else292
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-156(%rbp), %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-176(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB4_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB4_81
.LBB4_80:                               # %cond.false307
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB4_81:                               # %cond.end313
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB4_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB4_84
.LBB4_83:                               # %cond.false325
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB4_84:                               # %cond.end331
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB4_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB4_87
.LBB4_86:                               # %cond.false342
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-12(%rbp), %eax
.LBB4_87:                               # %cond.end343
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB4_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB4_90
.LBB4_89:                               # %cond.false355
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-16(%rbp), %eax
.LBB4_90:                               # %cond.end356
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB4_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB4_93
.LBB4_92:                               # %cond.false371
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-32(%rbp), %eax
.LBB4_93:                               # %cond.end372
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB4_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB4_96
.LBB4_95:                               # %cond.false387
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-44(%rbp), %eax
.LBB4_96:                               # %cond.end388
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB4_97:                               # %if.end395
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_153
.LBB4_98:                               # %if.else396
                                        #   in Loop: Header=BB4_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB4_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB4_101
.LBB4_100:                              # %cond.false400
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB4_101:                              # %cond.end403
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %edx
	subl	-12(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-108(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB4_107
.LBB4_103:                              # %cond.false415
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB4_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB4_106
.LBB4_105:                              # %cond.false424
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB4_106:                              # %cond.end430
                                        #   in Loop: Header=BB4_7 Depth=1
.LBB4_107:                              # %cond.end432
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB4_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB4_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB4_114
.LBB4_110:                              # %cond.false440
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB4_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB4_113
.LBB4_112:                              # %cond.false446
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB4_113:                              # %cond.end448
                                        #   in Loop: Header=BB4_7 Depth=1
.LBB4_114:                              # %cond.end450
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB4_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB4_120
.LBB4_116:                              # %cond.false458
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB4_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB4_119
.LBB4_118:                              # %cond.false465
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB4_119:                              # %cond.end467
                                        #   in Loop: Header=BB4_7 Depth=1
.LBB4_120:                              # %cond.end469
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB4_134
.LBB4_121:                              # %if.else473
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB4_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB4_127
.LBB4_123:                              # %cond.false478
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB4_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB4_126
.LBB4_125:                              # %cond.false484
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB4_126:                              # %cond.end486
                                        #   in Loop: Header=BB4_7 Depth=1
.LBB4_127:                              # %cond.end488
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB4_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB4_133
.LBB4_129:                              # %cond.false496
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB4_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB4_132
.LBB4_131:                              # %cond.false503
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB4_132:                              # %cond.end505
                                        #   in Loop: Header=BB4_7 Depth=1
.LBB4_133:                              # %cond.end507
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB4_134:                              # %if.end511
                                        #   in Loop: Header=BB4_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB4_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB4_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB4_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	movl	-40(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-36(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB4_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB4_142
.LBB4_138:                              # %cond.false527
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB4_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB4_141
.LBB4_140:                              # %cond.false537
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB4_141:                              # %cond.end544
                                        #   in Loop: Header=BB4_7 Depth=1
.LBB4_142:                              # %cond.end546
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB4_143:                              # %if.end554
                                        #   in Loop: Header=BB4_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB4_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	movl	-32(%rbp), %ecx
	movl	-40(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-36(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB4_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB4_150
.LBB4_146:                              # %cond.false568
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB4_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB4_149
.LBB4_148:                              # %cond.false578
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB4_149:                              # %cond.end585
                                        #   in Loop: Header=BB4_7 Depth=1
.LBB4_150:                              # %cond.end587
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB4_151:                              # %if.end594
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_152
.LBB4_152:                              # %if.end595
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_153
.LBB4_153:                              # %if.end596
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_154
.LBB4_154:                              # %if.end597
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_155
.LBB4_155:                              # %if.end598
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_156
.LBB4_156:                              # %if.end599
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_157
.LBB4_157:                              # %if.end600
                                        #   in Loop: Header=BB4_7 Depth=1
	jmp	.LBB4_158
.LBB4_158:                              # %for.inc
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB4_7
.LBB4_159:                              # %for.end
	cmpl	$1465420463, -184(%rbp) # imm = 0x57588AAF
	jne	.LBB4_161
.LBB4_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_161:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_160
.Lfunc_end4:
	.size	EdgeLoop.1, .Lfunc_end4-EdgeLoop.1
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.2          # -- Begin function DeblockFrame.2
	.p2align	4, 0x90
	.type	DeblockFrame.2,@function
DeblockFrame.2:                         # @DeblockFrame.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$733163501, -8(%rbp)    # imm = 0x2BB32FED
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB5_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_1
.LBB5_4:                                # %for.end
	cmpl	$733163501, -8(%rbp)    # imm = 0x2BB32FED
	jne	.LBB5_6
.LBB5_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_5
.Lfunc_end5:
	.size	DeblockFrame.2, .Lfunc_end5-DeblockFrame.2
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.3          # -- Begin function DeblockFrame.3
	.p2align	4, 0x90
	.type	DeblockFrame.3,@function
DeblockFrame.3:                         # @DeblockFrame.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1244241127, -8(%rbp)   # imm = 0x4A299CE7
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB6_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_1
.LBB6_4:                                # %for.end
	cmpl	$1244241127, -8(%rbp)   # imm = 0x4A299CE7
	jne	.LBB6_6
.LBB6_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_5
.Lfunc_end6:
	.size	DeblockFrame.3, .Lfunc_end6-DeblockFrame.3
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.4           # -- Begin function GetStrength.4
	.p2align	4, 0x90
	.type	GetStrength.4,@function
GetStrength.4:                          # @GetStrength.4
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
	movl	$1629497163, -140(%rbp) # imm = 0x6120274B
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -92(%rbp)
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
	movq	%rax, -160(%rbp)
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
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -28(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB7_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB7_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB7_5
.LBB7_4:                                # %cond.false
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB7_5:                                # %cond.end
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB7_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB7_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB7_9
.LBB7_8:                                # %cond.false15
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$1, %eax
	jmp	.LBB7_9
.LBB7_9:                                # %cond.end16
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_11
.LBB7_10:                               # %cond.false18
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-28(%rbp), %eax
.LBB7_11:                               # %cond.end19
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	%eax, -100(%rbp)
	movl	-92(%rbp), %edi
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
	movl	%eax, -136(%rbp)
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
	movl	%eax, -96(%rbp)
	movl	-136(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-144(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -152(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB7_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB7_25
.LBB7_13:                               # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB7_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB7_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB7_23
.LBB7_16:                               # %lor.lhs.false45
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB7_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB7_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB7_23
.LBB7_19:                               # %lor.rhs
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB7_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB7_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB7_22
.LBB7_21:                               # %land.rhs60
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB7_22:                               # %land.end
                                        #   in Loop: Header=BB7_1 Depth=1
.LBB7_23:                               # %lor.end
                                        #   in Loop: Header=BB7_1 Depth=1
.LBB7_24:                               # %land.end62
                                        #   in Loop: Header=BB7_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB7_79
.LBB7_25:                               # %if.else
                                        #   in Loop: Header=BB7_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB7_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB7_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB7_35
.LBB7_28:                               # %lor.lhs.false76
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB7_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB7_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB7_35
.LBB7_31:                               # %lor.rhs85
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB7_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB7_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB7_34
.LBB7_33:                               # %land.rhs92
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB7_34:                               # %land.end95
                                        #   in Loop: Header=BB7_1 Depth=1
.LBB7_35:                               # %lor.end96
                                        #   in Loop: Header=BB7_1 Depth=1
.LBB7_36:                               # %land.end97
                                        #   in Loop: Header=BB7_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB7_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB7_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB7_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB7_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB7_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB7_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB7_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB7_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB7_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-152(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB7_47
.LBB7_46:                               # %if.then144
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB7_77
.LBB7_47:                               # %if.else147
                                        #   in Loop: Header=BB7_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB7_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB7_76
.LBB7_49:                               # %if.else152
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-92(%rbp), %edi
	leaq	-132(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB7_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB7_52
.LBB7_51:                               # %cond.false169
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB7_52:                               # %cond.end174
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB7_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB7_55
.LBB7_54:                               # %cond.false184
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB7_55:                               # %cond.end189
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB7_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB7_58
.LBB7_57:                               # %cond.false199
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB7_58:                               # %cond.end204
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB7_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB7_61
.LBB7_60:                               # %cond.false214
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB7_61:                               # %cond.end219
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rax, -192(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB7_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-192(%rbp), %rax
	je	.LBB7_65
.LBB7_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-192(%rbp), %rax
	jne	.LBB7_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB7_74
.LBB7_65:                               # %if.then232
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB7_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB7_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	jmp	.LBB7_69
.LBB7_68:                               # %if.else309
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
.LBB7_69:                               # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_73
.LBB7_70:                               # %if.else380
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	je	.LBB7_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
.LBB7_72:                               # %land.end518
                                        #   in Loop: Header=BB7_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB7_73:                               # %if.end522
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_75
.LBB7_74:                               # %if.else523
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB7_75:                               # %if.end526
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_76
.LBB7_76:                               # %if.end527
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_77
.LBB7_77:                               # %if.end528
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_78
.LBB7_78:                               # %if.end529
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_79
.LBB7_79:                               # %if.end530
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_80
.LBB7_80:                               # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_1
.LBB7_81:                               # %for.end
	cmpl	$1629497163, -140(%rbp) # imm = 0x6120274B
	jne	.LBB7_83
.LBB7_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_83:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_82
.Lfunc_end7:
	.size	GetStrength.4, .Lfunc_end7-GetStrength.4
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.5              # -- Begin function EdgeLoop.5
	.p2align	4, 0x90
	.type	EdgeLoop.5,@function
EdgeLoop.5:                             # @EdgeLoop.5
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
	movl	$1314467021, -180(%rbp) # imm = 0x4E592CCD
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -148(%rbp)
	movl	%r8d, -140(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -100(%rbp)
	movq	$0, -216(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr, %rax
	movq	%rax, -288(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+8, %rax
	movq	%rax, -280(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+16, %rax
	movq	%rax, -272(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+24, %rax
	movq	%rax, -264(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB8_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB8_3
.LBB8_2:                                # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB8_3:                                # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB8_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB8_6
.LBB8_5:                                # %cond.false
	movl	$16, %eax
	jmp	.LBB8_6
.LBB8_6:                                # %cond.end
	movl	%eax, -156(%rbp)
	movl	$0, -60(%rbp)
.LBB8_7:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jge	.LBB8_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB8_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB8_11
.LBB8_10:                               # %cond.false8
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB8_11:                               # %cond.end10
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	%eax, -176(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB8_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB8_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB8_15
.LBB8_14:                               # %cond.false17
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	$1, %eax
	jmp	.LBB8_15
.LBB8_15:                               # %cond.end18
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_17
.LBB8_16:                               # %cond.false20
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-60(%rbp), %eax
.LBB8_17:                               # %cond.end21
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	%eax, -160(%rbp)
	movl	-148(%rbp), %edi
	movl	-176(%rbp), %esi
	movl	-160(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-148(%rbp), %edi
	movl	-176(%rbp), %esi
	movl	$1, %ecx
	movl	$1, %eax
	subl	16(%rbp), %eax
	subl	%eax, %esi
	movl	-160(%rbp), %edx
	subl	16(%rbp), %edx
	subl	40(%rbp), %ecx
	leaq	-240(%rbp), %r8
	callq	getNeighbour
	movl	-232(%rbp), %eax
	movl	%eax, -256(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -252(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-148(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-236(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	jne	.LBB8_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB8_19:                               # %lor.end
                                        #   in Loop: Header=BB8_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB8_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$8, -156(%rbp)
	jne	.LBB8_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB8_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB8_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB8_25
.LBB8_24:                               # %cond.false47
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB8_25:                               # %cond.end49
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_27
.LBB8_26:                               # %cond.false51
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB8_27:                               # %cond.end52
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	%ecx, -196(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB8_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB8_157
.LBB8_29:                               # %if.then57
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB8_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB8_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB8_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB8_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB8_34
.LBB8_33:                               # %cond.false66
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	32(%rbp), %eax
.LBB8_34:                               # %cond.end67
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_36
.LBB8_35:                               # %cond.false69
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	$1, %eax
	jmp	.LBB8_36
.LBB8_36:                               # %cond.end70
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB8_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB8_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB8_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB8_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB8_41
.LBB8_40:                               # %cond.false81
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	32(%rbp), %eax
.LBB8_41:                               # %cond.end82
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_43
.LBB8_42:                               # %cond.false84
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	$1, %eax
	jmp	.LBB8_43
.LBB8_43:                               # %cond.end85
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	%eax, -80(%rbp)
	movq	-208(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-296(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-208(%rbp), %rax
	movslq	-220(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-224(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpl	$0, 40(%rbp)
	je	.LBB8_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB8_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB8_50
.LBB8_46:                               # %cond.false105
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB8_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	$51, %eax
	jmp	.LBB8_49
.LBB8_48:                               # %cond.false114
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB8_49:                               # %cond.end120
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_50:                               # %cond.end122
                                        #   in Loop: Header=BB8_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB8_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB8_56
.LBB8_52:                               # %cond.false135
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB8_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB8_55
.LBB8_54:                               # %cond.false144
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB8_55:                               # %cond.end150
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_56:                               # %cond.end152
                                        #   in Loop: Header=BB8_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB8_58
.LBB8_57:                               # %cond.false160
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB8_58:                               # %cond.end166
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB8_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB8_64
.LBB8_60:                               # %cond.false172
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB8_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	$51, %eax
	jmp	.LBB8_63
.LBB8_62:                               # %cond.false177
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
.LBB8_63:                               # %cond.end179
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_64:                               # %cond.end181
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	%eax, -152(%rbp)
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB8_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB8_70
.LBB8_66:                               # %cond.false187
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB8_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB8_69
.LBB8_68:                               # %cond.false192
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-144(%rbp), %ecx
.LBB8_69:                               # %cond.end194
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_70:                               # %cond.end196
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -184(%rbp)
	movslq	-152(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-184(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-152(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -216(%rbp)
	movq	-88(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -24(%rbp)
	movq	-96(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -20(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-80(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -40(%rbp)
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -36(%rbp)
	movq	-88(%rbp), %rcx
	subl	-80(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -188(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -192(%rbp)
	movq	-248(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -168(%rbp)
	cmpl	$0, %eax
	je	.LBB8_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -132(%rbp)
	callq	abs
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB8_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-168(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %edi
	subl	-16(%rbp), %edi
	callq	abs
	movl	%eax, %ebx
	subl	-100(%rbp), %ebx
	movl	-24(%rbp), %edi
	subl	-12(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	andl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB8_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB8_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-36(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
	movl	-24(%rbp), %edi
	subl	-40(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
.LBB8_75:                               # %if.end271
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	cmpl	$4, -168(%rbp)
	jne	.LBB8_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB8_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB8_97
.LBB8_78:                               # %if.else292
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-164(%rbp), %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-172(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB8_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB8_81
.LBB8_80:                               # %cond.false307
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB8_81:                               # %cond.end313
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB8_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB8_84
.LBB8_83:                               # %cond.false325
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB8_84:                               # %cond.end331
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB8_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB8_87
.LBB8_86:                               # %cond.false342
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-16(%rbp), %eax
.LBB8_87:                               # %cond.end343
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB8_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB8_90
.LBB8_89:                               # %cond.false355
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-12(%rbp), %eax
.LBB8_90:                               # %cond.end356
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB8_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB8_93
.LBB8_92:                               # %cond.false371
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-36(%rbp), %eax
.LBB8_93:                               # %cond.end372
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB8_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB8_96
.LBB8_95:                               # %cond.false387
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-40(%rbp), %eax
.LBB8_96:                               # %cond.end388
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB8_97:                               # %if.end395
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_153
.LBB8_98:                               # %if.else396
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB8_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB8_101
.LBB8_100:                              # %cond.false400
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB8_101:                              # %cond.end403
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-104(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB8_107
.LBB8_103:                              # %cond.false415
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB8_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB8_106
.LBB8_105:                              # %cond.false424
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB8_106:                              # %cond.end430
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_107:                              # %cond.end432
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB8_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB8_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB8_114
.LBB8_110:                              # %cond.false440
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB8_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB8_113
.LBB8_112:                              # %cond.false446
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB8_113:                              # %cond.end448
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_114:                              # %cond.end450
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB8_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB8_120
.LBB8_116:                              # %cond.false458
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB8_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB8_119
.LBB8_118:                              # %cond.false465
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB8_119:                              # %cond.end467
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_120:                              # %cond.end469
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB8_134
.LBB8_121:                              # %if.else473
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB8_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB8_127
.LBB8_123:                              # %cond.false478
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB8_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB8_126
.LBB8_125:                              # %cond.false484
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB8_126:                              # %cond.end486
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_127:                              # %cond.end488
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB8_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB8_133
.LBB8_129:                              # %cond.false496
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB8_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB8_132
.LBB8_131:                              # %cond.false503
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB8_132:                              # %cond.end505
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_133:                              # %cond.end507
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB8_134:                              # %if.end511
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB8_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB8_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	movl	-44(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-32(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB8_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB8_142
.LBB8_138:                              # %cond.false527
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB8_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB8_141
.LBB8_140:                              # %cond.false537
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB8_141:                              # %cond.end544
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_142:                              # %cond.end546
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB8_143:                              # %if.end554
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB8_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	movl	-44(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-32(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB8_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB8_150
.LBB8_146:                              # %cond.false568
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB8_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB8_149
.LBB8_148:                              # %cond.false578
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB8_149:                              # %cond.end585
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_150:                              # %cond.end587
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB8_151:                              # %if.end594
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_152
.LBB8_152:                              # %if.end595
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_153
.LBB8_153:                              # %if.end596
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_154
.LBB8_154:                              # %if.end597
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_155
.LBB8_155:                              # %if.end598
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_156
.LBB8_156:                              # %if.end599
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_157
.LBB8_157:                              # %if.end600
                                        #   in Loop: Header=BB8_7 Depth=1
	jmp	.LBB8_158
.LBB8_158:                              # %for.inc
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB8_7
.LBB8_159:                              # %for.end
	cmpl	$1314467021, -180(%rbp) # imm = 0x4E592CCD
	jne	.LBB8_161
.LBB8_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_161:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_160
.Lfunc_end8:
	.size	EdgeLoop.5, .Lfunc_end8-EdgeLoop.5
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.6             # -- Begin function DeblockMb.6
	.p2align	4, 0x90
	.type	DeblockMb.6,@function
DeblockMb.6:                            # @DeblockMb.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$958755778, -100(%rbp)  # imm = 0x392573C2
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
	leaq	-108(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	get_mb_pos
	cmpl	$0, -108(%rbp)
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
	jne	.LBB9_2
# %bb.1:                                # %if.then
	jmp	.LBB9_2
.LBB9_2:                                # %if.end
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
	je	.LBB9_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB9_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB9_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
.LBB9_6:                                # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB9_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB9_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB9_9:                                # %land.end
.LBB9_10:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -112(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB9_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
.LBB9_12:                               # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB9_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB9_61
.LBB9_14:                               # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB9_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB9_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB9_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB9_19
# %bb.18:                               # %if.then39
	movl	$1, -48(%rbp)
	jmp	.LBB9_20
.LBB9_19:                               # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB9_20:                               # %if.end40
	jmp	.LBB9_21
.LBB9_21:                               # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB9_22:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_29 Depth 2
                                        #       Child Loop BB9_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB9_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB9_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB9_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB9_22 Depth=1
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB9_28
.LBB9_25:                               # %lor.rhs47
                                        #   in Loop: Header=BB9_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB9_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB9_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB9_27:                               # %land.end51
                                        #   in Loop: Header=BB9_22 Depth=1
.LBB9_28:                               # %lor.end52
                                        #   in Loop: Header=BB9_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	movl	$0, -36(%rbp)
.LBB9_29:                               # %for.cond54
                                        #   Parent Loop BB9_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB9_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB9_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB9_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_29 Depth=2
	cmpl	$0, -104(%rbp)
	je	.LBB9_56
.LBB9_32:                               # %if.then60
                                        #   in Loop: Header=BB9_29 Depth=2
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
.LBB9_33:                               # %for.cond70
                                        #   Parent Loop BB9_22 Depth=1
                                        #     Parent Loop BB9_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB9_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB9_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB9_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_33
.LBB9_36:                               # %for.end
                                        #   in Loop: Header=BB9_29 Depth=2
	cmpl	$0, -52(%rbp)
	je	.LBB9_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB9_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB9_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB9_29 Depth=2
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
.LBB9_39:                               # %if.end84
                                        #   in Loop: Header=BB9_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB9_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB9_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB9_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB9_29 Depth=2
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
.LBB9_42:                               # %if.end100
                                        #   in Loop: Header=BB9_29 Depth=2
	jmp	.LBB9_43
.LBB9_43:                               # %if.end101
                                        #   in Loop: Header=BB9_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB9_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB9_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB9_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB9_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB9_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB9_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB9_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB9_29 Depth=2
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
	je	.LBB9_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB9_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB9_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB9_29 Depth=2
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
.LBB9_50:                               # %if.end125
                                        #   in Loop: Header=BB9_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB9_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB9_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB9_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB9_29 Depth=2
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
.LBB9_53:                               # %if.end142
                                        #   in Loop: Header=BB9_29 Depth=2
	jmp	.LBB9_54
.LBB9_54:                               # %if.end143
                                        #   in Loop: Header=BB9_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB9_55:                               # %if.end145
                                        #   in Loop: Header=BB9_29 Depth=2
	jmp	.LBB9_56
.LBB9_56:                               # %if.end146
                                        #   in Loop: Header=BB9_29 Depth=2
	jmp	.LBB9_57
.LBB9_57:                               # %for.inc147
                                        #   in Loop: Header=BB9_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_29
.LBB9_58:                               # %for.end149
                                        #   in Loop: Header=BB9_22 Depth=1
	jmp	.LBB9_59
.LBB9_59:                               # %for.inc150
                                        #   in Loop: Header=BB9_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_22
.LBB9_60:                               # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB9_61:                               # %return
	cmpl	$958755778, -100(%rbp)  # imm = 0x392573C2
	jne	.LBB9_63
.LBB9_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_63:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_62
.Lfunc_end9:
	.size	DeblockMb.6, .Lfunc_end9-DeblockMb.6
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.7             # -- Begin function DeblockMb.7
	.p2align	4, 0x90
	.type	DeblockMb.7,@function
DeblockMb.7:                            # @DeblockMb.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$2016068071, -104(%rbp) # imm = 0x782AC1E7
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
	leaq	-108(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	get_mb_pos
	cmpl	$0, -108(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -72(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB10_2
# %bb.1:                                # %if.then
	jmp	.LBB10_2
.LBB10_2:                               # %if.end
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
	je	.LBB10_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB10_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB10_6
# %bb.5:                                # %if.then12
	movl	$0, -40(%rbp)
.LBB10_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB10_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB10_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB10_9:                               # %land.end
.LBB10_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -112(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB10_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
.LBB10_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB10_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB10_61
.LBB10_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB10_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB10_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB10_19
# %bb.18:                               # %if.then39
	movl	$1, -40(%rbp)
	jmp	.LBB10_20
.LBB10_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB10_20:                              # %if.end40
	jmp	.LBB10_21
.LBB10_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB10_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_29 Depth 2
                                        #       Child Loop BB10_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB10_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB10_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB10_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB10_22 Depth=1
	cmpl	$0, -40(%rbp)
	movb	$1, %al
	jne	.LBB10_28
.LBB10_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB10_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB10_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB10_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB10_27:                              # %land.end51
                                        #   in Loop: Header=BB10_22 Depth=1
.LBB10_28:                              # %lor.end52
                                        #   in Loop: Header=BB10_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -36(%rbp)
.LBB10_29:                              # %for.cond54
                                        #   Parent Loop BB10_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB10_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB10_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB10_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB10_29 Depth=2
	cmpl	$0, -100(%rbp)
	je	.LBB10_56
.LBB10_32:                              # %if.then60
                                        #   in Loop: Header=BB10_29 Depth=2
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
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %r8d
	movl	-56(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$1, -44(%rbp)
.LBB10_33:                              # %for.cond70
                                        #   Parent Loop BB10_22 Depth=1
                                        #     Parent Loop BB10_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB10_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB10_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB10_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB10_33
.LBB10_36:                              # %for.end
                                        #   in Loop: Header=BB10_29 Depth=2
	cmpl	$0, -52(%rbp)
	je	.LBB10_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB10_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB10_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB10_29 Depth=2
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
.LBB10_39:                              # %if.end84
                                        #   in Loop: Header=BB10_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB10_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB10_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB10_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB10_29 Depth=2
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
	movl	-48(%rbp), %r10d
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
	movl	-48(%rbp), %r10d
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movl	%r11d, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$1, 32(%rsp)
	callq	EdgeLoop
.LBB10_42:                              # %if.end100
                                        #   in Loop: Header=BB10_29 Depth=2
	jmp	.LBB10_43
.LBB10_43:                              # %if.end101
                                        #   in Loop: Header=BB10_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB10_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB10_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB10_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB10_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB10_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB10_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB10_29 Depth=2
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
	je	.LBB10_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB10_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB10_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB10_29 Depth=2
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
.LBB10_50:                              # %if.end125
                                        #   in Loop: Header=BB10_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB10_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB10_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB10_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB10_29 Depth=2
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
.LBB10_53:                              # %if.end142
                                        #   in Loop: Header=BB10_29 Depth=2
	jmp	.LBB10_54
.LBB10_54:                              # %if.end143
                                        #   in Loop: Header=BB10_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB10_55:                              # %if.end145
                                        #   in Loop: Header=BB10_29 Depth=2
	jmp	.LBB10_56
.LBB10_56:                              # %if.end146
                                        #   in Loop: Header=BB10_29 Depth=2
	jmp	.LBB10_57
.LBB10_57:                              # %for.inc147
                                        #   in Loop: Header=BB10_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB10_29
.LBB10_58:                              # %for.end149
                                        #   in Loop: Header=BB10_22 Depth=1
	jmp	.LBB10_59
.LBB10_59:                              # %for.inc150
                                        #   in Loop: Header=BB10_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_22
.LBB10_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB10_61:                              # %return
	cmpl	$2016068071, -104(%rbp) # imm = 0x782AC1E7
	jne	.LBB10_63
.LBB10_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_62
.Lfunc_end10:
	.size	DeblockMb.7, .Lfunc_end10-DeblockMb.7
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.8          # -- Begin function DeblockFrame.8
	.p2align	4, 0x90
	.type	DeblockFrame.8,@function
DeblockFrame.8:                         # @DeblockFrame.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2129850266, -8(%rbp)   # imm = 0x7EF2EF9A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB11_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_1
.LBB11_4:                               # %for.end
	cmpl	$2129850266, -8(%rbp)   # imm = 0x7EF2EF9A
	jne	.LBB11_6
.LBB11_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_5
.Lfunc_end11:
	.size	DeblockFrame.8, .Lfunc_end11-DeblockFrame.8
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.9           # -- Begin function GetStrength.9
	.p2align	4, 0x90
	.type	GetStrength.9,@function
GetStrength.9:                          # @GetStrength.9
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
	movl	$1635904558, -144(%rbp) # imm = 0x6181EC2E
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
	movq	%rax, -184(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-96(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -28(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB12_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB12_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB12_5
.LBB12_4:                               # %cond.false
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB12_5:                               # %cond.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	%eax, -100(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB12_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB12_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB12_9
.LBB12_8:                               # %cond.false15
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$1, %eax
	jmp	.LBB12_9
.LBB12_9:                               # %cond.end16
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_11
.LBB12_10:                              # %cond.false18
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-28(%rbp), %eax
.LBB12_11:                              # %cond.end19
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	%eax, -104(%rbp)
	movl	-96(%rbp), %edi
	movl	-100(%rbp), %esi
	movl	$1, %eax
	subl	-60(%rbp), %eax
	subl	%eax, %esi
	movl	-104(%rbp), %edx
	subl	-60(%rbp), %edx
	movl	$1, %ecx
	leaq	-216(%rbp), %r8
	callq	getNeighbour
	movl	-208(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -152(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-212(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movl	532(%rax), %eax
	movq	-88(%rbp), %rcx
	cmpl	532(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, mixedModeEdgeFlag
	movl	-104(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-100(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -92(%rbp)
	movl	-152(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -132(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB12_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB12_25
.LBB12_13:                              # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB12_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB12_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB12_23
.LBB12_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB12_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB12_23
.LBB12_19:                              # %lor.rhs
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB12_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB12_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB12_22
.LBB12_21:                              # %land.rhs60
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB12_22:                              # %land.end
                                        #   in Loop: Header=BB12_1 Depth=1
.LBB12_23:                              # %lor.end
                                        #   in Loop: Header=BB12_1 Depth=1
.LBB12_24:                              # %land.end62
                                        #   in Loop: Header=BB12_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB12_79
.LBB12_25:                              # %if.else
                                        #   in Loop: Header=BB12_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB12_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB12_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB12_35
.LBB12_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB12_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB12_35
.LBB12_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB12_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB12_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB12_34
.LBB12_33:                              # %land.rhs92
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB12_34:                              # %land.end95
                                        #   in Loop: Header=BB12_1 Depth=1
.LBB12_35:                              # %lor.end96
                                        #   in Loop: Header=BB12_1 Depth=1
.LBB12_36:                              # %land.end97
                                        #   in Loop: Header=BB12_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB12_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB12_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB12_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB12_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB12_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB12_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB12_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB12_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB12_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB12_47
.LBB12_46:                              # %if.then144
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB12_77
.LBB12_47:                              # %if.else147
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB12_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB12_76
.LBB12_49:                              # %if.else152
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-136(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB12_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB12_52
.LBB12_51:                              # %cond.false169
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB12_52:                              # %cond.end174
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB12_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB12_55
.LBB12_54:                              # %cond.false184
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB12_55:                              # %cond.end189
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB12_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB12_58
.LBB12_57:                              # %cond.false199
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB12_58:                              # %cond.end204
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB12_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB12_61
.LBB12_60:                              # %cond.false214
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB12_61:                              # %cond.end219
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB12_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-176(%rbp), %rax
	je	.LBB12_65
.LBB12_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jne	.LBB12_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB12_74
.LBB12_65:                              # %if.then232
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB12_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB12_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	jmp	.LBB12_69
.LBB12_68:                              # %if.else309
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
.LBB12_69:                              # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_73
.LBB12_70:                              # %if.else380
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	je	.LBB12_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
.LBB12_72:                              # %land.end518
                                        #   in Loop: Header=BB12_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB12_73:                              # %if.end522
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_75
.LBB12_74:                              # %if.else523
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB12_75:                              # %if.end526
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_76
.LBB12_76:                              # %if.end527
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_77
.LBB12_77:                              # %if.end528
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_78
.LBB12_78:                              # %if.end529
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_79
.LBB12_79:                              # %if.end530
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_80
.LBB12_80:                              # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB12_1
.LBB12_81:                              # %for.end
	cmpl	$1635904558, -144(%rbp) # imm = 0x6181EC2E
	jne	.LBB12_83
.LBB12_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_82
.Lfunc_end12:
	.size	GetStrength.9, .Lfunc_end12-GetStrength.9
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.10            # -- Begin function DeblockMb.10
	.p2align	4, 0x90
	.type	DeblockMb.10,@function
DeblockMb.10:                           # @DeblockMb.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$361260975, -100(%rbp)  # imm = 0x158867AF
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
	leaq	-68(%rbp), %rdx
	callq	get_mb_pos
	cmpl	$0, -104(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -72(%rbp)
	cmpl	$0, -68(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB13_2
# %bb.1:                                # %if.then
	jmp	.LBB13_2
.LBB13_2:                               # %if.end
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
	je	.LBB13_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB13_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB13_6
# %bb.5:                                # %if.then12
	movl	$0, -44(%rbp)
.LBB13_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB13_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB13_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB13_9:                               # %land.end
.LBB13_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -112(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB13_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
.LBB13_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB13_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB13_61
.LBB13_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB13_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB13_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB13_19
# %bb.18:                               # %if.then39
	movl	$1, -44(%rbp)
	jmp	.LBB13_20
.LBB13_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB13_20:                              # %if.end40
	jmp	.LBB13_21
.LBB13_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB13_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_29 Depth 2
                                        #       Child Loop BB13_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB13_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB13_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB13_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB13_22 Depth=1
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB13_28
.LBB13_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB13_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB13_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB13_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB13_27:                              # %land.end51
                                        #   in Loop: Header=BB13_22 Depth=1
.LBB13_28:                              # %lor.end52
                                        #   in Loop: Header=BB13_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	movl	$0, -36(%rbp)
.LBB13_29:                              # %for.cond54
                                        #   Parent Loop BB13_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB13_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB13_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB13_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB13_29 Depth=2
	cmpl	$0, -108(%rbp)
	je	.LBB13_56
.LBB13_32:                              # %if.then60
                                        #   in Loop: Header=BB13_29 Depth=2
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
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %r8d
	movl	-56(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$1, -40(%rbp)
.LBB13_33:                              # %for.cond70
                                        #   Parent Loop BB13_22 Depth=1
                                        #     Parent Loop BB13_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB13_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB13_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB13_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB13_33
.LBB13_36:                              # %for.end
                                        #   in Loop: Header=BB13_29 Depth=2
	cmpl	$0, -52(%rbp)
	je	.LBB13_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB13_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB13_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB13_29 Depth=2
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
.LBB13_39:                              # %if.end84
                                        #   in Loop: Header=BB13_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB13_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB13_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB13_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB13_29 Depth=2
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
	movl	-48(%rbp), %r10d
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
	movl	-48(%rbp), %r10d
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movl	%r11d, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$1, 32(%rsp)
	callq	EdgeLoop
.LBB13_42:                              # %if.end100
                                        #   in Loop: Header=BB13_29 Depth=2
	jmp	.LBB13_43
.LBB13_43:                              # %if.end101
                                        #   in Loop: Header=BB13_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB13_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB13_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB13_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB13_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB13_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB13_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB13_29 Depth=2
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
	je	.LBB13_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB13_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB13_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB13_29 Depth=2
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
.LBB13_50:                              # %if.end125
                                        #   in Loop: Header=BB13_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB13_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB13_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB13_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB13_29 Depth=2
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
.LBB13_53:                              # %if.end142
                                        #   in Loop: Header=BB13_29 Depth=2
	jmp	.LBB13_54
.LBB13_54:                              # %if.end143
                                        #   in Loop: Header=BB13_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB13_55:                              # %if.end145
                                        #   in Loop: Header=BB13_29 Depth=2
	jmp	.LBB13_56
.LBB13_56:                              # %if.end146
                                        #   in Loop: Header=BB13_29 Depth=2
	jmp	.LBB13_57
.LBB13_57:                              # %for.inc147
                                        #   in Loop: Header=BB13_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB13_29
.LBB13_58:                              # %for.end149
                                        #   in Loop: Header=BB13_22 Depth=1
	jmp	.LBB13_59
.LBB13_59:                              # %for.inc150
                                        #   in Loop: Header=BB13_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_22
.LBB13_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB13_61:                              # %return
	cmpl	$361260975, -100(%rbp)  # imm = 0x158867AF
	jne	.LBB13_63
.LBB13_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_62
.Lfunc_end13:
	.size	DeblockMb.10, .Lfunc_end13-DeblockMb.10
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.11             # -- Begin function EdgeLoop.11
	.p2align	4, 0x90
	.type	EdgeLoop.11,@function
EdgeLoop.11:                            # @EdgeLoop.11
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
	movl	$461023350, -184(%rbp)  # imm = 0x1B7AA876
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -144(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -140(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -100(%rbp)
	movq	$0, -216(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr, %rax
	movq	%rax, -288(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+8, %rax
	movq	%rax, -280(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+16, %rax
	movq	%rax, -272(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+24, %rax
	movq	%rax, -264(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB14_3
.LBB14_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB14_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB14_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB14_6
.LBB14_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB14_6
.LBB14_6:                               # %cond.end
	movl	%eax, -156(%rbp)
	movl	$0, -60(%rbp)
.LBB14_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jge	.LBB14_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB14_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB14_11
.LBB14_10:                              # %cond.false8
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB14_11:                              # %cond.end10
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	%eax, -176(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB14_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB14_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB14_15
.LBB14_14:                              # %cond.false17
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	$1, %eax
	jmp	.LBB14_15
.LBB14_15:                              # %cond.end18
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_17
.LBB14_16:                              # %cond.false20
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-60(%rbp), %eax
.LBB14_17:                              # %cond.end21
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-144(%rbp), %edi
	movl	-176(%rbp), %esi
	movl	-172(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-144(%rbp), %edi
	movl	-176(%rbp), %esi
	movl	$1, %ecx
	movl	$1, %eax
	subl	16(%rbp), %eax
	subl	%eax, %esi
	movl	-172(%rbp), %edx
	subl	16(%rbp), %edx
	subl	40(%rbp), %ecx
	leaq	-240(%rbp), %r8
	callq	getNeighbour
	movl	-232(%rbp), %eax
	movl	%eax, -252(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -256(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-144(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-236(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	jne	.LBB14_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB14_19:                              # %lor.end
                                        #   in Loop: Header=BB14_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB14_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$8, -156(%rbp)
	jne	.LBB14_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB14_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB14_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB14_25
.LBB14_24:                              # %cond.false47
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB14_25:                              # %cond.end49
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_27
.LBB14_26:                              # %cond.false51
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB14_27:                              # %cond.end52
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	%ecx, -188(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB14_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB14_157
.LBB14_29:                              # %if.then57
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB14_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB14_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB14_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB14_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB14_34
.LBB14_33:                              # %cond.false66
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	32(%rbp), %eax
.LBB14_34:                              # %cond.end67
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_36
.LBB14_35:                              # %cond.false69
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	$1, %eax
	jmp	.LBB14_36
.LBB14_36:                              # %cond.end70
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	%eax, -80(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB14_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB14_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB14_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB14_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB14_41
.LBB14_40:                              # %cond.false81
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	32(%rbp), %eax
.LBB14_41:                              # %cond.end82
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_43
.LBB14_42:                              # %cond.false84
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	$1, %eax
	jmp	.LBB14_43
.LBB14_43:                              # %cond.end85
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	%eax, -72(%rbp)
	movq	-208(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-296(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-208(%rbp), %rax
	movslq	-220(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-224(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	cmpl	$0, 40(%rbp)
	je	.LBB14_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB14_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_50
.LBB14_46:                              # %cond.false105
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB14_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	$51, %eax
	jmp	.LBB14_49
.LBB14_48:                              # %cond.false114
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB14_49:                              # %cond.end120
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_50:                              # %cond.end122
                                        #   in Loop: Header=BB14_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB14_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB14_56
.LBB14_52:                              # %cond.false135
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB14_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB14_55
.LBB14_54:                              # %cond.false144
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB14_55:                              # %cond.end150
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_56:                              # %cond.end152
                                        #   in Loop: Header=BB14_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB14_58
.LBB14_57:                              # %cond.false160
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB14_58:                              # %cond.end166
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB14_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_64
.LBB14_60:                              # %cond.false172
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB14_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	$51, %eax
	jmp	.LBB14_63
.LBB14_62:                              # %cond.false177
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB14_63:                              # %cond.end179
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_64:                              # %cond.end181
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	%eax, -160(%rbp)
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB14_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB14_70
.LBB14_66:                              # %cond.false187
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB14_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB14_69
.LBB14_68:                              # %cond.false192
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-140(%rbp), %ecx
.LBB14_69:                              # %cond.end194
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_70:                              # %cond.end196
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-160(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -148(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-160(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -216(%rbp)
	movq	-96(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -20(%rbp)
	movq	-88(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -24(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -32(%rbp)
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -40(%rbp)
	movq	-96(%rbp), %rcx
	subl	-72(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -192(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -196(%rbp)
	movq	-248(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -168(%rbp)
	cmpl	$0, %eax
	je	.LBB14_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -136(%rbp)
	callq	abs
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB14_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-168(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-24(%rbp), %edi
	subl	-16(%rbp), %edi
	callq	abs
	movl	%eax, %ebx
	subl	-100(%rbp), %ebx
	movl	-20(%rbp), %edi
	subl	-12(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	andl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB14_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB14_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-40(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
	movl	-20(%rbp), %edi
	subl	-32(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
.LBB14_75:                              # %if.end271
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$4, -168(%rbp)
	jne	.LBB14_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB14_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB14_97
.LBB14_78:                              # %if.else292
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-164(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB14_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB14_81
.LBB14_80:                              # %cond.false307
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB14_81:                              # %cond.end313
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB14_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB14_84
.LBB14_83:                              # %cond.false325
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB14_84:                              # %cond.end331
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB14_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB14_87
.LBB14_86:                              # %cond.false342
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-16(%rbp), %eax
.LBB14_87:                              # %cond.end343
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB14_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB14_90
.LBB14_89:                              # %cond.false355
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-12(%rbp), %eax
.LBB14_90:                              # %cond.end356
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB14_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB14_93
.LBB14_92:                              # %cond.false371
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-40(%rbp), %eax
.LBB14_93:                              # %cond.end372
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB14_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB14_96
.LBB14_95:                              # %cond.false387
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-32(%rbp), %eax
.LBB14_96:                              # %cond.end388
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB14_97:                              # %if.end395
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_153
.LBB14_98:                              # %if.else396
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB14_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB14_101
.LBB14_100:                             # %cond.false400
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB14_101:                             # %cond.end403
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-104(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB14_107
.LBB14_103:                             # %cond.false415
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB14_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB14_106
.LBB14_105:                             # %cond.false424
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB14_106:                             # %cond.end430
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_107:                             # %cond.end432
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB14_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB14_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_114
.LBB14_110:                             # %cond.false440
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB14_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_113
.LBB14_112:                             # %cond.false446
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB14_113:                             # %cond.end448
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_114:                             # %cond.end450
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB14_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_120
.LBB14_116:                             # %cond.false458
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB14_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_119
.LBB14_118:                             # %cond.false465
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB14_119:                             # %cond.end467
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_120:                             # %cond.end469
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB14_134
.LBB14_121:                             # %if.else473
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB14_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_127
.LBB14_123:                             # %cond.false478
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB14_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB14_126
.LBB14_125:                             # %cond.false484
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB14_126:                             # %cond.end486
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_127:                             # %cond.end488
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB14_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_133
.LBB14_129:                             # %cond.false496
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB14_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB14_132
.LBB14_131:                             # %cond.false503
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB14_132:                             # %cond.end505
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_133:                             # %cond.end507
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB14_134:                             # %if.end511
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB14_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB14_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	movl	-32(%rbp), %ecx
	movl	-36(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-44(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB14_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB14_142
.LBB14_138:                             # %cond.false527
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB14_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB14_141
.LBB14_140:                             # %cond.false537
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB14_141:                             # %cond.end544
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_142:                             # %cond.end546
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB14_143:                             # %if.end554
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB14_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	movl	-36(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-44(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB14_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB14_150
.LBB14_146:                             # %cond.false568
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB14_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB14_149
.LBB14_148:                             # %cond.false578
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB14_149:                             # %cond.end585
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_150:                             # %cond.end587
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB14_151:                             # %if.end594
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_152
.LBB14_152:                             # %if.end595
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_153
.LBB14_153:                             # %if.end596
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_154
.LBB14_154:                             # %if.end597
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_155
.LBB14_155:                             # %if.end598
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_156
.LBB14_156:                             # %if.end599
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_157
.LBB14_157:                             # %if.end600
                                        #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_158
.LBB14_158:                             # %for.inc
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB14_7
.LBB14_159:                             # %for.end
	cmpl	$461023350, -184(%rbp)  # imm = 0x1B7AA876
	jne	.LBB14_161
.LBB14_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_160
.Lfunc_end14:
	.size	EdgeLoop.11, .Lfunc_end14-EdgeLoop.11
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.12            # -- Begin function DeblockMb.12
	.p2align	4, 0x90
	.type	DeblockMb.12,@function
DeblockMb.12:                           # @DeblockMb.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1555169564, -108(%rbp) # imm = 0x5CB2011C
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
	leaq	-112(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	get_mb_pos
	cmpl	$0, -112(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -72(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB15_2
# %bb.1:                                # %if.then
	jmp	.LBB15_2
.LBB15_2:                               # %if.end
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
	je	.LBB15_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB15_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB15_6
# %bb.5:                                # %if.then12
	movl	$0, -44(%rbp)
.LBB15_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB15_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB15_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB15_9:                               # %land.end
.LBB15_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB15_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
.LBB15_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB15_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB15_61
.LBB15_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB15_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB15_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB15_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB15_19
# %bb.18:                               # %if.then39
	movl	$1, -44(%rbp)
	jmp	.LBB15_20
.LBB15_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB15_20:                              # %if.end40
	jmp	.LBB15_21
.LBB15_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB15_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_29 Depth 2
                                        #       Child Loop BB15_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB15_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB15_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB15_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB15_22 Depth=1
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB15_28
.LBB15_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB15_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB15_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB15_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB15_27:                              # %land.end51
                                        #   in Loop: Header=BB15_22 Depth=1
.LBB15_28:                              # %lor.end52
                                        #   in Loop: Header=BB15_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -36(%rbp)
.LBB15_29:                              # %for.cond54
                                        #   Parent Loop BB15_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB15_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB15_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB15_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB15_29 Depth=2
	cmpl	$0, -100(%rbp)
	je	.LBB15_56
.LBB15_32:                              # %if.then60
                                        #   in Loop: Header=BB15_29 Depth=2
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
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %r8d
	movl	-56(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$1, -40(%rbp)
.LBB15_33:                              # %for.cond70
                                        #   Parent Loop BB15_22 Depth=1
                                        #     Parent Loop BB15_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB15_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB15_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB15_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB15_33
.LBB15_36:                              # %for.end
                                        #   in Loop: Header=BB15_29 Depth=2
	cmpl	$0, -52(%rbp)
	je	.LBB15_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB15_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB15_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB15_29 Depth=2
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
.LBB15_39:                              # %if.end84
                                        #   in Loop: Header=BB15_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB15_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB15_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB15_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB15_29 Depth=2
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
	movl	-48(%rbp), %r10d
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
	movl	-48(%rbp), %r10d
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movl	%r11d, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$1, 32(%rsp)
	callq	EdgeLoop
.LBB15_42:                              # %if.end100
                                        #   in Loop: Header=BB15_29 Depth=2
	jmp	.LBB15_43
.LBB15_43:                              # %if.end101
                                        #   in Loop: Header=BB15_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB15_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB15_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB15_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB15_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB15_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB15_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB15_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB15_29 Depth=2
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
	je	.LBB15_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB15_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB15_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB15_29 Depth=2
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
.LBB15_50:                              # %if.end125
                                        #   in Loop: Header=BB15_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB15_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB15_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB15_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB15_29 Depth=2
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
.LBB15_53:                              # %if.end142
                                        #   in Loop: Header=BB15_29 Depth=2
	jmp	.LBB15_54
.LBB15_54:                              # %if.end143
                                        #   in Loop: Header=BB15_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB15_55:                              # %if.end145
                                        #   in Loop: Header=BB15_29 Depth=2
	jmp	.LBB15_56
.LBB15_56:                              # %if.end146
                                        #   in Loop: Header=BB15_29 Depth=2
	jmp	.LBB15_57
.LBB15_57:                              # %for.inc147
                                        #   in Loop: Header=BB15_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB15_29
.LBB15_58:                              # %for.end149
                                        #   in Loop: Header=BB15_22 Depth=1
	jmp	.LBB15_59
.LBB15_59:                              # %for.inc150
                                        #   in Loop: Header=BB15_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_22
.LBB15_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB15_61:                              # %return
	cmpl	$1555169564, -108(%rbp) # imm = 0x5CB2011C
	jne	.LBB15_63
.LBB15_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_62
.Lfunc_end15:
	.size	DeblockMb.12, .Lfunc_end15-DeblockMb.12
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.13         # -- Begin function DeblockFrame.13
	.p2align	4, 0x90
	.type	DeblockFrame.13,@function
DeblockFrame.13:                        # @DeblockFrame.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$454315497, -8(%rbp)    # imm = 0x1B144DE9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB16_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_1
.LBB16_4:                               # %for.end
	cmpl	$454315497, -8(%rbp)    # imm = 0x1B144DE9
	jne	.LBB16_6
.LBB16_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_5
.Lfunc_end16:
	.size	DeblockFrame.13, .Lfunc_end16-DeblockFrame.13
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.14             # -- Begin function EdgeLoop.14
	.p2align	4, 0x90
	.type	EdgeLoop.14,@function
EdgeLoop.14:                            # @EdgeLoop.14
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
	movl	$1245643728, -188(%rbp) # imm = 0x4A3F03D0
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -148(%rbp)
	movl	%r8d, -140(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -100(%rbp)
	movq	$0, -216(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr, %rax
	movq	%rax, -288(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+8, %rax
	movq	%rax, -280(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+16, %rax
	movq	%rax, -272(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+24, %rax
	movq	%rax, -264(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB17_3
.LBB17_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB17_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB17_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB17_6
.LBB17_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB17_6
.LBB17_6:                               # %cond.end
	movl	%eax, -156(%rbp)
	movl	$0, -60(%rbp)
.LBB17_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jge	.LBB17_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB17_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB17_11
.LBB17_10:                              # %cond.false8
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB17_11:                              # %cond.end10
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	%eax, -160(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB17_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB17_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB17_15
.LBB17_14:                              # %cond.false17
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	$1, %eax
	jmp	.LBB17_15
.LBB17_15:                              # %cond.end18
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_17
.LBB17_16:                              # %cond.false20
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-60(%rbp), %eax
.LBB17_17:                              # %cond.end21
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	%eax, -152(%rbp)
	movl	-148(%rbp), %edi
	movl	-160(%rbp), %esi
	movl	-152(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-148(%rbp), %edi
	movl	-160(%rbp), %esi
	movl	$1, %ecx
	movl	$1, %eax
	subl	16(%rbp), %eax
	subl	%eax, %esi
	movl	-152(%rbp), %edx
	subl	16(%rbp), %edx
	subl	40(%rbp), %ecx
	leaq	-240(%rbp), %r8
	callq	getNeighbour
	movl	-232(%rbp), %eax
	movl	%eax, -252(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -256(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-148(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-236(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	jne	.LBB17_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB17_19:                              # %lor.end
                                        #   in Loop: Header=BB17_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB17_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$8, -156(%rbp)
	jne	.LBB17_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB17_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB17_25
.LBB17_24:                              # %cond.false47
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB17_25:                              # %cond.end49
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_27
.LBB17_26:                              # %cond.false51
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB17_27:                              # %cond.end52
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	%ecx, -192(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB17_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB17_157
.LBB17_29:                              # %if.then57
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB17_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB17_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB17_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB17_34
.LBB17_33:                              # %cond.false66
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	32(%rbp), %eax
.LBB17_34:                              # %cond.end67
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_36
.LBB17_35:                              # %cond.false69
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	$1, %eax
	jmp	.LBB17_36
.LBB17_36:                              # %cond.end70
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	%eax, -72(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB17_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB17_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB17_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB17_41
.LBB17_40:                              # %cond.false81
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	32(%rbp), %eax
.LBB17_41:                              # %cond.end82
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_43
.LBB17_42:                              # %cond.false84
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	$1, %eax
	jmp	.LBB17_43
.LBB17_43:                              # %cond.end85
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	%eax, -80(%rbp)
	movq	-208(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-296(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-208(%rbp), %rax
	movslq	-220(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-224(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	cmpl	$0, 40(%rbp)
	je	.LBB17_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB17_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_50
.LBB17_46:                              # %cond.false105
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB17_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	$51, %eax
	jmp	.LBB17_49
.LBB17_48:                              # %cond.false114
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB17_49:                              # %cond.end120
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_50:                              # %cond.end122
                                        #   in Loop: Header=BB17_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB17_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB17_56
.LBB17_52:                              # %cond.false135
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB17_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB17_55
.LBB17_54:                              # %cond.false144
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB17_55:                              # %cond.end150
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_56:                              # %cond.end152
                                        #   in Loop: Header=BB17_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB17_58
.LBB17_57:                              # %cond.false160
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB17_58:                              # %cond.end166
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_64
.LBB17_60:                              # %cond.false172
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB17_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	$51, %eax
	jmp	.LBB17_63
.LBB17_62:                              # %cond.false177
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
.LBB17_63:                              # %cond.end179
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_64:                              # %cond.end181
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	%eax, -164(%rbp)
	movl	-76(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB17_70
.LBB17_66:                              # %cond.false187
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB17_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB17_69
.LBB17_68:                              # %cond.false192
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-144(%rbp), %ecx
.LBB17_69:                              # %cond.end194
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_70:                              # %cond.end196
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-164(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-164(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -216(%rbp)
	movq	-96(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -20(%rbp)
	movq	-88(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -24(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-80(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -44(%rbp)
	movq	-88(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -36(%rbp)
	movq	-96(%rbp), %rcx
	subl	-80(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -184(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -196(%rbp)
	movq	-248(%rbp), %rax
	movslq	-192(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -176(%rbp)
	cmpl	$0, %eax
	je	.LBB17_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -132(%rbp)
	callq	abs
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB17_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-176(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %edi
	subl	-16(%rbp), %edi
	callq	abs
	movl	%eax, %ebx
	subl	-100(%rbp), %ebx
	movl	-20(%rbp), %edi
	subl	-12(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	andl	%eax, %ebx
	cmpl	$0, %ebx
	jge	.LBB17_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB17_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-36(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	movl	-20(%rbp), %edi
	subl	-44(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB17_75:                              # %if.end271
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -176(%rbp)
	jne	.LBB17_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB17_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB17_97
.LBB17_78:                              # %if.else292
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-168(%rbp), %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-172(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB17_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB17_81
.LBB17_80:                              # %cond.false307
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB17_81:                              # %cond.end313
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB17_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB17_84
.LBB17_83:                              # %cond.false325
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB17_84:                              # %cond.end331
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB17_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB17_87
.LBB17_86:                              # %cond.false342
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-16(%rbp), %eax
.LBB17_87:                              # %cond.end343
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB17_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB17_90
.LBB17_89:                              # %cond.false355
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-12(%rbp), %eax
.LBB17_90:                              # %cond.end356
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB17_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB17_93
.LBB17_92:                              # %cond.false371
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-36(%rbp), %eax
.LBB17_93:                              # %cond.end372
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB17_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB17_96
.LBB17_95:                              # %cond.false387
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-44(%rbp), %eax
.LBB17_96:                              # %cond.end388
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB17_97:                              # %if.end395
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_153
.LBB17_98:                              # %if.else396
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB17_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB17_101
.LBB17_100:                             # %cond.false400
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB17_101:                             # %cond.end403
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-104(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB17_107
.LBB17_103:                             # %cond.false415
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB17_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB17_106
.LBB17_105:                             # %cond.false424
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB17_106:                             # %cond.end430
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_107:                             # %cond.end432
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB17_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_114
.LBB17_110:                             # %cond.false440
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB17_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB17_113
.LBB17_112:                             # %cond.false446
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB17_113:                             # %cond.end448
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_114:                             # %cond.end450
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_120
.LBB17_116:                             # %cond.false458
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB17_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB17_119
.LBB17_118:                             # %cond.false465
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB17_119:                             # %cond.end467
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_120:                             # %cond.end469
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB17_134
.LBB17_121:                             # %if.else473
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_127
.LBB17_123:                             # %cond.false478
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB17_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB17_126
.LBB17_125:                             # %cond.false484
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB17_126:                             # %cond.end486
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_127:                             # %cond.end488
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_133
.LBB17_129:                             # %cond.false496
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB17_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB17_132
.LBB17_131:                             # %cond.false503
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB17_132:                             # %cond.end505
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_133:                             # %cond.end507
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB17_134:                             # %if.end511
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB17_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB17_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	movl	-40(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-32(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB17_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB17_142
.LBB17_138:                             # %cond.false527
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB17_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB17_141
.LBB17_140:                             # %cond.false537
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB17_141:                             # %cond.end544
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_142:                             # %cond.end546
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB17_143:                             # %if.end554
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB17_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	movl	-40(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-32(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB17_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB17_150
.LBB17_146:                             # %cond.false568
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB17_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB17_149
.LBB17_148:                             # %cond.false578
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB17_149:                             # %cond.end585
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_150:                             # %cond.end587
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB17_151:                             # %if.end594
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_152
.LBB17_152:                             # %if.end595
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_153
.LBB17_153:                             # %if.end596
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_154
.LBB17_154:                             # %if.end597
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_155
.LBB17_155:                             # %if.end598
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_156
.LBB17_156:                             # %if.end599
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_157
.LBB17_157:                             # %if.end600
                                        #   in Loop: Header=BB17_7 Depth=1
	jmp	.LBB17_158
.LBB17_158:                             # %for.inc
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB17_7
.LBB17_159:                             # %for.end
	cmpl	$1245643728, -188(%rbp) # imm = 0x4A3F03D0
	jne	.LBB17_161
.LBB17_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_160
.Lfunc_end17:
	.size	EdgeLoop.14, .Lfunc_end17-EdgeLoop.14
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.15          # -- Begin function GetStrength.15
	.p2align	4, 0x90
	.type	GetStrength.15,@function
GetStrength.15:                         # @GetStrength.15
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
	movl	$1695383988, -148(%rbp) # imm = 0x650D81B4
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -96(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -32(%rbp)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-96(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -28(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB18_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB18_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB18_5
.LBB18_4:                               # %cond.false
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB18_5:                               # %cond.end
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	%eax, -100(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB18_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB18_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB18_9
.LBB18_8:                               # %cond.false15
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$1, %eax
	jmp	.LBB18_9
.LBB18_9:                               # %cond.end16
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_11
.LBB18_10:                              # %cond.false18
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-28(%rbp), %eax
.LBB18_11:                              # %cond.end19
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	%eax, -104(%rbp)
	movl	-96(%rbp), %edi
	movl	-100(%rbp), %esi
	movl	$1, %eax
	subl	-60(%rbp), %eax
	subl	%eax, %esi
	movl	-104(%rbp), %edx
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
	movl	-104(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-100(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -92(%rbp)
	movl	-140(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-144(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -132(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB18_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB18_25
.LBB18_13:                              # %if.then
                                        #   in Loop: Header=BB18_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB18_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB18_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB18_23
.LBB18_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB18_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB18_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB18_23
.LBB18_19:                              # %lor.rhs
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB18_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB18_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB18_22
.LBB18_21:                              # %land.rhs60
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB18_22:                              # %land.end
                                        #   in Loop: Header=BB18_1 Depth=1
.LBB18_23:                              # %lor.end
                                        #   in Loop: Header=BB18_1 Depth=1
.LBB18_24:                              # %land.end62
                                        #   in Loop: Header=BB18_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB18_79
.LBB18_25:                              # %if.else
                                        #   in Loop: Header=BB18_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB18_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB18_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB18_35
.LBB18_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB18_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB18_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB18_35
.LBB18_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB18_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB18_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB18_34
.LBB18_33:                              # %land.rhs92
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB18_34:                              # %land.end95
                                        #   in Loop: Header=BB18_1 Depth=1
.LBB18_35:                              # %lor.end96
                                        #   in Loop: Header=BB18_1 Depth=1
.LBB18_36:                              # %land.end97
                                        #   in Loop: Header=BB18_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB18_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB18_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB18_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB18_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB18_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB18_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB18_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB18_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB18_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB18_47
.LBB18_46:                              # %if.then144
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB18_77
.LBB18_47:                              # %if.else147
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB18_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB18_76
.LBB18_49:                              # %if.else152
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-136(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-152(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movq	-160(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB18_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB18_52
.LBB18_51:                              # %cond.false169
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB18_52:                              # %cond.end174
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB18_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB18_55
.LBB18_54:                              # %cond.false184
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB18_55:                              # %cond.end189
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB18_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB18_58
.LBB18_57:                              # %cond.false199
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB18_58:                              # %cond.end204
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB18_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB18_61
.LBB18_60:                              # %cond.false214
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB18_61:                              # %cond.end219
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB18_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-176(%rbp), %rax
	je	.LBB18_65
.LBB18_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jne	.LBB18_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB18_74
.LBB18_65:                              # %if.then232
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB18_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB18_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	jmp	.LBB18_69
.LBB18_68:                              # %if.else309
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
.LBB18_69:                              # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_73
.LBB18_70:                              # %if.else380
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	xorl	%ecx, %ecx
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	cmpl	$0, %ebx
	je	.LBB18_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	cmpl	$0, %ebx
	setne	%cl
.LBB18_72:                              # %land.end518
                                        #   in Loop: Header=BB18_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB18_73:                              # %if.end522
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_75
.LBB18_74:                              # %if.else523
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB18_75:                              # %if.end526
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_76
.LBB18_76:                              # %if.end527
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_77
.LBB18_77:                              # %if.end528
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_78
.LBB18_78:                              # %if.end529
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_79
.LBB18_79:                              # %if.end530
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_80
.LBB18_80:                              # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_1
.LBB18_81:                              # %for.end
	cmpl	$1695383988, -148(%rbp) # imm = 0x650D81B4
	jne	.LBB18_83
.LBB18_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_82
.Lfunc_end18:
	.size	GetStrength.15, .Lfunc_end18-GetStrength.15
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.16          # -- Begin function GetStrength.16
	.p2align	4, 0x90
	.type	GetStrength.16,@function
GetStrength.16:                         # @GetStrength.16
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
	movl	$369710563, -144(%rbp)  # imm = 0x160955E3
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -96(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -32(%rbp)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-96(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -28(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB19_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB19_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB19_5
.LBB19_4:                               # %cond.false
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB19_5:                               # %cond.end
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	%eax, -100(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB19_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB19_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB19_9
.LBB19_8:                               # %cond.false15
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$1, %eax
	jmp	.LBB19_9
.LBB19_9:                               # %cond.end16
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_11
.LBB19_10:                              # %cond.false18
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-28(%rbp), %eax
.LBB19_11:                              # %cond.end19
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	%eax, -104(%rbp)
	movl	-96(%rbp), %edi
	movl	-100(%rbp), %esi
	movl	$1, %eax
	subl	-60(%rbp), %eax
	subl	%eax, %esi
	movl	-104(%rbp), %edx
	subl	-60(%rbp), %edx
	movl	$1, %ecx
	leaq	-216(%rbp), %r8
	callq	getNeighbour
	movl	-208(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -148(%rbp)
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
	movl	-104(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-100(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -92(%rbp)
	movl	-148(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -140(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB19_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB19_25
.LBB19_13:                              # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB19_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB19_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB19_23
.LBB19_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB19_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB19_23
.LBB19_19:                              # %lor.rhs
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB19_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB19_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB19_22
.LBB19_21:                              # %land.rhs60
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB19_22:                              # %land.end
                                        #   in Loop: Header=BB19_1 Depth=1
.LBB19_23:                              # %lor.end
                                        #   in Loop: Header=BB19_1 Depth=1
.LBB19_24:                              # %land.end62
                                        #   in Loop: Header=BB19_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB19_79
.LBB19_25:                              # %if.else
                                        #   in Loop: Header=BB19_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB19_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB19_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB19_35
.LBB19_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB19_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB19_35
.LBB19_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB19_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB19_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB19_34
.LBB19_33:                              # %land.rhs92
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB19_34:                              # %land.end95
                                        #   in Loop: Header=BB19_1 Depth=1
.LBB19_35:                              # %lor.end96
                                        #   in Loop: Header=BB19_1 Depth=1
.LBB19_36:                              # %land.end97
                                        #   in Loop: Header=BB19_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB19_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB19_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB19_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB19_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB19_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB19_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB19_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB19_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB19_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB19_47
.LBB19_46:                              # %if.then144
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB19_77
.LBB19_47:                              # %if.else147
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB19_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB19_76
.LBB19_49:                              # %if.else152
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-132(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-152(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB19_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB19_52
.LBB19_51:                              # %cond.false169
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_52:                              # %cond.end174
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB19_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB19_55
.LBB19_54:                              # %cond.false184
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_55:                              # %cond.end189
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB19_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB19_58
.LBB19_57:                              # %cond.false199
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_58:                              # %cond.end204
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB19_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB19_61
.LBB19_60:                              # %cond.false214
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_61:                              # %cond.end219
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -168(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB19_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-168(%rbp), %rax
	je	.LBB19_65
.LBB19_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jne	.LBB19_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB19_74
.LBB19_65:                              # %if.then232
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB19_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB19_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ebx
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	jmp	.LBB19_69
.LBB19_68:                              # %if.else309
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ebx
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
.LBB19_69:                              # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_73
.LBB19_70:                              # %if.else380
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ebx
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	je	.LBB19_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ebx
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	$4, %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
.LBB19_72:                              # %land.end518
                                        #   in Loop: Header=BB19_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB19_73:                              # %if.end522
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_75
.LBB19_74:                              # %if.else523
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB19_75:                              # %if.end526
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_76
.LBB19_76:                              # %if.end527
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_77
.LBB19_77:                              # %if.end528
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_78
.LBB19_78:                              # %if.end529
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_79
.LBB19_79:                              # %if.end530
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_80
.LBB19_80:                              # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB19_1
.LBB19_81:                              # %for.end
	cmpl	$369710563, -144(%rbp)  # imm = 0x160955E3
	jne	.LBB19_83
.LBB19_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_82
.Lfunc_end19:
	.size	GetStrength.16, .Lfunc_end19-GetStrength.16
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
