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
.LBB0_3:                                # %func_DeblockFrame.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_DeblockFrame.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_DeblockFrame.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_DeblockFrame.13
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
.LBB0_7:                                # %func_DeblockFrame.15
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
.LBB0_8:                                # %func_DeblockFrame.18
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
# %bb.1:                                # %func_DeblockMb.4
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.4
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
.LBB1_3:                                # %func_DeblockMb.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_DeblockMb.19
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
.LBB1_5:                                # %func_DeblockMb.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.21
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_DeblockMb.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.29
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_DeblockMb.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.31
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_DeblockMb.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.32
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
.LBB2_2:                                # %func_GetStrength.5
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
.LBB2_3:                                # %func_GetStrength.14
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB2_4:                                # %func_GetStrength.16
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB2_5:                                # %func_GetStrength.20
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	GetStrength.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_GetStrength.22
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	GetStrength.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_GetStrength.25
	.cfi_def_cfa %rbp, 16
	callq	GetStrength.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_GetStrength.26
	.cfi_def_cfa %rbp, 16
	callq	GetStrength.26
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
.LBB3_2:                                # %func_EdgeLoop.7
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
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
.LBB3_3:                                # %func_EdgeLoop.8
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.8
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_EdgeLoop.23
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.23
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_EdgeLoop.24
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.24
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_EdgeLoop.27
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
.LBB3_7:                                # %func_EdgeLoop.28
	.cfi_def_cfa %rbp, 16
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
.LBB3_8:                                # %func_EdgeLoop.30
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.30
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
	movl	$1857606870, -136(%rbp) # imm = 0x6EB8D4D6
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
	movq	%rax, -192(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
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
	movl	%eax, -152(%rbp)
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
	movl	-152(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -144(%rbp)
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
	movl	-144(%rbp), %ecx
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
	leaq	-140(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-140(%rbp), %eax
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
	movl	%eax, -12(%rbp)
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB4_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB4_52
.LBB4_51:                               # %cond.false169
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB4_52:                               # %cond.end174
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB4_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB4_55
.LBB4_54:                               # %cond.false184
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB4_55:                               # %cond.end189
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB4_58:                               # %cond.end204
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB4_61:                               # %cond.end219
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB4_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-176(%rbp), %rax
	je	.LBB4_65
.LBB4_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jne	.LBB4_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB4_74
.LBB4_65:                               # %if.then232
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB4_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB4_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB4_1 Depth=1
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
	jmp	.LBB4_69
.LBB4_68:                               # %if.else309
                                        #   in Loop: Header=BB4_1 Depth=1
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
.LBB4_69:                               # %if.end
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_73
.LBB4_70:                               # %if.else380
                                        #   in Loop: Header=BB4_1 Depth=1
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
	je	.LBB4_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB4_1 Depth=1
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
	cmpl	$1857606870, -136(%rbp) # imm = 0x6EB8D4D6
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
	movl	$933079938, -192(%rbp)  # imm = 0x379DAB82
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -132(%rbp)
	movl	%r8d, -144(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -44(%rbp)
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
	movl	%eax, -164(%rbp)
	movl	$0, -60(%rbp)
.LBB5_7:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-164(%rbp), %eax
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
	movl	%eax, -176(%rbp)
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
	movl	%eax, -152(%rbp)
	movl	-132(%rbp), %edi
	movl	-176(%rbp), %esi
	movl	-152(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-132(%rbp), %edi
	movl	-176(%rbp), %esi
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
	cmpl	$8, -164(%rbp)
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
	movl	%ecx, -196(%rbp)
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
	movl	%eax, -72(%rbp)
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
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB5_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_64
.LBB5_60:                               # %cond.false172
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB5_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	$51, %eax
	jmp	.LBB5_63
.LBB5_62:                               # %cond.false177
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-144(%rbp), %eax
.LBB5_63:                               # %cond.end179
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_64:                               # %cond.end181
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	%eax, -168(%rbp)
	movl	-80(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB5_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB5_70
.LBB5_66:                               # %cond.false187
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB5_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB5_69
.LBB5_68:                               # %cond.false192
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-80(%rbp), %ecx
	addl	-148(%rbp), %ecx
.LBB5_69:                               # %cond.end194
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_70:                               # %cond.end196
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-168(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
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
	subl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -36(%rbp)
	movq	-88(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -44(%rbp)
	movq	-96(%rbp), %rcx
	subl	-76(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -188(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -184(%rbp)
	movq	-248(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -156(%rbp)
	cmpl	$0, %eax
	je	.LBB5_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -140(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB5_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-156(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
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
	jge	.LBB5_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB5_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB5_7 Depth=1
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
	subl	-36(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB5_75:                               # %if.end271
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -156(%rbp)
	jne	.LBB5_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB5_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB5_7 Depth=1
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
	jmp	.LBB5_97
.LBB5_78:                               # %if.else292
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-172(%rbp), %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-160(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB5_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
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
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB5_81:                               # %cond.end313
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB5_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB5_84
.LBB5_83:                               # %cond.false325
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB5_84:                               # %cond.end331
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB5_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB5_87
.LBB5_86:                               # %cond.false342
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-12(%rbp), %eax
.LBB5_87:                               # %cond.end343
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB5_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
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
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB5_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB5_93
.LBB5_92:                               # %cond.false371
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-44(%rbp), %eax
.LBB5_93:                               # %cond.end372
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB5_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB5_96
.LBB5_95:                               # %cond.false387
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-36(%rbp), %eax
.LBB5_96:                               # %cond.end388
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
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
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB5_101
.LBB5_100:                              # %cond.false400
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB5_101:                              # %cond.end403
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-140(%rbp), %eax
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
	movl	-140(%rbp), %eax
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
	movl	-140(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB5_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_114
.LBB5_110:                              # %cond.false440
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB5_113:                              # %cond.end448
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_114:                              # %cond.end450
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB5_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_120
.LBB5_116:                              # %cond.false458
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB5_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_127
.LBB5_123:                              # %cond.false478
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB5_126:                              # %cond.end486
                                        #   in Loop: Header=BB5_7 Depth=1
.LBB5_127:                              # %cond.end488
                                        #   in Loop: Header=BB5_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB5_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB5_133
.LBB5_129:                              # %cond.false496
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
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
	cmpl	$0, -68(%rbp)
	je	.LBB5_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB5_7 Depth=1
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
	jge	.LBB5_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB5_142
.LBB5_138:                              # %cond.false527
                                        #   in Loop: Header=BB5_7 Depth=1
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
	jle	.LBB5_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB5_141
.LBB5_140:                              # %cond.false537
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB5_143:                              # %if.end554
                                        #   in Loop: Header=BB5_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB5_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB5_7 Depth=1
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
	jge	.LBB5_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB5_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB5_150
.LBB5_146:                              # %cond.false568
                                        #   in Loop: Header=BB5_7 Depth=1
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
	jle	.LBB5_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB5_149
.LBB5_148:                              # %cond.false578
                                        #   in Loop: Header=BB5_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	movslq	-72(%rbp), %rdx
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
	cmpl	$933079938, -192(%rbp)  # imm = 0x379DAB82
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
	movl	$1220107384, -8(%rbp)   # imm = 0x48B95C78
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
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
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_1
.LBB6_4:                                # %for.end
	cmpl	$1220107384, -8(%rbp)   # imm = 0x48B95C78
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
	.globl	DeblockMb.4             # -- Begin function DeblockMb.4
	.p2align	4, 0x90
	.type	DeblockMb.4,@function
DeblockMb.4:                            # @DeblockMb.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$645231014, -108(%rbp)  # imm = 0x267571A6
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
	jne	.LBB7_2
# %bb.1:                                # %if.then
	jmp	.LBB7_2
.LBB7_2:                                # %if.end
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
	je	.LBB7_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB7_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB7_6
# %bb.5:                                # %if.then12
	movl	$0, -40(%rbp)
.LBB7_6:                                # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB7_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB7_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB7_9:                                # %land.end
.LBB7_10:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB7_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
.LBB7_12:                               # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB7_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB7_61
.LBB7_14:                               # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB7_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB7_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB7_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB7_19
# %bb.18:                               # %if.then39
	movl	$1, -40(%rbp)
	jmp	.LBB7_20
.LBB7_19:                               # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB7_20:                               # %if.end40
	jmp	.LBB7_21
.LBB7_21:                               # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB7_22:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_29 Depth 2
                                        #       Child Loop BB7_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB7_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB7_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB7_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB7_22 Depth=1
	cmpl	$0, -40(%rbp)
	movb	$1, %al
	jne	.LBB7_28
.LBB7_25:                               # %lor.rhs47
                                        #   in Loop: Header=BB7_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB7_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB7_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB7_27:                               # %land.end51
                                        #   in Loop: Header=BB7_22 Depth=1
.LBB7_28:                               # %lor.end52
                                        #   in Loop: Header=BB7_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -112(%rbp)
	movl	$0, -36(%rbp)
.LBB7_29:                               # %for.cond54
                                        #   Parent Loop BB7_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB7_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB7_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB7_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB7_29 Depth=2
	cmpl	$0, -112(%rbp)
	je	.LBB7_56
.LBB7_32:                               # %if.then60
                                        #   in Loop: Header=BB7_29 Depth=2
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
.LBB7_33:                               # %for.cond70
                                        #   Parent Loop BB7_22 Depth=1
                                        #     Parent Loop BB7_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB7_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB7_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB7_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB7_33
.LBB7_36:                               # %for.end
                                        #   in Loop: Header=BB7_29 Depth=2
	cmpl	$0, -52(%rbp)
	je	.LBB7_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB7_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB7_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB7_29 Depth=2
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
.LBB7_39:                               # %if.end84
                                        #   in Loop: Header=BB7_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB7_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB7_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB7_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB7_29 Depth=2
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
.LBB7_42:                               # %if.end100
                                        #   in Loop: Header=BB7_29 Depth=2
	jmp	.LBB7_43
.LBB7_43:                               # %if.end101
                                        #   in Loop: Header=BB7_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB7_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB7_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB7_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB7_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB7_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB7_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB7_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB7_29 Depth=2
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
	je	.LBB7_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB7_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB7_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB7_29 Depth=2
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
.LBB7_50:                               # %if.end125
                                        #   in Loop: Header=BB7_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB7_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB7_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB7_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB7_29 Depth=2
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
.LBB7_53:                               # %if.end142
                                        #   in Loop: Header=BB7_29 Depth=2
	jmp	.LBB7_54
.LBB7_54:                               # %if.end143
                                        #   in Loop: Header=BB7_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB7_55:                               # %if.end145
                                        #   in Loop: Header=BB7_29 Depth=2
	jmp	.LBB7_56
.LBB7_56:                               # %if.end146
                                        #   in Loop: Header=BB7_29 Depth=2
	jmp	.LBB7_57
.LBB7_57:                               # %for.inc147
                                        #   in Loop: Header=BB7_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB7_29
.LBB7_58:                               # %for.end149
                                        #   in Loop: Header=BB7_22 Depth=1
	jmp	.LBB7_59
.LBB7_59:                               # %for.inc150
                                        #   in Loop: Header=BB7_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_22
.LBB7_60:                               # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB7_61:                               # %return
	cmpl	$645231014, -108(%rbp)  # imm = 0x267571A6
	jne	.LBB7_63
.LBB7_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_63:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_62
.Lfunc_end7:
	.size	DeblockMb.4, .Lfunc_end7-DeblockMb.4
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
	movl	$2012874745, -140(%rbp) # imm = 0x77FA07F9
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
	movq	%rax, -176(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -168(%rbp)
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
	movl	%eax, -136(%rbp)
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
	movl	%eax, -96(%rbp)
	movl	-152(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-136(%rbp), %ecx
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
	movl	-92(%rbp), %edi
	leaq	-148(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-144(%rbp), %eax
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
	movl	%eax, -16(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB8_52:                               # %cond.end174
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB8_55:                               # %cond.end189
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB8_58:                               # %cond.end204
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB8_61:                               # %cond.end219
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%rax, -184(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB8_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-184(%rbp), %rax
	je	.LBB8_65
.LBB8_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-184(%rbp), %rax
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	jmp	.LBB8_69
.LBB8_68:                               # %if.else309
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
.LBB8_69:                               # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_73
.LBB8_70:                               # %if.else380
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	je	.LBB8_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	cmpl	$2012874745, -140(%rbp) # imm = 0x77FA07F9
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
	movl	$1553147681, -100(%rbp) # imm = 0x5C932721
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
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
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
	movl	%eax, -108(%rbp)
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
	cmpl	$0, -108(%rbp)
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
.LBB9_33:                               # %for.cond70
                                        #   Parent Loop BB9_22 Depth=1
                                        #     Parent Loop BB9_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB9_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB9_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB9_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
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
	cmpl	$0, -44(%rbp)
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
	cmpl	$0, -44(%rbp)
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
	cmpl	$1553147681, -100(%rbp) # imm = 0x5C932721
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
	movl	$544498343, -184(%rbp)  # imm = 0x207462A7
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -144(%rbp)
	movl	%r8d, -136(%rbp)
	movl	%r9d, -140(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -36(%rbp)
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
	jne	.LBB10_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB10_3
.LBB10_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
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
	movl	%eax, -160(%rbp)
	movl	$0, -60(%rbp)
.LBB10_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-160(%rbp), %eax
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
	movl	%eax, -164(%rbp)
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
	movl	%eax, -156(%rbp)
	movl	-144(%rbp), %edi
	movl	-164(%rbp), %esi
	movl	-156(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-144(%rbp), %edi
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
	cmpl	$8, -160(%rbp)
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
	movl	%eax, -80(%rbp)
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
	movl	%eax, -72(%rbp)
	movq	-216(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-296(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-216(%rbp), %rax
	movslq	-220(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-224(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
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
	addl	-136(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_64
.LBB10_60:                              # %cond.false172
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB10_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	$51, %eax
	jmp	.LBB10_63
.LBB10_62:                              # %cond.false177
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-136(%rbp), %eax
.LBB10_63:                              # %cond.end179
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_64:                              # %cond.end181
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB10_70
.LBB10_66:                              # %cond.false187
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB10_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB10_69
.LBB10_68:                              # %cond.false192
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-140(%rbp), %ecx
.LBB10_69:                              # %cond.end194
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_70:                              # %cond.end196
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-172(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -148(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-172(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -208(%rbp)
	movq	-88(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -20(%rbp)
	movq	-96(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -24(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-96(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -36(%rbp)
	movq	-96(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -44(%rbp)
	movq	-88(%rbp), %rcx
	subl	-72(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -192(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -188(%rbp)
	movq	-248(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -168(%rbp)
	cmpl	$0, %eax
	je	.LBB10_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -132(%rbp)
	callq	abs
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB10_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-168(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
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
	jge	.LBB10_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB10_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB10_7 Depth=1
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
	subl	-36(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
.LBB10_75:                              # %if.end271
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
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
	jmp	.LBB10_97
.LBB10_78:                              # %if.else292
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
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
	je	.LBB10_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB10_81
.LBB10_80:                              # %cond.false307
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB10_81:                              # %cond.end313
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB10_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB10_84
.LBB10_83:                              # %cond.false325
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB10_84:                              # %cond.end331
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB10_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB10_87
.LBB10_86:                              # %cond.false342
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-12(%rbp), %eax
.LBB10_87:                              # %cond.end343
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB10_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB10_90
.LBB10_89:                              # %cond.false355
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-16(%rbp), %eax
.LBB10_90:                              # %cond.end356
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB10_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB10_93
.LBB10_92:                              # %cond.false371
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-44(%rbp), %eax
.LBB10_93:                              # %cond.end372
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB10_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB10_96
.LBB10_95:                              # %cond.false387
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-36(%rbp), %eax
.LBB10_96:                              # %cond.end388
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
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
	movl	-40(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB10_101
.LBB10_100:                             # %cond.false400
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB10_101:                             # %cond.end403
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %edx
	subl	-12(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-108(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB10_107
.LBB10_103:                             # %cond.false415
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB10_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB10_106
.LBB10_105:                             # %cond.false424
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-132(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_114
.LBB10_110:                             # %cond.false440
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB10_113:                             # %cond.end448
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_114:                             # %cond.end450
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_120
.LBB10_116:                             # %cond.false458
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB10_119:                             # %cond.end467
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_120:                             # %cond.end469
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB10_134
.LBB10_121:                             # %if.else473
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_127
.LBB10_123:                             # %cond.false478
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB10_126:                             # %cond.end486
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_127:                             # %cond.end488
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB10_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_133
.LBB10_129:                             # %cond.false496
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB10_132:                             # %cond.end505
                                        #   in Loop: Header=BB10_7 Depth=1
.LBB10_133:                             # %cond.end507
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB10_134:                             # %if.end511
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB10_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB10_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB10_7 Depth=1
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
	jge	.LBB10_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB10_142
.LBB10_138:                             # %cond.false527
                                        #   in Loop: Header=BB10_7 Depth=1
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
	jle	.LBB10_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB10_141
.LBB10_140:                             # %cond.false537
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-36(%rbp), %eax
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
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB10_143:                             # %if.end554
                                        #   in Loop: Header=BB10_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB10_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB10_7 Depth=1
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
	jge	.LBB10_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB10_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB10_150
.LBB10_146:                             # %cond.false568
                                        #   in Loop: Header=BB10_7 Depth=1
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
	jle	.LBB10_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB10_149
.LBB10_148:                             # %cond.false578
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-44(%rbp), %eax
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
	movq	-96(%rbp), %rcx
	movslq	-80(%rbp), %rdx
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
	cmpl	$544498343, -184(%rbp)  # imm = 0x207462A7
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
	.globl	EdgeLoop.8              # -- Begin function EdgeLoop.8
	.p2align	4, 0x90
	.type	EdgeLoop.8,@function
EdgeLoop.8:                             # @EdgeLoop.8
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
	movl	$1835098056, -192(%rbp) # imm = 0x6D615FC8
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -148(%rbp)
	movl	%r8d, -140(%rbp)
	movl	%r9d, -136(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -132(%rbp)
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
	jne	.LBB11_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB11_3
.LBB11_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB11_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB11_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB11_6
.LBB11_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB11_6
.LBB11_6:                               # %cond.end
	movl	%eax, -156(%rbp)
	movl	$0, -60(%rbp)
.LBB11_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-156(%rbp), %eax
	jge	.LBB11_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB11_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB11_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB11_11
.LBB11_10:                              # %cond.false8
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB11_11:                              # %cond.end10
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	%eax, -152(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB11_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB11_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB11_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB11_15
.LBB11_14:                              # %cond.false17
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	$1, %eax
	jmp	.LBB11_15
.LBB11_15:                              # %cond.end18
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_17
.LBB11_16:                              # %cond.false20
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-60(%rbp), %eax
.LBB11_17:                              # %cond.end21
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	%eax, -164(%rbp)
	movl	-148(%rbp), %edi
	movl	-152(%rbp), %esi
	movl	-164(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-148(%rbp), %edi
	movl	-152(%rbp), %esi
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
	jne	.LBB11_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB11_19:                              # %lor.end
                                        #   in Loop: Header=BB11_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB11_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB11_7 Depth=1
	cmpl	$8, -156(%rbp)
	jne	.LBB11_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB11_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB11_25
.LBB11_24:                              # %cond.false47
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB11_25:                              # %cond.end49
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_27
.LBB11_26:                              # %cond.false51
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB11_27:                              # %cond.end52
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	%ecx, -188(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB11_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB11_157
.LBB11_29:                              # %if.then57
                                        #   in Loop: Header=BB11_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB11_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB11_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB11_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB11_34
.LBB11_33:                              # %cond.false66
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	32(%rbp), %eax
.LBB11_34:                              # %cond.end67
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_36
.LBB11_35:                              # %cond.false69
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	$1, %eax
	jmp	.LBB11_36
.LBB11_36:                              # %cond.end70
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB11_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB11_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB11_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB11_41
.LBB11_40:                              # %cond.false81
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	32(%rbp), %eax
.LBB11_41:                              # %cond.end82
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_43
.LBB11_42:                              # %cond.false84
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	$1, %eax
	jmp	.LBB11_43
.LBB11_43:                              # %cond.end85
                                        #   in Loop: Header=BB11_7 Depth=1
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
	je	.LBB11_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB11_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_50
.LBB11_46:                              # %cond.false105
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB11_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	$51, %eax
	jmp	.LBB11_49
.LBB11_48:                              # %cond.false114
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB11_49:                              # %cond.end120
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_50:                              # %cond.end122
                                        #   in Loop: Header=BB11_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB11_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB11_56
.LBB11_52:                              # %cond.false135
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB11_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB11_55
.LBB11_54:                              # %cond.false144
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB11_55:                              # %cond.end150
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_56:                              # %cond.end152
                                        #   in Loop: Header=BB11_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB11_58
.LBB11_57:                              # %cond.false160
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB11_58:                              # %cond.end166
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB11_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_64
.LBB11_60:                              # %cond.false172
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB11_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	$51, %eax
	jmp	.LBB11_63
.LBB11_62:                              # %cond.false177
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
.LBB11_63:                              # %cond.end179
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_64:                              # %cond.end181
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	%eax, -168(%rbp)
	movl	-80(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB11_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB11_70
.LBB11_66:                              # %cond.false187
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB11_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB11_69
.LBB11_68:                              # %cond.false192
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-80(%rbp), %ecx
	addl	-136(%rbp), %ecx
.LBB11_69:                              # %cond.end194
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_70:                              # %cond.end196
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-168(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -132(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-168(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -216(%rbp)
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
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
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
	movl	%eax, -196(%rbp)
	movq	-248(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -172(%rbp)
	cmpl	$0, %eax
	je	.LBB11_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -144(%rbp)
	callq	abs
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB11_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-172(%rbp), %rcx
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
	jge	.LBB11_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB11_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB11_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB11_7 Depth=1
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
	subl	-36(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
.LBB11_75:                              # %if.end271
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -172(%rbp)
	jne	.LBB11_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB11_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB11_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB11_7 Depth=1
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
	jmp	.LBB11_97
.LBB11_78:                              # %if.else292
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-176(%rbp), %eax
	movl	-132(%rbp), %ecx
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
	je	.LBB11_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB11_81
.LBB11_80:                              # %cond.false307
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB11_81:                              # %cond.end313
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB11_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB11_84
.LBB11_83:                              # %cond.false325
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB11_84:                              # %cond.end331
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB11_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB11_87
.LBB11_86:                              # %cond.false342
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-12(%rbp), %eax
.LBB11_87:                              # %cond.end343
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB11_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB11_90
.LBB11_89:                              # %cond.false355
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-16(%rbp), %eax
.LBB11_90:                              # %cond.end356
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB11_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB11_93
.LBB11_92:                              # %cond.false371
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-32(%rbp), %eax
.LBB11_93:                              # %cond.end372
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB11_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB11_96
.LBB11_95:                              # %cond.false387
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-36(%rbp), %eax
.LBB11_96:                              # %cond.end388
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB11_97:                              # %if.end395
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_153
.LBB11_98:                              # %if.else396
                                        #   in Loop: Header=BB11_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB11_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB11_101
.LBB11_100:                             # %cond.false400
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB11_101:                             # %cond.end403
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %edx
	subl	-12(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-108(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB11_107
.LBB11_103:                             # %cond.false415
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB11_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB11_106
.LBB11_105:                             # %cond.false424
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB11_106:                             # %cond.end430
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_107:                             # %cond.end432
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB11_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB11_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_114
.LBB11_110:                             # %cond.false440
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB11_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_113
.LBB11_112:                             # %cond.false446
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB11_113:                             # %cond.end448
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_114:                             # %cond.end450
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB11_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_120
.LBB11_116:                             # %cond.false458
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB11_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB11_119
.LBB11_118:                             # %cond.false465
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB11_119:                             # %cond.end467
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_120:                             # %cond.end469
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB11_134
.LBB11_121:                             # %if.else473
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB11_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_127
.LBB11_123:                             # %cond.false478
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB11_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB11_126
.LBB11_125:                             # %cond.false484
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB11_126:                             # %cond.end486
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_127:                             # %cond.end488
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB11_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_133
.LBB11_129:                             # %cond.false496
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB11_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB11_132
.LBB11_131:                             # %cond.false503
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB11_132:                             # %cond.end505
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_133:                             # %cond.end507
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB11_134:                             # %if.end511
                                        #   in Loop: Header=BB11_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB11_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB11_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB11_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB11_7 Depth=1
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
	subl	-44(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB11_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB11_142
.LBB11_138:                             # %cond.false527
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB11_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB11_141
.LBB11_140:                             # %cond.false537
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB11_141:                             # %cond.end544
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_142:                             # %cond.end546
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB11_143:                             # %if.end554
                                        #   in Loop: Header=BB11_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB11_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB11_7 Depth=1
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
	subl	-44(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB11_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB11_150
.LBB11_146:                             # %cond.false568
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB11_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB11_149
.LBB11_148:                             # %cond.false578
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB11_149:                             # %cond.end585
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_150:                             # %cond.end587
                                        #   in Loop: Header=BB11_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB11_151:                             # %if.end594
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_152
.LBB11_152:                             # %if.end595
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_153
.LBB11_153:                             # %if.end596
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_154
.LBB11_154:                             # %if.end597
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_155
.LBB11_155:                             # %if.end598
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_156
.LBB11_156:                             # %if.end599
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_157
.LBB11_157:                             # %if.end600
                                        #   in Loop: Header=BB11_7 Depth=1
	jmp	.LBB11_158
.LBB11_158:                             # %for.inc
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB11_7
.LBB11_159:                             # %for.end
	cmpl	$1835098056, -192(%rbp) # imm = 0x6D615FC8
	jne	.LBB11_161
.LBB11_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_160
.Lfunc_end11:
	.size	EdgeLoop.8, .Lfunc_end11-EdgeLoop.8
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
	movl	$1918931060, -8(%rbp)   # imm = 0x72609074
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
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
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_1
.LBB12_4:                               # %for.end
	cmpl	$1918931060, -8(%rbp)   # imm = 0x72609074
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
	.globl	DeblockFrame.10         # -- Begin function DeblockFrame.10
	.p2align	4, 0x90
	.type	DeblockFrame.10,@function
DeblockFrame.10:                        # @DeblockFrame.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2027986162, -8(%rbp)   # imm = 0x78E09CF2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB13_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_1
.LBB13_4:                               # %for.end
	cmpl	$2027986162, -8(%rbp)   # imm = 0x78E09CF2
	jne	.LBB13_6
.LBB13_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_5
.Lfunc_end13:
	.size	DeblockFrame.10, .Lfunc_end13-DeblockFrame.10
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.11         # -- Begin function DeblockFrame.11
	.p2align	4, 0x90
	.type	DeblockFrame.11,@function
DeblockFrame.11:                        # @DeblockFrame.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1281592390, -8(%rbp)   # imm = 0x4C638C46
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB14_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_4:                               # %for.end
	cmpl	$1281592390, -8(%rbp)   # imm = 0x4C638C46
	jne	.LBB14_6
.LBB14_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_5
.Lfunc_end14:
	.size	DeblockFrame.11, .Lfunc_end14-DeblockFrame.11
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.12         # -- Begin function DeblockFrame.12
	.p2align	4, 0x90
	.type	DeblockFrame.12,@function
DeblockFrame.12:                        # @DeblockFrame.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1436039652, -8(%rbp)   # imm = 0x559839E4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB15_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_1
.LBB15_4:                               # %for.end
	cmpl	$1436039652, -8(%rbp)   # imm = 0x559839E4
	jne	.LBB15_6
.LBB15_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_5
.Lfunc_end15:
	.size	DeblockFrame.12, .Lfunc_end15-DeblockFrame.12
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
	movl	$2110491335, -8(%rbp)   # imm = 0x7DCB8AC7
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
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
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_1
.LBB16_4:                               # %for.end
	cmpl	$2110491335, -8(%rbp)   # imm = 0x7DCB8AC7
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
	movl	$1873471772, -132(%rbp) # imm = 0x6FAAE91C
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
	movq	%rax, -176(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
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
	movl	%eax, -136(%rbp)
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
	movl	-136(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-152(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -140(%rbp)
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
	movl	-140(%rbp), %ecx
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
	movl	%eax, -12(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB17_52:                              # %cond.end174
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB17_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB17_55
.LBB17_54:                              # %cond.false184
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB17_55:                              # %cond.end189
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB17_58:                              # %cond.end204
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB17_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB17_61
.LBB17_60:                              # %cond.false214
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB17_61:                              # %cond.end219
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB17_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB17_65
.LBB17_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	jmp	.LBB17_69
.LBB17_68:                              # %if.else309
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
.LBB17_69:                              # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_73
.LBB17_70:                              # %if.else380
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	je	.LBB17_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	cmpl	$1873471772, -132(%rbp) # imm = 0x6FAAE91C
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
	movl	$1492911066, -8(%rbp)   # imm = 0x58FC03DA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
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
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_4:                               # %for.end
	cmpl	$1492911066, -8(%rbp)   # imm = 0x58FC03DA
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
	movl	$381303297, -132(%rbp)  # imm = 0x16BA3A01
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
	movq	%rax, -176(%rbp)
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
	movl	%eax, -136(%rbp)
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
	movl	%eax, -96(%rbp)
	movl	-140(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -148(%rbp)
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
	movl	-96(%rbp), %ecx
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
	movl	-148(%rbp), %ecx
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
	movl	-92(%rbp), %edi
	leaq	-144(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-152(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-144(%rbp), %eax
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
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_52:                              # %cond.end174
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB19_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB19_55
.LBB19_54:                              # %cond.false184
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_55:                              # %cond.end189
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_58:                              # %cond.end204
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB19_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB19_61
.LBB19_60:                              # %cond.false214
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_61:                              # %cond.end219
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -192(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB19_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-192(%rbp), %rax
	je	.LBB19_65
.LBB19_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-192(%rbp), %rax
	jne	.LBB19_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB19_74
.LBB19_65:                              # %if.then232
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB19_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB19_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB19_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB19_69
.LBB19_68:                              # %if.else309
                                        #   in Loop: Header=BB19_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
.LBB19_69:                              # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_73
.LBB19_70:                              # %if.else380
                                        #   in Loop: Header=BB19_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	cmpl	$381303297, -132(%rbp)  # imm = 0x16BA3A01
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
	.globl	DeblockMb.17            # -- Begin function DeblockMb.17
	.p2align	4, 0x90
	.type	DeblockMb.17,@function
DeblockMb.17:                           # @DeblockMb.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$671582168, -112(%rbp)  # imm = 0x280787D8
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
	leaq	-100(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	callq	get_mb_pos
	cmpl	$0, -100(%rbp)
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
	jne	.LBB20_2
# %bb.1:                                # %if.then
	jmp	.LBB20_2
.LBB20_2:                               # %if.end
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
	je	.LBB20_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB20_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB20_6
# %bb.5:                                # %if.then12
	movl	$0, -44(%rbp)
.LBB20_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB20_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB20_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB20_9:                               # %land.end
.LBB20_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB20_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB20_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB20_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB20_61
.LBB20_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB20_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB20_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB20_19
# %bb.18:                               # %if.then39
	movl	$1, -44(%rbp)
	jmp	.LBB20_20
.LBB20_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB20_20:                              # %if.end40
	jmp	.LBB20_21
.LBB20_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB20_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_29 Depth 2
                                        #       Child Loop BB20_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB20_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB20_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB20_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB20_22 Depth=1
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB20_28
.LBB20_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB20_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB20_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB20_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB20_27:                              # %land.end51
                                        #   in Loop: Header=BB20_22 Depth=1
.LBB20_28:                              # %lor.end52
                                        #   in Loop: Header=BB20_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	movl	$0, -36(%rbp)
.LBB20_29:                              # %for.cond54
                                        #   Parent Loop BB20_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB20_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB20_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB20_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB20_29 Depth=2
	cmpl	$0, -108(%rbp)
	je	.LBB20_56
.LBB20_32:                              # %if.then60
                                        #   in Loop: Header=BB20_29 Depth=2
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
.LBB20_33:                              # %for.cond70
                                        #   Parent Loop BB20_22 Depth=1
                                        #     Parent Loop BB20_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -48(%rbp)
	jge	.LBB20_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB20_33 Depth=3
	movslq	-48(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB20_33 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_33
.LBB20_36:                              # %for.end
                                        #   in Loop: Header=BB20_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB20_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB20_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB20_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB20_29 Depth=2
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
.LBB20_39:                              # %if.end84
                                        #   in Loop: Header=BB20_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB20_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB20_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB20_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB20_29 Depth=2
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
.LBB20_42:                              # %if.end100
                                        #   in Loop: Header=BB20_29 Depth=2
	jmp	.LBB20_43
.LBB20_43:                              # %if.end101
                                        #   in Loop: Header=BB20_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB20_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB20_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB20_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB20_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB20_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB20_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB20_29 Depth=2
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
	je	.LBB20_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB20_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB20_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB20_29 Depth=2
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
.LBB20_50:                              # %if.end125
                                        #   in Loop: Header=BB20_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB20_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB20_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB20_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB20_29 Depth=2
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
.LBB20_53:                              # %if.end142
                                        #   in Loop: Header=BB20_29 Depth=2
	jmp	.LBB20_54
.LBB20_54:                              # %if.end143
                                        #   in Loop: Header=BB20_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB20_55:                              # %if.end145
                                        #   in Loop: Header=BB20_29 Depth=2
	jmp	.LBB20_56
.LBB20_56:                              # %if.end146
                                        #   in Loop: Header=BB20_29 Depth=2
	jmp	.LBB20_57
.LBB20_57:                              # %for.inc147
                                        #   in Loop: Header=BB20_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB20_29
.LBB20_58:                              # %for.end149
                                        #   in Loop: Header=BB20_22 Depth=1
	jmp	.LBB20_59
.LBB20_59:                              # %for.inc150
                                        #   in Loop: Header=BB20_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_22
.LBB20_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB20_61:                              # %return
	cmpl	$671582168, -112(%rbp)  # imm = 0x280787D8
	jne	.LBB20_63
.LBB20_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_62
.Lfunc_end20:
	.size	DeblockMb.17, .Lfunc_end20-DeblockMb.17
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
	movl	$1070655118, -8(%rbp)   # imm = 0x3FD0E68E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
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
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	cmpl	$1070655118, -8(%rbp)   # imm = 0x3FD0E68E
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
	movl	$109346426, -104(%rbp)  # imm = 0x6847E7A
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
	cmpl	$16, -72(%rbp)
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
	movl	%eax, -68(%rbp)
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
	cmpl	$0, -68(%rbp)
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
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %r8d
	movl	-56(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$1, -48(%rbp)
.LBB22_33:                              # %for.cond70
                                        #   Parent Loop BB22_22 Depth=1
                                        #     Parent Loop BB22_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -48(%rbp)
	jge	.LBB22_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB22_33 Depth=3
	movslq	-48(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB22_33 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	cmpl	$109346426, -104(%rbp)  # imm = 0x6847E7A
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
	.globl	GetStrength.20          # -- Begin function GetStrength.20
	.p2align	4, 0x90
	.type	GetStrength.20,@function
GetStrength.20:                         # @GetStrength.20
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
	movl	$181892201, -148(%rbp)  # imm = 0xAD77469
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
	movq	%rax, -184(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-96(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -28(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB23_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB23_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB23_5
.LBB23_4:                               # %cond.false
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB23_5:                               # %cond.end
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB23_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB23_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB23_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB23_9
.LBB23_8:                               # %cond.false15
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	$1, %eax
	jmp	.LBB23_9
.LBB23_9:                               # %cond.end16
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_11
.LBB23_10:                              # %cond.false18
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-28(%rbp), %eax
.LBB23_11:                              # %cond.end19
                                        #   in Loop: Header=BB23_1 Depth=1
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
	movl	%eax, -132(%rbp)
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
	movl	-132(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -136(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB23_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB23_25
.LBB23_13:                              # %if.then
                                        #   in Loop: Header=BB23_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB23_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB23_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB23_23
.LBB23_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB23_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB23_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB23_23
.LBB23_19:                              # %lor.rhs
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB23_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB23_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB23_22
.LBB23_21:                              # %land.rhs60
                                        #   in Loop: Header=BB23_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB23_22:                              # %land.end
                                        #   in Loop: Header=BB23_1 Depth=1
.LBB23_23:                              # %lor.end
                                        #   in Loop: Header=BB23_1 Depth=1
.LBB23_24:                              # %land.end62
                                        #   in Loop: Header=BB23_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB23_79
.LBB23_25:                              # %if.else
                                        #   in Loop: Header=BB23_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB23_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB23_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB23_35
.LBB23_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB23_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB23_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB23_35
.LBB23_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB23_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB23_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB23_34
.LBB23_33:                              # %land.rhs92
                                        #   in Loop: Header=BB23_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB23_34:                              # %land.end95
                                        #   in Loop: Header=BB23_1 Depth=1
.LBB23_35:                              # %lor.end96
                                        #   in Loop: Header=BB23_1 Depth=1
.LBB23_36:                              # %land.end97
                                        #   in Loop: Header=BB23_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB23_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB23_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB23_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB23_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB23_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB23_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB23_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB23_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB23_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB23_47
.LBB23_46:                              # %if.then144
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB23_77
.LBB23_47:                              # %if.else147
                                        #   in Loop: Header=BB23_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB23_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB23_76
.LBB23_49:                              # %if.else152
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-152(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-152(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB23_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB23_52
.LBB23_51:                              # %cond.false169
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB23_52:                              # %cond.end174
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB23_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB23_55
.LBB23_54:                              # %cond.false184
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB23_55:                              # %cond.end189
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB23_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB23_58
.LBB23_57:                              # %cond.false199
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB23_58:                              # %cond.end204
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB23_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB23_61
.LBB23_60:                              # %cond.false214
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB23_61:                              # %cond.end219
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	%rax, -192(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB23_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-192(%rbp), %rax
	je	.LBB23_65
.LBB23_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-192(%rbp), %rax
	jne	.LBB23_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB23_74
.LBB23_65:                              # %if.then232
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB23_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB23_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	jmp	.LBB23_69
.LBB23_68:                              # %if.else309
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
.LBB23_69:                              # %if.end
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_73
.LBB23_70:                              # %if.else380
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	je	.LBB23_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
.LBB23_72:                              # %land.end518
                                        #   in Loop: Header=BB23_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB23_73:                              # %if.end522
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_75
.LBB23_74:                              # %if.else523
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB23_75:                              # %if.end526
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_76
.LBB23_76:                              # %if.end527
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_77
.LBB23_77:                              # %if.end528
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_78
.LBB23_78:                              # %if.end529
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_79
.LBB23_79:                              # %if.end530
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_80
.LBB23_80:                              # %for.inc
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB23_1
.LBB23_81:                              # %for.end
	cmpl	$181892201, -148(%rbp)  # imm = 0xAD77469
	jne	.LBB23_83
.LBB23_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_82
.Lfunc_end23:
	.size	GetStrength.20, .Lfunc_end23-GetStrength.20
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.21            # -- Begin function DeblockMb.21
	.p2align	4, 0x90
	.type	DeblockMb.21,@function
DeblockMb.21:                           # @DeblockMb.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1362466287, -112(%rbp) # imm = 0x513595EF
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
	jne	.LBB24_2
# %bb.1:                                # %if.then
	jmp	.LBB24_2
.LBB24_2:                               # %if.end
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
	je	.LBB24_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB24_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB24_6
# %bb.5:                                # %if.then12
	movl	$0, -44(%rbp)
.LBB24_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB24_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB24_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB24_9:                               # %land.end
.LBB24_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB24_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB24_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB24_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB24_61
.LBB24_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB24_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB24_19
# %bb.18:                               # %if.then39
	movl	$1, -44(%rbp)
	jmp	.LBB24_20
.LBB24_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB24_20:                              # %if.end40
	jmp	.LBB24_21
.LBB24_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB24_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_29 Depth 2
                                        #       Child Loop BB24_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB24_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB24_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB24_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB24_22 Depth=1
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB24_28
.LBB24_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB24_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB24_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB24_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB24_27:                              # %land.end51
                                        #   in Loop: Header=BB24_22 Depth=1
.LBB24_28:                              # %lor.end52
                                        #   in Loop: Header=BB24_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	movl	$0, -36(%rbp)
.LBB24_29:                              # %for.cond54
                                        #   Parent Loop BB24_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB24_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB24_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB24_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB24_29 Depth=2
	cmpl	$0, -108(%rbp)
	je	.LBB24_56
.LBB24_32:                              # %if.then60
                                        #   in Loop: Header=BB24_29 Depth=2
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
.LBB24_33:                              # %for.cond70
                                        #   Parent Loop BB24_22 Depth=1
                                        #     Parent Loop BB24_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB24_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB24_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB24_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB24_33
.LBB24_36:                              # %for.end
                                        #   in Loop: Header=BB24_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB24_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB24_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB24_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB24_29 Depth=2
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
.LBB24_39:                              # %if.end84
                                        #   in Loop: Header=BB24_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB24_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB24_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB24_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB24_29 Depth=2
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
.LBB24_42:                              # %if.end100
                                        #   in Loop: Header=BB24_29 Depth=2
	jmp	.LBB24_43
.LBB24_43:                              # %if.end101
                                        #   in Loop: Header=BB24_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB24_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB24_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB24_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB24_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB24_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB24_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB24_29 Depth=2
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
	je	.LBB24_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB24_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB24_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB24_29 Depth=2
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
.LBB24_50:                              # %if.end125
                                        #   in Loop: Header=BB24_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB24_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB24_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB24_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB24_29 Depth=2
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
.LBB24_53:                              # %if.end142
                                        #   in Loop: Header=BB24_29 Depth=2
	jmp	.LBB24_54
.LBB24_54:                              # %if.end143
                                        #   in Loop: Header=BB24_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB24_55:                              # %if.end145
                                        #   in Loop: Header=BB24_29 Depth=2
	jmp	.LBB24_56
.LBB24_56:                              # %if.end146
                                        #   in Loop: Header=BB24_29 Depth=2
	jmp	.LBB24_57
.LBB24_57:                              # %for.inc147
                                        #   in Loop: Header=BB24_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB24_29
.LBB24_58:                              # %for.end149
                                        #   in Loop: Header=BB24_22 Depth=1
	jmp	.LBB24_59
.LBB24_59:                              # %for.inc150
                                        #   in Loop: Header=BB24_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_22
.LBB24_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB24_61:                              # %return
	cmpl	$1362466287, -112(%rbp) # imm = 0x513595EF
	jne	.LBB24_63
.LBB24_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_62
.Lfunc_end24:
	.size	DeblockMb.21, .Lfunc_end24-DeblockMb.21
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.22          # -- Begin function GetStrength.22
	.p2align	4, 0x90
	.type	GetStrength.22,@function
GetStrength.22:                         # @GetStrength.22
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
	movl	$1033003563, -132(%rbp) # imm = 0x3D92622B
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
	movq	%rax, -168(%rbp)
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
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB25_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB25_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB25_5
.LBB25_4:                               # %cond.false
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB25_5:                               # %cond.end
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB25_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB25_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB25_9
.LBB25_8:                               # %cond.false15
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$1, %eax
	jmp	.LBB25_9
.LBB25_9:                               # %cond.end16
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_11
.LBB25_10:                              # %cond.false18
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-28(%rbp), %eax
.LBB25_11:                              # %cond.end19
                                        #   in Loop: Header=BB25_1 Depth=1
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
	movl	-136(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -144(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB25_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB25_25
.LBB25_13:                              # %if.then
                                        #   in Loop: Header=BB25_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB25_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB25_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB25_23
.LBB25_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB25_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB25_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB25_23
.LBB25_19:                              # %lor.rhs
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB25_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB25_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB25_22
.LBB25_21:                              # %land.rhs60
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB25_22:                              # %land.end
                                        #   in Loop: Header=BB25_1 Depth=1
.LBB25_23:                              # %lor.end
                                        #   in Loop: Header=BB25_1 Depth=1
.LBB25_24:                              # %land.end62
                                        #   in Loop: Header=BB25_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB25_79
.LBB25_25:                              # %if.else
                                        #   in Loop: Header=BB25_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB25_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB25_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB25_35
.LBB25_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB25_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB25_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB25_35
.LBB25_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB25_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB25_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB25_34
.LBB25_33:                              # %land.rhs92
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB25_34:                              # %land.end95
                                        #   in Loop: Header=BB25_1 Depth=1
.LBB25_35:                              # %lor.end96
                                        #   in Loop: Header=BB25_1 Depth=1
.LBB25_36:                              # %land.end97
                                        #   in Loop: Header=BB25_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB25_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB25_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB25_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB25_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB25_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB25_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB25_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB25_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB25_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-144(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB25_47
.LBB25_46:                              # %if.then144
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB25_77
.LBB25_47:                              # %if.else147
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB25_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB25_76
.LBB25_49:                              # %if.else152
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-152(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-152(%rbp), %eax
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
	movl	%eax, -24(%rbp)
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB25_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB25_52
.LBB25_51:                              # %cond.false169
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB25_52:                              # %cond.end174
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB25_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB25_55
.LBB25_54:                              # %cond.false184
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB25_55:                              # %cond.end189
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB25_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB25_58
.LBB25_57:                              # %cond.false199
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB25_58:                              # %cond.end204
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB25_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB25_61
.LBB25_60:                              # %cond.false214
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB25_61:                              # %cond.end219
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	%rax, -184(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB25_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-184(%rbp), %rax
	je	.LBB25_65
.LBB25_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-184(%rbp), %rax
	jne	.LBB25_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB25_74
.LBB25_65:                              # %if.then232
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB25_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB25_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	jmp	.LBB25_69
.LBB25_68:                              # %if.else309
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
.LBB25_69:                              # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_73
.LBB25_70:                              # %if.else380
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	je	.LBB25_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
.LBB25_72:                              # %land.end518
                                        #   in Loop: Header=BB25_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB25_73:                              # %if.end522
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_75
.LBB25_74:                              # %if.else523
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB25_75:                              # %if.end526
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_76
.LBB25_76:                              # %if.end527
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_77
.LBB25_77:                              # %if.end528
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_78
.LBB25_78:                              # %if.end529
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_79
.LBB25_79:                              # %if.end530
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_80
.LBB25_80:                              # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB25_1
.LBB25_81:                              # %for.end
	cmpl	$1033003563, -132(%rbp) # imm = 0x3D92622B
	jne	.LBB25_83
.LBB25_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_82
.Lfunc_end25:
	.size	GetStrength.22, .Lfunc_end25-GetStrength.22
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.23             # -- Begin function EdgeLoop.23
	.p2align	4, 0x90
	.type	EdgeLoop.23,@function
EdgeLoop.23:                            # @EdgeLoop.23
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
	movl	$1331715612, -184(%rbp) # imm = 0x4F605E1C
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -148(%rbp)
	movl	%r8d, -136(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
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
	jne	.LBB26_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB26_3
.LBB26_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB26_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB26_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB26_6
.LBB26_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB26_6
.LBB26_6:                               # %cond.end
	movl	%eax, -172(%rbp)
	movl	$0, -60(%rbp)
.LBB26_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-172(%rbp), %eax
	jge	.LBB26_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB26_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB26_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB26_11
.LBB26_10:                              # %cond.false8
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB26_11:                              # %cond.end10
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	%eax, -176(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB26_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB26_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB26_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB26_15
.LBB26_14:                              # %cond.false17
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	$1, %eax
	jmp	.LBB26_15
.LBB26_15:                              # %cond.end18
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_17
.LBB26_16:                              # %cond.false20
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-60(%rbp), %eax
.LBB26_17:                              # %cond.end21
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	%eax, -168(%rbp)
	movl	-148(%rbp), %edi
	movl	-176(%rbp), %esi
	movl	-168(%rbp), %edx
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
	movl	-168(%rbp), %edx
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
	jne	.LBB26_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB26_19:                              # %lor.end
                                        #   in Loop: Header=BB26_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB26_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB26_7 Depth=1
	cmpl	$8, -172(%rbp)
	jne	.LBB26_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB26_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB26_25
.LBB26_24:                              # %cond.false47
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB26_25:                              # %cond.end49
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_27
.LBB26_26:                              # %cond.false51
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB26_27:                              # %cond.end52
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	%ecx, -196(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB26_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB26_157
.LBB26_29:                              # %if.then57
                                        #   in Loop: Header=BB26_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB26_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB26_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB26_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB26_34
.LBB26_33:                              # %cond.false66
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	32(%rbp), %eax
.LBB26_34:                              # %cond.end67
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_36
.LBB26_35:                              # %cond.false69
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	$1, %eax
	jmp	.LBB26_36
.LBB26_36:                              # %cond.end70
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	%eax, -80(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB26_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB26_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB26_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB26_41
.LBB26_40:                              # %cond.false81
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	32(%rbp), %eax
.LBB26_41:                              # %cond.end82
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_43
.LBB26_42:                              # %cond.false84
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	$1, %eax
	jmp	.LBB26_43
.LBB26_43:                              # %cond.end85
                                        #   in Loop: Header=BB26_7 Depth=1
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
	je	.LBB26_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB26_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB26_50
.LBB26_46:                              # %cond.false105
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB26_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	$51, %eax
	jmp	.LBB26_49
.LBB26_48:                              # %cond.false114
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB26_49:                              # %cond.end120
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_50:                              # %cond.end122
                                        #   in Loop: Header=BB26_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB26_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB26_56
.LBB26_52:                              # %cond.false135
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB26_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB26_55
.LBB26_54:                              # %cond.false144
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB26_55:                              # %cond.end150
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_56:                              # %cond.end152
                                        #   in Loop: Header=BB26_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB26_58
.LBB26_57:                              # %cond.false160
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB26_58:                              # %cond.end166
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB26_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB26_64
.LBB26_60:                              # %cond.false172
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB26_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	$51, %eax
	jmp	.LBB26_63
.LBB26_62:                              # %cond.false177
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
.LBB26_63:                              # %cond.end179
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_64:                              # %cond.end181
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	%eax, -152(%rbp)
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB26_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB26_70
.LBB26_66:                              # %cond.false187
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB26_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB26_69
.LBB26_68:                              # %cond.false192
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-144(%rbp), %ecx
.LBB26_69:                              # %cond.end194
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_70:                              # %cond.end196
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-152(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -140(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
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
	movl	%ecx, -32(%rbp)
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -40(%rbp)
	movq	-96(%rbp), %rcx
	subl	-76(%rbp), %eax
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
	movl	%eax, -156(%rbp)
	cmpl	$0, %eax
	je	.LBB26_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -132(%rbp)
	callq	abs
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB26_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-156(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
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
	jge	.LBB26_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB26_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB26_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-40(%rbp), %edi
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
.LBB26_75:                              # %if.end271
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	cmpl	$4, -156(%rbp)
	jne	.LBB26_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB26_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB26_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB26_7 Depth=1
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
	jmp	.LBB26_97
.LBB26_78:                              # %if.else292
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-160(%rbp), %eax
	movl	-140(%rbp), %ecx
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
	je	.LBB26_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB26_81
.LBB26_80:                              # %cond.false307
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB26_81:                              # %cond.end313
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB26_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB26_84
.LBB26_83:                              # %cond.false325
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB26_84:                              # %cond.end331
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB26_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB26_87
.LBB26_86:                              # %cond.false342
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-12(%rbp), %eax
.LBB26_87:                              # %cond.end343
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB26_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB26_90
.LBB26_89:                              # %cond.false355
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-16(%rbp), %eax
.LBB26_90:                              # %cond.end356
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB26_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB26_93
.LBB26_92:                              # %cond.false371
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-40(%rbp), %eax
.LBB26_93:                              # %cond.end372
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB26_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB26_96
.LBB26_95:                              # %cond.false387
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-32(%rbp), %eax
.LBB26_96:                              # %cond.end388
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB26_97:                              # %if.end395
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_153
.LBB26_98:                              # %if.else396
                                        #   in Loop: Header=BB26_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB26_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB26_101
.LBB26_100:                             # %cond.false400
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB26_101:                             # %cond.end403
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %edx
	subl	-12(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-108(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB26_107
.LBB26_103:                             # %cond.false415
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB26_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB26_106
.LBB26_105:                             # %cond.false424
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB26_106:                             # %cond.end430
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_107:                             # %cond.end432
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB26_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB26_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB26_114
.LBB26_110:                             # %cond.false440
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB26_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB26_113
.LBB26_112:                             # %cond.false446
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB26_113:                             # %cond.end448
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_114:                             # %cond.end450
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB26_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB26_120
.LBB26_116:                             # %cond.false458
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB26_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB26_119
.LBB26_118:                             # %cond.false465
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB26_119:                             # %cond.end467
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_120:                             # %cond.end469
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB26_134
.LBB26_121:                             # %if.else473
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB26_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB26_127
.LBB26_123:                             # %cond.false478
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB26_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB26_126
.LBB26_125:                             # %cond.false484
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB26_126:                             # %cond.end486
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_127:                             # %cond.end488
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB26_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB26_133
.LBB26_129:                             # %cond.false496
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB26_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB26_132
.LBB26_131:                             # %cond.false503
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB26_132:                             # %cond.end505
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_133:                             # %cond.end507
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB26_134:                             # %if.end511
                                        #   in Loop: Header=BB26_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB26_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB26_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB26_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB26_7 Depth=1
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
	subl	-36(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB26_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB26_142
.LBB26_138:                             # %cond.false527
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB26_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB26_141
.LBB26_140:                             # %cond.false537
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB26_141:                             # %cond.end544
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_142:                             # %cond.end546
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB26_143:                             # %if.end554
                                        #   in Loop: Header=BB26_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB26_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB26_7 Depth=1
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
	subl	-36(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB26_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB26_150
.LBB26_146:                             # %cond.false568
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB26_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB26_149
.LBB26_148:                             # %cond.false578
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB26_149:                             # %cond.end585
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_150:                             # %cond.end587
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB26_151:                             # %if.end594
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_152
.LBB26_152:                             # %if.end595
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_153
.LBB26_153:                             # %if.end596
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_154
.LBB26_154:                             # %if.end597
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_155
.LBB26_155:                             # %if.end598
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_156
.LBB26_156:                             # %if.end599
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_157
.LBB26_157:                             # %if.end600
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_158
.LBB26_158:                             # %for.inc
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB26_7
.LBB26_159:                             # %for.end
	cmpl	$1331715612, -184(%rbp) # imm = 0x4F605E1C
	jne	.LBB26_161
.LBB26_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_160
.Lfunc_end26:
	.size	EdgeLoop.23, .Lfunc_end26-EdgeLoop.23
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.24             # -- Begin function EdgeLoop.24
	.p2align	4, 0x90
	.type	EdgeLoop.24,@function
EdgeLoop.24:                            # @EdgeLoop.24
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
	movl	$1257606945, -184(%rbp) # imm = 0x4AF58F21
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -136(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -44(%rbp)
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
	jne	.LBB27_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB27_3
.LBB27_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB27_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB27_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB27_6
.LBB27_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB27_6
.LBB27_6:                               # %cond.end
	movl	%eax, -160(%rbp)
	movl	$0, -60(%rbp)
.LBB27_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jge	.LBB27_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB27_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB27_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB27_11
.LBB27_10:                              # %cond.false8
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB27_11:                              # %cond.end10
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	%eax, -156(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB27_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB27_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB27_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB27_15
.LBB27_14:                              # %cond.false17
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	$1, %eax
	jmp	.LBB27_15
.LBB27_15:                              # %cond.end18
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_17
.LBB27_16:                              # %cond.false20
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-60(%rbp), %eax
.LBB27_17:                              # %cond.end21
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	%eax, -152(%rbp)
	movl	-136(%rbp), %edi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-136(%rbp), %edi
	movl	-156(%rbp), %esi
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
	jne	.LBB27_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB27_19:                              # %lor.end
                                        #   in Loop: Header=BB27_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB27_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB27_7 Depth=1
	cmpl	$8, -160(%rbp)
	jne	.LBB27_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB27_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB27_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB27_25
.LBB27_24:                              # %cond.false47
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB27_25:                              # %cond.end49
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_27
.LBB27_26:                              # %cond.false51
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB27_27:                              # %cond.end52
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	%ecx, -192(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB27_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB27_157
.LBB27_29:                              # %if.then57
                                        #   in Loop: Header=BB27_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB27_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB27_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB27_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB27_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB27_34
.LBB27_33:                              # %cond.false66
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	32(%rbp), %eax
.LBB27_34:                              # %cond.end67
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_36
.LBB27_35:                              # %cond.false69
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	$1, %eax
	jmp	.LBB27_36
.LBB27_36:                              # %cond.end70
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB27_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB27_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB27_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB27_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB27_41
.LBB27_40:                              # %cond.false81
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	32(%rbp), %eax
.LBB27_41:                              # %cond.end82
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_43
.LBB27_42:                              # %cond.false84
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	$1, %eax
	jmp	.LBB27_43
.LBB27_43:                              # %cond.end85
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	%eax, -80(%rbp)
	movq	-216(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-296(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-216(%rbp), %rax
	movslq	-220(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-224(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpl	$0, 40(%rbp)
	je	.LBB27_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB27_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_50
.LBB27_46:                              # %cond.false105
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB27_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	$51, %eax
	jmp	.LBB27_49
.LBB27_48:                              # %cond.false114
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB27_49:                              # %cond.end120
                                        #   in Loop: Header=BB27_7 Depth=1
.LBB27_50:                              # %cond.end122
                                        #   in Loop: Header=BB27_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB27_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB27_56
.LBB27_52:                              # %cond.false135
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB27_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB27_55
.LBB27_54:                              # %cond.false144
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB27_55:                              # %cond.end150
                                        #   in Loop: Header=BB27_7 Depth=1
.LBB27_56:                              # %cond.end152
                                        #   in Loop: Header=BB27_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB27_58
.LBB27_57:                              # %cond.false160
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB27_58:                              # %cond.end166
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB27_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_64
.LBB27_60:                              # %cond.false172
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB27_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	$51, %eax
	jmp	.LBB27_63
.LBB27_62:                              # %cond.false177
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB27_63:                              # %cond.end179
                                        #   in Loop: Header=BB27_7 Depth=1
.LBB27_64:                              # %cond.end181
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB27_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB27_70
.LBB27_66:                              # %cond.false187
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB27_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB27_69
.LBB27_68:                              # %cond.false192
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-144(%rbp), %ecx
.LBB27_69:                              # %cond.end194
                                        #   in Loop: Header=BB27_7 Depth=1
.LBB27_70:                              # %cond.end196
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-172(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -140(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-172(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -208(%rbp)
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
	movl	%ecx, -44(%rbp)
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
	movl	%eax, -196(%rbp)
	movq	-248(%rbp), %rax
	movslq	-192(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -168(%rbp)
	cmpl	$0, %eax
	je	.LBB27_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -148(%rbp)
	callq	abs
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB27_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-168(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
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
	jge	.LBB27_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB27_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB27_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB27_7 Depth=1
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
	subl	-36(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB27_75:                              # %if.end271
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -168(%rbp)
	jne	.LBB27_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB27_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB27_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB27_7 Depth=1
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
	jmp	.LBB27_97
.LBB27_78:                              # %if.else292
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-176(%rbp), %eax
	movl	-140(%rbp), %ecx
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
	je	.LBB27_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB27_81
.LBB27_80:                              # %cond.false307
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB27_81:                              # %cond.end313
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB27_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB27_84
.LBB27_83:                              # %cond.false325
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB27_84:                              # %cond.end331
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB27_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB27_87
.LBB27_86:                              # %cond.false342
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-16(%rbp), %eax
.LBB27_87:                              # %cond.end343
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB27_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB27_90
.LBB27_89:                              # %cond.false355
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-12(%rbp), %eax
.LBB27_90:                              # %cond.end356
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB27_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB27_93
.LBB27_92:                              # %cond.false371
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-44(%rbp), %eax
.LBB27_93:                              # %cond.end372
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB27_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB27_96
.LBB27_95:                              # %cond.false387
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-36(%rbp), %eax
.LBB27_96:                              # %cond.end388
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB27_97:                              # %if.end395
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_153
.LBB27_98:                              # %if.else396
                                        #   in Loop: Header=BB27_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB27_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB27_101
.LBB27_100:                             # %cond.false400
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB27_101:                             # %cond.end403
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-108(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB27_107
.LBB27_103:                             # %cond.false415
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB27_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB27_106
.LBB27_105:                             # %cond.false424
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB27_106:                             # %cond.end430
                                        #   in Loop: Header=BB27_7 Depth=1
.LBB27_107:                             # %cond.end432
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB27_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB27_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_114
.LBB27_110:                             # %cond.false440
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB27_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_113
.LBB27_112:                             # %cond.false446
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB27_113:                             # %cond.end448
                                        #   in Loop: Header=BB27_7 Depth=1
.LBB27_114:                             # %cond.end450
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB27_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_120
.LBB27_116:                             # %cond.false458
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB27_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_119
.LBB27_118:                             # %cond.false465
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB27_119:                             # %cond.end467
                                        #   in Loop: Header=BB27_7 Depth=1
.LBB27_120:                             # %cond.end469
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB27_134
.LBB27_121:                             # %if.else473
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB27_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_127
.LBB27_123:                             # %cond.false478
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB27_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB27_126
.LBB27_125:                             # %cond.false484
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB27_126:                             # %cond.end486
                                        #   in Loop: Header=BB27_7 Depth=1
.LBB27_127:                             # %cond.end488
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB27_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_133
.LBB27_129:                             # %cond.false496
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB27_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB27_132
.LBB27_131:                             # %cond.false503
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB27_132:                             # %cond.end505
                                        #   in Loop: Header=BB27_7 Depth=1
.LBB27_133:                             # %cond.end507
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB27_134:                             # %if.end511
                                        #   in Loop: Header=BB27_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB27_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB27_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB27_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
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
	jge	.LBB27_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB27_142
.LBB27_138:                             # %cond.false527
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB27_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB27_141
.LBB27_140:                             # %cond.false537
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB27_141:                             # %cond.end544
                                        #   in Loop: Header=BB27_7 Depth=1
.LBB27_142:                             # %cond.end546
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB27_143:                             # %if.end554
                                        #   in Loop: Header=BB27_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB27_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB27_7 Depth=1
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
	subl	-32(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB27_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB27_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB27_150
.LBB27_146:                             # %cond.false568
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB27_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB27_149
.LBB27_148:                             # %cond.false578
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB27_149:                             # %cond.end585
                                        #   in Loop: Header=BB27_7 Depth=1
.LBB27_150:                             # %cond.end587
                                        #   in Loop: Header=BB27_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB27_151:                             # %if.end594
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_152
.LBB27_152:                             # %if.end595
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_153
.LBB27_153:                             # %if.end596
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_154
.LBB27_154:                             # %if.end597
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_155
.LBB27_155:                             # %if.end598
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_156
.LBB27_156:                             # %if.end599
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_157
.LBB27_157:                             # %if.end600
                                        #   in Loop: Header=BB27_7 Depth=1
	jmp	.LBB27_158
.LBB27_158:                             # %for.inc
                                        #   in Loop: Header=BB27_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB27_7
.LBB27_159:                             # %for.end
	cmpl	$1257606945, -184(%rbp) # imm = 0x4AF58F21
	jne	.LBB27_161
.LBB27_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_160
.Lfunc_end27:
	.size	EdgeLoop.24, .Lfunc_end27-EdgeLoop.24
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.25          # -- Begin function GetStrength.25
	.p2align	4, 0x90
	.type	GetStrength.25,@function
GetStrength.25:                         # @GetStrength.25
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
	movl	$390333451, -136(%rbp)  # imm = 0x1744040B
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
	movq	%rax, -184(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -28(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB28_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB28_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB28_5
.LBB28_4:                               # %cond.false
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB28_5:                               # %cond.end
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB28_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB28_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB28_9
.LBB28_8:                               # %cond.false15
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$1, %eax
	jmp	.LBB28_9
.LBB28_9:                               # %cond.end16
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_11
.LBB28_10:                              # %cond.false18
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-28(%rbp), %eax
.LBB28_11:                              # %cond.end19
                                        #   in Loop: Header=BB28_1 Depth=1
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
	movl	-152(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -144(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB28_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB28_25
.LBB28_13:                              # %if.then
                                        #   in Loop: Header=BB28_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB28_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB28_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB28_23
.LBB28_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB28_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB28_23
.LBB28_19:                              # %lor.rhs
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB28_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB28_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB28_22
.LBB28_21:                              # %land.rhs60
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB28_22:                              # %land.end
                                        #   in Loop: Header=BB28_1 Depth=1
.LBB28_23:                              # %lor.end
                                        #   in Loop: Header=BB28_1 Depth=1
.LBB28_24:                              # %land.end62
                                        #   in Loop: Header=BB28_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB28_79
.LBB28_25:                              # %if.else
                                        #   in Loop: Header=BB28_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB28_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB28_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB28_35
.LBB28_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB28_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB28_35
.LBB28_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB28_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB28_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB28_34
.LBB28_33:                              # %land.rhs92
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB28_34:                              # %land.end95
                                        #   in Loop: Header=BB28_1 Depth=1
.LBB28_35:                              # %lor.end96
                                        #   in Loop: Header=BB28_1 Depth=1
.LBB28_36:                              # %land.end97
                                        #   in Loop: Header=BB28_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB28_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB28_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB28_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB28_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB28_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB28_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB28_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB28_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB28_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-144(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB28_47
.LBB28_46:                              # %if.then144
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB28_77
.LBB28_47:                              # %if.else147
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB28_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB28_76
.LBB28_49:                              # %if.else152
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-92(%rbp), %edi
	leaq	-132(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
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
	jge	.LBB28_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB28_52
.LBB28_51:                              # %cond.false169
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB28_52:                              # %cond.end174
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB28_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB28_55
.LBB28_54:                              # %cond.false184
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB28_55:                              # %cond.end189
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB28_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB28_58
.LBB28_57:                              # %cond.false199
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB28_58:                              # %cond.end204
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB28_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB28_61
.LBB28_60:                              # %cond.false214
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB28_61:                              # %cond.end219
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	%rax, -192(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB28_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-192(%rbp), %rax
	je	.LBB28_65
.LBB28_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-192(%rbp), %rax
	jne	.LBB28_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB28_74
.LBB28_65:                              # %if.then232
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB28_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB28_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB28_1 Depth=1
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
	jmp	.LBB28_69
.LBB28_68:                              # %if.else309
                                        #   in Loop: Header=BB28_1 Depth=1
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
.LBB28_69:                              # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_73
.LBB28_70:                              # %if.else380
                                        #   in Loop: Header=BB28_1 Depth=1
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
	je	.LBB28_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB28_1 Depth=1
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
.LBB28_72:                              # %land.end518
                                        #   in Loop: Header=BB28_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB28_73:                              # %if.end522
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_75
.LBB28_74:                              # %if.else523
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB28_75:                              # %if.end526
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_76
.LBB28_76:                              # %if.end527
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_77
.LBB28_77:                              # %if.end528
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_78
.LBB28_78:                              # %if.end529
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_79
.LBB28_79:                              # %if.end530
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_80
.LBB28_80:                              # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB28_1
.LBB28_81:                              # %for.end
	cmpl	$390333451, -136(%rbp)  # imm = 0x1744040B
	jne	.LBB28_83
.LBB28_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_82
.Lfunc_end28:
	.size	GetStrength.25, .Lfunc_end28-GetStrength.25
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.26          # -- Begin function GetStrength.26
	.p2align	4, 0x90
	.type	GetStrength.26,@function
GetStrength.26:                         # @GetStrength.26
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
	movl	$484471734, -132(%rbp)  # imm = 0x1CE073B6
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
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -28(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB29_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB29_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB29_5
.LBB29_4:                               # %cond.false
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB29_5:                               # %cond.end
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB29_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB29_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB29_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB29_9
.LBB29_8:                               # %cond.false15
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$1, %eax
	jmp	.LBB29_9
.LBB29_9:                               # %cond.end16
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_11
.LBB29_10:                              # %cond.false18
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-28(%rbp), %eax
.LBB29_11:                              # %cond.end19
                                        #   in Loop: Header=BB29_1 Depth=1
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
	movl	-100(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-104(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -96(%rbp)
	movl	-140(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-144(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -152(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB29_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB29_25
.LBB29_13:                              # %if.then
                                        #   in Loop: Header=BB29_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB29_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB29_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB29_23
.LBB29_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB29_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB29_23
.LBB29_19:                              # %lor.rhs
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB29_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB29_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB29_22
.LBB29_21:                              # %land.rhs60
                                        #   in Loop: Header=BB29_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB29_22:                              # %land.end
                                        #   in Loop: Header=BB29_1 Depth=1
.LBB29_23:                              # %lor.end
                                        #   in Loop: Header=BB29_1 Depth=1
.LBB29_24:                              # %land.end62
                                        #   in Loop: Header=BB29_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB29_79
.LBB29_25:                              # %if.else
                                        #   in Loop: Header=BB29_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB29_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB29_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB29_35
.LBB29_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB29_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB29_35
.LBB29_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB29_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB29_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB29_34
.LBB29_33:                              # %land.rhs92
                                        #   in Loop: Header=BB29_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB29_34:                              # %land.end95
                                        #   in Loop: Header=BB29_1 Depth=1
.LBB29_35:                              # %lor.end96
                                        #   in Loop: Header=BB29_1 Depth=1
.LBB29_36:                              # %land.end97
                                        #   in Loop: Header=BB29_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB29_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB29_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB29_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB29_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB29_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB29_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB29_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB29_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB29_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-152(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB29_47
.LBB29_46:                              # %if.then144
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB29_77
.LBB29_47:                              # %if.else147
                                        #   in Loop: Header=BB29_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB29_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB29_76
.LBB29_49:                              # %if.else152
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-92(%rbp), %edi
	leaq	-148(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movq	-160(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB29_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB29_52
.LBB29_51:                              # %cond.false169
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB29_52:                              # %cond.end174
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB29_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB29_55
.LBB29_54:                              # %cond.false184
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB29_55:                              # %cond.end189
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB29_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB29_58
.LBB29_57:                              # %cond.false199
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB29_58:                              # %cond.end204
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB29_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB29_61
.LBB29_60:                              # %cond.false214
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB29_61:                              # %cond.end219
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	%rax, -184(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB29_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-184(%rbp), %rax
	je	.LBB29_65
.LBB29_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-184(%rbp), %rax
	jne	.LBB29_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB29_74
.LBB29_65:                              # %if.then232
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB29_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB29_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	jmp	.LBB29_69
.LBB29_68:                              # %if.else309
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
.LBB29_69:                              # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_73
.LBB29_70:                              # %if.else380
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	xorl	%ecx, %ecx
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	cmpl	$0, %ebx
	je	.LBB29_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	cmpl	$0, %ebx
	setne	%cl
.LBB29_72:                              # %land.end518
                                        #   in Loop: Header=BB29_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB29_73:                              # %if.end522
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_75
.LBB29_74:                              # %if.else523
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB29_75:                              # %if.end526
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_76
.LBB29_76:                              # %if.end527
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_77
.LBB29_77:                              # %if.end528
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_78
.LBB29_78:                              # %if.end529
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_79
.LBB29_79:                              # %if.end530
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_80
.LBB29_80:                              # %for.inc
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB29_1
.LBB29_81:                              # %for.end
	cmpl	$484471734, -132(%rbp)  # imm = 0x1CE073B6
	jne	.LBB29_83
.LBB29_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_82
.Lfunc_end29:
	.size	GetStrength.26, .Lfunc_end29-GetStrength.26
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
	movl	$1686921291, -180(%rbp) # imm = 0x648C604B
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -132(%rbp)
	movl	%r8d, -136(%rbp)
	movl	%r9d, -140(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -32(%rbp)
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
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB30_3
.LBB30_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
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
	movl	%eax, -176(%rbp)
	movl	$0, -60(%rbp)
.LBB30_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-176(%rbp), %eax
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
	movl	%eax, -160(%rbp)
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
	movl	%eax, -164(%rbp)
	movl	-132(%rbp), %edi
	movl	-160(%rbp), %esi
	movl	-164(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-132(%rbp), %edi
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
	cmpl	$8, -176(%rbp)
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
	movl	%ecx, -196(%rbp)
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
	movl	%eax, -72(%rbp)
	movq	-216(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-296(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-216(%rbp), %rax
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
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_64
.LBB30_60:                              # %cond.false172
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB30_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$51, %eax
	jmp	.LBB30_63
.LBB30_62:                              # %cond.false177
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-136(%rbp), %eax
.LBB30_63:                              # %cond.end179
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_64:                              # %cond.end181
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	%eax, -168(%rbp)
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB30_70
.LBB30_66:                              # %cond.false187
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB30_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB30_69
.LBB30_68:                              # %cond.false192
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-80(%rbp), %ecx
	addl	-140(%rbp), %ecx
.LBB30_69:                              # %cond.end194
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_70:                              # %cond.end196
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -184(%rbp)
	movslq	-168(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -148(%rbp)
	movslq	-184(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-168(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -208(%rbp)
	movq	-88(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -20(%rbp)
	movq	-96(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -24(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-72(%rbp), %edx
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
	subl	-72(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -192(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -188(%rbp)
	movq	-248(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -156(%rbp)
	cmpl	$0, %eax
	je	.LBB30_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -144(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB30_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-156(%rbp), %rcx
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
.LBB30_75:                              # %if.end271
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -156(%rbp)
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
	movl	-172(%rbp), %eax
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
	je	.LBB30_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
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
	cmpl	$0, -68(%rbp)
	je	.LBB30_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
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
	cmpl	$0, -64(%rbp)
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
	cmpl	$0, -68(%rbp)
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
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB30_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
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
	cmpl	$0, -68(%rbp)
	je	.LBB30_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
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
	subl	-72(%rbp), %ecx
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
	movl	-44(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB30_101
.LBB30_100:                             # %cond.false400
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB30_101:                             # %cond.end403
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-104(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB30_107
.LBB30_103:                             # %cond.false415
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB30_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB30_106
.LBB30_105:                             # %cond.false424
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-144(%rbp), %eax
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
	cmpl	$0, -68(%rbp)
	je	.LBB30_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	movl	-40(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-44(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB30_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB30_142
.LBB30_138:                             # %cond.false527
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB30_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB30_141
.LBB30_140:                             # %cond.false537
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB30_143:                             # %if.end554
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB30_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	movl	-32(%rbp), %ecx
	movl	-40(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-44(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB30_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB30_150
.LBB30_146:                             # %cond.false568
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-44(%rbp), %eax
	jle	.LBB30_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB30_149
.LBB30_148:                             # %cond.false578
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	cmpl	$1686921291, -180(%rbp) # imm = 0x648C604B
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
	movl	$60704953, -196(%rbp)   # imm = 0x39E48B9
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -136(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -140(%rbp)
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
	movl	%eax, -172(%rbp)
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
	movl	-136(%rbp), %edi
	movl	-172(%rbp), %esi
	movl	-152(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-136(%rbp), %edi
	movl	-172(%rbp), %esi
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
	movl	%ecx, -192(%rbp)
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
	movl	%eax, -76(%rbp)
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
	movl	%eax, -72(%rbp)
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
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB31_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_64
.LBB31_60:                              # %cond.false172
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB31_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	$51, %eax
	jmp	.LBB31_63
.LBB31_62:                              # %cond.false177
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB31_63:                              # %cond.end179
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_64:                              # %cond.end181
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	%eax, -168(%rbp)
	movl	-80(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB31_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB31_70
.LBB31_66:                              # %cond.false187
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB31_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB31_69
.LBB31_68:                              # %cond.false192
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-80(%rbp), %ecx
	addl	-148(%rbp), %ecx
.LBB31_69:                              # %cond.end194
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_70:                              # %cond.end196
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -184(%rbp)
	movslq	-168(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -140(%rbp)
	movslq	-184(%rbp), %rcx
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
	movl	%ecx, -24(%rbp)
	movq	-96(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -20(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -32(%rbp)
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -44(%rbp)
	movq	-88(%rbp), %rcx
	subl	-72(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -188(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -180(%rbp)
	movq	-248(%rbp), %rax
	movslq	-192(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -176(%rbp)
	cmpl	$0, %eax
	je	.LBB31_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -144(%rbp)
	callq	abs
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB31_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-176(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
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
	movl	%eax, -68(%rbp)
	movl	-24(%rbp), %edi
	subl	-32(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
.LBB31_75:                              # %if.end271
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -176(%rbp)
	jne	.LBB31_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB31_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB31_97
.LBB31_78:                              # %if.else292
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-164(%rbp), %eax
	movl	-140(%rbp), %ecx
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
	je	.LBB31_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB31_81
.LBB31_80:                              # %cond.false307
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB31_81:                              # %cond.end313
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB31_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB31_84
.LBB31_83:                              # %cond.false325
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB31_84:                              # %cond.end331
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB31_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB31_87
.LBB31_86:                              # %cond.false342
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-12(%rbp), %eax
.LBB31_87:                              # %cond.end343
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB31_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB31_90
.LBB31_89:                              # %cond.false355
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-16(%rbp), %eax
.LBB31_90:                              # %cond.end356
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB31_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB31_93
.LBB31_92:                              # %cond.false371
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-44(%rbp), %eax
.LBB31_93:                              # %cond.end372
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB31_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB31_96
.LBB31_95:                              # %cond.false387
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-32(%rbp), %eax
.LBB31_96:                              # %cond.end388
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
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
	movl	-36(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB31_101
.LBB31_100:                             # %cond.false400
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB31_101:                             # %cond.end403
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %edx
	subl	-12(%rbp), %edx
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
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
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
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
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
	movq	-88(%rbp), %rcx
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
	movq	-96(%rbp), %rcx
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
	movq	-88(%rbp), %rcx
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
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB31_134:                             # %if.end511
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB31_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB31_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	movl	-32(%rbp), %ecx
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
	jge	.LBB31_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB31_142
.LBB31_138:                             # %cond.false527
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB31_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB31_141
.LBB31_140:                             # %cond.false537
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB31_141:                             # %cond.end544
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_142:                             # %cond.end546
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB31_143:                             # %if.end554
                                        #   in Loop: Header=BB31_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB31_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB31_7 Depth=1
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
	subl	-36(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB31_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB31_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB31_150
.LBB31_146:                             # %cond.false568
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB31_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB31_149
.LBB31_148:                             # %cond.false578
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB31_149:                             # %cond.end585
                                        #   in Loop: Header=BB31_7 Depth=1
.LBB31_150:                             # %cond.end587
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
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
	cmpl	$60704953, -196(%rbp)   # imm = 0x39E48B9
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
	.globl	DeblockMb.29            # -- Begin function DeblockMb.29
	.p2align	4, 0x90
	.type	DeblockMb.29,@function
DeblockMb.29:                           # @DeblockMb.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1708847187, -104(%rbp) # imm = 0x65DAF053
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
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB32_2
# %bb.1:                                # %if.then
	jmp	.LBB32_2
.LBB32_2:                               # %if.end
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
	je	.LBB32_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB32_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB32_6
# %bb.5:                                # %if.then12
	movl	$0, -44(%rbp)
.LBB32_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB32_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB32_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB32_9:                               # %land.end
.LBB32_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB32_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB32_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB32_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB32_61
.LBB32_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB32_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB32_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB32_19
# %bb.18:                               # %if.then39
	movl	$1, -44(%rbp)
	jmp	.LBB32_20
.LBB32_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB32_20:                              # %if.end40
	jmp	.LBB32_21
.LBB32_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB32_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_29 Depth 2
                                        #       Child Loop BB32_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB32_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB32_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB32_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB32_22 Depth=1
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB32_28
.LBB32_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB32_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB32_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB32_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB32_27:                              # %land.end51
                                        #   in Loop: Header=BB32_22 Depth=1
.LBB32_28:                              # %lor.end52
                                        #   in Loop: Header=BB32_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -112(%rbp)
	movl	$0, -36(%rbp)
.LBB32_29:                              # %for.cond54
                                        #   Parent Loop BB32_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB32_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB32_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB32_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB32_29 Depth=2
	cmpl	$0, -112(%rbp)
	je	.LBB32_56
.LBB32_32:                              # %if.then60
                                        #   in Loop: Header=BB32_29 Depth=2
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
.LBB32_33:                              # %for.cond70
                                        #   Parent Loop BB32_22 Depth=1
                                        #     Parent Loop BB32_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB32_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB32_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB32_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB32_33
.LBB32_36:                              # %for.end
                                        #   in Loop: Header=BB32_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB32_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB32_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB32_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB32_29 Depth=2
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
.LBB32_39:                              # %if.end84
                                        #   in Loop: Header=BB32_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB32_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB32_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB32_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB32_29 Depth=2
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
.LBB32_42:                              # %if.end100
                                        #   in Loop: Header=BB32_29 Depth=2
	jmp	.LBB32_43
.LBB32_43:                              # %if.end101
                                        #   in Loop: Header=BB32_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB32_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB32_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB32_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB32_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB32_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB32_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB32_29 Depth=2
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
	je	.LBB32_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB32_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB32_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB32_29 Depth=2
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
.LBB32_50:                              # %if.end125
                                        #   in Loop: Header=BB32_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB32_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB32_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB32_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB32_29 Depth=2
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
.LBB32_53:                              # %if.end142
                                        #   in Loop: Header=BB32_29 Depth=2
	jmp	.LBB32_54
.LBB32_54:                              # %if.end143
                                        #   in Loop: Header=BB32_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB32_55:                              # %if.end145
                                        #   in Loop: Header=BB32_29 Depth=2
	jmp	.LBB32_56
.LBB32_56:                              # %if.end146
                                        #   in Loop: Header=BB32_29 Depth=2
	jmp	.LBB32_57
.LBB32_57:                              # %for.inc147
                                        #   in Loop: Header=BB32_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB32_29
.LBB32_58:                              # %for.end149
                                        #   in Loop: Header=BB32_22 Depth=1
	jmp	.LBB32_59
.LBB32_59:                              # %for.inc150
                                        #   in Loop: Header=BB32_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_22
.LBB32_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB32_61:                              # %return
	cmpl	$1708847187, -104(%rbp) # imm = 0x65DAF053
	jne	.LBB32_63
.LBB32_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_62
.Lfunc_end32:
	.size	DeblockMb.29, .Lfunc_end32-DeblockMb.29
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.30             # -- Begin function EdgeLoop.30
	.p2align	4, 0x90
	.type	EdgeLoop.30,@function
EdgeLoop.30:                            # @EdgeLoop.30
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
	movl	$540367256, -184(%rbp)  # imm = 0x20355998
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -136(%rbp)
	movl	%r8d, -148(%rbp)
	movl	%r9d, -140(%rbp)
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
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB33_3
.LBB33_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB33_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB33_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB33_6
.LBB33_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB33_6
.LBB33_6:                               # %cond.end
	movl	%eax, -160(%rbp)
	movl	$0, -60(%rbp)
.LBB33_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jge	.LBB33_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB33_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB33_11
.LBB33_10:                              # %cond.false8
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB33_11:                              # %cond.end10
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	%eax, -172(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB33_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB33_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB33_15
.LBB33_14:                              # %cond.false17
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	$1, %eax
	jmp	.LBB33_15
.LBB33_15:                              # %cond.end18
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_17
.LBB33_16:                              # %cond.false20
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-60(%rbp), %eax
.LBB33_17:                              # %cond.end21
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	%eax, -176(%rbp)
	movl	-136(%rbp), %edi
	movl	-172(%rbp), %esi
	movl	-176(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-136(%rbp), %edi
	movl	-172(%rbp), %esi
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
	jne	.LBB33_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB33_19:                              # %lor.end
                                        #   in Loop: Header=BB33_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB33_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$8, -160(%rbp)
	jne	.LBB33_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB33_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB33_25
.LBB33_24:                              # %cond.false47
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB33_25:                              # %cond.end49
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_27
.LBB33_26:                              # %cond.false51
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB33_27:                              # %cond.end52
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	%ecx, -188(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB33_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB33_157
.LBB33_29:                              # %if.then57
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB33_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB33_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB33_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB33_34
.LBB33_33:                              # %cond.false66
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	32(%rbp), %eax
.LBB33_34:                              # %cond.end67
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_36
.LBB33_35:                              # %cond.false69
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	$1, %eax
	jmp	.LBB33_36
.LBB33_36:                              # %cond.end70
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB33_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB33_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB33_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB33_41
.LBB33_40:                              # %cond.false81
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	32(%rbp), %eax
.LBB33_41:                              # %cond.end82
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_43
.LBB33_42:                              # %cond.false84
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	$1, %eax
	jmp	.LBB33_43
.LBB33_43:                              # %cond.end85
                                        #   in Loop: Header=BB33_7 Depth=1
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
	je	.LBB33_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB33_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_50
.LBB33_46:                              # %cond.false105
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB33_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	$51, %eax
	jmp	.LBB33_49
.LBB33_48:                              # %cond.false114
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB33_49:                              # %cond.end120
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_50:                              # %cond.end122
                                        #   in Loop: Header=BB33_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB33_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB33_56
.LBB33_52:                              # %cond.false135
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB33_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB33_55
.LBB33_54:                              # %cond.false144
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB33_55:                              # %cond.end150
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_56:                              # %cond.end152
                                        #   in Loop: Header=BB33_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB33_58
.LBB33_57:                              # %cond.false160
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB33_58:                              # %cond.end166
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB33_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_64
.LBB33_60:                              # %cond.false172
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB33_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	$51, %eax
	jmp	.LBB33_63
.LBB33_62:                              # %cond.false177
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-148(%rbp), %eax
.LBB33_63:                              # %cond.end179
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_64:                              # %cond.end181
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	%eax, -164(%rbp)
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB33_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB33_70
.LBB33_66:                              # %cond.false187
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB33_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB33_69
.LBB33_68:                              # %cond.false192
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-80(%rbp), %ecx
	addl	-140(%rbp), %ecx
.LBB33_69:                              # %cond.end194
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_70:                              # %cond.end196
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-164(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -132(%rbp)
	movslq	-180(%rbp), %rcx
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
	movl	%ecx, -40(%rbp)
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -36(%rbp)
	movq	-96(%rbp), %rcx
	subl	-72(%rbp), %eax
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
	movslq	-188(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -168(%rbp)
	cmpl	$0, %eax
	je	.LBB33_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -144(%rbp)
	callq	abs
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB33_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-168(%rbp), %rcx
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
	jge	.LBB33_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB33_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB33_7 Depth=1
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
.LBB33_75:                              # %if.end271
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)
	cmpl	$4, -168(%rbp)
	jne	.LBB33_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB33_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB33_7 Depth=1
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
	jmp	.LBB33_97
.LBB33_78:                              # %if.else292
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-156(%rbp), %eax
	movl	-132(%rbp), %ecx
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
	je	.LBB33_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB33_81
.LBB33_80:                              # %cond.false307
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB33_81:                              # %cond.end313
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB33_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB33_84
.LBB33_83:                              # %cond.false325
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB33_84:                              # %cond.end331
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB33_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB33_87
.LBB33_86:                              # %cond.false342
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-16(%rbp), %eax
.LBB33_87:                              # %cond.end343
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB33_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB33_90
.LBB33_89:                              # %cond.false355
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-12(%rbp), %eax
.LBB33_90:                              # %cond.end356
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB33_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB33_93
.LBB33_92:                              # %cond.false371
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-36(%rbp), %eax
.LBB33_93:                              # %cond.end372
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB33_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB33_96
.LBB33_95:                              # %cond.false387
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-40(%rbp), %eax
.LBB33_96:                              # %cond.end388
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB33_97:                              # %if.end395
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_153
.LBB33_98:                              # %if.else396
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB33_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB33_101
.LBB33_100:                             # %cond.false400
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB33_101:                             # %cond.end403
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-104(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB33_107
.LBB33_103:                             # %cond.false415
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB33_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB33_106
.LBB33_105:                             # %cond.false424
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB33_106:                             # %cond.end430
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_107:                             # %cond.end432
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB33_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB33_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_114
.LBB33_110:                             # %cond.false440
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB33_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB33_113
.LBB33_112:                             # %cond.false446
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB33_113:                             # %cond.end448
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_114:                             # %cond.end450
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB33_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_120
.LBB33_116:                             # %cond.false458
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB33_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB33_119
.LBB33_118:                             # %cond.false465
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB33_119:                             # %cond.end467
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_120:                             # %cond.end469
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB33_134
.LBB33_121:                             # %if.else473
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB33_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_127
.LBB33_123:                             # %cond.false478
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB33_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB33_126
.LBB33_125:                             # %cond.false484
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB33_126:                             # %cond.end486
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_127:                             # %cond.end488
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB33_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_133
.LBB33_129:                             # %cond.false496
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB33_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB33_132
.LBB33_131:                             # %cond.false503
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB33_132:                             # %cond.end505
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_133:                             # %cond.end507
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB33_134:                             # %if.end511
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB33_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB33_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB33_7 Depth=1
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
	jge	.LBB33_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB33_142
.LBB33_138:                             # %cond.false527
                                        #   in Loop: Header=BB33_7 Depth=1
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
	jle	.LBB33_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB33_141
.LBB33_140:                             # %cond.false537
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB33_141:                             # %cond.end544
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_142:                             # %cond.end546
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB33_143:                             # %if.end554
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB33_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB33_7 Depth=1
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
	jge	.LBB33_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB33_150
.LBB33_146:                             # %cond.false568
                                        #   in Loop: Header=BB33_7 Depth=1
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
	jle	.LBB33_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB33_149
.LBB33_148:                             # %cond.false578
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB33_149:                             # %cond.end585
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_150:                             # %cond.end587
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB33_151:                             # %if.end594
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_152
.LBB33_152:                             # %if.end595
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_153
.LBB33_153:                             # %if.end596
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_154
.LBB33_154:                             # %if.end597
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_155
.LBB33_155:                             # %if.end598
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_156
.LBB33_156:                             # %if.end599
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_157
.LBB33_157:                             # %if.end600
                                        #   in Loop: Header=BB33_7 Depth=1
	jmp	.LBB33_158
.LBB33_158:                             # %for.inc
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB33_7
.LBB33_159:                             # %for.end
	cmpl	$540367256, -184(%rbp)  # imm = 0x20355998
	jne	.LBB33_161
.LBB33_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_160
.Lfunc_end33:
	.size	EdgeLoop.30, .Lfunc_end33-EdgeLoop.30
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.31            # -- Begin function DeblockMb.31
	.p2align	4, 0x90
	.type	DeblockMb.31,@function
DeblockMb.31:                           # @DeblockMb.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$2096611006, -104(%rbp) # imm = 0x7CF7BEBE
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
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB34_2
# %bb.1:                                # %if.then
	jmp	.LBB34_2
.LBB34_2:                               # %if.end
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
	je	.LBB34_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB34_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB34_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
.LBB34_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB34_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB34_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB34_9:                               # %land.end
.LBB34_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	cmpl	$0, -108(%rbp)
	je	.LBB34_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB34_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB34_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB34_61
.LBB34_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB34_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB34_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB34_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB34_19
# %bb.18:                               # %if.then39
	movl	$1, -48(%rbp)
	jmp	.LBB34_20
.LBB34_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB34_20:                              # %if.end40
	jmp	.LBB34_21
.LBB34_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB34_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_29 Depth 2
                                        #       Child Loop BB34_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB34_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB34_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB34_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB34_22 Depth=1
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB34_28
.LBB34_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB34_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB34_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB34_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB34_27:                              # %land.end51
                                        #   in Loop: Header=BB34_22 Depth=1
.LBB34_28:                              # %lor.end52
                                        #   in Loop: Header=BB34_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -36(%rbp)
.LBB34_29:                              # %for.cond54
                                        #   Parent Loop BB34_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB34_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB34_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB34_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB34_29 Depth=2
	cmpl	$0, -100(%rbp)
	je	.LBB34_56
.LBB34_32:                              # %if.then60
                                        #   in Loop: Header=BB34_29 Depth=2
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
.LBB34_33:                              # %for.cond70
                                        #   Parent Loop BB34_22 Depth=1
                                        #     Parent Loop BB34_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB34_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB34_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB34_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB34_33
.LBB34_36:                              # %for.end
                                        #   in Loop: Header=BB34_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB34_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB34_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB34_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB34_29 Depth=2
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
.LBB34_39:                              # %if.end84
                                        #   in Loop: Header=BB34_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB34_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB34_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB34_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB34_29 Depth=2
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
.LBB34_42:                              # %if.end100
                                        #   in Loop: Header=BB34_29 Depth=2
	jmp	.LBB34_43
.LBB34_43:                              # %if.end101
                                        #   in Loop: Header=BB34_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB34_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB34_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB34_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB34_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB34_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB34_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB34_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB34_29 Depth=2
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
	je	.LBB34_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB34_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB34_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB34_29 Depth=2
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
.LBB34_50:                              # %if.end125
                                        #   in Loop: Header=BB34_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB34_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB34_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB34_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB34_29 Depth=2
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
.LBB34_53:                              # %if.end142
                                        #   in Loop: Header=BB34_29 Depth=2
	jmp	.LBB34_54
.LBB34_54:                              # %if.end143
                                        #   in Loop: Header=BB34_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB34_55:                              # %if.end145
                                        #   in Loop: Header=BB34_29 Depth=2
	jmp	.LBB34_56
.LBB34_56:                              # %if.end146
                                        #   in Loop: Header=BB34_29 Depth=2
	jmp	.LBB34_57
.LBB34_57:                              # %for.inc147
                                        #   in Loop: Header=BB34_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB34_29
.LBB34_58:                              # %for.end149
                                        #   in Loop: Header=BB34_22 Depth=1
	jmp	.LBB34_59
.LBB34_59:                              # %for.inc150
                                        #   in Loop: Header=BB34_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_22
.LBB34_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB34_61:                              # %return
	cmpl	$2096611006, -104(%rbp) # imm = 0x7CF7BEBE
	jne	.LBB34_63
.LBB34_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_62
.Lfunc_end34:
	.size	DeblockMb.31, .Lfunc_end34-DeblockMb.31
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.32            # -- Begin function DeblockMb.32
	.p2align	4, 0x90
	.type	DeblockMb.32,@function
DeblockMb.32:                           # @DeblockMb.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$732500880, -108(%rbp)  # imm = 0x2BA91390
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
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB35_2
# %bb.1:                                # %if.then
	jmp	.LBB35_2
.LBB35_2:                               # %if.end
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
	je	.LBB35_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB35_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB35_6
# %bb.5:                                # %if.then12
	movl	$0, -40(%rbp)
.LBB35_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB35_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB35_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB35_9:                               # %land.end
.LBB35_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB35_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
.LBB35_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB35_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB35_61
.LBB35_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB35_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB35_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB35_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB35_19
# %bb.18:                               # %if.then39
	movl	$1, -40(%rbp)
	jmp	.LBB35_20
.LBB35_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB35_20:                              # %if.end40
	jmp	.LBB35_21
.LBB35_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB35_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_29 Depth 2
                                        #       Child Loop BB35_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB35_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB35_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB35_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB35_22 Depth=1
	cmpl	$0, -40(%rbp)
	movb	$1, %al
	jne	.LBB35_28
.LBB35_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB35_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB35_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB35_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB35_27:                              # %land.end51
                                        #   in Loop: Header=BB35_22 Depth=1
.LBB35_28:                              # %lor.end52
                                        #   in Loop: Header=BB35_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -36(%rbp)
.LBB35_29:                              # %for.cond54
                                        #   Parent Loop BB35_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB35_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB35_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB35_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB35_29 Depth=2
	cmpl	$0, -100(%rbp)
	je	.LBB35_56
.LBB35_32:                              # %if.then60
                                        #   in Loop: Header=BB35_29 Depth=2
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
.LBB35_33:                              # %for.cond70
                                        #   Parent Loop BB35_22 Depth=1
                                        #     Parent Loop BB35_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -48(%rbp)
	jge	.LBB35_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB35_33 Depth=3
	movslq	-48(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB35_33 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB35_33
.LBB35_36:                              # %for.end
                                        #   in Loop: Header=BB35_29 Depth=2
	cmpl	$0, -52(%rbp)
	je	.LBB35_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB35_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB35_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB35_29 Depth=2
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
.LBB35_39:                              # %if.end84
                                        #   in Loop: Header=BB35_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB35_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB35_29 Depth=2
	cmpl	$0, -44(%rbp)
	jl	.LBB35_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB35_29 Depth=2
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
.LBB35_42:                              # %if.end100
                                        #   in Loop: Header=BB35_29 Depth=2
	jmp	.LBB35_43
.LBB35_43:                              # %if.end101
                                        #   in Loop: Header=BB35_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB35_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB35_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB35_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB35_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB35_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB35_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB35_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB35_29 Depth=2
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
	je	.LBB35_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB35_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB35_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB35_29 Depth=2
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
.LBB35_50:                              # %if.end125
                                        #   in Loop: Header=BB35_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB35_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB35_29 Depth=2
	cmpl	$0, -44(%rbp)
	jl	.LBB35_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB35_29 Depth=2
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
.LBB35_53:                              # %if.end142
                                        #   in Loop: Header=BB35_29 Depth=2
	jmp	.LBB35_54
.LBB35_54:                              # %if.end143
                                        #   in Loop: Header=BB35_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB35_55:                              # %if.end145
                                        #   in Loop: Header=BB35_29 Depth=2
	jmp	.LBB35_56
.LBB35_56:                              # %if.end146
                                        #   in Loop: Header=BB35_29 Depth=2
	jmp	.LBB35_57
.LBB35_57:                              # %for.inc147
                                        #   in Loop: Header=BB35_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB35_29
.LBB35_58:                              # %for.end149
                                        #   in Loop: Header=BB35_22 Depth=1
	jmp	.LBB35_59
.LBB35_59:                              # %for.inc150
                                        #   in Loop: Header=BB35_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_22
.LBB35_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB35_61:                              # %return
	cmpl	$732500880, -108(%rbp)  # imm = 0x2BA91390
	jne	.LBB35_63
.LBB35_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_62
.Lfunc_end35:
	.size	DeblockMb.32, .Lfunc_end35-DeblockMb.32
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
