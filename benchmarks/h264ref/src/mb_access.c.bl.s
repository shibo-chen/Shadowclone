	.text
	.file	"mb_access.c"
	.globl	mb_is_available         # -- Begin function mb_is_available
	.p2align	4, 0x90
	.type	mb_is_available,@function
mb_is_available:                        # @mb_is_available
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	cmpl	$0, -4(%rbp)
	jl	.LBB0_2
# %bb.1:                                # %lor.lhs.false
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB0_3
.LBB0_2:                                # %if.then
	movl	$0, -8(%rbp)
	jmp	.LBB0_8
.LBB0_3:                                # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB0_7
# %bb.4:                                # %if.then2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	je	.LBB0_6
# %bb.5:                                # %if.then8
	movl	$0, -8(%rbp)
	jmp	.LBB0_8
.LBB0_6:                                # %if.end9
	jmp	.LBB0_7
.LBB0_7:                                # %if.end10
	movl	$1, -8(%rbp)
.LBB0_8:                                # %return
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	mb_is_available, .Lfunc_end0-mb_is_available
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighbors # -- Begin function CheckAvailabilityOfNeighbors
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighbors,@function
CheckAvailabilityOfNeighbors:           # @CheckAvailabilityOfNeighbors
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB1_8
# %bb.1:                                # %if.then
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	$1, %eax
	shll	$1, %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 536(%rdx)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	subl	72468(%rdx), %eax
	shll	$1, %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 540(%rdx)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	subl	72468(%rdx), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 544(%rdx)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	subl	72468(%rcx), %eax
	subl	$1, %eax
	shll	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 548(%rcx)
	movq	-16(%rbp), %rax
	movl	536(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB1_3
# %bb.2:                                # %land.rhs
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB1_3:                                # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 552(%rcx)
	movq	-16(%rbp), %rax
	movl	540(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	movq	-16(%rbp), %rcx
	movl	%eax, 556(%rcx)
	movq	-16(%rbp), %rax
	movl	544(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB1_5
# %bb.4:                                # %land.rhs22
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB1_5:                                # %land.end28
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 560(%rcx)
	movq	-16(%rbp), %rax
	movl	548(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB1_7
# %bb.6:                                # %land.rhs33
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB1_7:                                # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
	jmp	.LBB1_15
.LBB1_8:                                # %if.else
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 536(%rcx)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	subl	72468(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 540(%rcx)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	subl	72468(%rcx), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 544(%rcx)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	subl	72468(%rcx), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 548(%rcx)
	movq	-16(%rbp), %rax
	movl	536(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB1_10
# %bb.9:                                # %land.rhs56
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB1_10:                               # %land.end60
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 552(%rcx)
	movq	-16(%rbp), %rax
	movl	540(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	movq	-16(%rbp), %rcx
	movl	%eax, 556(%rcx)
	movq	-16(%rbp), %rax
	movl	544(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB1_12
# %bb.11:                               # %land.rhs69
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB1_12:                               # %land.end74
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 560(%rcx)
	movq	-16(%rbp), %rax
	movl	548(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB1_14
# %bb.13:                               # %land.rhs80
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB1_14:                               # %land.end84
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
.LBB1_15:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB1_17
# %bb.16:                               # %if.then89
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64(%rcx)
.LBB1_17:                               # %if.end95
	movq	-16(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB1_19
# %bb.18:                               # %if.then98
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
.LBB1_19:                               # %if.end104
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	CheckAvailabilityOfNeighbors, .Lfunc_end1-CheckAvailabilityOfNeighbors
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos        # -- Begin function get_mb_block_pos
	.p2align	4, 0x90
	.type	get_mb_block_pos,@function
get_mb_block_pos:                       # @get_mb_block_pos
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB2_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB2_3
.LBB2_2:                                # %if.else
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB2_3:                                # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	get_mb_block_pos, .Lfunc_end2-get_mb_block_pos
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos              # -- Begin function get_mb_pos
	.p2align	4, 0x90
	.type	get_mb_pos,@function
get_mb_pos:                             # @get_mb_pos
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movl	-4(%rbp), %edi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	get_mb_block_pos
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	shll	$4, %ecx
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	shll	$4, %ecx
	movl	%ecx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	get_mb_pos, .Lfunc_end3-get_mb_pos
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour      # -- Begin function getNonAffNeighbour
	.p2align	4, 0x90
	.type	getNonAffNeighbour,@function
getNonAffNeighbour:                     # @getNonAffNeighbour
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -8(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-40(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB4_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB4_3
.LBB4_2:                                # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB4_3:                                # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB4_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB4_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB4_27
.LBB4_6:                                # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB4_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB4_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB4_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB4_26
.LBB4_10:                               # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB4_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB4_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB4_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB4_25
.LBB4_14:                               # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB4_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB4_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB4_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB4_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB4_24
.LBB4_19:                               # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB4_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB4_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB4_23
.LBB4_22:                               # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB4_23:                               # %if.end41
	jmp	.LBB4_24
.LBB4_24:                               # %if.end42
	jmp	.LBB4_25
.LBB4_25:                               # %if.end43
	jmp	.LBB4_26
.LBB4_26:                               # %if.end44
	jmp	.LBB4_27
.LBB4_27:                               # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB4_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB4_33
.LBB4_29:                               # %if.then49
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	cltd
	idivl	-20(%rbp)
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	cltd
	idivl	-24(%rbp)
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %edi
	movq	-8(%rbp), %rsi
	addq	$16, %rsi
	movq	-8(%rbp), %rdx
	addq	$20, %rdx
	callq	get_mb_pos
	cmpl	$0, -36(%rbp)
	je	.LBB4_31
# %bb.30:                               # %if.then54
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	jmp	.LBB4_32
.LBB4_31:                               # %if.else61
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-8(%rbp), %rcx
	addl	8(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rax
	movl	20(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-8(%rbp), %rcx
	addl	12(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
.LBB4_32:                               # %if.end75
	jmp	.LBB4_33
.LBB4_33:                               # %if.end76
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	getNonAffNeighbour, .Lfunc_end4-getNonAffNeighbour
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour         # -- Begin function getAffNeighbour
	.p2align	4, 0x90
	.type	getAffNeighbour,@function
getAffNeighbour:                        # @getAffNeighbour
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -40(%rbp)
	movl	%esi, -48(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -52(%rbp)
	movq	%r8, -16(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-40(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$-1, -20(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB5_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB5_3
.LBB5_2:                                # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB5_3:                                # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB5_5
# %bb.4:                                # %if.then1
	jmp	.LBB5_133
.LBB5_5:                                # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB5_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB5_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB5_9
# %bb.8:                                # %if.then8
	jmp	.LBB5_133
.LBB5_9:                                # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB5_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB5_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB5_14
# %bb.13:                               # %if.then17
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_20
.LBB5_14:                               # %if.else19
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB5_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_18
.LBB5_17:                               # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB5_18:                               # %if.end35
	jmp	.LBB5_19
.LBB5_19:                               # %if.end36
	jmp	.LBB5_20
.LBB5_20:                               # %if.end37
	jmp	.LBB5_30
.LBB5_21:                               # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB5_28
# %bb.22:                               # %if.then41
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 564(%rax)
	je	.LBB5_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_26
.LBB5_25:                               # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB5_26:                               # %if.end59
	jmp	.LBB5_27
.LBB5_27:                               # %if.end60
	jmp	.LBB5_29
.LBB5_28:                               # %if.else61
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB5_29:                               # %if.end67
	jmp	.LBB5_30
.LBB5_30:                               # %if.end68
	jmp	.LBB5_76
.LBB5_31:                               # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB5_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB5_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB5_44
# %bb.35:                               # %if.then79
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB5_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_42
.LBB5_38:                               # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB5_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_41
.LBB5_40:                               # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB5_41:                               # %if.end103
	jmp	.LBB5_42
.LBB5_42:                               # %if.end104
	jmp	.LBB5_43
.LBB5_43:                               # %if.end105
	jmp	.LBB5_53
.LBB5_44:                               # %if.else106
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB5_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_51
.LBB5_47:                               # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB5_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_50
.LBB5_49:                               # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB5_50:                               # %if.end134
	jmp	.LBB5_51
.LBB5_51:                               # %if.end135
	jmp	.LBB5_52
.LBB5_52:                               # %if.end136
	jmp	.LBB5_53
.LBB5_53:                               # %if.end137
	jmp	.LBB5_74
.LBB5_54:                               # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB5_64
# %bb.55:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB5_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB5_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_60
.LBB5_59:                               # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB5_60:                               # %if.end163
	jmp	.LBB5_62
.LBB5_61:                               # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB5_62:                               # %if.end165
	jmp	.LBB5_63
.LBB5_63:                               # %if.end166
	jmp	.LBB5_73
.LBB5_64:                               # %if.else167
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB5_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB5_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_69
.LBB5_68:                               # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB5_69:                               # %if.end193
	jmp	.LBB5_71
.LBB5_70:                               # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB5_71:                               # %if.end197
	jmp	.LBB5_72
.LBB5_72:                               # %if.end198
	jmp	.LBB5_73
.LBB5_73:                               # %if.end199
	jmp	.LBB5_74
.LBB5_74:                               # %if.end200
	jmp	.LBB5_75
.LBB5_75:                               # %if.end201
	jmp	.LBB5_76
.LBB5_76:                               # %if.end202
	jmp	.LBB5_127
.LBB5_77:                               # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB5_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB5_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB5_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB5_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB5_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB5_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_86
.LBB5_85:                               # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB5_86:                               # %if.end230
	jmp	.LBB5_87
.LBB5_87:                               # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_89
.LBB5_88:                               # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB5_89:                               # %if.end238
	jmp	.LBB5_99
.LBB5_90:                               # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB5_97
# %bb.91:                               # %if.then242
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB5_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_95
.LBB5_94:                               # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB5_95:                               # %if.end261
	jmp	.LBB5_96
.LBB5_96:                               # %if.end262
	jmp	.LBB5_98
.LBB5_97:                               # %if.else263
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB5_98:                               # %if.end269
	jmp	.LBB5_99
.LBB5_99:                               # %if.end270
	jmp	.LBB5_108
.LBB5_100:                              # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB5_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB5_103
# %bb.102:                              # %if.then276
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_107
.LBB5_103:                              # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB5_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB5_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB5_106:                              # %if.end289
	jmp	.LBB5_107
.LBB5_107:                              # %if.end290
	jmp	.LBB5_108
.LBB5_108:                              # %if.end291
	jmp	.LBB5_126
.LBB5_109:                              # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB5_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB5_113
# %bb.112:                              # %if.then300
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_114
.LBB5_113:                              # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB5_114:                              # %if.end306
	jmp	.LBB5_124
.LBB5_115:                              # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB5_122
# %bb.116:                              # %if.then310
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 560(%rax)
	je	.LBB5_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_120
.LBB5_119:                              # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB5_120:                              # %if.end329
	jmp	.LBB5_121
.LBB5_121:                              # %if.end330
	jmp	.LBB5_123
.LBB5_122:                              # %if.else331
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB5_123:                              # %if.end337
	jmp	.LBB5_124
.LBB5_124:                              # %if.end338
	jmp	.LBB5_125
.LBB5_125:                              # %if.end339
	jmp	.LBB5_126
.LBB5_126:                              # %if.end340
	jmp	.LBB5_127
.LBB5_127:                              # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB5_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB5_133
.LBB5_129:                              # %if.then346
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movq	-16(%rbp), %rax
	movl	%edx, 8(%rax)
	movl	-20(%rbp), %eax
	addl	-36(%rbp), %eax
	cltd
	idivl	-36(%rbp)
	movq	-16(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	movq	-16(%rbp), %rdx
	addq	$20, %rdx
	callq	get_mb_pos
	cmpl	$0, -52(%rbp)
	je	.LBB5_131
# %bb.130:                              # %if.then353
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	jmp	.LBB5_132
.LBB5_131:                              # %if.else360
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	20(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-16(%rbp), %rcx
	addl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
.LBB5_132:                              # %if.end375
	jmp	.LBB5_133
.LBB5_133:                              # %if.end376
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	getAffNeighbour, .Lfunc_end5-getAffNeighbour
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour            # -- Begin function getNeighbour
	.p2align	4, 0x90
	.type	getNeighbour,@function
getNeighbour:                           # @getNeighbour
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -24(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB6_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB6_2:                                # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB6_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB6_5
.LBB6_4:                                # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %r8
	callq	getNonAffNeighbour
.LBB6_5:                                # %if.end2
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	getNeighbour, .Lfunc_end6-getNeighbour
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour     # -- Begin function getLuma4x4Neighbour
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour,@function
getLuma4x4Neighbour:                    # @getLuma4x4Neighbour
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB7_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rcx
	movl	12(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rcx
	movl	16(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rcx
	movl	20(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 20(%rcx)
.LBB7_2:                                # %if.end
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	getLuma4x4Neighbour, .Lfunc_end7-getLuma4x4Neighbour
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour   # -- Begin function getChroma4x4Neighbour
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour,@function
getChroma4x4Neighbour:                  # @getChroma4x4Neighbour
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB8_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rcx
	movl	12(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rcx
	movl	16(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rcx
	movl	20(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 20(%rcx)
.LBB8_2:                                # %if.end
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	getChroma4x4Neighbour, .Lfunc_end8-getChroma4x4Neighbour
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"getNeighbour: invalid macroblock number"
	.size	.L.str, 40

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
