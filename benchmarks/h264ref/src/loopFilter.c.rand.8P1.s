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
	jne	.LBB0_9
# %bb.1:                                # %func_DeblockFrame.13
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
.LBB0_2:                                # %func_DeblockFrame.16
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
.LBB0_3:                                # %func_DeblockFrame.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_DeblockFrame.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_DeblockFrame.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_DeblockFrame.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_DeblockFrame.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_DeblockFrame.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
	jmp	.LBB0_8
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
	jne	.LBB1_9
# %bb.1:                                # %func_DeblockMb.7
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
.LBB1_2:                                # %func_DeblockMb.10
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
.LBB1_3:                                # %func_DeblockMb.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_DeblockMb.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.15
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_DeblockMb.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_DeblockMb.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_DeblockMb.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.25
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_DeblockMb.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
	jmp	.LBB1_8
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
	jne	.LBB2_9
# %bb.1:                                # %func_GetStrength.1
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	GetStrength.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_GetStrength.3
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	GetStrength.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_GetStrength.4
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB2_4:                                # %func_GetStrength.5
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB2_5:                                # %func_GetStrength.6
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	GetStrength.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_GetStrength.8
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
.LBB2_7:                                # %func_GetStrength.12
	.cfi_def_cfa %rbp, 16
	callq	GetStrength.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_GetStrength.14
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
.LBB2_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %r9d         # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB2_7
	jmp	.LBB2_8
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
	movl	%r8d, %r15d
	movl	%ecx, %ebx
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %r13
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_9
# %bb.1:                                # %func_EdgeLoop.2
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movl	%ebx, %ecx
	movl	%r15d, %r8d
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
	callq	EdgeLoop.2
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_EdgeLoop.9
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.9
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_EdgeLoop.17
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.17
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_EdgeLoop.22
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.22
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_EdgeLoop.27
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.27
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_EdgeLoop.28
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.28
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_EdgeLoop.29
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.29
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_EdgeLoop.31
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.31
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r13, %rdi
	movq	%r12, %rdx
	movl	%r15d, %r8d
	movl	16(%rbp), %r10d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	24(%rbp), %r11d
	movl	32(%rbp), %r13d
	movl	40(%rbp), %r12d
	movl	48(%rbp), %r15d
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	movl	%ebx, %ecx
	movq	%r14, %rsi
	je	.LBB3_7
	jmp	.LBB3_8
.Lfunc_end3:
	.size	EdgeLoop, .Lfunc_end3-EdgeLoop
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.1           # -- Begin function GetStrength.1
	.p2align	4, 0x90
	.type	GetStrength.1,@function
