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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_DeblockFrame.3
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
.LBB0_2:                                # %func_DeblockFrame.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_DeblockFrame.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_DeblockFrame.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.16
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_DeblockMb.2
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.2
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_DeblockMb.6
	.cfi_def_cfa %rbp, 16
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
.LBB1_4:                                # %func_DeblockMb.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.13
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_GetStrength.5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	GetStrength.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_GetStrength.8
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	GetStrength.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_GetStrength.11
	.cfi_def_cfa %rbp, 16
	callq	GetStrength.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_GetStrength.14
	.cfi_def_cfa %rbp, 16
	callq	GetStrength.14
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
	callq	get_urand
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
.LBB3_2:                                # %func_EdgeLoop.4
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
	callq	EdgeLoop.4
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_EdgeLoop.7
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movl	%r15d, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%ebx, 32(%rsp)
	callq	EdgeLoop.7
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_EdgeLoop.12
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movl	%r15d, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%ebx, 32(%rsp)
	callq	EdgeLoop.12
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
	movl	$802308891, -180(%rbp)  # imm = 0x2FD2431B
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -144(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -100(%rbp)
	movq	$0, -208(%rbp)
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
	movl	%eax, -108(%rbp)
	jmp	.LBB4_3
.LBB4_2:                                # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
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
	movl	%eax, -160(%rbp)
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
	movl	%eax, -164(%rbp)
	movl	-144(%rbp), %edi
	movl	-160(%rbp), %esi
	movl	-164(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-144(%rbp), %edi
	movl	-160(%rbp), %esi
	movl	$1, %ecx
	movl	$1, %eax
	subl	16(%rbp), %eax
	subl	%eax, %esi
	movl	-164(%rbp), %edx
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
	movl	%ecx, -184(%rbp)
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
	movq	-216(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-296(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-216(%rbp), %rax
	movslq	-220(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-224(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
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
	movl	%eax, -156(%rbp)
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB4_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB4_70
.LBB4_66:                               # %cond.false187
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB4_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB4_69
.LBB4_68:                               # %cond.false192
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-148(%rbp), %ecx
.LBB4_69:                               # %cond.end194
                                        #   in Loop: Header=BB4_7 Depth=1
.LBB4_70:                               # %cond.end196
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -188(%rbp)
	movslq	-156(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -140(%rbp)
	movslq	-188(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-156(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -208(%rbp)
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
	movl	%ecx, -32(%rbp)
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -40(%rbp)
	movq	-96(%rbp), %rcx
	subl	-80(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -196(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -192(%rbp)
	movq	-248(%rbp), %rax
	movslq	-184(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -176(%rbp)
	cmpl	$0, %eax
	je	.LBB4_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -136(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB4_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-176(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
	movl	%eax, -44(%rbp)
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
.LBB4_75:                               # %if.end271
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$4, -176(%rbp)
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
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB4_97
.LBB4_78:                               # %if.else292
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-172(%rbp), %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-168(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB4_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
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
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB4_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
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
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB4_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-40(%rbp), %eax
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
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB4_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-32(%rbp), %eax
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
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB4_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB4_93
.LBB4_92:                               # %cond.false371
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-40(%rbp), %eax
.LBB4_93:                               # %cond.end372
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB4_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB4_96
.LBB4_95:                               # %cond.false387
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-32(%rbp), %eax
.LBB4_96:                               # %cond.end388
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
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
	movl	-44(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB4_101
.LBB4_100:                              # %cond.false400
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB4_101:                              # %cond.end403
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %edx
	subl	-12(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-104(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB4_107
.LBB4_103:                              # %cond.false415
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB4_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB4_106
.LBB4_105:                              # %cond.false424
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-136(%rbp), %eax
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
	movq	-96(%rbp), %rcx
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
	movq	-88(%rbp), %rcx
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
	movq	-96(%rbp), %rcx
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
	movq	-88(%rbp), %rcx
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
	movl	-32(%rbp), %ecx
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
	jge	.LBB4_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB4_142
.LBB4_138:                              # %cond.false527
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB4_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB4_141
.LBB4_140:                              # %cond.false537
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	movq	-96(%rbp), %rdx
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
	movl	-40(%rbp), %ecx
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
	jge	.LBB4_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB4_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB4_150
.LBB4_146:                              # %cond.false568
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB4_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB4_149
.LBB4_148:                              # %cond.false578
                                        #   in Loop: Header=BB4_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	movq	-88(%rbp), %rcx
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
	cmpl	$802308891, -180(%rbp)  # imm = 0x2FD2431B
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
	.globl	DeblockMb.2             # -- Begin function DeblockMb.2
	.p2align	4, 0x90
	.type	DeblockMb.2,@function
DeblockMb.2:                            # @DeblockMb.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1101293683, -108(%rbp) # imm = 0x41A46873
	movq	%rdi, -16(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -64(%rbp)
	movl	%ecx, -20(%rbp)
	movq	.L__const.DeblockMb.filterNon8x8LumaEdgesFlag, %rax
	movq	%rax, -128(%rbp)
	movq	.L__const.DeblockMb.filterNon8x8LumaEdgesFlag+8, %rax
	movq	%rax, -120(%rbp)
	movl	$4, -52(%rbp)
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
	jne	.LBB5_2
# %bb.1:                                # %if.then
	jmp	.LBB5_2
.LBB5_2:                                # %if.end
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
	je	.LBB5_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB5_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
.LBB5_6:                                # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB5_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB5_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB5_9:                                # %land.end
.LBB5_10:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB5_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB5_12:                               # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB5_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB5_61
.LBB5_14:                               # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB5_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB5_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB5_19
# %bb.18:                               # %if.then39
	movl	$1, -48(%rbp)
	jmp	.LBB5_20
.LBB5_19:                               # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB5_20:                               # %if.end40
	jmp	.LBB5_21
.LBB5_21:                               # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB5_22:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_29 Depth 2
                                        #       Child Loop BB5_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB5_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB5_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB5_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB5_22 Depth=1
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB5_28
.LBB5_25:                               # %lor.rhs47
                                        #   in Loop: Header=BB5_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB5_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB5_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB5_27:                               # %land.end51
                                        #   in Loop: Header=BB5_22 Depth=1
.LBB5_28:                               # %lor.end52
                                        #   in Loop: Header=BB5_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -112(%rbp)
	movl	$0, -36(%rbp)
.LBB5_29:                               # %for.cond54
                                        #   Parent Loop BB5_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB5_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB5_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB5_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB5_29 Depth=2
	cmpl	$0, -112(%rbp)
	je	.LBB5_56
.LBB5_32:                               # %if.then60
                                        #   in Loop: Header=BB5_29 Depth=2
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
	movl	-52(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$1, -44(%rbp)
.LBB5_33:                               # %for.cond70
                                        #   Parent Loop BB5_22 Depth=1
                                        #     Parent Loop BB5_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB5_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB5_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB5_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB5_33
.LBB5_36:                               # %for.end
                                        #   in Loop: Header=BB5_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB5_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB5_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB5_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB5_29 Depth=2
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
.LBB5_39:                               # %if.end84
                                        #   in Loop: Header=BB5_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB5_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB5_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB5_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB5_29 Depth=2
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
.LBB5_42:                               # %if.end100
                                        #   in Loop: Header=BB5_29 Depth=2
	jmp	.LBB5_43
.LBB5_43:                               # %if.end101
                                        #   in Loop: Header=BB5_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB5_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB5_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB5_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB5_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB5_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB5_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB5_29 Depth=2
	leaq	-96(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	$2, 72636(%rax)
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-52(%rbp), %r9d
	movl	$4, %r8d
	callq	GetStrength
	cmpl	$0, -96(%rbp)
	je	.LBB5_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB5_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB5_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB5_29 Depth=2
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
.LBB5_50:                               # %if.end125
                                        #   in Loop: Header=BB5_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB5_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB5_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB5_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB5_29 Depth=2
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
.LBB5_53:                               # %if.end142
                                        #   in Loop: Header=BB5_29 Depth=2
	jmp	.LBB5_54
.LBB5_54:                               # %if.end143
                                        #   in Loop: Header=BB5_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB5_55:                               # %if.end145
                                        #   in Loop: Header=BB5_29 Depth=2
	jmp	.LBB5_56
.LBB5_56:                               # %if.end146
                                        #   in Loop: Header=BB5_29 Depth=2
	jmp	.LBB5_57
.LBB5_57:                               # %for.inc147
                                        #   in Loop: Header=BB5_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB5_29
.LBB5_58:                               # %for.end149
                                        #   in Loop: Header=BB5_22 Depth=1
	jmp	.LBB5_59
.LBB5_59:                               # %for.inc150
                                        #   in Loop: Header=BB5_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_22
.LBB5_60:                               # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB5_61:                               # %return
	cmpl	$1101293683, -108(%rbp) # imm = 0x41A46873
	jne	.LBB5_63
.LBB5_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_63:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_62
.Lfunc_end5:
	.size	DeblockMb.2, .Lfunc_end5-DeblockMb.2
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
	movl	$672993179, -8(%rbp)    # imm = 0x281D0F9B
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
	cmpl	$672993179, -8(%rbp)    # imm = 0x281D0F9B
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
	.globl	EdgeLoop.4              # -- Begin function EdgeLoop.4
	.p2align	4, 0x90
	.type	EdgeLoop.4,@function
EdgeLoop.4:                             # @EdgeLoop.4
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
	movl	$583050231, -184(%rbp)  # imm = 0x22C0A3F7
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -140(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -100(%rbp)
	movq	$0, -208(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr, %rax
	movq	%rax, -288(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+8, %rax
	movq	%rax, -280(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+16, %rax
	movq	%rax, -272(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+24, %rax
	movq	%rax, -264(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB7_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB7_3
.LBB7_2:                                # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB7_3:                                # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB7_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB7_6
.LBB7_5:                                # %cond.false
	movl	$16, %eax
	jmp	.LBB7_6
.LBB7_6:                                # %cond.end
	movl	%eax, -168(%rbp)
	movl	$0, -60(%rbp)
.LBB7_7:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-168(%rbp), %eax
	jge	.LBB7_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB7_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB7_11
.LBB7_10:                               # %cond.false8
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB7_11:                               # %cond.end10
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	%eax, -152(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB7_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB7_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB7_15
.LBB7_14:                               # %cond.false17
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	$1, %eax
	jmp	.LBB7_15
.LBB7_15:                               # %cond.end18
                                        #   in Loop: Header=BB7_7 Depth=1
	jmp	.LBB7_17
.LBB7_16:                               # %cond.false20
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-60(%rbp), %eax
.LBB7_17:                               # %cond.end21
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-140(%rbp), %edi
	movl	-152(%rbp), %esi
	movl	-172(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-140(%rbp), %edi
	movl	-152(%rbp), %esi
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
	movslq	-140(%rbp), %rcx
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
	jne	.LBB7_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB7_19:                               # %lor.end
                                        #   in Loop: Header=BB7_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB7_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$8, -168(%rbp)
	jne	.LBB7_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB7_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB7_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB7_25
.LBB7_24:                               # %cond.false47
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB7_25:                               # %cond.end49
                                        #   in Loop: Header=BB7_7 Depth=1
	jmp	.LBB7_27
.LBB7_26:                               # %cond.false51
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB7_27:                               # %cond.end52
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	%ecx, -192(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB7_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB7_157
.LBB7_29:                               # %if.then57
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB7_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB7_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB7_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB7_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB7_34
.LBB7_33:                               # %cond.false66
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	32(%rbp), %eax
.LBB7_34:                               # %cond.end67
                                        #   in Loop: Header=BB7_7 Depth=1
	jmp	.LBB7_36
.LBB7_35:                               # %cond.false69
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	$1, %eax
	jmp	.LBB7_36
.LBB7_36:                               # %cond.end70
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	%eax, -80(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB7_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB7_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB7_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB7_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB7_41
.LBB7_40:                               # %cond.false81
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	32(%rbp), %eax
.LBB7_41:                               # %cond.end82
                                        #   in Loop: Header=BB7_7 Depth=1
	jmp	.LBB7_43
.LBB7_42:                               # %cond.false84
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	$1, %eax
	jmp	.LBB7_43
.LBB7_43:                               # %cond.end85
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	%eax, -76(%rbp)
	movq	-216(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-296(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-216(%rbp), %rax
	movslq	-220(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-224(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	cmpl	$0, 40(%rbp)
	je	.LBB7_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB7_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB7_50
.LBB7_46:                               # %cond.false105
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB7_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	$51, %eax
	jmp	.LBB7_49
.LBB7_48:                               # %cond.false114
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB7_49:                               # %cond.end120
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_50:                               # %cond.end122
                                        #   in Loop: Header=BB7_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB7_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB7_56
.LBB7_52:                               # %cond.false135
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB7_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB7_55
.LBB7_54:                               # %cond.false144
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB7_55:                               # %cond.end150
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_56:                               # %cond.end152
                                        #   in Loop: Header=BB7_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB7_58
.LBB7_57:                               # %cond.false160
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB7_58:                               # %cond.end166
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB7_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB7_64
.LBB7_60:                               # %cond.false172
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB7_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	$51, %eax
	jmp	.LBB7_63
.LBB7_62:                               # %cond.false177
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB7_63:                               # %cond.end179
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_64:                               # %cond.end181
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	%eax, -164(%rbp)
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB7_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB7_70
.LBB7_66:                               # %cond.false187
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB7_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB7_69
.LBB7_68:                               # %cond.false192
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-148(%rbp), %ecx
.LBB7_69:                               # %cond.end194
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_70:                               # %cond.end196
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -196(%rbp)
	movslq	-164(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-196(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-164(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -208(%rbp)
	movq	-96(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -24(%rbp)
	movq	-88(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -20(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -44(%rbp)
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -32(%rbp)
	movq	-96(%rbp), %rcx
	subl	-76(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -180(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -188(%rbp)
	movq	-248(%rbp), %rax
	movslq	-192(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
	cmpl	$0, %eax
	je	.LBB7_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -144(%rbp)
	callq	abs
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB7_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	jge	.LBB7_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB7_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-32(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
	movl	-24(%rbp), %edi
	subl	-44(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
.LBB7_75:                               # %if.end271
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$4, -160(%rbp)
	jne	.LBB7_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB7_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB7_7 Depth=1
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
	jmp	.LBB7_97
.LBB7_78:                               # %if.else292
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-176(%rbp), %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-156(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB7_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB7_81
.LBB7_80:                               # %cond.false307
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB7_81:                               # %cond.end313
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB7_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB7_84
.LBB7_83:                               # %cond.false325
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB7_84:                               # %cond.end331
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB7_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB7_87
.LBB7_86:                               # %cond.false342
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-12(%rbp), %eax
.LBB7_87:                               # %cond.end343
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB7_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB7_90
.LBB7_89:                               # %cond.false355
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-16(%rbp), %eax
.LBB7_90:                               # %cond.end356
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB7_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB7_93
.LBB7_92:                               # %cond.false371
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-32(%rbp), %eax
.LBB7_93:                               # %cond.end372
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB7_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB7_96
.LBB7_95:                               # %cond.false387
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-44(%rbp), %eax
.LBB7_96:                               # %cond.end388
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB7_97:                               # %if.end395
                                        #   in Loop: Header=BB7_7 Depth=1
	jmp	.LBB7_153
.LBB7_98:                               # %if.else396
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB7_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB7_101
.LBB7_100:                              # %cond.false400
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB7_101:                              # %cond.end403
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %edx
	subl	-12(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-104(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB7_107
.LBB7_103:                              # %cond.false415
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB7_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB7_106
.LBB7_105:                              # %cond.false424
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB7_106:                              # %cond.end430
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_107:                              # %cond.end432
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB7_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB7_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB7_114
.LBB7_110:                              # %cond.false440
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB7_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB7_113
.LBB7_112:                              # %cond.false446
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB7_113:                              # %cond.end448
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_114:                              # %cond.end450
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB7_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB7_120
.LBB7_116:                              # %cond.false458
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB7_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB7_119
.LBB7_118:                              # %cond.false465
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB7_119:                              # %cond.end467
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_120:                              # %cond.end469
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB7_134
.LBB7_121:                              # %if.else473
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB7_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB7_127
.LBB7_123:                              # %cond.false478
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB7_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB7_126
.LBB7_125:                              # %cond.false484
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB7_126:                              # %cond.end486
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_127:                              # %cond.end488
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB7_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB7_133
.LBB7_129:                              # %cond.false496
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB7_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB7_132
.LBB7_131:                              # %cond.false503
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB7_132:                              # %cond.end505
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_133:                              # %cond.end507
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB7_134:                              # %if.end511
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB7_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB7_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	movl	-36(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-40(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB7_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB7_142
.LBB7_138:                              # %cond.false527
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB7_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB7_141
.LBB7_140:                              # %cond.false537
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB7_141:                              # %cond.end544
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_142:                              # %cond.end546
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB7_143:                              # %if.end554
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB7_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB7_7 Depth=1
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
	subl	-40(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB7_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB7_150
.LBB7_146:                              # %cond.false568
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB7_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB7_149
.LBB7_148:                              # %cond.false578
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB7_149:                              # %cond.end585
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_150:                              # %cond.end587
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB7_151:                              # %if.end594
                                        #   in Loop: Header=BB7_7 Depth=1
	jmp	.LBB7_152
.LBB7_152:                              # %if.end595
                                        #   in Loop: Header=BB7_7 Depth=1
	jmp	.LBB7_153
.LBB7_153:                              # %if.end596
                                        #   in Loop: Header=BB7_7 Depth=1
	jmp	.LBB7_154
.LBB7_154:                              # %if.end597
                                        #   in Loop: Header=BB7_7 Depth=1
	jmp	.LBB7_155
.LBB7_155:                              # %if.end598
                                        #   in Loop: Header=BB7_7 Depth=1
	jmp	.LBB7_156
.LBB7_156:                              # %if.end599
                                        #   in Loop: Header=BB7_7 Depth=1
	jmp	.LBB7_157
.LBB7_157:                              # %if.end600
                                        #   in Loop: Header=BB7_7 Depth=1
	jmp	.LBB7_158
.LBB7_158:                              # %for.inc
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB7_7
.LBB7_159:                              # %for.end
	cmpl	$583050231, -184(%rbp)  # imm = 0x22C0A3F7
	jne	.LBB7_161
.LBB7_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_161:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_160
.Lfunc_end7:
	.size	EdgeLoop.4, .Lfunc_end7-EdgeLoop.4
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.5           # -- Begin function GetStrength.5
	.p2align	4, 0x90
	.type	GetStrength.5,@function
GetStrength.5:                          # @GetStrength.5
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
	movl	$636713229, -140(%rbp)  # imm = 0x25F3790D
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -92(%rbp)
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
	movq	%rax, -168(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -28(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB8_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB8_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB8_5
.LBB8_4:                                # %cond.false
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB8_5:                                # %cond.end
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, -100(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB8_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB8_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB8_9
.LBB8_8:                                # %cond.false15
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$1, %eax
	jmp	.LBB8_9
.LBB8_9:                                # %cond.end16
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_11
.LBB8_10:                               # %cond.false18
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-28(%rbp), %eax
.LBB8_11:                               # %cond.end19
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, -104(%rbp)
	movl	-92(%rbp), %edi
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
	movl	%eax, -132(%rbp)
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
	movl	-104(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-100(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -96(%rbp)
	movl	-136(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-132(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -144(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB8_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB8_25
.LBB8_13:                               # %if.then
                                        #   in Loop: Header=BB8_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB8_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB8_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB8_23
.LBB8_16:                               # %lor.lhs.false45
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB8_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB8_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB8_23
.LBB8_19:                               # %lor.rhs
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB8_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB8_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB8_22
.LBB8_21:                               # %land.rhs60
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB8_22:                               # %land.end
                                        #   in Loop: Header=BB8_1 Depth=1
.LBB8_23:                               # %lor.end
                                        #   in Loop: Header=BB8_1 Depth=1
.LBB8_24:                               # %land.end62
                                        #   in Loop: Header=BB8_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB8_79
.LBB8_25:                               # %if.else
                                        #   in Loop: Header=BB8_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB8_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB8_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB8_35
.LBB8_28:                               # %lor.lhs.false76
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB8_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB8_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB8_35
.LBB8_31:                               # %lor.rhs85
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB8_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB8_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB8_34
.LBB8_33:                               # %land.rhs92
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB8_34:                               # %land.end95
                                        #   in Loop: Header=BB8_1 Depth=1
.LBB8_35:                               # %lor.end96
                                        #   in Loop: Header=BB8_1 Depth=1
.LBB8_36:                               # %land.end97
                                        #   in Loop: Header=BB8_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB8_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB8_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB8_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB8_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB8_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB8_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB8_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB8_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB8_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-144(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB8_47
.LBB8_46:                               # %if.then144
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB8_77
.LBB8_47:                               # %if.else147
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB8_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB8_76
.LBB8_49:                               # %if.else152
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-92(%rbp), %edi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-152(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -24(%rbp)
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB8_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB8_52
.LBB8_51:                               # %cond.false169
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB8_52:                               # %cond.end174
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB8_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB8_55
.LBB8_54:                               # %cond.false184
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB8_55:                               # %cond.end189
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB8_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB8_58
.LBB8_57:                               # %cond.false199
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB8_58:                               # %cond.end204
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB8_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB8_61
.LBB8_60:                               # %cond.false214
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB8_61:                               # %cond.end219
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB8_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-176(%rbp), %rax
	je	.LBB8_65
.LBB8_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jne	.LBB8_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB8_74
.LBB8_65:                               # %if.then232
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB8_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB8_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	jmp	.LBB8_69
.LBB8_68:                               # %if.else309
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
.LBB8_69:                               # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_73
.LBB8_70:                               # %if.else380
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	je	.LBB8_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
.LBB8_72:                               # %land.end518
                                        #   in Loop: Header=BB8_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB8_73:                               # %if.end522
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_75
.LBB8_74:                               # %if.else523
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB8_75:                               # %if.end526
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_76
.LBB8_76:                               # %if.end527
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_77
.LBB8_77:                               # %if.end528
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_78
.LBB8_78:                               # %if.end529
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_79
.LBB8_79:                               # %if.end530
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_80
.LBB8_80:                               # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_1
.LBB8_81:                               # %for.end
	cmpl	$636713229, -140(%rbp)  # imm = 0x25F3790D
	jne	.LBB8_83
.LBB8_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_83:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_82
.Lfunc_end8:
	.size	GetStrength.5, .Lfunc_end8-GetStrength.5
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
	movl	$891748312, -112(%rbp)  # imm = 0x3526FFD8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -64(%rbp)
	movl	%ecx, -20(%rbp)
	movq	.L__const.DeblockMb.filterNon8x8LumaEdgesFlag, %rax
	movq	%rax, -128(%rbp)
	movq	.L__const.DeblockMb.filterNon8x8LumaEdgesFlag+8, %rax
	movq	%rax, -120(%rbp)
	movl	$4, -52(%rbp)
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
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB9_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
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
	movl	-52(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -56(%rbp)
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
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB9_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_33
.LBB9_36:                               # %for.end
                                        #   in Loop: Header=BB9_29 Depth=2
	cmpl	$0, -56(%rbp)
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
	movl	-52(%rbp), %r9d
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
	cmpl	$891748312, -112(%rbp)  # imm = 0x3526FFD8
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
	.globl	EdgeLoop.7              # -- Begin function EdgeLoop.7
	.p2align	4, 0x90
	.type	EdgeLoop.7,@function
EdgeLoop.7:                             # @EdgeLoop.7
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
	movl	$1151638745, -188(%rbp) # imm = 0x44A49CD9
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -144(%rbp)
	movl	%r8d, -140(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -100(%rbp)
	movq	$0, -208(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr, %rax
	movq	%rax, -288(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+8, %rax
	movq	%rax, -280(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+16, %rax
	movq	%rax, -272(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+24, %rax
	movq	%rax, -264(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB10_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB10_3
.LBB10_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB10_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB10_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB10_6
.LBB10_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB10_6
.LBB10_6:                               # %cond.end
	movl	%eax, -164(%rbp)
	movl	$0, -60(%rbp)
.LBB10_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-164(%rbp), %eax
	jge	.LBB10_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB10_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB10_11
.LBB10_10:                              # %cond.false8
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB10_11:                              # %cond.end10
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	%eax, -160(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB10_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB10_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB10_15
.LBB10_14:                              # %cond.false17
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	$1, %eax
	jmp	.LBB10_15
.LBB10_15:                              # %cond.end18
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_17
.LBB10_16:                              # %cond.false20
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-60(%rbp), %eax
.LBB10_17:                              # %cond.end21
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-144(%rbp), %edi
	movl	-160(%rbp), %esi
	movl	-172(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-144(%rbp), %edi
	movl	-160(%rbp), %esi
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
	jne	.LBB10_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB10_19:                              # %lor.end
                                        #   in Loop: Header=BB10_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB10_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$8, -164(%rbp)
	jne	.LBB10_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB10_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB10_25
.LBB10_24:                              # %cond.false47
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB10_25:                              # %cond.end49
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_27
.LBB10_26:                              # %cond.false51
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB10_27:                              # %cond.end52
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	%ecx, -196(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB10_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB10_157
.LBB10_29:                              # %if.then57
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB10_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB10_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB10_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB10_34
.LBB10_33:                              # %cond.false66
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	32(%rbp), %eax
.LBB10_34:                              # %cond.end67
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_36
.LBB10_35:                              # %cond.false69
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	$1, %eax
	jmp	.LBB10_36
.LBB10_36:                              # %cond.end70
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	%eax, -72(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB10_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB10_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB10_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB10_41
.LBB10_40:                              # %cond.false81
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	32(%rbp), %eax
.LBB10_41:                              # %cond.end82
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_43
.LBB10_42:                              # %cond.false84
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	$1, %eax
	jmp	.LBB10_43
.LBB10_43:                              # %cond.end85
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	%eax, -80(%rbp)
	movq	-216(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-296(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-216(%rbp), %rax
	movslq	-220(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-224(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	cmpl	$0, 40(%rbp)
	je	.LBB10_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB10_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_50
.LBB10_46:                              # %cond.false105
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB10_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	$51, %eax
	jmp	.LBB10_49
.LBB10_48:                              # %cond.false114
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB10_49:                              # %cond.end120
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_50:                              # %cond.end122
                                        #   in Loop: Header=BB10_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB10_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB10_56
.LBB10_52:                              # %cond.false135
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB10_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB10_55
.LBB10_54:                              # %cond.false144
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB10_55:                              # %cond.end150
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_56:                              # %cond.end152
                                        #   in Loop: Header=BB10_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB10_58
.LBB10_57:                              # %cond.false160
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB10_58:                              # %cond.end166
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_64
.LBB10_60:                              # %cond.false172
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB10_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	$51, %eax
	jmp	.LBB10_63
.LBB10_62:                              # %cond.false177
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
.LBB10_63:                              # %cond.end179
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_64:                              # %cond.end181
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	%eax, -152(%rbp)
	movl	-76(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB10_70
.LBB10_66:                              # %cond.false187
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB10_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB10_69
.LBB10_68:                              # %cond.false192
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-148(%rbp), %ecx
.LBB10_69:                              # %cond.end194
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_70:                              # %cond.end196
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-152(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -132(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-152(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -208(%rbp)
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
	movslq	-72(%rbp), %rdx
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
	movl	%eax, -192(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -184(%rbp)
	movq	-248(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -168(%rbp)
	cmpl	$0, %eax
	je	.LBB10_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -136(%rbp)
	callq	abs
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB10_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-168(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
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
	jge	.LBB10_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB10_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB10_7 Depth=1
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
.LBB10_75:                              # %if.end271
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$4, -168(%rbp)
	jne	.LBB10_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB10_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB10_7 Depth=1
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
	jmp	.LBB10_97
.LBB10_78:                              # %if.else292
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-176(%rbp), %eax
	movl	-132(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-156(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB10_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB10_81
.LBB10_80:                              # %cond.false307
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB10_81:                              # %cond.end313
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB10_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB10_84
.LBB10_83:                              # %cond.false325
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB10_84:                              # %cond.end331
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB10_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB10_87
.LBB10_86:                              # %cond.false342
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-12(%rbp), %eax
.LBB10_87:                              # %cond.end343
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB10_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB10_90
.LBB10_89:                              # %cond.false355
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-16(%rbp), %eax
.LBB10_90:                              # %cond.end356
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB10_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB10_93
.LBB10_92:                              # %cond.false371
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-36(%rbp), %eax
.LBB10_93:                              # %cond.end372
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB10_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB10_96
.LBB10_95:                              # %cond.false387
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-40(%rbp), %eax
.LBB10_96:                              # %cond.end388
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB10_97:                              # %if.end395
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_153
.LBB10_98:                              # %if.else396
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB10_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB10_101
.LBB10_100:                             # %cond.false400
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB10_101:                             # %cond.end403
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %edx
	subl	-12(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-104(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB10_107
.LBB10_103:                             # %cond.false415
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB10_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB10_106
.LBB10_105:                             # %cond.false424
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB10_106:                             # %cond.end430
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_107:                             # %cond.end432
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB10_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_114
.LBB10_110:                             # %cond.false440
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB10_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB10_113
.LBB10_112:                             # %cond.false446
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB10_113:                             # %cond.end448
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_114:                             # %cond.end450
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_120
.LBB10_116:                             # %cond.false458
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB10_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB10_119
.LBB10_118:                             # %cond.false465
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB10_119:                             # %cond.end467
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_120:                             # %cond.end469
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB10_134
.LBB10_121:                             # %if.else473
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_127
.LBB10_123:                             # %cond.false478
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB10_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB10_126
.LBB10_125:                             # %cond.false484
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB10_126:                             # %cond.end486
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_127:                             # %cond.end488
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_133
.LBB10_129:                             # %cond.false496
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB10_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB10_132
.LBB10_131:                             # %cond.false503
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB10_132:                             # %cond.end505
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_133:                             # %cond.end507
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB10_134:                             # %if.end511
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB10_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB10_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB10_7 Depth=1
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
	jge	.LBB10_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB10_142
.LBB10_138:                             # %cond.false527
                                        #   in Loop: Header=BB10_7 Depth=1
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
	jle	.LBB10_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB10_141
.LBB10_140:                             # %cond.false537
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB10_141:                             # %cond.end544
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_142:                             # %cond.end546
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB10_143:                             # %if.end554
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB10_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB10_7 Depth=1
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
	jge	.LBB10_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB10_150
.LBB10_146:                             # %cond.false568
                                        #   in Loop: Header=BB10_7 Depth=1
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
	jle	.LBB10_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB10_149
.LBB10_148:                             # %cond.false578
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB10_149:                             # %cond.end585
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_150:                             # %cond.end587
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB10_151:                             # %if.end594
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_152
.LBB10_152:                             # %if.end595
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_153
.LBB10_153:                             # %if.end596
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_154
.LBB10_154:                             # %if.end597
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_155
.LBB10_155:                             # %if.end598
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_156
.LBB10_156:                             # %if.end599
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_157
.LBB10_157:                             # %if.end600
                                        #   in Loop: Header=BB10_7 Depth=1
	jmp	.LBB10_158
.LBB10_158:                             # %for.inc
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB10_7
.LBB10_159:                             # %for.end
	cmpl	$1151638745, -188(%rbp) # imm = 0x44A49CD9
	jne	.LBB10_161
.LBB10_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_160
.Lfunc_end10:
	.size	EdgeLoop.7, .Lfunc_end10-EdgeLoop.7
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.8           # -- Begin function GetStrength.8
	.p2align	4, 0x90
	.type	GetStrength.8,@function
GetStrength.8:                          # @GetStrength.8
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
	movl	$1117333708, -140(%rbp) # imm = 0x429928CC
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
	movq	%rax, -168(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-96(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -28(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB11_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB11_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB11_5
.LBB11_4:                               # %cond.false
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB11_5:                               # %cond.end
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB11_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB11_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB11_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB11_9
.LBB11_8:                               # %cond.false15
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	$1, %eax
	jmp	.LBB11_9
.LBB11_9:                               # %cond.end16
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_11
.LBB11_10:                              # %cond.false18
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-28(%rbp), %eax
.LBB11_11:                              # %cond.end19
                                        #   in Loop: Header=BB11_1 Depth=1
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
	movl	%eax, -152(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -144(%rbp)
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
	movl	-100(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-104(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -92(%rbp)
	movl	-144(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-152(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -136(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB11_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB11_25
.LBB11_13:                              # %if.then
                                        #   in Loop: Header=BB11_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB11_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB11_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB11_23
.LBB11_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB11_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB11_23
.LBB11_19:                              # %lor.rhs
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB11_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB11_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB11_22
.LBB11_21:                              # %land.rhs60
                                        #   in Loop: Header=BB11_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB11_22:                              # %land.end
                                        #   in Loop: Header=BB11_1 Depth=1
.LBB11_23:                              # %lor.end
                                        #   in Loop: Header=BB11_1 Depth=1
.LBB11_24:                              # %land.end62
                                        #   in Loop: Header=BB11_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB11_79
.LBB11_25:                              # %if.else
                                        #   in Loop: Header=BB11_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB11_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB11_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB11_35
.LBB11_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB11_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB11_35
.LBB11_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB11_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB11_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB11_34
.LBB11_33:                              # %land.rhs92
                                        #   in Loop: Header=BB11_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB11_34:                              # %land.end95
                                        #   in Loop: Header=BB11_1 Depth=1
.LBB11_35:                              # %lor.end96
                                        #   in Loop: Header=BB11_1 Depth=1
.LBB11_36:                              # %land.end97
                                        #   in Loop: Header=BB11_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB11_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB11_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB11_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB11_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB11_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB11_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB11_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB11_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB11_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB11_47
.LBB11_46:                              # %if.then144
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB11_77
.LBB11_47:                              # %if.else147
                                        #   in Loop: Header=BB11_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB11_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB11_76
.LBB11_49:                              # %if.else152
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-148(%rbp), %rsi
	leaq	-132(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-148(%rbp), %eax
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
	jge	.LBB11_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB11_52
.LBB11_51:                              # %cond.false169
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB11_52:                              # %cond.end174
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB11_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB11_55
.LBB11_54:                              # %cond.false184
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB11_55:                              # %cond.end189
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB11_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB11_58
.LBB11_57:                              # %cond.false199
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB11_58:                              # %cond.end204
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB11_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB11_61
.LBB11_60:                              # %cond.false214
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB11_61:                              # %cond.end219
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB11_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB11_65
.LBB11_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
	jne	.LBB11_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB11_74
.LBB11_65:                              # %if.then232
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB11_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB11_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB11_1 Depth=1
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
	jmp	.LBB11_69
.LBB11_68:                              # %if.else309
                                        #   in Loop: Header=BB11_1 Depth=1
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
.LBB11_69:                              # %if.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_73
.LBB11_70:                              # %if.else380
                                        #   in Loop: Header=BB11_1 Depth=1
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
	je	.LBB11_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB11_1 Depth=1
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
.LBB11_72:                              # %land.end518
                                        #   in Loop: Header=BB11_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB11_73:                              # %if.end522
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_75
.LBB11_74:                              # %if.else523
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB11_75:                              # %if.end526
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_76
.LBB11_76:                              # %if.end527
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_77
.LBB11_77:                              # %if.end528
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_78
.LBB11_78:                              # %if.end529
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_79
.LBB11_79:                              # %if.end530
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_80
.LBB11_80:                              # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB11_1
.LBB11_81:                              # %for.end
	cmpl	$1117333708, -140(%rbp) # imm = 0x429928CC
	jne	.LBB11_83
.LBB11_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_82
.Lfunc_end11:
	.size	GetStrength.8, .Lfunc_end11-GetStrength.8
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.9          # -- Begin function DeblockFrame.9
	.p2align	4, 0x90
	.type	DeblockFrame.9,@function
DeblockFrame.9:                         # @DeblockFrame.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1356440084, -8(%rbp)   # imm = 0x50D9A214
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB12_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_1
.LBB12_4:                               # %for.end
	cmpl	$1356440084, -8(%rbp)   # imm = 0x50D9A214
	jne	.LBB12_6
.LBB12_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_5
.Lfunc_end12:
	.size	DeblockFrame.9, .Lfunc_end12-DeblockFrame.9
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
	movl	$1799023418, -108(%rbp) # imm = 0x6B3AEB3A
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
	cmpl	$16, -72(%rbp)
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
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
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
	movl	%eax, -68(%rbp)
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
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB13_27:                              # %land.end51
                                        #   in Loop: Header=BB13_22 Depth=1
.LBB13_28:                              # %lor.end52
                                        #   in Loop: Header=BB13_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
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
	cmpl	$0, -104(%rbp)
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
	cmpl	$1799023418, -108(%rbp) # imm = 0x6B3AEB3A
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
	.globl	GetStrength.11          # -- Begin function GetStrength.11
	.p2align	4, 0x90
	.type	GetStrength.11,@function
GetStrength.11:                         # @GetStrength.11
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
	movl	$959079246, -152(%rbp)  # imm = 0x392A634E
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
	movq	%rax, -176(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-96(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -28(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB14_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB14_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB14_5
.LBB14_4:                               # %cond.false
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB14_5:                               # %cond.end
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, -100(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB14_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB14_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB14_9
.LBB14_8:                               # %cond.false15
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$1, %eax
	jmp	.LBB14_9
.LBB14_9:                               # %cond.end16
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_11
.LBB14_10:                              # %cond.false18
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-28(%rbp), %eax
.LBB14_11:                              # %cond.end19
                                        #   in Loop: Header=BB14_1 Depth=1
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
	movl	%eax, -140(%rbp)
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
	movl	-140(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -132(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB14_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB14_25
.LBB14_13:                              # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB14_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB14_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB14_23
.LBB14_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB14_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB14_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB14_23
.LBB14_19:                              # %lor.rhs
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB14_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB14_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB14_22
.LBB14_21:                              # %land.rhs60
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB14_22:                              # %land.end
                                        #   in Loop: Header=BB14_1 Depth=1
.LBB14_23:                              # %lor.end
                                        #   in Loop: Header=BB14_1 Depth=1
.LBB14_24:                              # %land.end62
                                        #   in Loop: Header=BB14_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB14_79
.LBB14_25:                              # %if.else
                                        #   in Loop: Header=BB14_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB14_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB14_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB14_35
.LBB14_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB14_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB14_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB14_35
.LBB14_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB14_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB14_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB14_34
.LBB14_33:                              # %land.rhs92
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB14_34:                              # %land.end95
                                        #   in Loop: Header=BB14_1 Depth=1
.LBB14_35:                              # %lor.end96
                                        #   in Loop: Header=BB14_1 Depth=1
.LBB14_36:                              # %land.end97
                                        #   in Loop: Header=BB14_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB14_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB14_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB14_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB14_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB14_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB14_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB14_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB14_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB14_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB14_47
.LBB14_46:                              # %if.then144
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB14_77
.LBB14_47:                              # %if.else147
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB14_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB14_76
.LBB14_49:                              # %if.else152
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-148(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB14_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB14_52
.LBB14_51:                              # %cond.false169
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB14_52:                              # %cond.end174
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB14_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB14_55
.LBB14_54:                              # %cond.false184
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB14_55:                              # %cond.end189
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB14_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB14_58
.LBB14_57:                              # %cond.false199
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB14_58:                              # %cond.end204
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB14_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB14_61
.LBB14_60:                              # %cond.false214
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB14_61:                              # %cond.end219
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	%rax, -184(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB14_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-184(%rbp), %rax
	je	.LBB14_65
.LBB14_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-184(%rbp), %rax
	jne	.LBB14_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB14_74
.LBB14_65:                              # %if.then232
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB14_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB14_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	jmp	.LBB14_69
.LBB14_68:                              # %if.else309
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
.LBB14_69:                              # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_73
.LBB14_70:                              # %if.else380
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	xorl	%ecx, %ecx
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	cmpl	$0, %ebx
	je	.LBB14_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	cmpl	$0, %ebx
	setne	%cl
.LBB14_72:                              # %land.end518
                                        #   in Loop: Header=BB14_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB14_73:                              # %if.end522
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_75
.LBB14_74:                              # %if.else523
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB14_75:                              # %if.end526
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_76
.LBB14_76:                              # %if.end527
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_77
.LBB14_77:                              # %if.end528
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_78
.LBB14_78:                              # %if.end529
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_79
.LBB14_79:                              # %if.end530
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_80
.LBB14_80:                              # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB14_1
.LBB14_81:                              # %for.end
	cmpl	$959079246, -152(%rbp)  # imm = 0x392A634E
	jne	.LBB14_83
.LBB14_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_82
.Lfunc_end14:
	.size	GetStrength.11, .Lfunc_end14-GetStrength.11
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.12             # -- Begin function EdgeLoop.12
	.p2align	4, 0x90
	.type	EdgeLoop.12,@function
EdgeLoop.12:                            # @EdgeLoop.12
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
	movl	$485169900, -188(%rbp)  # imm = 0x1CEB1AEC
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -132(%rbp)
	movl	%r8d, -148(%rbp)
	movl	%r9d, -136(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -100(%rbp)
	movq	$0, -208(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr, %rax
	movq	%rax, -288(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+8, %rax
	movq	%rax, -280(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+16, %rax
	movq	%rax, -272(%rbp)
	movq	.L__const.EdgeLoop.pelnum_cr+24, %rax
	movq	%rax, -264(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB15_3
.LBB15_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB15_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB15_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB15_6
.LBB15_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB15_6
.LBB15_6:                               # %cond.end
	movl	%eax, -160(%rbp)
	movl	$0, -60(%rbp)
.LBB15_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jge	.LBB15_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB15_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB15_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB15_11
.LBB15_10:                              # %cond.false8
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB15_11:                              # %cond.end10
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	%eax, -164(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB15_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB15_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB15_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB15_15
.LBB15_14:                              # %cond.false17
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	$1, %eax
	jmp	.LBB15_15
.LBB15_15:                              # %cond.end18
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_17
.LBB15_16:                              # %cond.false20
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-60(%rbp), %eax
.LBB15_17:                              # %cond.end21
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	%eax, -156(%rbp)
	movl	-132(%rbp), %edi
	movl	-164(%rbp), %esi
	movl	-156(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-132(%rbp), %edi
	movl	-164(%rbp), %esi
	movl	$1, %ecx
	movl	$1, %eax
	subl	16(%rbp), %eax
	subl	%eax, %esi
	movl	-156(%rbp), %edx
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
	movslq	-132(%rbp), %rcx
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
	jne	.LBB15_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB15_19:                              # %lor.end
                                        #   in Loop: Header=BB15_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB15_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB15_7 Depth=1
	cmpl	$8, -160(%rbp)
	jne	.LBB15_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB15_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB15_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB15_25
.LBB15_24:                              # %cond.false47
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB15_25:                              # %cond.end49
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_27
.LBB15_26:                              # %cond.false51
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB15_27:                              # %cond.end52
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	%ecx, -184(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB15_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB15_157
.LBB15_29:                              # %if.then57
                                        #   in Loop: Header=BB15_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB15_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB15_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB15_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB15_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB15_34
.LBB15_33:                              # %cond.false66
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	32(%rbp), %eax
.LBB15_34:                              # %cond.end67
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_36
.LBB15_35:                              # %cond.false69
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	$1, %eax
	jmp	.LBB15_36
.LBB15_36:                              # %cond.end70
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB15_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB15_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB15_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB15_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB15_41
.LBB15_40:                              # %cond.false81
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	32(%rbp), %eax
.LBB15_41:                              # %cond.end82
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_43
.LBB15_42:                              # %cond.false84
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	$1, %eax
	jmp	.LBB15_43
.LBB15_43:                              # %cond.end85
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	%eax, -80(%rbp)
	movq	-216(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-296(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-216(%rbp), %rax
	movslq	-220(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-224(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	cmpl	$0, 40(%rbp)
	je	.LBB15_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB15_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB15_50
.LBB15_46:                              # %cond.false105
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB15_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	$51, %eax
	jmp	.LBB15_49
.LBB15_48:                              # %cond.false114
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB15_49:                              # %cond.end120
                                        #   in Loop: Header=BB15_7 Depth=1
.LBB15_50:                              # %cond.end122
                                        #   in Loop: Header=BB15_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB15_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB15_56
.LBB15_52:                              # %cond.false135
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB15_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB15_55
.LBB15_54:                              # %cond.false144
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB15_55:                              # %cond.end150
                                        #   in Loop: Header=BB15_7 Depth=1
.LBB15_56:                              # %cond.end152
                                        #   in Loop: Header=BB15_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB15_58
.LBB15_57:                              # %cond.false160
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB15_58:                              # %cond.end166
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB15_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB15_64
.LBB15_60:                              # %cond.false172
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB15_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	$51, %eax
	jmp	.LBB15_63
.LBB15_62:                              # %cond.false177
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
.LBB15_63:                              # %cond.end179
                                        #   in Loop: Header=BB15_7 Depth=1
.LBB15_64:                              # %cond.end181
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	%eax, -152(%rbp)
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB15_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB15_70
.LBB15_66:                              # %cond.false187
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB15_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB15_69
.LBB15_68:                              # %cond.false192
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-136(%rbp), %ecx
.LBB15_69:                              # %cond.end194
                                        #   in Loop: Header=BB15_7 Depth=1
.LBB15_70:                              # %cond.end196
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -196(%rbp)
	movslq	-152(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -144(%rbp)
	movslq	-196(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-152(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -208(%rbp)
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
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
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
	movl	%eax, -180(%rbp)
	movq	-248(%rbp), %rax
	movslq	-184(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -176(%rbp)
	cmpl	$0, %eax
	je	.LBB15_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -140(%rbp)
	callq	abs
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB15_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-176(%rbp), %rcx
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
	jge	.LBB15_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB15_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB15_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB15_7 Depth=1
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
	subl	-40(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB15_75:                              # %if.end271
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$4, -176(%rbp)
	jne	.LBB15_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB15_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB15_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB15_7 Depth=1
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
	jmp	.LBB15_97
.LBB15_78:                              # %if.else292
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-168(%rbp), %eax
	movl	-144(%rbp), %ecx
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
	je	.LBB15_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB15_81
.LBB15_80:                              # %cond.false307
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB15_81:                              # %cond.end313
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB15_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB15_84
.LBB15_83:                              # %cond.false325
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB15_84:                              # %cond.end331
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB15_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB15_87
.LBB15_86:                              # %cond.false342
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-16(%rbp), %eax
.LBB15_87:                              # %cond.end343
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB15_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB15_90
.LBB15_89:                              # %cond.false355
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-12(%rbp), %eax
.LBB15_90:                              # %cond.end356
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB15_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB15_93
.LBB15_92:                              # %cond.false371
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-36(%rbp), %eax
.LBB15_93:                              # %cond.end372
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB15_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB15_96
.LBB15_95:                              # %cond.false387
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-40(%rbp), %eax
.LBB15_96:                              # %cond.end388
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB15_97:                              # %if.end395
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_153
.LBB15_98:                              # %if.else396
                                        #   in Loop: Header=BB15_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB15_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB15_101
.LBB15_100:                             # %cond.false400
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB15_101:                             # %cond.end403
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-104(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB15_107
.LBB15_103:                             # %cond.false415
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB15_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB15_106
.LBB15_105:                             # %cond.false424
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB15_106:                             # %cond.end430
                                        #   in Loop: Header=BB15_7 Depth=1
.LBB15_107:                             # %cond.end432
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB15_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB15_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB15_114
.LBB15_110:                             # %cond.false440
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB15_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB15_113
.LBB15_112:                             # %cond.false446
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB15_113:                             # %cond.end448
                                        #   in Loop: Header=BB15_7 Depth=1
.LBB15_114:                             # %cond.end450
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB15_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB15_120
.LBB15_116:                             # %cond.false458
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB15_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB15_119
.LBB15_118:                             # %cond.false465
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB15_119:                             # %cond.end467
                                        #   in Loop: Header=BB15_7 Depth=1
.LBB15_120:                             # %cond.end469
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB15_134
.LBB15_121:                             # %if.else473
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB15_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB15_127
.LBB15_123:                             # %cond.false478
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB15_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB15_126
.LBB15_125:                             # %cond.false484
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB15_126:                             # %cond.end486
                                        #   in Loop: Header=BB15_7 Depth=1
.LBB15_127:                             # %cond.end488
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB15_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB15_133
.LBB15_129:                             # %cond.false496
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB15_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB15_132
.LBB15_131:                             # %cond.false503
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB15_132:                             # %cond.end505
                                        #   in Loop: Header=BB15_7 Depth=1
.LBB15_133:                             # %cond.end507
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB15_134:                             # %if.end511
                                        #   in Loop: Header=BB15_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB15_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB15_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB15_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
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
	jge	.LBB15_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB15_142
.LBB15_138:                             # %cond.false527
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB15_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB15_141
.LBB15_140:                             # %cond.false537
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB15_141:                             # %cond.end544
                                        #   in Loop: Header=BB15_7 Depth=1
.LBB15_142:                             # %cond.end546
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB15_143:                             # %if.end554
                                        #   in Loop: Header=BB15_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB15_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
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
	jge	.LBB15_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB15_150
.LBB15_146:                             # %cond.false568
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB15_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB15_149
.LBB15_148:                             # %cond.false578
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB15_149:                             # %cond.end585
                                        #   in Loop: Header=BB15_7 Depth=1
.LBB15_150:                             # %cond.end587
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB15_151:                             # %if.end594
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_152
.LBB15_152:                             # %if.end595
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_153
.LBB15_153:                             # %if.end596
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_154
.LBB15_154:                             # %if.end597
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_155
.LBB15_155:                             # %if.end598
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_156
.LBB15_156:                             # %if.end599
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_157
.LBB15_157:                             # %if.end600
                                        #   in Loop: Header=BB15_7 Depth=1
	jmp	.LBB15_158
.LBB15_158:                             # %for.inc
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB15_7
.LBB15_159:                             # %for.end
	cmpl	$485169900, -188(%rbp)  # imm = 0x1CEB1AEC
	jne	.LBB15_161
.LBB15_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_160
.Lfunc_end15:
	.size	EdgeLoop.12, .Lfunc_end15-EdgeLoop.12
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.13            # -- Begin function DeblockMb.13
	.p2align	4, 0x90
	.type	DeblockMb.13,@function
DeblockMb.13:                           # @DeblockMb.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$426982382, -112(%rbp)  # imm = 0x19733BEE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -64(%rbp)
	movl	%ecx, -20(%rbp)
	movq	.L__const.DeblockMb.filterNon8x8LumaEdgesFlag, %rax
	movq	%rax, -128(%rbp)
	movq	.L__const.DeblockMb.filterNon8x8LumaEdgesFlag+8, %rax
	movq	%rax, -120(%rbp)
	movl	$4, -52(%rbp)
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
	jne	.LBB16_2
# %bb.1:                                # %if.then
	jmp	.LBB16_2
.LBB16_2:                               # %if.end
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
	je	.LBB16_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB16_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB16_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
.LBB16_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB16_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB16_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB16_9:                               # %land.end
.LBB16_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB16_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB16_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB16_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB16_61
.LBB16_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB16_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB16_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB16_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB16_19
# %bb.18:                               # %if.then39
	movl	$1, -48(%rbp)
	jmp	.LBB16_20
.LBB16_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB16_20:                              # %if.end40
	jmp	.LBB16_21
.LBB16_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB16_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_29 Depth 2
                                        #       Child Loop BB16_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB16_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB16_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB16_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB16_22 Depth=1
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB16_28
.LBB16_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB16_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB16_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB16_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB16_27:                              # %land.end51
                                        #   in Loop: Header=BB16_22 Depth=1
.LBB16_28:                              # %lor.end52
                                        #   in Loop: Header=BB16_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	movl	$0, -36(%rbp)
.LBB16_29:                              # %for.cond54
                                        #   Parent Loop BB16_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB16_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB16_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB16_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_29 Depth=2
	cmpl	$0, -108(%rbp)
	je	.LBB16_56
.LBB16_32:                              # %if.then60
                                        #   in Loop: Header=BB16_29 Depth=2
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
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %r8d
	movl	-52(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$1, -40(%rbp)
.LBB16_33:                              # %for.cond70
                                        #   Parent Loop BB16_22 Depth=1
                                        #     Parent Loop BB16_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB16_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB16_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB16_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB16_33
.LBB16_36:                              # %for.end
                                        #   in Loop: Header=BB16_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB16_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB16_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB16_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB16_29 Depth=2
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
.LBB16_39:                              # %if.end84
                                        #   in Loop: Header=BB16_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB16_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB16_29 Depth=2
	cmpl	$0, -44(%rbp)
	jl	.LBB16_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB16_29 Depth=2
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
	movl	-44(%rbp), %r10d
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
	movl	-44(%rbp), %r10d
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movl	%r11d, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$1, 32(%rsp)
	callq	EdgeLoop
.LBB16_42:                              # %if.end100
                                        #   in Loop: Header=BB16_29 Depth=2
	jmp	.LBB16_43
.LBB16_43:                              # %if.end101
                                        #   in Loop: Header=BB16_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB16_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB16_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB16_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB16_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB16_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB16_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB16_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB16_29 Depth=2
	leaq	-96(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	$2, 72636(%rax)
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-52(%rbp), %r9d
	movl	$4, %r8d
	callq	GetStrength
	cmpl	$0, -96(%rbp)
	je	.LBB16_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB16_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB16_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB16_29 Depth=2
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
.LBB16_50:                              # %if.end125
                                        #   in Loop: Header=BB16_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB16_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB16_29 Depth=2
	cmpl	$0, -44(%rbp)
	jl	.LBB16_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB16_29 Depth=2
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
.LBB16_53:                              # %if.end142
                                        #   in Loop: Header=BB16_29 Depth=2
	jmp	.LBB16_54
.LBB16_54:                              # %if.end143
                                        #   in Loop: Header=BB16_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB16_55:                              # %if.end145
                                        #   in Loop: Header=BB16_29 Depth=2
	jmp	.LBB16_56
.LBB16_56:                              # %if.end146
                                        #   in Loop: Header=BB16_29 Depth=2
	jmp	.LBB16_57
.LBB16_57:                              # %for.inc147
                                        #   in Loop: Header=BB16_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_29
.LBB16_58:                              # %for.end149
                                        #   in Loop: Header=BB16_22 Depth=1
	jmp	.LBB16_59
.LBB16_59:                              # %for.inc150
                                        #   in Loop: Header=BB16_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_22
.LBB16_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB16_61:                              # %return
	cmpl	$426982382, -112(%rbp)  # imm = 0x19733BEE
	jne	.LBB16_63
.LBB16_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_62
.Lfunc_end16:
	.size	DeblockMb.13, .Lfunc_end16-DeblockMb.13
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.14          # -- Begin function GetStrength.14
	.p2align	4, 0x90
	.type	GetStrength.14,@function
GetStrength.14:                         # @GetStrength.14
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
	movl	$945430718, -144(%rbp)  # imm = 0x385A20BE
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
	movq	%rax, -176(%rbp)
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
	movq	%rax, -80(%rbp)
	movl	$0, -28(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB17_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB17_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB17_5
.LBB17_4:                               # %cond.false
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB17_5:                               # %cond.end
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	%eax, -100(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB17_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB17_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB17_9
.LBB17_8:                               # %cond.false15
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$1, %eax
	jmp	.LBB17_9
.LBB17_9:                               # %cond.end16
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_11
.LBB17_10:                              # %cond.false18
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-28(%rbp), %eax
.LBB17_11:                              # %cond.end19
                                        #   in Loop: Header=BB17_1 Depth=1
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
	movl	%eax, -152(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -148(%rbp)
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
	movl	-148(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-152(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -132(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB17_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB17_25
.LBB17_13:                              # %if.then
                                        #   in Loop: Header=BB17_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB17_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB17_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB17_23
.LBB17_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB17_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB17_23
.LBB17_19:                              # %lor.rhs
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB17_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB17_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB17_22
.LBB17_21:                              # %land.rhs60
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB17_22:                              # %land.end
                                        #   in Loop: Header=BB17_1 Depth=1
.LBB17_23:                              # %lor.end
                                        #   in Loop: Header=BB17_1 Depth=1
.LBB17_24:                              # %land.end62
                                        #   in Loop: Header=BB17_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB17_79
.LBB17_25:                              # %if.else
                                        #   in Loop: Header=BB17_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB17_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB17_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB17_35
.LBB17_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB17_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB17_35
.LBB17_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB17_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB17_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB17_34
.LBB17_33:                              # %land.rhs92
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB17_34:                              # %land.end95
                                        #   in Loop: Header=BB17_1 Depth=1
.LBB17_35:                              # %lor.end96
                                        #   in Loop: Header=BB17_1 Depth=1
.LBB17_36:                              # %land.end97
                                        #   in Loop: Header=BB17_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB17_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB17_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB17_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB17_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB17_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB17_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB17_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB17_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB17_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB17_47
.LBB17_46:                              # %if.then144
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB17_77
.LBB17_47:                              # %if.else147
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB17_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB17_76
.LBB17_49:                              # %if.else152
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-140(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movq	-160(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB17_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB17_52
.LBB17_51:                              # %cond.false169
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB17_52:                              # %cond.end174
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB17_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB17_55
.LBB17_54:                              # %cond.false184
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB17_55:                              # %cond.end189
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB17_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB17_58
.LBB17_57:                              # %cond.false199
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB17_58:                              # %cond.end204
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB17_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB17_61
.LBB17_60:                              # %cond.false214
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB17_61:                              # %cond.end219
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	%rax, -168(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB17_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-168(%rbp), %rax
	je	.LBB17_65
.LBB17_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jne	.LBB17_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB17_74
.LBB17_65:                              # %if.then232
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB17_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB17_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	jmp	.LBB17_69
.LBB17_68:                              # %if.else309
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
.LBB17_69:                              # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_73
.LBB17_70:                              # %if.else380
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	je	.LBB17_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
.LBB17_72:                              # %land.end518
                                        #   in Loop: Header=BB17_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB17_73:                              # %if.end522
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_75
.LBB17_74:                              # %if.else523
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB17_75:                              # %if.end526
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_76
.LBB17_76:                              # %if.end527
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_77
.LBB17_77:                              # %if.end528
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_78
.LBB17_78:                              # %if.end529
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_79
.LBB17_79:                              # %if.end530
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_80
.LBB17_80:                              # %for.inc
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_1
.LBB17_81:                              # %for.end
	cmpl	$945430718, -144(%rbp)  # imm = 0x385A20BE
	jne	.LBB17_83
.LBB17_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_82
.Lfunc_end17:
	.size	GetStrength.14, .Lfunc_end17-GetStrength.14
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.15         # -- Begin function DeblockFrame.15
	.p2align	4, 0x90
	.type	DeblockFrame.15,@function
DeblockFrame.15:                        # @DeblockFrame.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$822381411, -8(%rbp)    # imm = 0x31048B63
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB18_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_4:                               # %for.end
	cmpl	$822381411, -8(%rbp)    # imm = 0x31048B63
	jne	.LBB18_6
.LBB18_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_5
.Lfunc_end18:
	.size	DeblockFrame.15, .Lfunc_end18-DeblockFrame.15
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.16         # -- Begin function DeblockFrame.16
	.p2align	4, 0x90
	.type	DeblockFrame.16,@function
DeblockFrame.16:                        # @DeblockFrame.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$842430893, -8(%rbp)    # imm = 0x323679AD
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB19_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_4:                               # %for.end
	cmpl	$842430893, -8(%rbp)    # imm = 0x323679AD
	jne	.LBB19_6
.LBB19_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_5
.Lfunc_end19:
	.size	DeblockFrame.16, .Lfunc_end19-DeblockFrame.16
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