GetStrength.1:                          # @GetStrength.1
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
	movl	$378044830, -136(%rbp)  # imm = 0x1688819E
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
	movq	%rax, -192(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -28(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB4_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB4_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB4_5
.LBB4_4:                                # %cond.false
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB4_5:                                # %cond.end
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB4_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB4_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB4_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB4_9
.LBB4_8:                                # %cond.false15
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	$1, %eax
	jmp	.LBB4_9
.LBB4_9:                                # %cond.end16
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_11
.LBB4_10:                               # %cond.false18
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-28(%rbp), %eax
.LBB4_11:                               # %cond.end19
                                        #   in Loop: Header=BB4_1 Depth=1
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
	movl	%eax, -140(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -132(%rbp)
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
	movl	%eax, -96(%rbp)
	movl	-132(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB4_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB4_25
.LBB4_13:                               # %if.then
                                        #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB4_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB4_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB4_23
.LBB4_16:                               # %lor.lhs.false45
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB4_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB4_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB4_23
.LBB4_19:                               # %lor.rhs
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB4_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB4_22
.LBB4_21:                               # %land.rhs60
                                        #   in Loop: Header=BB4_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_22:                               # %land.end
                                        #   in Loop: Header=BB4_1 Depth=1
.LBB4_23:                               # %lor.end
                                        #   in Loop: Header=BB4_1 Depth=1
.LBB4_24:                               # %land.end62
                                        #   in Loop: Header=BB4_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB4_79
.LBB4_25:                               # %if.else
                                        #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB4_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB4_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB4_35
.LBB4_28:                               # %lor.lhs.false76
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB4_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB4_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB4_35
.LBB4_31:                               # %lor.rhs85
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB4_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB4_34
.LBB4_33:                               # %land.rhs92
                                        #   in Loop: Header=BB4_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB4_34:                               # %land.end95
                                        #   in Loop: Header=BB4_1 Depth=1
.LBB4_35:                               # %lor.end96
                                        #   in Loop: Header=BB4_1 Depth=1
.LBB4_36:                               # %land.end97
                                        #   in Loop: Header=BB4_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB4_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB4_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB4_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB4_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB4_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB4_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB4_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB4_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB4_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-148(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB4_47
.LBB4_46:                               # %if.then144
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB4_77
.LBB4_47:                               # %if.else147
                                        #   in Loop: Header=BB4_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB4_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB4_76
.LBB4_49:                               # %if.else152
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-92(%rbp), %edi
	leaq	-144(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-152(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB4_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB4_52
.LBB4_51:                               # %cond.false169
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB4_52:                               # %cond.end174
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB4_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB4_55
.LBB4_54:                               # %cond.false184
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB4_55:                               # %cond.end189
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB4_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB4_58
.LBB4_57:                               # %cond.false199
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB4_58:                               # %cond.end204
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB4_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB4_61
.LBB4_60:                               # %cond.false214
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB4_61:                               # %cond.end219
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB4_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-176(%rbp), %rax
	je	.LBB4_65
.LBB4_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jne	.LBB4_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB4_74
.LBB4_65:                               # %if.then232
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB4_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB4_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	jmp	.LBB4_69
.LBB4_68:                               # %if.else309
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
.LBB4_69:                               # %if.end
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_73
.LBB4_70:                               # %if.else380
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	je	.LBB4_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
.LBB4_72:                               # %land.end518
                                        #   in Loop: Header=BB4_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB4_73:                               # %if.end522
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_75
.LBB4_74:                               # %if.else523
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB4_75:                               # %if.end526
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_76
.LBB4_76:                               # %if.end527
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_77
.LBB4_77:                               # %if.end528
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_78
.LBB4_78:                               # %if.end529
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_79
.LBB4_79:                               # %if.end530
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_80
.LBB4_80:                               # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB4_1
.LBB4_81:                               # %for.end
	cmpl	$378044830, -136(%rbp)  # imm = 0x1688819E
	jne	.LBB4_83
.LBB4_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_83:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_82
.Lfunc_end4:
	.size	GetStrength.1, .Lfunc_end4-GetStrength.1
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.2              # -- Begin function EdgeLoop.2
	.p2align	4, 0x90
	.type	EdgeLoop.2,@function
EdgeLoop.2:                             # @EdgeLoop.2
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
	movl	$449627438, -196(%rbp)  # imm = 0x1ACCC52E
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -132(%rbp)
	movl	%r8d, -140(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -44(%rbp)
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
	jne	.LBB5_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB5_3
.LBB5_2:                                # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB5_3:                                # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB5_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB5_6
.LBB5_5:                                # %cond.false
	movl	$16, %eax
	jmp	.LBB5_6
.LBB5_6:                                # %cond.end
	movl	%eax, -152(%rbp)
	movl	$0, -60(%rbp)
.LBB5_7:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB5_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB5_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB5_11
.LBB5_10:                               # %cond.false8
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB5_11:                               # %cond.end10
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	%eax, -156(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB5_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB5_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB5_15
.LBB5_14:                               # %cond.false17
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	$1, %eax
	jmp	.LBB5_15
.LBB5_15:                               # %cond.end18
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_17
.LBB5_16:                               # %cond.false20
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-60(%rbp), %eax
.LBB5_17:                               # %cond.end21
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-132(%rbp), %edi
	movl	-156(%rbp), %esi
	movl	-172(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-132(%rbp), %edi
	movl	-156(%rbp), %esi
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
	jne	.LBB5_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB5_19:                               # %lor.end
                                        #   in Loop: Header=BB5_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB5_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$8, -152(%rbp)
	jne	.LBB5_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB5_25
.LBB5_24:                               # %cond.false47
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB5_25:                               # %cond.end49
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_27
.LBB5_26:                               # %cond.false51
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB5_27:                               # %cond.end52
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	%ecx, -184(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB5_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB5_157
.LBB5_29:                               # %if.then57
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB5_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB5_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB5_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB5_34
.LBB5_33:                               # %cond.false66
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	32(%rbp), %eax
.LBB5_34:                               # %cond.end67
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_36
.LBB5_35:                               # %cond.false69
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	$1, %eax
	jmp	.LBB5_36
.LBB5_36:                               # %cond.end70
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB5_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB5_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB5_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB5_41
.LBB5_40:                               # %cond.false81
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	32(%rbp), %eax
.LBB5_41:                               # %cond.end82
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_43
.LBB5_42:                               # %cond.false84
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	$1, %eax
	jmp	.LBB5_43
.LBB5_43:                               # %cond.end85
                                        #   in Loop: Header=BB5_7 Depth=1
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
	je	.LBB5_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB5_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_50
.LBB5_46:                               # %cond.false105
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB5_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	$51, %eax
	jmp	.LBB5_49
.LBB5_48:                               # %cond.false114
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB5_49:                               # %cond.end120
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_50:                               # %cond.end122
                                        #   in Loop: Header=BB5_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB5_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB5_56
.LBB5_52:                               # %cond.false135
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB5_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB5_55
.LBB5_54:                               # %cond.false144
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB5_55:                               # %cond.end150
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_56:                               # %cond.end152
                                        #   in Loop: Header=BB5_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB5_58
.LBB5_57:                               # %cond.false160
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB5_58:                               # %cond.end166
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB5_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_64
.LBB5_60:                               # %cond.false172
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB5_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	$51, %eax
	jmp	.LBB5_63
.LBB5_62:                               # %cond.false177
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
.LBB5_63:                               # %cond.end179
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_64:                               # %cond.end181
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	%eax, -168(%rbp)
	movl	-80(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB5_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB5_70
.LBB5_66:                               # %cond.false187
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB5_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB5_69
.LBB5_68:                               # %cond.false192
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-80(%rbp), %ecx
	addl	-144(%rbp), %ecx
.LBB5_69:                               # %cond.end194
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_70:                               # %cond.end196
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -188(%rbp)
	movslq	-168(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-188(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-168(%rbp), %rcx
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
	movl	%ecx, -16(%rbp)
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -32(%rbp)
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -44(%rbp)
	movq	-96(%rbp), %rcx
	subl	-72(%rbp), %eax
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
	movl	%eax, -160(%rbp)
	cmpl	$0, %eax
	je	.LBB5_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -148(%rbp)
	callq	abs
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB5_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	jge	.LBB5_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB5_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-44(%rbp), %edi
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
.LBB5_75:                               # %if.end271
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$4, -160(%rbp)
	jne	.LBB5_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB5_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB5_7 Depth=1
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
	jmp	.LBB5_97
.LBB5_78:                               # %if.else292
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-176(%rbp), %eax
	movl	-136(%rbp), %ecx
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
	je	.LBB5_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB5_81
.LBB5_80:                               # %cond.false307
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB5_81:                               # %cond.end313
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB5_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB5_84
.LBB5_83:                               # %cond.false325
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB5_84:                               # %cond.end331
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB5_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB5_87
.LBB5_86:                               # %cond.false342
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-12(%rbp), %eax
.LBB5_87:                               # %cond.end343
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB5_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB5_90
.LBB5_89:                               # %cond.false355
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-16(%rbp), %eax
.LBB5_90:                               # %cond.end356
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB5_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB5_93
.LBB5_92:                               # %cond.false371
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-44(%rbp), %eax
.LBB5_93:                               # %cond.end372
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB5_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB5_96
.LBB5_95:                               # %cond.false387
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-32(%rbp), %eax
.LBB5_96:                               # %cond.end388
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB5_97:                               # %if.end395
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_153
.LBB5_98:                               # %if.else396
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB5_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB5_101
.LBB5_100:                              # %cond.false400
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB5_101:                              # %cond.end403
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %edx
	subl	-12(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-104(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB5_107
.LBB5_103:                              # %cond.false415
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB5_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB5_106
.LBB5_105:                              # %cond.false424
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB5_106:                              # %cond.end430
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_107:                              # %cond.end432
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB5_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB5_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_114
.LBB5_110:                              # %cond.false440
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB5_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB5_113
.LBB5_112:                              # %cond.false446
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB5_113:                              # %cond.end448
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_114:                              # %cond.end450
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB5_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_120
.LBB5_116:                              # %cond.false458
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB5_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB5_119
.LBB5_118:                              # %cond.false465
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB5_119:                              # %cond.end467
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_120:                              # %cond.end469
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB5_134
.LBB5_121:                              # %if.else473
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB5_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_127
.LBB5_123:                              # %cond.false478
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB5_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB5_126
.LBB5_125:                              # %cond.false484
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB5_126:                              # %cond.end486
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_127:                              # %cond.end488
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB5_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_133
.LBB5_129:                              # %cond.false496
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB5_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB5_132
.LBB5_131:                              # %cond.false503
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB5_132:                              # %cond.end505
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_133:                              # %cond.end507
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB5_134:                              # %if.end511
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB5_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB5_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB5_7 Depth=1
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
	subl	-40(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB5_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB5_142
.LBB5_138:                              # %cond.false527
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB5_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB5_141
.LBB5_140:                              # %cond.false537
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB5_141:                              # %cond.end544
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_142:                              # %cond.end546
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB5_143:                              # %if.end554
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB5_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
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
	jge	.LBB5_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB5_150
.LBB5_146:                              # %cond.false568
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB5_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB5_149
.LBB5_148:                              # %cond.false578
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB5_149:                              # %cond.end585
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_150:                              # %cond.end587
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB5_151:                              # %if.end594
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_152
.LBB5_152:                              # %if.end595
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_153
.LBB5_153:                              # %if.end596
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_154
.LBB5_154:                              # %if.end597
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_155
.LBB5_155:                              # %if.end598
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_156
.LBB5_156:                              # %if.end599
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_157
.LBB5_157:                              # %if.end600
                                        #   in Loop: Header=BB5_7 Depth=1
	jmp	.LBB5_158
.LBB5_158:                              # %for.inc
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB5_7
.LBB5_159:                              # %for.end
	cmpl	$449627438, -196(%rbp)  # imm = 0x1ACCC52E
	jne	.LBB5_161
.LBB5_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_161:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_160
.Lfunc_end5:
	.size	EdgeLoop.2, .Lfunc_end5-EdgeLoop.2
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.3           # -- Begin function GetStrength.3
	.p2align	4, 0x90
	.type	GetStrength.3,@function
GetStrength.3:                          # @GetStrength.3
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
	movl	$1188005052, -152(%rbp) # imm = 0x46CF84BC
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
	movq	%rax, -160(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-96(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -28(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB6_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB6_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB6_5
.LBB6_4:                                # %cond.false
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB6_5:                                # %cond.end
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	%eax, -100(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB6_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB6_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB6_9
.LBB6_8:                                # %cond.false15
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$1, %eax
	jmp	.LBB6_9
.LBB6_9:                                # %cond.end16
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_11
.LBB6_10:                               # %cond.false18
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-28(%rbp), %eax
.LBB6_11:                               # %cond.end19
                                        #   in Loop: Header=BB6_1 Depth=1
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
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -144(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB6_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB6_25
.LBB6_13:                               # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB6_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB6_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB6_23
.LBB6_16:                               # %lor.lhs.false45
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB6_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB6_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB6_23
.LBB6_19:                               # %lor.rhs
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB6_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB6_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB6_22
.LBB6_21:                               # %land.rhs60
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB6_22:                               # %land.end
                                        #   in Loop: Header=BB6_1 Depth=1
.LBB6_23:                               # %lor.end
                                        #   in Loop: Header=BB6_1 Depth=1
.LBB6_24:                               # %land.end62
                                        #   in Loop: Header=BB6_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB6_79
.LBB6_25:                               # %if.else
                                        #   in Loop: Header=BB6_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB6_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB6_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB6_35
.LBB6_28:                               # %lor.lhs.false76
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB6_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB6_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB6_35
.LBB6_31:                               # %lor.rhs85
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB6_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB6_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB6_34
.LBB6_33:                               # %land.rhs92
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB6_34:                               # %land.end95
                                        #   in Loop: Header=BB6_1 Depth=1
.LBB6_35:                               # %lor.end96
                                        #   in Loop: Header=BB6_1 Depth=1
.LBB6_36:                               # %land.end97
                                        #   in Loop: Header=BB6_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB6_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB6_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB6_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB6_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB6_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB6_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB6_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB6_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB6_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-144(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB6_47
.LBB6_46:                               # %if.then144
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB6_77
.LBB6_47:                               # %if.else147
                                        #   in Loop: Header=BB6_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB6_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB6_76
.LBB6_49:                               # %if.else152
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-136(%rbp), %rsi
	leaq	-132(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-132(%rbp), %eax
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
	movl	%eax, -20(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB6_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB6_52
.LBB6_51:                               # %cond.false169
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB6_52:                               # %cond.end174
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB6_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB6_55
.LBB6_54:                               # %cond.false184
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB6_55:                               # %cond.end189
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB6_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB6_58
.LBB6_57:                               # %cond.false199
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB6_58:                               # %cond.end204
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB6_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB6_61
.LBB6_60:                               # %cond.false214
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB6_61:                               # %cond.end219
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	%rax, -168(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB6_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-168(%rbp), %rax
	je	.LBB6_65
.LBB6_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jne	.LBB6_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB6_74
.LBB6_65:                               # %if.then232
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB6_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB6_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB6_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB6_69
.LBB6_68:                               # %if.else309
                                        #   in Loop: Header=BB6_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
.LBB6_69:                               # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_73
.LBB6_70:                               # %if.else380
                                        #   in Loop: Header=BB6_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	xorl	%ecx, %ecx
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	cmpl	$0, %ebx
	je	.LBB6_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB6_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	cmpl	$0, %ebx
	setne	%cl
.LBB6_72:                               # %land.end518
                                        #   in Loop: Header=BB6_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB6_73:                               # %if.end522
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_75
.LBB6_74:                               # %if.else523
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB6_75:                               # %if.end526
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_76
.LBB6_76:                               # %if.end527
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_77
.LBB6_77:                               # %if.end528
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_78
.LBB6_78:                               # %if.end529
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_79
.LBB6_79:                               # %if.end530
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_80
.LBB6_80:                               # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB6_1
.LBB6_81:                               # %for.end
	cmpl	$1188005052, -152(%rbp) # imm = 0x46CF84BC
	jne	.LBB6_83
.LBB6_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_83:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_82
.Lfunc_end6:
	.size	GetStrength.3, .Lfunc_end6-GetStrength.3
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
	movl	$1564312532, -144(%rbp) # imm = 0x5D3D83D4
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
	movq	%rax, -168(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -160(%rbp)
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
	movl	%eax, -140(%rbp)
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
	movl	%eax, -92(%rbp)
	movl	-136(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -148(%rbp)
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
	movl	-92(%rbp), %ecx
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
	movl	-148(%rbp), %ecx
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
	movl	-96(%rbp), %edi
	leaq	-152(%rbp), %rsi
	leaq	-132(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-152(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
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
	jge	.LBB7_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB7_52
.LBB7_51:                               # %cond.false169
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB7_52:                               # %cond.end174
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB7_55:                               # %cond.end189
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-160(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB7_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB7_58
.LBB7_57:                               # %cond.false199
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB7_58:                               # %cond.end204
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB7_61:                               # %cond.end219
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rax, -192(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB7_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-192(%rbp), %rax
	je	.LBB7_65
.LBB7_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-192(%rbp), %rax
	jne	.LBB7_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB7_74
.LBB7_65:                               # %if.then232
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB7_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB7_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB7_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB7_69
.LBB7_68:                               # %if.else309
                                        #   in Loop: Header=BB7_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
.LBB7_69:                               # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_73
.LBB7_70:                               # %if.else380
                                        #   in Loop: Header=BB7_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	cmpl	$1564312532, -144(%rbp) # imm = 0x5D3D83D4
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
	movl	$1163572421, -144(%rbp) # imm = 0x455AB4C5
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
	movl	%eax, -104(%rbp)
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
	movl	-100(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-104(%rbp), %ecx
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
	movl	-92(%rbp), %ecx
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
	movl	-132(%rbp), %ecx
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
	movl	-96(%rbp), %edi
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-140(%rbp), %eax
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
	jge	.LBB8_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB8_52
.LBB8_51:                               # %cond.false169
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB8_52:                               # %cond.end174
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB8_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB8_55
.LBB8_54:                               # %cond.false184
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB8_55:                               # %cond.end189
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB8_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB8_58
.LBB8_57:                               # %cond.false199
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB8_58:                               # %cond.end204
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB8_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB8_61
.LBB8_60:                               # %cond.false214
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB8_61:                               # %cond.end219
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB8_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-176(%rbp), %rax
	je	.LBB8_65
.LBB8_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jne	.LBB8_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB8_74
.LBB8_65:                               # %if.then232
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB8_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB8_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB8_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB8_69
.LBB8_68:                               # %if.else309
                                        #   in Loop: Header=BB8_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
.LBB8_69:                               # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_73
.LBB8_70:                               # %if.else380
                                        #   in Loop: Header=BB8_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	cmpl	$1163572421, -144(%rbp) # imm = 0x455AB4C5
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
	.globl	GetStrength.6           # -- Begin function GetStrength.6
	.p2align	4, 0x90
	.type	GetStrength.6,@function
GetStrength.6:                          # @GetStrength.6
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
	movl	$1688613742, -140(%rbp) # imm = 0x64A6336E
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
	movq	%rax, -184(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
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
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB9_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB9_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB9_5
.LBB9_4:                                # %cond.false
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB9_5:                                # %cond.end
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, -100(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB9_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB9_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB9_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB9_9
.LBB9_8:                                # %cond.false15
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$1, %eax
	jmp	.LBB9_9
.LBB9_9:                                # %cond.end16
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_11
.LBB9_10:                               # %cond.false18
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-28(%rbp), %eax
.LBB9_11:                               # %cond.end19
                                        #   in Loop: Header=BB9_1 Depth=1
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
	movl	%eax, -148(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -144(%rbp)
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
	movl	-144(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-148(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -132(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB9_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB9_25
.LBB9_13:                               # %if.then
                                        #   in Loop: Header=BB9_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB9_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB9_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB9_23
.LBB9_16:                               # %lor.lhs.false45
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB9_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB9_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB9_23
.LBB9_19:                               # %lor.rhs
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB9_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB9_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB9_22
.LBB9_21:                               # %land.rhs60
                                        #   in Loop: Header=BB9_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB9_22:                               # %land.end
                                        #   in Loop: Header=BB9_1 Depth=1
.LBB9_23:                               # %lor.end
                                        #   in Loop: Header=BB9_1 Depth=1
.LBB9_24:                               # %land.end62
                                        #   in Loop: Header=BB9_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB9_79
.LBB9_25:                               # %if.else
                                        #   in Loop: Header=BB9_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB9_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB9_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB9_35
.LBB9_28:                               # %lor.lhs.false76
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB9_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB9_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB9_35
.LBB9_31:                               # %lor.rhs85
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB9_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB9_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB9_34
.LBB9_33:                               # %land.rhs92
                                        #   in Loop: Header=BB9_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB9_34:                               # %land.end95
                                        #   in Loop: Header=BB9_1 Depth=1
.LBB9_35:                               # %lor.end96
                                        #   in Loop: Header=BB9_1 Depth=1
.LBB9_36:                               # %land.end97
                                        #   in Loop: Header=BB9_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB9_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB9_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB9_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB9_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB9_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB9_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB9_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB9_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB9_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB9_47
.LBB9_46:                               # %if.then144
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB9_77
.LBB9_47:                               # %if.else147
                                        #   in Loop: Header=BB9_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB9_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB9_76
.LBB9_49:                               # %if.else152
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-92(%rbp), %edi
	leaq	-152(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-152(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -24(%rbp)
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB9_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB9_52
.LBB9_51:                               # %cond.false169
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB9_52:                               # %cond.end174
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB9_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB9_55
.LBB9_54:                               # %cond.false184
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB9_55:                               # %cond.end189
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB9_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB9_58
.LBB9_57:                               # %cond.false199
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB9_58:                               # %cond.end204
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB9_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB9_61
.LBB9_60:                               # %cond.false214
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB9_61:                               # %cond.end219
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB9_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB9_65
.LBB9_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
	jne	.LBB9_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB9_74
.LBB9_65:                               # %if.then232
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB9_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB9_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	jmp	.LBB9_69
.LBB9_68:                               # %if.else309
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
.LBB9_69:                               # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_73
.LBB9_70:                               # %if.else380
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	xorl	%ecx, %ecx
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	cmpl	$0, %ebx
	je	.LBB9_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	cmpl	$0, %ebx
	setne	%cl
.LBB9_72:                               # %land.end518
                                        #   in Loop: Header=BB9_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB9_73:                               # %if.end522
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_75
.LBB9_74:                               # %if.else523
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB9_75:                               # %if.end526
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_76
.LBB9_76:                               # %if.end527
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_77
.LBB9_77:                               # %if.end528
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_78
.LBB9_78:                               # %if.end529
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_79
.LBB9_79:                               # %if.end530
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_80
.LBB9_80:                               # %for.inc
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB9_1
.LBB9_81:                               # %for.end
	cmpl	$1688613742, -140(%rbp) # imm = 0x64A6336E
	jne	.LBB9_83
.LBB9_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_83:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_82
.Lfunc_end9:
	.size	GetStrength.6, .Lfunc_end9-GetStrength.6
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
	movl	$1436398939, -100(%rbp) # imm = 0x559DB55B
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
	leaq	-112(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	callq	get_mb_pos
	cmpl	$0, -112(%rbp)
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
	cmpl	$16, -68(%rbp)
	jne	.LBB10_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB10_6
# %bb.5:                                # %if.then12
	movl	$0, -44(%rbp)
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
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB10_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
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
	movl	%eax, -72(%rbp)
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
	movl	$1, -44(%rbp)
	jmp	.LBB10_20
.LBB10_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
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
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB10_28
.LBB10_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB10_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB10_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB10_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB10_27:                              # %land.end51
                                        #   in Loop: Header=BB10_22 Depth=1
.LBB10_28:                              # %lor.end52
                                        #   in Loop: Header=BB10_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
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
	cmpl	$0, -108(%rbp)
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
	movl	-52(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$1, -40(%rbp)
.LBB10_33:                              # %for.cond70
                                        #   Parent Loop BB10_22 Depth=1
                                        #     Parent Loop BB10_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB10_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB10_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB10_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB10_33
.LBB10_36:                              # %for.end
                                        #   in Loop: Header=BB10_29 Depth=2
	cmpl	$0, -56(%rbp)
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
	movl	-52(%rbp), %r9d
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
	cmpl	$1436398939, -100(%rbp) # imm = 0x559DB55B
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
	movl	$1369584815, -144(%rbp) # imm = 0x51A234AF
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
	movslq	-92(%rbp), %rcx
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
	movl	%eax, -100(%rbp)
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
	movl	%eax, -96(%rbp)
	movl	-152(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -132(%rbp)
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
	movl	-96(%rbp), %ecx
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
	movl	-132(%rbp), %ecx
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
	movl	-92(%rbp), %edi
	leaq	-136(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-136(%rbp), %eax
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
	movl	%eax, -12(%rbp)
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB11_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB11_52
.LBB11_51:                              # %cond.false169
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB11_52:                              # %cond.end174
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB11_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB11_55
.LBB11_54:                              # %cond.false184
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB11_55:                              # %cond.end189
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB11_58:                              # %cond.end204
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB11_61:                              # %cond.end219
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB11_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-176(%rbp), %rax
	je	.LBB11_65
.LBB11_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-176(%rbp), %rax
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB11_69
.LBB11_68:                              # %if.else309
                                        #   in Loop: Header=BB11_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
.LBB11_69:                              # %if.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_73
.LBB11_70:                              # %if.else380
                                        #   in Loop: Header=BB11_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	cmpl	$1369584815, -144(%rbp) # imm = 0x51A234AF
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
	.globl	EdgeLoop.9              # -- Begin function EdgeLoop.9
	.p2align	4, 0x90
	.type	EdgeLoop.9,@function
EdgeLoop.9:                             # @EdgeLoop.9
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
	movl	$2118686361, -196(%rbp) # imm = 0x7E489699
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -136(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -148(%rbp)
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
	jne	.LBB12_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB12_3
.LBB12_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB12_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB12_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB12_6
.LBB12_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB12_6
.LBB12_6:                               # %cond.end
	movl	%eax, -160(%rbp)
	movl	$0, -60(%rbp)
.LBB12_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jge	.LBB12_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB12_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB12_11
.LBB12_10:                              # %cond.false8
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB12_11:                              # %cond.end10
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	%eax, -168(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB12_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB12_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB12_15
.LBB12_14:                              # %cond.false17
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	$1, %eax
	jmp	.LBB12_15
.LBB12_15:                              # %cond.end18
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_17
.LBB12_16:                              # %cond.false20
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-60(%rbp), %eax
.LBB12_17:                              # %cond.end21
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	%eax, -152(%rbp)
	movl	-136(%rbp), %edi
	movl	-168(%rbp), %esi
	movl	-152(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-136(%rbp), %edi
	movl	-168(%rbp), %esi
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
	movl	%eax, -256(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -252(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-136(%rbp), %rcx
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
	jne	.LBB12_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB12_19:                              # %lor.end
                                        #   in Loop: Header=BB12_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB12_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$8, -160(%rbp)
	jne	.LBB12_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB12_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB12_25
.LBB12_24:                              # %cond.false47
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB12_25:                              # %cond.end49
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_27
.LBB12_26:                              # %cond.false51
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB12_27:                              # %cond.end52
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	%ecx, -180(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB12_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB12_157
.LBB12_29:                              # %if.then57
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB12_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB12_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB12_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB12_34
.LBB12_33:                              # %cond.false66
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	32(%rbp), %eax
.LBB12_34:                              # %cond.end67
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_36
.LBB12_35:                              # %cond.false69
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	$1, %eax
	jmp	.LBB12_36
.LBB12_36:                              # %cond.end70
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	%eax, -80(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB12_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB12_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB12_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB12_41
.LBB12_40:                              # %cond.false81
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	32(%rbp), %eax
.LBB12_41:                              # %cond.end82
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_43
.LBB12_42:                              # %cond.false84
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	$1, %eax
	jmp	.LBB12_43
.LBB12_43:                              # %cond.end85
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	%eax, -72(%rbp)
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
	je	.LBB12_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB12_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_50
.LBB12_46:                              # %cond.false105
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB12_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	$51, %eax
	jmp	.LBB12_49
.LBB12_48:                              # %cond.false114
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB12_49:                              # %cond.end120
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_50:                              # %cond.end122
                                        #   in Loop: Header=BB12_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB12_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB12_56
.LBB12_52:                              # %cond.false135
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB12_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB12_55
.LBB12_54:                              # %cond.false144
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB12_55:                              # %cond.end150
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_56:                              # %cond.end152
                                        #   in Loop: Header=BB12_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB12_58
.LBB12_57:                              # %cond.false160
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB12_58:                              # %cond.end166
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB12_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_64
.LBB12_60:                              # %cond.false172
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB12_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	$51, %eax
	jmp	.LBB12_63
.LBB12_62:                              # %cond.false177
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB12_63:                              # %cond.end179
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_64:                              # %cond.end181
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-76(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB12_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB12_70
.LBB12_66:                              # %cond.false187
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB12_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB12_69
.LBB12_68:                              # %cond.false192
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-144(%rbp), %ecx
.LBB12_69:                              # %cond.end194
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_70:                              # %cond.end196
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -184(%rbp)
	movslq	-172(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -148(%rbp)
	movslq	-184(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-172(%rbp), %rcx
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
	subl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -40(%rbp)
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -44(%rbp)
	movq	-96(%rbp), %rcx
	subl	-72(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -188(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -192(%rbp)
	movq	-248(%rbp), %rax
	movslq	-180(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -176(%rbp)
	cmpl	$0, %eax
	je	.LBB12_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -140(%rbp)
	callq	abs
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB12_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-176(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
	movl	%eax, -32(%rbp)
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
	jge	.LBB12_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB12_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-44(%rbp), %edi
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
.LBB12_75:                              # %if.end271
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$4, -176(%rbp)
	jne	.LBB12_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB12_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB12_7 Depth=1
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
	jmp	.LBB12_97
.LBB12_78:                              # %if.else292
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-164(%rbp), %eax
	movl	-148(%rbp), %ecx
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
	je	.LBB12_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB12_81
.LBB12_80:                              # %cond.false307
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB12_81:                              # %cond.end313
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB12_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB12_84
.LBB12_83:                              # %cond.false325
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB12_84:                              # %cond.end331
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB12_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB12_87
.LBB12_86:                              # %cond.false342
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-12(%rbp), %eax
.LBB12_87:                              # %cond.end343
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB12_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB12_90
.LBB12_89:                              # %cond.false355
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-16(%rbp), %eax
.LBB12_90:                              # %cond.end356
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB12_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB12_93
.LBB12_92:                              # %cond.false371
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-44(%rbp), %eax
.LBB12_93:                              # %cond.end372
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB12_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB12_96
.LBB12_95:                              # %cond.false387
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-40(%rbp), %eax
.LBB12_96:                              # %cond.end388
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB12_97:                              # %if.end395
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_153
.LBB12_98:                              # %if.else396
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB12_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB12_101
.LBB12_100:                             # %cond.false400
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB12_101:                             # %cond.end403
                                        #   in Loop: Header=BB12_7 Depth=1
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
	jge	.LBB12_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB12_107
.LBB12_103:                             # %cond.false415
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB12_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB12_106
.LBB12_105:                             # %cond.false424
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB12_106:                             # %cond.end430
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_107:                             # %cond.end432
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB12_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB12_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_114
.LBB12_110:                             # %cond.false440
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB12_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_113
.LBB12_112:                             # %cond.false446
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB12_113:                             # %cond.end448
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_114:                             # %cond.end450
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB12_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_120
.LBB12_116:                             # %cond.false458
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB12_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_119
.LBB12_118:                             # %cond.false465
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB12_119:                             # %cond.end467
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_120:                             # %cond.end469
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB12_134
.LBB12_121:                             # %if.else473
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB12_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_127
.LBB12_123:                             # %cond.false478
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB12_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB12_126
.LBB12_125:                             # %cond.false484
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB12_126:                             # %cond.end486
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_127:                             # %cond.end488
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB12_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_133
.LBB12_129:                             # %cond.false496
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB12_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB12_132
.LBB12_131:                             # %cond.false503
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB12_132:                             # %cond.end505
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_133:                             # %cond.end507
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB12_134:                             # %if.end511
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB12_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB12_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB12_7 Depth=1
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
	subl	-32(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB12_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB12_142
.LBB12_138:                             # %cond.false527
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB12_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB12_141
.LBB12_140:                             # %cond.false537
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB12_141:                             # %cond.end544
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_142:                             # %cond.end546
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB12_143:                             # %if.end554
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB12_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	movl	-36(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-32(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB12_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB12_150
.LBB12_146:                             # %cond.false568
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB12_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB12_149
.LBB12_148:                             # %cond.false578
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB12_149:                             # %cond.end585
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_150:                             # %cond.end587
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB12_151:                             # %if.end594
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_152
.LBB12_152:                             # %if.end595
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_153
.LBB12_153:                             # %if.end596
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_154
.LBB12_154:                             # %if.end597
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_155
.LBB12_155:                             # %if.end598
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_156
.LBB12_156:                             # %if.end599
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_157
.LBB12_157:                             # %if.end600
                                        #   in Loop: Header=BB12_7 Depth=1
	jmp	.LBB12_158
.LBB12_158:                             # %for.inc
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB12_7
.LBB12_159:                             # %for.end
	cmpl	$2118686361, -196(%rbp) # imm = 0x7E489699
	jne	.LBB12_161
.LBB12_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_160
.Lfunc_end12:
	.size	EdgeLoop.9, .Lfunc_end12-EdgeLoop.9
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
	movl	$543545134, -108(%rbp)  # imm = 0x2065D72E
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
	movl	%eax, -48(%rbp)
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
	movl	$0, -48(%rbp)
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
	movl	$1, -48(%rbp)
	jmp	.LBB13_20
.LBB13_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
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
	cmpl	$0, -48(%rbp)
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
	movl	%eax, -100(%rbp)
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
	cmpl	$0, -100(%rbp)
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
.LBB13_33:                              # %for.cond70
                                        #   Parent Loop BB13_22 Depth=1
                                        #     Parent Loop BB13_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB13_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB13_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB13_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	cmpl	$543545134, -108(%rbp)  # imm = 0x2065D72E
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
	.globl	DeblockMb.11            # -- Begin function DeblockMb.11
	.p2align	4, 0x90
	.type	DeblockMb.11,@function
DeblockMb.11:                           # @DeblockMb.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1683843896, -112(%rbp) # imm = 0x645D6B38
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
	leaq	-68(%rbp), %rdx
	callq	get_mb_pos
	cmpl	$0, -108(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -72(%rbp)
	cmpl	$0, -68(%rbp)
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
	jne	.LBB14_2
# %bb.1:                                # %if.then
	jmp	.LBB14_2
.LBB14_2:                               # %if.end
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
	je	.LBB14_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB14_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB14_6
# %bb.5:                                # %if.then12
	movl	$0, -40(%rbp)
.LBB14_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB14_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB14_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB14_9:                               # %land.end
.LBB14_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB14_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB14_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB14_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB14_61
.LBB14_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB14_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB14_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB14_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB14_19
# %bb.18:                               # %if.then39
	movl	$1, -40(%rbp)
	jmp	.LBB14_20
.LBB14_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB14_20:                              # %if.end40
	jmp	.LBB14_21
.LBB14_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB14_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_29 Depth 2
                                        #       Child Loop BB14_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB14_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB14_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB14_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB14_22 Depth=1
	cmpl	$0, -40(%rbp)
	movb	$1, %al
	jne	.LBB14_28
.LBB14_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB14_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB14_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB14_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB14_27:                              # %land.end51
                                        #   in Loop: Header=BB14_22 Depth=1
.LBB14_28:                              # %lor.end52
                                        #   in Loop: Header=BB14_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -36(%rbp)
.LBB14_29:                              # %for.cond54
                                        #   Parent Loop BB14_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB14_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB14_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB14_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB14_29 Depth=2
	cmpl	$0, -100(%rbp)
	je	.LBB14_56
.LBB14_32:                              # %if.then60
                                        #   in Loop: Header=BB14_29 Depth=2
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
	movl	$1, -48(%rbp)
.LBB14_33:                              # %for.cond70
                                        #   Parent Loop BB14_22 Depth=1
                                        #     Parent Loop BB14_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -48(%rbp)
	jge	.LBB14_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB14_33 Depth=3
	movslq	-48(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB14_33 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_33
.LBB14_36:                              # %for.end
                                        #   in Loop: Header=BB14_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB14_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB14_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB14_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB14_29 Depth=2
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
.LBB14_39:                              # %if.end84
                                        #   in Loop: Header=BB14_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB14_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB14_29 Depth=2
	cmpl	$0, -44(%rbp)
	jl	.LBB14_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB14_29 Depth=2
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
.LBB14_42:                              # %if.end100
                                        #   in Loop: Header=BB14_29 Depth=2
	jmp	.LBB14_43
.LBB14_43:                              # %if.end101
                                        #   in Loop: Header=BB14_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB14_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB14_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB14_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB14_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB14_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB14_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB14_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB14_29 Depth=2
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
	je	.LBB14_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB14_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB14_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB14_29 Depth=2
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
.LBB14_50:                              # %if.end125
                                        #   in Loop: Header=BB14_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB14_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB14_29 Depth=2
	cmpl	$0, -44(%rbp)
	jl	.LBB14_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB14_29 Depth=2
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
.LBB14_53:                              # %if.end142
                                        #   in Loop: Header=BB14_29 Depth=2
	jmp	.LBB14_54
.LBB14_54:                              # %if.end143
                                        #   in Loop: Header=BB14_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB14_55:                              # %if.end145
                                        #   in Loop: Header=BB14_29 Depth=2
	jmp	.LBB14_56
.LBB14_56:                              # %if.end146
                                        #   in Loop: Header=BB14_29 Depth=2
	jmp	.LBB14_57
.LBB14_57:                              # %for.inc147
                                        #   in Loop: Header=BB14_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_29
.LBB14_58:                              # %for.end149
                                        #   in Loop: Header=BB14_22 Depth=1
	jmp	.LBB14_59
.LBB14_59:                              # %for.inc150
                                        #   in Loop: Header=BB14_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_22
.LBB14_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB14_61:                              # %return
	cmpl	$1683843896, -112(%rbp) # imm = 0x645D6B38
	jne	.LBB14_63
.LBB14_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_62
.Lfunc_end14:
	.size	DeblockMb.11, .Lfunc_end14-DeblockMb.11
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.12          # -- Begin function GetStrength.12
	.p2align	4, 0x90
	.type	GetStrength.12,@function
GetStrength.12:                         # @GetStrength.12
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
	movl	$1461744286, -148(%rbp) # imm = 0x5720729E
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
	movq	%rax, -168(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -28(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB15_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB15_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB15_5
.LBB15_4:                               # %cond.false
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB15_5:                               # %cond.end
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB15_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB15_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB15_9
.LBB15_8:                               # %cond.false15
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$1, %eax
	jmp	.LBB15_9
.LBB15_9:                               # %cond.end16
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_11
.LBB15_10:                              # %cond.false18
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-28(%rbp), %eax
.LBB15_11:                              # %cond.end19
                                        #   in Loop: Header=BB15_1 Depth=1
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
	movl	%eax, -140(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -152(%rbp)
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
	movl	-152(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -144(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB15_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB15_25
.LBB15_13:                              # %if.then
                                        #   in Loop: Header=BB15_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB15_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB15_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB15_23
.LBB15_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB15_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB15_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB15_23
.LBB15_19:                              # %lor.rhs
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB15_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB15_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB15_22
.LBB15_21:                              # %land.rhs60
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB15_22:                              # %land.end
                                        #   in Loop: Header=BB15_1 Depth=1
.LBB15_23:                              # %lor.end
                                        #   in Loop: Header=BB15_1 Depth=1
.LBB15_24:                              # %land.end62
                                        #   in Loop: Header=BB15_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB15_79
.LBB15_25:                              # %if.else
                                        #   in Loop: Header=BB15_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB15_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB15_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB15_35
.LBB15_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB15_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB15_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB15_35
.LBB15_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB15_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB15_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB15_34
.LBB15_33:                              # %land.rhs92
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB15_34:                              # %land.end95
                                        #   in Loop: Header=BB15_1 Depth=1
.LBB15_35:                              # %lor.end96
                                        #   in Loop: Header=BB15_1 Depth=1
.LBB15_36:                              # %land.end97
                                        #   in Loop: Header=BB15_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB15_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB15_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB15_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB15_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB15_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB15_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB15_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB15_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB15_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-144(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB15_47
.LBB15_46:                              # %if.then144
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB15_77
.LBB15_47:                              # %if.else147
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB15_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB15_76
.LBB15_49:                              # %if.else152
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-92(%rbp), %edi
	leaq	-136(%rbp), %rsi
	leaq	-132(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB15_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB15_52
.LBB15_51:                              # %cond.false169
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB15_52:                              # %cond.end174
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB15_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB15_55
.LBB15_54:                              # %cond.false184
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB15_55:                              # %cond.end189
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB15_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB15_58
.LBB15_57:                              # %cond.false199
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB15_58:                              # %cond.end204
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB15_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB15_61
.LBB15_60:                              # %cond.false214
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB15_61:                              # %cond.end219
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB15_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB15_65
.LBB15_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
	jne	.LBB15_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB15_74
.LBB15_65:                              # %if.then232
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB15_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB15_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	jmp	.LBB15_69
.LBB15_68:                              # %if.else309
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
.LBB15_69:                              # %if.end
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_73
.LBB15_70:                              # %if.else380
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	je	.LBB15_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
.LBB15_72:                              # %land.end518
                                        #   in Loop: Header=BB15_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB15_73:                              # %if.end522
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_75
.LBB15_74:                              # %if.else523
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB15_75:                              # %if.end526
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_76
.LBB15_76:                              # %if.end527
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_77
.LBB15_77:                              # %if.end528
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_78
.LBB15_78:                              # %if.end529
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_79
.LBB15_79:                              # %if.end530
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_80
.LBB15_80:                              # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_1
.LBB15_81:                              # %for.end
	cmpl	$1461744286, -148(%rbp) # imm = 0x5720729E
	jne	.LBB15_83
.LBB15_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_82
.Lfunc_end15:
	.size	GetStrength.12, .Lfunc_end15-GetStrength.12
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
	movl	$1014543123, -8(%rbp)   # imm = 0x3C78B313
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
	cmpl	$1014543123, -8(%rbp)   # imm = 0x3C78B313
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
	movl	$1238653765, -148(%rbp) # imm = 0x49D45B45
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
	movq	%rax, -176(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
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
	movl	%eax, -132(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -152(%rbp)
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
	movl	-152(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-132(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -144(%rbp)
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
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
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
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
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
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB17_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB17_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB17_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB17_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB17_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB17_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB17_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB17_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
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
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-144(%rbp), %ecx
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
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-140(%rbp), %eax
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
	movl	%eax, -20(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB17_52:                              # %cond.end174
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB17_55:                              # %cond.end189
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB17_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB17_58
.LBB17_57:                              # %cond.false199
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB17_58:                              # %cond.end204
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB17_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB17_61
.LBB17_60:                              # %cond.false214
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	jmp	.LBB17_69
.LBB17_68:                              # %if.else309
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
.LBB17_69:                              # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_73
.LBB17_70:                              # %if.else380
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	je	.LBB17_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	cmpl	$1238653765, -148(%rbp) # imm = 0x49D45B45
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
	.globl	DeblockMb.15            # -- Begin function DeblockMb.15
	.p2align	4, 0x90
	.type	DeblockMb.15,@function
DeblockMb.15:                           # @DeblockMb.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$146026294, -112(%rbp)  # imm = 0x8B42F36
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
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB18_2
# %bb.1:                                # %if.then
	jmp	.LBB18_2
.LBB18_2:                               # %if.end
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
	je	.LBB18_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB18_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB18_6
# %bb.5:                                # %if.then12
	movl	$0, -44(%rbp)
.LBB18_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB18_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB18_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB18_9:                               # %land.end
.LBB18_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB18_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB18_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB18_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB18_61
.LBB18_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB18_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB18_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB18_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB18_19
# %bb.18:                               # %if.then39
	movl	$1, -44(%rbp)
	jmp	.LBB18_20
.LBB18_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB18_20:                              # %if.end40
	jmp	.LBB18_21
.LBB18_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB18_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_29 Depth 2
                                        #       Child Loop BB18_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB18_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB18_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB18_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB18_22 Depth=1
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB18_28
.LBB18_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB18_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB18_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB18_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB18_27:                              # %land.end51
                                        #   in Loop: Header=BB18_22 Depth=1
.LBB18_28:                              # %lor.end52
                                        #   in Loop: Header=BB18_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -36(%rbp)
.LBB18_29:                              # %for.cond54
                                        #   Parent Loop BB18_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB18_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB18_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB18_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB18_29 Depth=2
	cmpl	$0, -100(%rbp)
	je	.LBB18_56
.LBB18_32:                              # %if.then60
                                        #   in Loop: Header=BB18_29 Depth=2
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
	movl	$1, -48(%rbp)
.LBB18_33:                              # %for.cond70
                                        #   Parent Loop BB18_22 Depth=1
                                        #     Parent Loop BB18_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -48(%rbp)
	jge	.LBB18_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB18_33 Depth=3
	movslq	-48(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB18_33 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB18_33
.LBB18_36:                              # %for.end
                                        #   in Loop: Header=BB18_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB18_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB18_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB18_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB18_29 Depth=2
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
.LBB18_39:                              # %if.end84
                                        #   in Loop: Header=BB18_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB18_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB18_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB18_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB18_29 Depth=2
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
.LBB18_42:                              # %if.end100
                                        #   in Loop: Header=BB18_29 Depth=2
	jmp	.LBB18_43
.LBB18_43:                              # %if.end101
                                        #   in Loop: Header=BB18_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB18_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB18_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB18_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB18_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB18_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB18_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB18_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB18_29 Depth=2
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
	je	.LBB18_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB18_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB18_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB18_29 Depth=2
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
.LBB18_50:                              # %if.end125
                                        #   in Loop: Header=BB18_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB18_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB18_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB18_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB18_29 Depth=2
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
.LBB18_53:                              # %if.end142
                                        #   in Loop: Header=BB18_29 Depth=2
	jmp	.LBB18_54
.LBB18_54:                              # %if.end143
                                        #   in Loop: Header=BB18_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB18_55:                              # %if.end145
                                        #   in Loop: Header=BB18_29 Depth=2
	jmp	.LBB18_56
.LBB18_56:                              # %if.end146
                                        #   in Loop: Header=BB18_29 Depth=2
	jmp	.LBB18_57
.LBB18_57:                              # %for.inc147
                                        #   in Loop: Header=BB18_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB18_29
.LBB18_58:                              # %for.end149
                                        #   in Loop: Header=BB18_22 Depth=1
	jmp	.LBB18_59
.LBB18_59:                              # %for.inc150
                                        #   in Loop: Header=BB18_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_22
.LBB18_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB18_61:                              # %return
	cmpl	$146026294, -112(%rbp)  # imm = 0x8B42F36
	jne	.LBB18_63
.LBB18_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_62
.Lfunc_end18:
	.size	DeblockMb.15, .Lfunc_end18-DeblockMb.15
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
	movl	$810297452, -8(%rbp)    # imm = 0x304C286C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
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
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_4:                               # %for.end
	cmpl	$810297452, -8(%rbp)    # imm = 0x304C286C
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
	.globl	EdgeLoop.17             # -- Begin function EdgeLoop.17
	.p2align	4, 0x90
	.type	EdgeLoop.17,@function
EdgeLoop.17:                            # @EdgeLoop.17
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
	movl	$2057841092, -184(%rbp) # imm = 0x7AA829C4
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -144(%rbp)
	movl	%r8d, -148(%rbp)
	movl	%r9d, -132(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -44(%rbp)
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
	jne	.LBB20_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB20_3
.LBB20_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB20_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB20_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB20_6
.LBB20_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB20_6
.LBB20_6:                               # %cond.end
	movl	%eax, -168(%rbp)
	movl	$0, -60(%rbp)
.LBB20_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-168(%rbp), %eax
	jge	.LBB20_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB20_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB20_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB20_11
.LBB20_10:                              # %cond.false8
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB20_11:                              # %cond.end10
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	%eax, -176(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB20_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB20_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB20_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB20_15
.LBB20_14:                              # %cond.false17
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	$1, %eax
	jmp	.LBB20_15
.LBB20_15:                              # %cond.end18
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_17
.LBB20_16:                              # %cond.false20
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-60(%rbp), %eax
.LBB20_17:                              # %cond.end21
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	%eax, -160(%rbp)
	movl	-144(%rbp), %edi
	movl	-176(%rbp), %esi
	movl	-160(%rbp), %edx
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
	movl	-160(%rbp), %edx
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
	jne	.LBB20_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB20_19:                              # %lor.end
                                        #   in Loop: Header=BB20_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB20_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB20_7 Depth=1
	cmpl	$8, -168(%rbp)
	jne	.LBB20_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB20_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB20_25
.LBB20_24:                              # %cond.false47
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB20_25:                              # %cond.end49
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_27
.LBB20_26:                              # %cond.false51
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB20_27:                              # %cond.end52
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	%ecx, -192(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB20_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB20_157
.LBB20_29:                              # %if.then57
                                        #   in Loop: Header=BB20_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB20_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB20_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB20_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB20_34
.LBB20_33:                              # %cond.false66
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	32(%rbp), %eax
.LBB20_34:                              # %cond.end67
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_36
.LBB20_35:                              # %cond.false69
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	$1, %eax
	jmp	.LBB20_36
.LBB20_36:                              # %cond.end70
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	%eax, -80(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB20_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB20_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB20_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB20_41
.LBB20_40:                              # %cond.false81
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	32(%rbp), %eax
.LBB20_41:                              # %cond.end82
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_43
.LBB20_42:                              # %cond.false84
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	$1, %eax
	jmp	.LBB20_43
.LBB20_43:                              # %cond.end85
                                        #   in Loop: Header=BB20_7 Depth=1
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
	je	.LBB20_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB20_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_50
.LBB20_46:                              # %cond.false105
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB20_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	$51, %eax
	jmp	.LBB20_49
.LBB20_48:                              # %cond.false114
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB20_49:                              # %cond.end120
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_50:                              # %cond.end122
                                        #   in Loop: Header=BB20_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB20_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB20_56
.LBB20_52:                              # %cond.false135
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB20_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB20_55
.LBB20_54:                              # %cond.false144
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB20_55:                              # %cond.end150
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_56:                              # %cond.end152
                                        #   in Loop: Header=BB20_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB20_58
.LBB20_57:                              # %cond.false160
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB20_58:                              # %cond.end166
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB20_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_64
.LBB20_60:                              # %cond.false172
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB20_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	$51, %eax
	jmp	.LBB20_63
.LBB20_62:                              # %cond.false177
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-148(%rbp), %eax
.LBB20_63:                              # %cond.end179
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_64:                              # %cond.end181
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	%eax, -156(%rbp)
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB20_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB20_70
.LBB20_66:                              # %cond.false187
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB20_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB20_69
.LBB20_68:                              # %cond.false192
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-132(%rbp), %ecx
.LBB20_69:                              # %cond.end194
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_70:                              # %cond.end196
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -188(%rbp)
	movslq	-156(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-188(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-156(%rbp), %rcx
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
	movl	%ecx, -44(%rbp)
	movq	-96(%rbp), %rcx
	subl	-72(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -196(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -180(%rbp)
	movq	-248(%rbp), %rax
	movslq	-192(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -152(%rbp)
	cmpl	$0, %eax
	je	.LBB20_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -140(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB20_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-152(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
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
	jge	.LBB20_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB20_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB20_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-44(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	movl	-20(%rbp), %edi
	subl	-32(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB20_75:                              # %if.end271
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -152(%rbp)
	jne	.LBB20_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB20_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB20_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB20_7 Depth=1
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
	jmp	.LBB20_97
.LBB20_78:                              # %if.else292
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-172(%rbp), %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-164(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB20_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB20_81
.LBB20_80:                              # %cond.false307
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB20_81:                              # %cond.end313
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB20_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB20_84
.LBB20_83:                              # %cond.false325
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB20_84:                              # %cond.end331
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB20_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB20_87
.LBB20_86:                              # %cond.false342
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-16(%rbp), %eax
.LBB20_87:                              # %cond.end343
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB20_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB20_90
.LBB20_89:                              # %cond.false355
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-12(%rbp), %eax
.LBB20_90:                              # %cond.end356
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB20_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB20_93
.LBB20_92:                              # %cond.false371
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-44(%rbp), %eax
.LBB20_93:                              # %cond.end372
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB20_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB20_96
.LBB20_95:                              # %cond.false387
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-32(%rbp), %eax
.LBB20_96:                              # %cond.end388
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB20_97:                              # %if.end395
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_153
.LBB20_98:                              # %if.else396
                                        #   in Loop: Header=BB20_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB20_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB20_101
.LBB20_100:                             # %cond.false400
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB20_101:                             # %cond.end403
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-108(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB20_107
.LBB20_103:                             # %cond.false415
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB20_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB20_106
.LBB20_105:                             # %cond.false424
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB20_106:                             # %cond.end430
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_107:                             # %cond.end432
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB20_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB20_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_114
.LBB20_110:                             # %cond.false440
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB20_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_113
.LBB20_112:                             # %cond.false446
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB20_113:                             # %cond.end448
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_114:                             # %cond.end450
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB20_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_120
.LBB20_116:                             # %cond.false458
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB20_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_119
.LBB20_118:                             # %cond.false465
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB20_119:                             # %cond.end467
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_120:                             # %cond.end469
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB20_134
.LBB20_121:                             # %if.else473
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB20_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_127
.LBB20_123:                             # %cond.false478
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB20_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB20_126
.LBB20_125:                             # %cond.false484
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB20_126:                             # %cond.end486
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_127:                             # %cond.end488
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB20_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_133
.LBB20_129:                             # %cond.false496
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB20_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB20_132
.LBB20_131:                             # %cond.false503
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB20_132:                             # %cond.end505
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_133:                             # %cond.end507
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB20_134:                             # %if.end511
                                        #   in Loop: Header=BB20_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB20_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB20_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB20_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB20_7 Depth=1
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
	jge	.LBB20_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB20_142
.LBB20_138:                             # %cond.false527
                                        #   in Loop: Header=BB20_7 Depth=1
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
	jle	.LBB20_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB20_141
.LBB20_140:                             # %cond.false537
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB20_141:                             # %cond.end544
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_142:                             # %cond.end546
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB20_143:                             # %if.end554
                                        #   in Loop: Header=BB20_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB20_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB20_7 Depth=1
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
	jge	.LBB20_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB20_150
.LBB20_146:                             # %cond.false568
                                        #   in Loop: Header=BB20_7 Depth=1
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
	jle	.LBB20_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB20_149
.LBB20_148:                             # %cond.false578
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB20_149:                             # %cond.end585
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_150:                             # %cond.end587
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB20_151:                             # %if.end594
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_152
.LBB20_152:                             # %if.end595
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_153
.LBB20_153:                             # %if.end596
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_154
.LBB20_154:                             # %if.end597
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_155
.LBB20_155:                             # %if.end598
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_156
.LBB20_156:                             # %if.end599
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_157
.LBB20_157:                             # %if.end600
                                        #   in Loop: Header=BB20_7 Depth=1
	jmp	.LBB20_158
.LBB20_158:                             # %for.inc
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB20_7
.LBB20_159:                             # %for.end
	cmpl	$2057841092, -184(%rbp) # imm = 0x7AA829C4
	jne	.LBB20_161
.LBB20_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_160
.Lfunc_end20:
	.size	EdgeLoop.17, .Lfunc_end20-EdgeLoop.17
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.18         # -- Begin function DeblockFrame.18
	.p2align	4, 0x90
	.type	DeblockFrame.18,@function
DeblockFrame.18:                        # @DeblockFrame.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$457768254, -8(%rbp)    # imm = 0x1B48FD3E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	cmpl	$457768254, -8(%rbp)    # imm = 0x1B48FD3E
	jne	.LBB21_6
.LBB21_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_5
.Lfunc_end21:
	.size	DeblockFrame.18, .Lfunc_end21-DeblockFrame.18
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.19            # -- Begin function DeblockMb.19
	.p2align	4, 0x90
	.type	DeblockMb.19,@function
DeblockMb.19:                           # @DeblockMb.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1089697185, -100(%rbp) # imm = 0x40F375A1
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
	jne	.LBB22_2
# %bb.1:                                # %if.then
	jmp	.LBB22_2
.LBB22_2:                               # %if.end
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
	je	.LBB22_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB22_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB22_6
# %bb.5:                                # %if.then12
	movl	$0, -44(%rbp)
.LBB22_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB22_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB22_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB22_9:                               # %land.end
.LBB22_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -112(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB22_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
.LBB22_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB22_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB22_61
.LBB22_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB22_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB22_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB22_19
# %bb.18:                               # %if.then39
	movl	$1, -44(%rbp)
	jmp	.LBB22_20
.LBB22_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB22_20:                              # %if.end40
	jmp	.LBB22_21
.LBB22_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB22_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_29 Depth 2
                                        #       Child Loop BB22_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB22_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB22_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB22_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB22_22 Depth=1
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB22_28
.LBB22_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB22_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB22_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB22_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB22_27:                              # %land.end51
                                        #   in Loop: Header=BB22_22 Depth=1
.LBB22_28:                              # %lor.end52
                                        #   in Loop: Header=BB22_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	movl	$0, -36(%rbp)
.LBB22_29:                              # %for.cond54
                                        #   Parent Loop BB22_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB22_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB22_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB22_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB22_29 Depth=2
	cmpl	$0, -108(%rbp)
	je	.LBB22_56
.LBB22_32:                              # %if.then60
                                        #   in Loop: Header=BB22_29 Depth=2
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
.LBB22_33:                              # %for.cond70
                                        #   Parent Loop BB22_22 Depth=1
                                        #     Parent Loop BB22_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB22_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB22_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB22_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB22_33
.LBB22_36:                              # %for.end
                                        #   in Loop: Header=BB22_29 Depth=2
	cmpl	$0, -52(%rbp)
	je	.LBB22_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB22_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB22_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB22_29 Depth=2
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
.LBB22_39:                              # %if.end84
                                        #   in Loop: Header=BB22_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB22_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB22_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB22_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB22_29 Depth=2
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
.LBB22_42:                              # %if.end100
                                        #   in Loop: Header=BB22_29 Depth=2
	jmp	.LBB22_43
.LBB22_43:                              # %if.end101
                                        #   in Loop: Header=BB22_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB22_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB22_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB22_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB22_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB22_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB22_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB22_29 Depth=2
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
	je	.LBB22_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB22_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB22_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB22_29 Depth=2
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
.LBB22_50:                              # %if.end125
                                        #   in Loop: Header=BB22_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB22_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB22_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB22_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB22_29 Depth=2
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
.LBB22_53:                              # %if.end142
                                        #   in Loop: Header=BB22_29 Depth=2
	jmp	.LBB22_54
.LBB22_54:                              # %if.end143
                                        #   in Loop: Header=BB22_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB22_55:                              # %if.end145
                                        #   in Loop: Header=BB22_29 Depth=2
	jmp	.LBB22_56
.LBB22_56:                              # %if.end146
                                        #   in Loop: Header=BB22_29 Depth=2
	jmp	.LBB22_57
.LBB22_57:                              # %for.inc147
                                        #   in Loop: Header=BB22_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB22_29
.LBB22_58:                              # %for.end149
                                        #   in Loop: Header=BB22_22 Depth=1
	jmp	.LBB22_59
.LBB22_59:                              # %for.inc150
                                        #   in Loop: Header=BB22_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_22
.LBB22_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB22_61:                              # %return
	cmpl	$1089697185, -100(%rbp) # imm = 0x40F375A1
	jne	.LBB22_63
.LBB22_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_62
.Lfunc_end22:
	.size	DeblockMb.19, .Lfunc_end22-DeblockMb.19
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.20         # -- Begin function DeblockFrame.20
	.p2align	4, 0x90
	.type	DeblockFrame.20,@function
DeblockFrame.20:                        # @DeblockFrame.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1876957089, -8(%rbp)   # imm = 0x6FE017A1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB23_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_4:                               # %for.end
	cmpl	$1876957089, -8(%rbp)   # imm = 0x6FE017A1
	jne	.LBB23_6
.LBB23_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_5
.Lfunc_end23:
	.size	DeblockFrame.20, .Lfunc_end23-DeblockFrame.20
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.21         # -- Begin function DeblockFrame.21
	.p2align	4, 0x90
	.type	DeblockFrame.21,@function
DeblockFrame.21:                        # @DeblockFrame.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1966395700, -8(%rbp)   # imm = 0x7534D134
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB24_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_4:                               # %for.end
	cmpl	$1966395700, -8(%rbp)   # imm = 0x7534D134
	jne	.LBB24_6
.LBB24_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_5
.Lfunc_end24:
	.size	DeblockFrame.21, .Lfunc_end24-DeblockFrame.21
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.22             # -- Begin function EdgeLoop.22
	.p2align	4, 0x90
	.type	EdgeLoop.22,@function
EdgeLoop.22:                            # @EdgeLoop.22
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
	movl	$1836670398, -180(%rbp) # imm = 0x6D795DBE
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -148(%rbp)
	movl	%r8d, -136(%rbp)
	movl	%r9d, -140(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -44(%rbp)
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
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB25_3
.LBB25_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB25_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB25_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB25_6
.LBB25_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB25_6
.LBB25_6:                               # %cond.end
	movl	%eax, -168(%rbp)
	movl	$0, -60(%rbp)
.LBB25_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-168(%rbp), %eax
	jge	.LBB25_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB25_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB25_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB25_11
.LBB25_10:                              # %cond.false8
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB25_11:                              # %cond.end10
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	%eax, -164(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB25_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB25_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB25_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB25_15
.LBB25_14:                              # %cond.false17
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	$1, %eax
	jmp	.LBB25_15
.LBB25_15:                              # %cond.end18
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_17
.LBB25_16:                              # %cond.false20
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-60(%rbp), %eax
.LBB25_17:                              # %cond.end21
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	%eax, -176(%rbp)
	movl	-148(%rbp), %edi
	movl	-164(%rbp), %esi
	movl	-176(%rbp), %edx
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
	movl	-176(%rbp), %edx
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
	jne	.LBB25_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB25_19:                              # %lor.end
                                        #   in Loop: Header=BB25_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB25_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB25_7 Depth=1
	cmpl	$8, -168(%rbp)
	jne	.LBB25_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB25_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB25_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB25_25
.LBB25_24:                              # %cond.false47
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB25_25:                              # %cond.end49
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_27
.LBB25_26:                              # %cond.false51
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB25_27:                              # %cond.end52
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	%ecx, -196(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB25_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB25_157
.LBB25_29:                              # %if.then57
                                        #   in Loop: Header=BB25_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB25_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB25_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB25_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB25_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB25_34
.LBB25_33:                              # %cond.false66
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	32(%rbp), %eax
.LBB25_34:                              # %cond.end67
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_36
.LBB25_35:                              # %cond.false69
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	$1, %eax
	jmp	.LBB25_36
.LBB25_36:                              # %cond.end70
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	%eax, -80(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB25_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB25_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB25_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB25_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB25_41
.LBB25_40:                              # %cond.false81
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	32(%rbp), %eax
.LBB25_41:                              # %cond.end82
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_43
.LBB25_42:                              # %cond.false84
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	$1, %eax
	jmp	.LBB25_43
.LBB25_43:                              # %cond.end85
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	%eax, -72(%rbp)
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
	je	.LBB25_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB25_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB25_50
.LBB25_46:                              # %cond.false105
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB25_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	$51, %eax
	jmp	.LBB25_49
.LBB25_48:                              # %cond.false114
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB25_49:                              # %cond.end120
                                        #   in Loop: Header=BB25_7 Depth=1
.LBB25_50:                              # %cond.end122
                                        #   in Loop: Header=BB25_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB25_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB25_56
.LBB25_52:                              # %cond.false135
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB25_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB25_55
.LBB25_54:                              # %cond.false144
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB25_55:                              # %cond.end150
                                        #   in Loop: Header=BB25_7 Depth=1
.LBB25_56:                              # %cond.end152
                                        #   in Loop: Header=BB25_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB25_58
.LBB25_57:                              # %cond.false160
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB25_58:                              # %cond.end166
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB25_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB25_64
.LBB25_60:                              # %cond.false172
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB25_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	$51, %eax
	jmp	.LBB25_63
.LBB25_62:                              # %cond.false177
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-136(%rbp), %eax
.LBB25_63:                              # %cond.end179
                                        #   in Loop: Header=BB25_7 Depth=1
.LBB25_64:                              # %cond.end181
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	%eax, -156(%rbp)
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB25_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB25_70
.LBB25_66:                              # %cond.false187
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB25_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB25_69
.LBB25_68:                              # %cond.false192
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-140(%rbp), %ecx
.LBB25_69:                              # %cond.end194
                                        #   in Loop: Header=BB25_7 Depth=1
.LBB25_70:                              # %cond.end196
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -184(%rbp)
	movslq	-156(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -144(%rbp)
	movslq	-184(%rbp), %rcx
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
	movl	%ecx, -24(%rbp)
	movq	-88(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -20(%rbp)
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
	movl	%ecx, -44(%rbp)
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
	movl	%eax, -188(%rbp)
	movq	-248(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -172(%rbp)
	cmpl	$0, %eax
	je	.LBB25_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -132(%rbp)
	callq	abs
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB25_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-172(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
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
	jge	.LBB25_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB25_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB25_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-44(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	movl	-24(%rbp), %edi
	subl	-32(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB25_75:                              # %if.end271
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -172(%rbp)
	jne	.LBB25_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB25_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB25_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB25_97
.LBB25_78:                              # %if.else292
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-160(%rbp), %eax
	movl	-144(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-152(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB25_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB25_81
.LBB25_80:                              # %cond.false307
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB25_81:                              # %cond.end313
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB25_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB25_84
.LBB25_83:                              # %cond.false325
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB25_84:                              # %cond.end331
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB25_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB25_87
.LBB25_86:                              # %cond.false342
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-16(%rbp), %eax
.LBB25_87:                              # %cond.end343
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB25_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB25_90
.LBB25_89:                              # %cond.false355
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-12(%rbp), %eax
.LBB25_90:                              # %cond.end356
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB25_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB25_93
.LBB25_92:                              # %cond.false371
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-44(%rbp), %eax
.LBB25_93:                              # %cond.end372
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB25_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB25_96
.LBB25_95:                              # %cond.false387
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-32(%rbp), %eax
.LBB25_96:                              # %cond.end388
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB25_97:                              # %if.end395
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_153
.LBB25_98:                              # %if.else396
                                        #   in Loop: Header=BB25_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB25_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB25_101
.LBB25_100:                             # %cond.false400
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB25_101:                             # %cond.end403
                                        #   in Loop: Header=BB25_7 Depth=1
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
	jge	.LBB25_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB25_107
.LBB25_103:                             # %cond.false415
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB25_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB25_106
.LBB25_105:                             # %cond.false424
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB25_106:                             # %cond.end430
                                        #   in Loop: Header=BB25_7 Depth=1
.LBB25_107:                             # %cond.end432
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB25_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB25_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB25_114
.LBB25_110:                             # %cond.false440
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB25_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB25_113
.LBB25_112:                             # %cond.false446
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB25_113:                             # %cond.end448
                                        #   in Loop: Header=BB25_7 Depth=1
.LBB25_114:                             # %cond.end450
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB25_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB25_120
.LBB25_116:                             # %cond.false458
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB25_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB25_119
.LBB25_118:                             # %cond.false465
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB25_119:                             # %cond.end467
                                        #   in Loop: Header=BB25_7 Depth=1
.LBB25_120:                             # %cond.end469
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB25_134
.LBB25_121:                             # %if.else473
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB25_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB25_127
.LBB25_123:                             # %cond.false478
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB25_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB25_126
.LBB25_125:                             # %cond.false484
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB25_126:                             # %cond.end486
                                        #   in Loop: Header=BB25_7 Depth=1
.LBB25_127:                             # %cond.end488
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB25_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB25_133
.LBB25_129:                             # %cond.false496
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB25_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB25_132
.LBB25_131:                             # %cond.false503
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB25_132:                             # %cond.end505
                                        #   in Loop: Header=BB25_7 Depth=1
.LBB25_133:                             # %cond.end507
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB25_134:                             # %if.end511
                                        #   in Loop: Header=BB25_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB25_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB25_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB25_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB25_7 Depth=1
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
	jge	.LBB25_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB25_142
.LBB25_138:                             # %cond.false527
                                        #   in Loop: Header=BB25_7 Depth=1
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
	jle	.LBB25_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB25_141
.LBB25_140:                             # %cond.false537
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB25_141:                             # %cond.end544
                                        #   in Loop: Header=BB25_7 Depth=1
.LBB25_142:                             # %cond.end546
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB25_143:                             # %if.end554
                                        #   in Loop: Header=BB25_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB25_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB25_7 Depth=1
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
	jge	.LBB25_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB25_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB25_150
.LBB25_146:                             # %cond.false568
                                        #   in Loop: Header=BB25_7 Depth=1
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
	jle	.LBB25_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB25_149
.LBB25_148:                             # %cond.false578
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB25_149:                             # %cond.end585
                                        #   in Loop: Header=BB25_7 Depth=1
.LBB25_150:                             # %cond.end587
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB25_151:                             # %if.end594
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_152
.LBB25_152:                             # %if.end595
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_153
.LBB25_153:                             # %if.end596
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_154
.LBB25_154:                             # %if.end597
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_155
.LBB25_155:                             # %if.end598
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_156
.LBB25_156:                             # %if.end599
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_157
.LBB25_157:                             # %if.end600
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_158
.LBB25_158:                             # %for.inc
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB25_7
.LBB25_159:                             # %for.end
	cmpl	$1836670398, -180(%rbp) # imm = 0x6D795DBE
	jne	.LBB25_161
.LBB25_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_160
.Lfunc_end25:
	.size	EdgeLoop.22, .Lfunc_end25-EdgeLoop.22
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.23         # -- Begin function DeblockFrame.23
	.p2align	4, 0x90
	.type	DeblockFrame.23,@function
DeblockFrame.23:                        # @DeblockFrame.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$334133157, -8(%rbp)    # imm = 0x13EA77A5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB26_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_1
.LBB26_4:                               # %for.end
	cmpl	$334133157, -8(%rbp)    # imm = 0x13EA77A5
	jne	.LBB26_6
.LBB26_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_5
.Lfunc_end26:
	.size	DeblockFrame.23, .Lfunc_end26-DeblockFrame.23
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.24            # -- Begin function DeblockMb.24
	.p2align	4, 0x90
	.type	DeblockMb.24,@function
DeblockMb.24:                           # @DeblockMb.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$162508307, -112(%rbp)  # imm = 0x9AFAE13
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
	leaq	-100(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	get_mb_pos
	cmpl	$0, -100(%rbp)
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
	jne	.LBB27_2
# %bb.1:                                # %if.then
	jmp	.LBB27_2
.LBB27_2:                               # %if.end
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
	je	.LBB27_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB27_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB27_6
# %bb.5:                                # %if.then12
	movl	$0, -40(%rbp)
.LBB27_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB27_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB27_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB27_9:                               # %land.end
.LBB27_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB27_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
.LBB27_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB27_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB27_61
.LBB27_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB27_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB27_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB27_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB27_19
# %bb.18:                               # %if.then39
	movl	$1, -40(%rbp)
	jmp	.LBB27_20
.LBB27_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB27_20:                              # %if.end40
	jmp	.LBB27_21
.LBB27_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB27_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_29 Depth 2
                                        #       Child Loop BB27_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB27_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB27_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB27_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB27_22 Depth=1
	cmpl	$0, -40(%rbp)
	movb	$1, %al
	jne	.LBB27_28
.LBB27_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB27_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB27_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB27_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB27_27:                              # %land.end51
                                        #   in Loop: Header=BB27_22 Depth=1
.LBB27_28:                              # %lor.end52
                                        #   in Loop: Header=BB27_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	movl	$0, -36(%rbp)
.LBB27_29:                              # %for.cond54
                                        #   Parent Loop BB27_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB27_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB27_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB27_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB27_29 Depth=2
	cmpl	$0, -108(%rbp)
	je	.LBB27_56
.LBB27_32:                              # %if.then60
                                        #   in Loop: Header=BB27_29 Depth=2
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
	movl	-56(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$1, -48(%rbp)
.LBB27_33:                              # %for.cond70
                                        #   Parent Loop BB27_22 Depth=1
                                        #     Parent Loop BB27_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -48(%rbp)
	jge	.LBB27_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB27_33 Depth=3
	movslq	-48(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB27_33 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB27_33
.LBB27_36:                              # %for.end
                                        #   in Loop: Header=BB27_29 Depth=2
	cmpl	$0, -52(%rbp)
	je	.LBB27_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB27_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB27_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB27_29 Depth=2
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
.LBB27_39:                              # %if.end84
                                        #   in Loop: Header=BB27_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB27_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB27_29 Depth=2
	cmpl	$0, -44(%rbp)
	jl	.LBB27_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB27_29 Depth=2
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
.LBB27_42:                              # %if.end100
                                        #   in Loop: Header=BB27_29 Depth=2
	jmp	.LBB27_43
.LBB27_43:                              # %if.end101
                                        #   in Loop: Header=BB27_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB27_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB27_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB27_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB27_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB27_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB27_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB27_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB27_29 Depth=2
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
	je	.LBB27_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB27_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB27_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB27_29 Depth=2
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
.LBB27_50:                              # %if.end125
                                        #   in Loop: Header=BB27_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB27_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB27_29 Depth=2
	cmpl	$0, -44(%rbp)
	jl	.LBB27_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB27_29 Depth=2
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
.LBB27_53:                              # %if.end142
                                        #   in Loop: Header=BB27_29 Depth=2
	jmp	.LBB27_54
.LBB27_54:                              # %if.end143
                                        #   in Loop: Header=BB27_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB27_55:                              # %if.end145
                                        #   in Loop: Header=BB27_29 Depth=2
	jmp	.LBB27_56
.LBB27_56:                              # %if.end146
                                        #   in Loop: Header=BB27_29 Depth=2
	jmp	.LBB27_57
.LBB27_57:                              # %for.inc147
                                        #   in Loop: Header=BB27_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB27_29
.LBB27_58:                              # %for.end149
                                        #   in Loop: Header=BB27_22 Depth=1
	jmp	.LBB27_59
.LBB27_59:                              # %for.inc150
                                        #   in Loop: Header=BB27_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_22
.LBB27_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB27_61:                              # %return
	cmpl	$162508307, -112(%rbp)  # imm = 0x9AFAE13
	jne	.LBB27_63
.LBB27_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_62
.Lfunc_end27:
	.size	DeblockMb.24, .Lfunc_end27-DeblockMb.24
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.25            # -- Begin function DeblockMb.25
	.p2align	4, 0x90
	.type	DeblockMb.25,@function
DeblockMb.25:                           # @DeblockMb.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$910595231, -104(%rbp)  # imm = 0x3646949F
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
	jne	.LBB28_2
# %bb.1:                                # %if.then
	jmp	.LBB28_2
.LBB28_2:                               # %if.end
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
	je	.LBB28_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB28_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB28_6
# %bb.5:                                # %if.then12
	movl	$0, -44(%rbp)
.LBB28_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB28_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB28_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB28_9:                               # %land.end
.LBB28_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	cmpl	$0, -108(%rbp)
	je	.LBB28_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB28_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB28_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB28_61
.LBB28_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB28_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB28_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB28_19
# %bb.18:                               # %if.then39
	movl	$1, -44(%rbp)
	jmp	.LBB28_20
.LBB28_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB28_20:                              # %if.end40
	jmp	.LBB28_21
.LBB28_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB28_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_29 Depth 2
                                        #       Child Loop BB28_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB28_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB28_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB28_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB28_22 Depth=1
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB28_28
.LBB28_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB28_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB28_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB28_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB28_27:                              # %land.end51
                                        #   in Loop: Header=BB28_22 Depth=1
.LBB28_28:                              # %lor.end52
                                        #   in Loop: Header=BB28_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -36(%rbp)
.LBB28_29:                              # %for.cond54
                                        #   Parent Loop BB28_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB28_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB28_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB28_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB28_29 Depth=2
	cmpl	$0, -100(%rbp)
	je	.LBB28_56
.LBB28_32:                              # %if.then60
                                        #   in Loop: Header=BB28_29 Depth=2
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
	movl	-52(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$1, -40(%rbp)
.LBB28_33:                              # %for.cond70
                                        #   Parent Loop BB28_22 Depth=1
                                        #     Parent Loop BB28_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB28_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB28_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB28_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB28_33
.LBB28_36:                              # %for.end
                                        #   in Loop: Header=BB28_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB28_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB28_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB28_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB28_29 Depth=2
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
.LBB28_39:                              # %if.end84
                                        #   in Loop: Header=BB28_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB28_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB28_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB28_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB28_29 Depth=2
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
.LBB28_42:                              # %if.end100
                                        #   in Loop: Header=BB28_29 Depth=2
	jmp	.LBB28_43
.LBB28_43:                              # %if.end101
                                        #   in Loop: Header=BB28_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB28_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB28_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB28_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB28_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB28_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB28_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB28_29 Depth=2
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
	je	.LBB28_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB28_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB28_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB28_29 Depth=2
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
.LBB28_50:                              # %if.end125
                                        #   in Loop: Header=BB28_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB28_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB28_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB28_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB28_29 Depth=2
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
.LBB28_53:                              # %if.end142
                                        #   in Loop: Header=BB28_29 Depth=2
	jmp	.LBB28_54
.LBB28_54:                              # %if.end143
                                        #   in Loop: Header=BB28_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB28_55:                              # %if.end145
                                        #   in Loop: Header=BB28_29 Depth=2
	jmp	.LBB28_56
.LBB28_56:                              # %if.end146
                                        #   in Loop: Header=BB28_29 Depth=2
	jmp	.LBB28_57
.LBB28_57:                              # %for.inc147
                                        #   in Loop: Header=BB28_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB28_29
.LBB28_58:                              # %for.end149
                                        #   in Loop: Header=BB28_22 Depth=1
	jmp	.LBB28_59
.LBB28_59:                              # %for.inc150
                                        #   in Loop: Header=BB28_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_22
.LBB28_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB28_61:                              # %return
	cmpl	$910595231, -104(%rbp)  # imm = 0x3646949F
	jne	.LBB28_63
.LBB28_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_62
.Lfunc_end28:
	.size	DeblockMb.25, .Lfunc_end28-DeblockMb.25
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.26            # -- Begin function DeblockMb.26
	.p2align	4, 0x90
	.type	DeblockMb.26,@function
DeblockMb.26:                           # @DeblockMb.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1600403091, -112(%rbp) # imm = 0x5F643693
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
	leaq	-68(%rbp), %rdx
	callq	get_mb_pos
	cmpl	$0, -108(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -72(%rbp)
	cmpl	$0, -68(%rbp)
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
	jne	.LBB29_2
# %bb.1:                                # %if.then
	jmp	.LBB29_2
.LBB29_2:                               # %if.end
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
	je	.LBB29_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB29_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB29_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
.LBB29_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB29_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB29_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB29_9:                               # %land.end
.LBB29_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB29_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB29_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB29_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB29_61
.LBB29_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB29_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB29_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB29_19
# %bb.18:                               # %if.then39
	movl	$1, -48(%rbp)
	jmp	.LBB29_20
.LBB29_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB29_20:                              # %if.end40
	jmp	.LBB29_21
.LBB29_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB29_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_29 Depth 2
                                        #       Child Loop BB29_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB29_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB29_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB29_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB29_22 Depth=1
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB29_28
.LBB29_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB29_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB29_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB29_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB29_27:                              # %land.end51
                                        #   in Loop: Header=BB29_22 Depth=1
.LBB29_28:                              # %lor.end52
                                        #   in Loop: Header=BB29_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -36(%rbp)
.LBB29_29:                              # %for.cond54
                                        #   Parent Loop BB29_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB29_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB29_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB29_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB29_29 Depth=2
	cmpl	$0, -100(%rbp)
	je	.LBB29_56
.LBB29_32:                              # %if.then60
                                        #   in Loop: Header=BB29_29 Depth=2
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
.LBB29_33:                              # %for.cond70
                                        #   Parent Loop BB29_22 Depth=1
                                        #     Parent Loop BB29_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB29_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB29_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB29_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB29_33
.LBB29_36:                              # %for.end
                                        #   in Loop: Header=BB29_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB29_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB29_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB29_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB29_29 Depth=2
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
.LBB29_39:                              # %if.end84
                                        #   in Loop: Header=BB29_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB29_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB29_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB29_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB29_29 Depth=2
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
.LBB29_42:                              # %if.end100
                                        #   in Loop: Header=BB29_29 Depth=2
	jmp	.LBB29_43
.LBB29_43:                              # %if.end101
                                        #   in Loop: Header=BB29_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB29_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB29_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB29_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB29_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB29_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB29_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB29_29 Depth=2
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
	je	.LBB29_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB29_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB29_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB29_29 Depth=2
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
.LBB29_50:                              # %if.end125
                                        #   in Loop: Header=BB29_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB29_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB29_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB29_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB29_29 Depth=2
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
.LBB29_53:                              # %if.end142
                                        #   in Loop: Header=BB29_29 Depth=2
	jmp	.LBB29_54
.LBB29_54:                              # %if.end143
                                        #   in Loop: Header=BB29_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB29_55:                              # %if.end145
                                        #   in Loop: Header=BB29_29 Depth=2
	jmp	.LBB29_56
.LBB29_56:                              # %if.end146
                                        #   in Loop: Header=BB29_29 Depth=2
	jmp	.LBB29_57
.LBB29_57:                              # %for.inc147
                                        #   in Loop: Header=BB29_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB29_29
.LBB29_58:                              # %for.end149
                                        #   in Loop: Header=BB29_22 Depth=1
	jmp	.LBB29_59
.LBB29_59:                              # %for.inc150
                                        #   in Loop: Header=BB29_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_22
.LBB29_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB29_61:                              # %return
	cmpl	$1600403091, -112(%rbp) # imm = 0x5F643693
	jne	.LBB29_63
.LBB29_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_62
.Lfunc_end29:
	.size	DeblockMb.26, .Lfunc_end29-DeblockMb.26
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.27             # -- Begin function EdgeLoop.27
	.p2align	4, 0x90
	.type	EdgeLoop.27,@function
EdgeLoop.27:                            # @EdgeLoop.27
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
	movl	$1883918406, -180(%rbp) # imm = 0x704A5046
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -132(%rbp)
	movl	%r8d, -140(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -144(%rbp)
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
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB30_3
.LBB30_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB30_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB30_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB30_6
.LBB30_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB30_6
.LBB30_6:                               # %cond.end
	movl	%eax, -172(%rbp)
	movl	$0, -60(%rbp)
.LBB30_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-172(%rbp), %eax
	jge	.LBB30_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB30_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB30_11
.LBB30_10:                              # %cond.false8
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB30_11:                              # %cond.end10
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	%eax, -168(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB30_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB30_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB30_15
.LBB30_14:                              # %cond.false17
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$1, %eax
	jmp	.LBB30_15
.LBB30_15:                              # %cond.end18
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_17
.LBB30_16:                              # %cond.false20
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-60(%rbp), %eax
.LBB30_17:                              # %cond.end21
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	%eax, -152(%rbp)
	movl	-132(%rbp), %edi
	movl	-168(%rbp), %esi
	movl	-152(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-132(%rbp), %edi
	movl	-168(%rbp), %esi
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
	jne	.LBB30_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB30_19:                              # %lor.end
                                        #   in Loop: Header=BB30_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB30_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$8, -172(%rbp)
	jne	.LBB30_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB30_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB30_25
.LBB30_24:                              # %cond.false47
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB30_25:                              # %cond.end49
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_27
.LBB30_26:                              # %cond.false51
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB30_27:                              # %cond.end52
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	%ecx, -184(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB30_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB30_157
.LBB30_29:                              # %if.then57
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB30_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB30_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB30_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB30_34
.LBB30_33:                              # %cond.false66
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	32(%rbp), %eax
.LBB30_34:                              # %cond.end67
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_36
.LBB30_35:                              # %cond.false69
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$1, %eax
	jmp	.LBB30_36
.LBB30_36:                              # %cond.end70
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB30_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB30_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB30_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB30_41
.LBB30_40:                              # %cond.false81
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	32(%rbp), %eax
.LBB30_41:                              # %cond.end82
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_43
.LBB30_42:                              # %cond.false84
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$1, %eax
	jmp	.LBB30_43
.LBB30_43:                              # %cond.end85
                                        #   in Loop: Header=BB30_7 Depth=1
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
	je	.LBB30_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB30_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_50
.LBB30_46:                              # %cond.false105
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB30_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$51, %eax
	jmp	.LBB30_49
.LBB30_48:                              # %cond.false114
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB30_49:                              # %cond.end120
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_50:                              # %cond.end122
                                        #   in Loop: Header=BB30_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB30_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB30_56
.LBB30_52:                              # %cond.false135
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB30_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB30_55
.LBB30_54:                              # %cond.false144
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB30_55:                              # %cond.end150
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_56:                              # %cond.end152
                                        #   in Loop: Header=BB30_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB30_58
.LBB30_57:                              # %cond.false160
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB30_58:                              # %cond.end166
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_64
.LBB30_60:                              # %cond.false172
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB30_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$51, %eax
	jmp	.LBB30_63
.LBB30_62:                              # %cond.false177
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
.LBB30_63:                              # %cond.end179
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_64:                              # %cond.end181
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	%eax, -176(%rbp)
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB30_70
.LBB30_66:                              # %cond.false187
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB30_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB30_69
.LBB30_68:                              # %cond.false192
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-148(%rbp), %ecx
.LBB30_69:                              # %cond.end194
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_70:                              # %cond.end196
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -192(%rbp)
	movslq	-176(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -144(%rbp)
	movslq	-192(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-176(%rbp), %rcx
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
	movl	%ecx, -36(%rbp)
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
	movl	%eax, -196(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -188(%rbp)
	movq	-248(%rbp), %rax
	movslq	-184(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -164(%rbp)
	cmpl	$0, %eax
	je	.LBB30_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -136(%rbp)
	callq	abs
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB30_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	jge	.LBB30_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB30_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB30_7 Depth=1
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
	subl	-36(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
.LBB30_75:                              # %if.end271
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)
	cmpl	$4, -164(%rbp)
	jne	.LBB30_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB30_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB30_97
.LBB30_78:                              # %if.else292
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-160(%rbp), %eax
	movl	-144(%rbp), %ecx
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
	je	.LBB30_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB30_81
.LBB30_80:                              # %cond.false307
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB30_81:                              # %cond.end313
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB30_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB30_84
.LBB30_83:                              # %cond.false325
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB30_84:                              # %cond.end331
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB30_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB30_87
.LBB30_86:                              # %cond.false342
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-16(%rbp), %eax
.LBB30_87:                              # %cond.end343
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB30_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB30_90
.LBB30_89:                              # %cond.false355
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-12(%rbp), %eax
.LBB30_90:                              # %cond.end356
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB30_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB30_93
.LBB30_92:                              # %cond.false371
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-32(%rbp), %eax
.LBB30_93:                              # %cond.end372
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB30_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB30_96
.LBB30_95:                              # %cond.false387
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-36(%rbp), %eax
.LBB30_96:                              # %cond.end388
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB30_97:                              # %if.end395
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_153
.LBB30_98:                              # %if.else396
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB30_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB30_101
.LBB30_100:                             # %cond.false400
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB30_101:                             # %cond.end403
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-108(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB30_107
.LBB30_103:                             # %cond.false415
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB30_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB30_106
.LBB30_105:                             # %cond.false424
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB30_106:                             # %cond.end430
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_107:                             # %cond.end432
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB30_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_114
.LBB30_110:                             # %cond.false440
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB30_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB30_113
.LBB30_112:                             # %cond.false446
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB30_113:                             # %cond.end448
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_114:                             # %cond.end450
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_120
.LBB30_116:                             # %cond.false458
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB30_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB30_119
.LBB30_118:                             # %cond.false465
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB30_119:                             # %cond.end467
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_120:                             # %cond.end469
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB30_134
.LBB30_121:                             # %if.else473
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_127
.LBB30_123:                             # %cond.false478
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB30_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB30_126
.LBB30_125:                             # %cond.false484
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB30_126:                             # %cond.end486
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_127:                             # %cond.end488
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_133
.LBB30_129:                             # %cond.false496
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB30_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB30_132
.LBB30_131:                             # %cond.false503
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB30_132:                             # %cond.end505
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_133:                             # %cond.end507
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB30_134:                             # %if.end511
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB30_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB30_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	movl	-44(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-40(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB30_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB30_142
.LBB30_138:                             # %cond.false527
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB30_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB30_141
.LBB30_140:                             # %cond.false537
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB30_141:                             # %cond.end544
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_142:                             # %cond.end546
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB30_143:                             # %if.end554
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB30_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	movl	-32(%rbp), %ecx
	movl	-44(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-40(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB30_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB30_150
.LBB30_146:                             # %cond.false568
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB30_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB30_149
.LBB30_148:                             # %cond.false578
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB30_149:                             # %cond.end585
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_150:                             # %cond.end587
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB30_151:                             # %if.end594
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_152
.LBB30_152:                             # %if.end595
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_153
.LBB30_153:                             # %if.end596
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_154
.LBB30_154:                             # %if.end597
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_155
.LBB30_155:                             # %if.end598
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_156
.LBB30_156:                             # %if.end599
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_157
.LBB30_157:                             # %if.end600
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_158
.LBB30_158:                             # %for.inc
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB30_7
.LBB30_159:                             # %for.end
	cmpl	$1883918406, -180(%rbp) # imm = 0x704A5046
	jne	.LBB30_161
.LBB30_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_160
.Lfunc_end30:
	.size	EdgeLoop.27, .Lfunc_end30-EdgeLoop.27
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.28             # -- Begin function EdgeLoop.28
	.p2align	4, 0x90
	.type	EdgeLoop.28,@function
EdgeLoop.28:                            # @EdgeLoop.28
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
	movl	$654777328, -196(%rbp)  # imm = 0x27071BF0
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -140(%rbp)
	movl	%r8d, -148(%rbp)
	movl	%r9d, -136(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
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
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB31_3
.LBB31_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB31_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB31_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB31_6
.LBB31_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB31_6
.LBB31_6:                               # %cond.end
	movl	%eax, -160(%rbp)
	movl	$0, -60(%rbp)
.LBB31_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jge	.LBB31_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB31_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB31_11
.LBB31_10:                              # %cond.false8
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB31_11:                              # %cond.end10
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	%eax, -164(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB31_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB31_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB31_15
.LBB31_14:                              # %cond.false17
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	$1, %eax
	jmp	.LBB31_15
.LBB31_15:                              # %cond.end18
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_17
.LBB31_16:                              # %cond.false20
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-60(%rbp), %eax
.LBB31_17:                              # %cond.end21
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	%eax, -152(%rbp)
	movl	-140(%rbp), %edi
	movl	-164(%rbp), %esi
	movl	-152(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-140(%rbp), %edi
	movl	-164(%rbp), %esi
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
	jne	.LBB31_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB31_19:                              # %lor.end
                                        #   in Loop: Header=BB31_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB31_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$8, -160(%rbp)
	jne	.LBB31_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB31_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB31_25
.LBB31_24:                              # %cond.false47
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB31_25:                              # %cond.end49
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_27
.LBB31_26:                              # %cond.false51
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB31_27:                              # %cond.end52
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	%ecx, -188(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB31_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB31_157
.LBB31_29:                              # %if.then57
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB31_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB31_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB31_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB31_34
.LBB31_33:                              # %cond.false66
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	32(%rbp), %eax
.LBB31_34:                              # %cond.end67
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_36
.LBB31_35:                              # %cond.false69
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	$1, %eax
	jmp	.LBB31_36
.LBB31_36:                              # %cond.end70
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	%eax, -72(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB31_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB31_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB31_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB31_41
.LBB31_40:                              # %cond.false81
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	32(%rbp), %eax
.LBB31_41:                              # %cond.end82
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_43
.LBB31_42:                              # %cond.false84
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	$1, %eax
	jmp	.LBB31_43
.LBB31_43:                              # %cond.end85
                                        #   in Loop: Header=BB31_7 Depth=1
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
	je	.LBB31_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB31_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_50
.LBB31_46:                              # %cond.false105
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB31_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	$51, %eax
	jmp	.LBB31_49
.LBB31_48:                              # %cond.false114
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB31_49:                              # %cond.end120
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_50:                              # %cond.end122
                                        #   in Loop: Header=BB31_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB31_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB31_56
.LBB31_52:                              # %cond.false135
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB31_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB31_55
.LBB31_54:                              # %cond.false144
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB31_55:                              # %cond.end150
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_56:                              # %cond.end152
                                        #   in Loop: Header=BB31_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB31_58
.LBB31_57:                              # %cond.false160
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB31_58:                              # %cond.end166
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB31_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_64
.LBB31_60:                              # %cond.false172
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB31_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	$51, %eax
	jmp	.LBB31_63
.LBB31_62:                              # %cond.false177
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-148(%rbp), %eax
.LBB31_63:                              # %cond.end179
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_64:                              # %cond.end181
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	%eax, -168(%rbp)
	movl	-76(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB31_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB31_70
.LBB31_66:                              # %cond.false187
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB31_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB31_69
.LBB31_68:                              # %cond.false192
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-136(%rbp), %ecx
.LBB31_69:                              # %cond.end194
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_70:                              # %cond.end196
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-168(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -144(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-168(%rbp), %rcx
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
	movl	%ecx, -40(%rbp)
	movq	-88(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -44(%rbp)
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
	movslq	-188(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -172(%rbp)
	cmpl	$0, %eax
	je	.LBB31_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -132(%rbp)
	callq	abs
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB31_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-172(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
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
	jge	.LBB31_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB31_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-44(%rbp), %edi
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
.LBB31_75:                              # %if.end271
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$4, -172(%rbp)
	jne	.LBB31_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB31_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB31_97
.LBB31_78:                              # %if.else292
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-156(%rbp), %eax
	movl	-144(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-176(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB31_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB31_81
.LBB31_80:                              # %cond.false307
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB31_81:                              # %cond.end313
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB31_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB31_84
.LBB31_83:                              # %cond.false325
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB31_84:                              # %cond.end331
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB31_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB31_87
.LBB31_86:                              # %cond.false342
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-16(%rbp), %eax
.LBB31_87:                              # %cond.end343
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB31_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB31_90
.LBB31_89:                              # %cond.false355
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-12(%rbp), %eax
.LBB31_90:                              # %cond.end356
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB31_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB31_93
.LBB31_92:                              # %cond.false371
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-44(%rbp), %eax
.LBB31_93:                              # %cond.end372
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB31_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB31_96
.LBB31_95:                              # %cond.false387
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-40(%rbp), %eax
.LBB31_96:                              # %cond.end388
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB31_97:                              # %if.end395
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_153
.LBB31_98:                              # %if.else396
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB31_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB31_101
.LBB31_100:                             # %cond.false400
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB31_101:                             # %cond.end403
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-108(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB31_107
.LBB31_103:                             # %cond.false415
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB31_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB31_106
.LBB31_105:                             # %cond.false424
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB31_106:                             # %cond.end430
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_107:                             # %cond.end432
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB31_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB31_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_114
.LBB31_110:                             # %cond.false440
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB31_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_113
.LBB31_112:                             # %cond.false446
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB31_113:                             # %cond.end448
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_114:                             # %cond.end450
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB31_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_120
.LBB31_116:                             # %cond.false458
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB31_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_119
.LBB31_118:                             # %cond.false465
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB31_119:                             # %cond.end467
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_120:                             # %cond.end469
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB31_134
.LBB31_121:                             # %if.else473
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB31_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_127
.LBB31_123:                             # %cond.false478
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB31_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB31_126
.LBB31_125:                             # %cond.false484
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB31_126:                             # %cond.end486
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_127:                             # %cond.end488
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB31_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_133
.LBB31_129:                             # %cond.false496
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB31_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB31_132
.LBB31_131:                             # %cond.false503
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB31_132:                             # %cond.end505
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_133:                             # %cond.end507
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB31_134:                             # %if.end511
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB31_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB31_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB31_7 Depth=1
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
	subl	-32(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB31_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB31_142
.LBB31_138:                             # %cond.false527
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB31_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB31_141
.LBB31_140:                             # %cond.false537
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB31_141:                             # %cond.end544
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_142:                             # %cond.end546
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB31_143:                             # %if.end554
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB31_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB31_7 Depth=1
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
	subl	-32(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB31_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB31_150
.LBB31_146:                             # %cond.false568
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB31_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB31_149
.LBB31_148:                             # %cond.false578
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB31_149:                             # %cond.end585
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_150:                             # %cond.end587
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB31_151:                             # %if.end594
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_152
.LBB31_152:                             # %if.end595
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_153
.LBB31_153:                             # %if.end596
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_154
.LBB31_154:                             # %if.end597
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_155
.LBB31_155:                             # %if.end598
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_156
.LBB31_156:                             # %if.end599
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_157
.LBB31_157:                             # %if.end600
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_158
.LBB31_158:                             # %for.inc
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB31_7
.LBB31_159:                             # %for.end
	cmpl	$654777328, -196(%rbp)  # imm = 0x27071BF0
	jne	.LBB31_161
.LBB31_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_160
.Lfunc_end31:
	.size	EdgeLoop.28, .Lfunc_end31-EdgeLoop.28
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.29             # -- Begin function EdgeLoop.29
	.p2align	4, 0x90
	.type	EdgeLoop.29,@function
EdgeLoop.29:                            # @EdgeLoop.29
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
	movl	$1965082950, -196(%rbp) # imm = 0x7520C946
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -132(%rbp)
	movl	%r8d, -144(%rbp)
	movl	%r9d, -140(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -148(%rbp)
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
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB32_3
.LBB32_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB32_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB32_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB32_6
.LBB32_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB32_6
.LBB32_6:                               # %cond.end
	movl	%eax, -152(%rbp)
	movl	$0, -60(%rbp)
.LBB32_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB32_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB32_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB32_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB32_11
.LBB32_10:                              # %cond.false8
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB32_11:                              # %cond.end10
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	%eax, -156(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB32_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB32_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB32_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB32_15
.LBB32_14:                              # %cond.false17
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	$1, %eax
	jmp	.LBB32_15
.LBB32_15:                              # %cond.end18
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_17
.LBB32_16:                              # %cond.false20
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-60(%rbp), %eax
.LBB32_17:                              # %cond.end21
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	%eax, -164(%rbp)
	movl	-132(%rbp), %edi
	movl	-156(%rbp), %esi
	movl	-164(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-132(%rbp), %edi
	movl	-156(%rbp), %esi
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
	jne	.LBB32_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB32_19:                              # %lor.end
                                        #   in Loop: Header=BB32_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB32_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB32_7 Depth=1
	cmpl	$8, -152(%rbp)
	jne	.LBB32_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB32_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB32_25
.LBB32_24:                              # %cond.false47
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB32_25:                              # %cond.end49
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_27
.LBB32_26:                              # %cond.false51
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB32_27:                              # %cond.end52
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	%ecx, -188(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB32_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB32_157
.LBB32_29:                              # %if.then57
                                        #   in Loop: Header=BB32_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB32_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB32_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB32_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB32_34
.LBB32_33:                              # %cond.false66
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	32(%rbp), %eax
.LBB32_34:                              # %cond.end67
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_36
.LBB32_35:                              # %cond.false69
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	$1, %eax
	jmp	.LBB32_36
.LBB32_36:                              # %cond.end70
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	%eax, -72(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB32_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB32_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB32_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB32_41
.LBB32_40:                              # %cond.false81
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	32(%rbp), %eax
.LBB32_41:                              # %cond.end82
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_43
.LBB32_42:                              # %cond.false84
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	$1, %eax
	jmp	.LBB32_43
.LBB32_43:                              # %cond.end85
                                        #   in Loop: Header=BB32_7 Depth=1
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
	je	.LBB32_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB32_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB32_50
.LBB32_46:                              # %cond.false105
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB32_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	$51, %eax
	jmp	.LBB32_49
.LBB32_48:                              # %cond.false114
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB32_49:                              # %cond.end120
                                        #   in Loop: Header=BB32_7 Depth=1
.LBB32_50:                              # %cond.end122
                                        #   in Loop: Header=BB32_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB32_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB32_56
.LBB32_52:                              # %cond.false135
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB32_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB32_55
.LBB32_54:                              # %cond.false144
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB32_55:                              # %cond.end150
                                        #   in Loop: Header=BB32_7 Depth=1
.LBB32_56:                              # %cond.end152
                                        #   in Loop: Header=BB32_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB32_58
.LBB32_57:                              # %cond.false160
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB32_58:                              # %cond.end166
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB32_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB32_64
.LBB32_60:                              # %cond.false172
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB32_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	$51, %eax
	jmp	.LBB32_63
.LBB32_62:                              # %cond.false177
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-144(%rbp), %eax
.LBB32_63:                              # %cond.end179
                                        #   in Loop: Header=BB32_7 Depth=1
.LBB32_64:                              # %cond.end181
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	%eax, -176(%rbp)
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB32_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB32_70
.LBB32_66:                              # %cond.false187
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB32_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB32_69
.LBB32_68:                              # %cond.false192
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-80(%rbp), %ecx
	addl	-140(%rbp), %ecx
.LBB32_69:                              # %cond.end194
                                        #   in Loop: Header=BB32_7 Depth=1
.LBB32_70:                              # %cond.end196
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -192(%rbp)
	movslq	-176(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -148(%rbp)
	movslq	-192(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-176(%rbp), %rcx
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
	movl	%ecx, -12(%rbp)
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-76(%rbp), %edx
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
	subl	-76(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -184(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -180(%rbp)
	movq	-248(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -168(%rbp)
	cmpl	$0, %eax
	je	.LBB32_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -136(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB32_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-168(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	jge	.LBB32_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB32_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB32_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB32_7 Depth=1
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
	subl	-44(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
.LBB32_75:                              # %if.end271
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$4, -168(%rbp)
	jne	.LBB32_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB32_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB32_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB32_97
.LBB32_78:                              # %if.else292
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-172(%rbp), %eax
	movl	-148(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-160(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB32_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB32_81
.LBB32_80:                              # %cond.false307
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB32_81:                              # %cond.end313
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB32_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB32_84
.LBB32_83:                              # %cond.false325
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB32_84:                              # %cond.end331
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB32_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB32_87
.LBB32_86:                              # %cond.false342
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-16(%rbp), %eax
.LBB32_87:                              # %cond.end343
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB32_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB32_90
.LBB32_89:                              # %cond.false355
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-12(%rbp), %eax
.LBB32_90:                              # %cond.end356
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB32_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB32_93
.LBB32_92:                              # %cond.false371
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-36(%rbp), %eax
.LBB32_93:                              # %cond.end372
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB32_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB32_96
.LBB32_95:                              # %cond.false387
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-44(%rbp), %eax
.LBB32_96:                              # %cond.end388
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB32_97:                              # %if.end395
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_153
.LBB32_98:                              # %if.else396
                                        #   in Loop: Header=BB32_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB32_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB32_101
.LBB32_100:                             # %cond.false400
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB32_101:                             # %cond.end403
                                        #   in Loop: Header=BB32_7 Depth=1
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
	jge	.LBB32_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB32_107
.LBB32_103:                             # %cond.false415
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB32_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB32_106
.LBB32_105:                             # %cond.false424
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB32_106:                             # %cond.end430
                                        #   in Loop: Header=BB32_7 Depth=1
.LBB32_107:                             # %cond.end432
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB32_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB32_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB32_114
.LBB32_110:                             # %cond.false440
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB32_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB32_113
.LBB32_112:                             # %cond.false446
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB32_113:                             # %cond.end448
                                        #   in Loop: Header=BB32_7 Depth=1
.LBB32_114:                             # %cond.end450
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB32_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB32_120
.LBB32_116:                             # %cond.false458
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB32_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB32_119
.LBB32_118:                             # %cond.false465
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB32_119:                             # %cond.end467
                                        #   in Loop: Header=BB32_7 Depth=1
.LBB32_120:                             # %cond.end469
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB32_134
.LBB32_121:                             # %if.else473
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB32_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB32_127
.LBB32_123:                             # %cond.false478
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB32_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB32_126
.LBB32_125:                             # %cond.false484
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB32_126:                             # %cond.end486
                                        #   in Loop: Header=BB32_7 Depth=1
.LBB32_127:                             # %cond.end488
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB32_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB32_133
.LBB32_129:                             # %cond.false496
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB32_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB32_132
.LBB32_131:                             # %cond.false503
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB32_132:                             # %cond.end505
                                        #   in Loop: Header=BB32_7 Depth=1
.LBB32_133:                             # %cond.end507
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB32_134:                             # %if.end511
                                        #   in Loop: Header=BB32_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB32_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB32_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB32_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	movl	-32(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-40(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB32_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB32_142
.LBB32_138:                             # %cond.false527
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB32_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB32_141
.LBB32_140:                             # %cond.false537
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB32_141:                             # %cond.end544
                                        #   in Loop: Header=BB32_7 Depth=1
.LBB32_142:                             # %cond.end546
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB32_143:                             # %if.end554
                                        #   in Loop: Header=BB32_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB32_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB32_7 Depth=1
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
	subl	-40(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB32_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB32_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB32_150
.LBB32_146:                             # %cond.false568
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB32_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB32_149
.LBB32_148:                             # %cond.false578
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB32_149:                             # %cond.end585
                                        #   in Loop: Header=BB32_7 Depth=1
.LBB32_150:                             # %cond.end587
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB32_151:                             # %if.end594
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_152
.LBB32_152:                             # %if.end595
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_153
.LBB32_153:                             # %if.end596
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_154
.LBB32_154:                             # %if.end597
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_155
.LBB32_155:                             # %if.end598
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_156
.LBB32_156:                             # %if.end599
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_157
.LBB32_157:                             # %if.end600
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_158
.LBB32_158:                             # %for.inc
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB32_7
.LBB32_159:                             # %for.end
	cmpl	$1965082950, -196(%rbp) # imm = 0x7520C946
	jne	.LBB32_161
.LBB32_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_160
.Lfunc_end32:
	.size	EdgeLoop.29, .Lfunc_end32-EdgeLoop.29
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.30         # -- Begin function DeblockFrame.30
	.p2align	4, 0x90
	.type	DeblockFrame.30,@function
DeblockFrame.30:                        # @DeblockFrame.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$512159159, -8(%rbp)    # imm = 0x1E86EDB7
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB33_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_1
.LBB33_4:                               # %for.end
	cmpl	$512159159, -8(%rbp)    # imm = 0x1E86EDB7
	jne	.LBB33_6
.LBB33_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_5
.Lfunc_end33:
	.size	DeblockFrame.30, .Lfunc_end33-DeblockFrame.30
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.31             # -- Begin function EdgeLoop.31
	.p2align	4, 0x90
	.type	EdgeLoop.31,@function
EdgeLoop.31:                            # @EdgeLoop.31
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
	movl	$1700907445, -196(%rbp) # imm = 0x6561C9B5
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -144(%rbp)
	movl	%r8d, -140(%rbp)
	movl	%r9d, -132(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -32(%rbp)
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
	jne	.LBB34_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB34_3
.LBB34_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB34_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB34_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB34_6
.LBB34_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB34_6
.LBB34_6:                               # %cond.end
	movl	%eax, -156(%rbp)
	movl	$0, -60(%rbp)
.LBB34_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jge	.LBB34_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB34_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB34_11
.LBB34_10:                              # %cond.false8
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB34_11:                              # %cond.end10
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	%eax, -168(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB34_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB34_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB34_15
.LBB34_14:                              # %cond.false17
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	$1, %eax
	jmp	.LBB34_15
.LBB34_15:                              # %cond.end18
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_17
.LBB34_16:                              # %cond.false20
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-60(%rbp), %eax
.LBB34_17:                              # %cond.end21
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	%eax, -160(%rbp)
	movl	-144(%rbp), %edi
	movl	-168(%rbp), %esi
	movl	-160(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-144(%rbp), %edi
	movl	-168(%rbp), %esi
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
	jne	.LBB34_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB34_19:                              # %lor.end
                                        #   in Loop: Header=BB34_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB34_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpl	$8, -156(%rbp)
	jne	.LBB34_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB34_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB34_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB34_25
.LBB34_24:                              # %cond.false47
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB34_25:                              # %cond.end49
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_27
.LBB34_26:                              # %cond.false51
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB34_27:                              # %cond.end52
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	%ecx, -180(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB34_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB34_157
.LBB34_29:                              # %if.then57
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB34_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB34_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB34_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB34_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB34_34
.LBB34_33:                              # %cond.false66
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	32(%rbp), %eax
.LBB34_34:                              # %cond.end67
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_36
.LBB34_35:                              # %cond.false69
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	$1, %eax
	jmp	.LBB34_36
.LBB34_36:                              # %cond.end70
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB34_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB34_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB34_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB34_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB34_41
.LBB34_40:                              # %cond.false81
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	32(%rbp), %eax
.LBB34_41:                              # %cond.end82
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_43
.LBB34_42:                              # %cond.false84
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	$1, %eax
	jmp	.LBB34_43
.LBB34_43:                              # %cond.end85
                                        #   in Loop: Header=BB34_7 Depth=1
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
	je	.LBB34_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB34_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_50
.LBB34_46:                              # %cond.false105
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB34_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	$51, %eax
	jmp	.LBB34_49
.LBB34_48:                              # %cond.false114
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB34_49:                              # %cond.end120
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_50:                              # %cond.end122
                                        #   in Loop: Header=BB34_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB34_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB34_56
.LBB34_52:                              # %cond.false135
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB34_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB34_55
.LBB34_54:                              # %cond.false144
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB34_55:                              # %cond.end150
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_56:                              # %cond.end152
                                        #   in Loop: Header=BB34_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB34_58
.LBB34_57:                              # %cond.false160
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB34_58:                              # %cond.end166
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB34_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_64
.LBB34_60:                              # %cond.false172
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB34_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	$51, %eax
	jmp	.LBB34_63
.LBB34_62:                              # %cond.false177
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
.LBB34_63:                              # %cond.end179
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_64:                              # %cond.end181
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB34_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB34_70
.LBB34_66:                              # %cond.false187
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB34_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB34_69
.LBB34_68:                              # %cond.false192
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-80(%rbp), %ecx
	addl	-132(%rbp), %ecx
.LBB34_69:                              # %cond.end194
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_70:                              # %cond.end196
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -188(%rbp)
	movslq	-172(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -148(%rbp)
	movslq	-188(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-172(%rbp), %rcx
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
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -36(%rbp)
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -32(%rbp)
	movq	-96(%rbp), %rcx
	subl	-72(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -184(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -192(%rbp)
	movq	-248(%rbp), %rax
	movslq	-180(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -164(%rbp)
	cmpl	$0, %eax
	je	.LBB34_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -136(%rbp)
	callq	abs
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB34_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	jge	.LBB34_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB34_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-32(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	movl	-20(%rbp), %edi
	subl	-36(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB34_75:                              # %if.end271
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)
	cmpl	$4, -164(%rbp)
	jne	.LBB34_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB34_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB34_7 Depth=1
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
	jmp	.LBB34_97
.LBB34_78:                              # %if.else292
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-176(%rbp), %eax
	movl	-148(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-152(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB34_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB34_81
.LBB34_80:                              # %cond.false307
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB34_81:                              # %cond.end313
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB34_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB34_84
.LBB34_83:                              # %cond.false325
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB34_84:                              # %cond.end331
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB34_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB34_87
.LBB34_86:                              # %cond.false342
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-16(%rbp), %eax
.LBB34_87:                              # %cond.end343
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB34_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB34_90
.LBB34_89:                              # %cond.false355
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-12(%rbp), %eax
.LBB34_90:                              # %cond.end356
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB34_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB34_93
.LBB34_92:                              # %cond.false371
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-32(%rbp), %eax
.LBB34_93:                              # %cond.end372
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB34_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB34_96
.LBB34_95:                              # %cond.false387
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-36(%rbp), %eax
.LBB34_96:                              # %cond.end388
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB34_97:                              # %if.end395
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_153
.LBB34_98:                              # %if.else396
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB34_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB34_101
.LBB34_100:                             # %cond.false400
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB34_101:                             # %cond.end403
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-108(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB34_107
.LBB34_103:                             # %cond.false415
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB34_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB34_106
.LBB34_105:                             # %cond.false424
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB34_106:                             # %cond.end430
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_107:                             # %cond.end432
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB34_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB34_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_114
.LBB34_110:                             # %cond.false440
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB34_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_113
.LBB34_112:                             # %cond.false446
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB34_113:                             # %cond.end448
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_114:                             # %cond.end450
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB34_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_120
.LBB34_116:                             # %cond.false458
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB34_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_119
.LBB34_118:                             # %cond.false465
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB34_119:                             # %cond.end467
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_120:                             # %cond.end469
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB34_134
.LBB34_121:                             # %if.else473
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB34_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_127
.LBB34_123:                             # %cond.false478
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB34_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB34_126
.LBB34_125:                             # %cond.false484
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB34_126:                             # %cond.end486
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_127:                             # %cond.end488
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB34_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_133
.LBB34_129:                             # %cond.false496
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB34_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB34_132
.LBB34_131:                             # %cond.false503
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB34_132:                             # %cond.end505
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_133:                             # %cond.end507
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB34_134:                             # %if.end511
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB34_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB34_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	movl	-44(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-40(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB34_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB34_142
.LBB34_138:                             # %cond.false527
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB34_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB34_141
.LBB34_140:                             # %cond.false537
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB34_141:                             # %cond.end544
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_142:                             # %cond.end546
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB34_143:                             # %if.end554
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB34_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	movl	-32(%rbp), %ecx
	movl	-44(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-40(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB34_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB34_150
.LBB34_146:                             # %cond.false568
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB34_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB34_149
.LBB34_148:                             # %cond.false578
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB34_149:                             # %cond.end585
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_150:                             # %cond.end587
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB34_151:                             # %if.end594
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_152
.LBB34_152:                             # %if.end595
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_153
.LBB34_153:                             # %if.end596
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_154
.LBB34_154:                             # %if.end597
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_155
.LBB34_155:                             # %if.end598
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_156
.LBB34_156:                             # %if.end599
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_157
.LBB34_157:                             # %if.end600
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_158
.LBB34_158:                             # %for.inc
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB34_7
.LBB34_159:                             # %for.end
	cmpl	$1700907445, -196(%rbp) # imm = 0x6561C9B5
	jne	.LBB34_161
.LBB34_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_160
.Lfunc_end34:
	.size	EdgeLoop.31, .Lfunc_end34-EdgeLoop.31
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.32         # -- Begin function DeblockFrame.32
	.p2align	4, 0x90
	.type	DeblockFrame.32,@function
DeblockFrame.32:                        # @DeblockFrame.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$554525001, -8(%rbp)    # imm = 0x210D6149
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB35_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_1
.LBB35_4:                               # %for.end
	cmpl	$554525001, -8(%rbp)    # imm = 0x210D6149
	jne	.LBB35_6
.LBB35_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_5
.Lfunc_end35:
	.size	DeblockFrame.32, .Lfunc_end35-DeblockFrame.32
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
