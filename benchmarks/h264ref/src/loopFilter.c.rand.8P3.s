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
.LBB0_2:                                # %func_DeblockFrame.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_DeblockFrame.12
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
.LBB0_4:                                # %func_DeblockFrame.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_DeblockFrame.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_DeblockFrame.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_DeblockFrame.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.29
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
# %bb.1:                                # %func_DeblockMb.1
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_DeblockMb.4
	.cfi_def_cfa %rbp, 16
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
.LBB1_3:                                # %func_DeblockMb.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_DeblockMb.10
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
.LBB1_5:                                # %func_DeblockMb.13
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
.LBB1_6:                                # %func_DeblockMb.15
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
.LBB1_7:                                # %func_DeblockMb.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.18
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_DeblockMb.19
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
# %bb.1:                                # %func_GetStrength.2
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	GetStrength.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_GetStrength.6
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
.LBB2_3:                                # %func_GetStrength.16
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
.LBB2_4:                                # %func_GetStrength.20
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
.LBB2_5:                                # %func_GetStrength.21
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	GetStrength.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_GetStrength.26
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB2_7:                                # %func_GetStrength.30
	.cfi_def_cfa %rbp, 16
	callq	GetStrength.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_GetStrength.31
	.cfi_def_cfa %rbp, 16
	callq	GetStrength.31
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
# %bb.1:                                # %func_EdgeLoop.5
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
.LBB3_3:                                # %func_EdgeLoop.11
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
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
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
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
.LBB3_5:                                # %func_EdgeLoop.17
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
.LBB3_6:                                # %func_EdgeLoop.23
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
.LBB3_7:                                # %func_EdgeLoop.25
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.25
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_EdgeLoop.27
	.cfi_def_cfa %rbp, 16
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
	.globl	DeblockMb.1             # -- Begin function DeblockMb.1
	.p2align	4, 0x90
	.type	DeblockMb.1,@function
DeblockMb.1:                            # @DeblockMb.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1611836960, -100(%rbp) # imm = 0x6012AE20
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
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB4_2
# %bb.1:                                # %if.then
	jmp	.LBB4_2
.LBB4_2:                                # %if.end
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
	je	.LBB4_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB4_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB4_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
.LBB4_6:                                # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB4_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB4_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB4_9:                                # %land.end
.LBB4_10:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB4_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
.LBB4_12:                               # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB4_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB4_61
.LBB4_14:                               # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB4_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB4_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB4_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB4_19
# %bb.18:                               # %if.then39
	movl	$1, -48(%rbp)
	jmp	.LBB4_20
.LBB4_19:                               # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB4_20:                               # %if.end40
	jmp	.LBB4_21
.LBB4_21:                               # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB4_22:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_29 Depth 2
                                        #       Child Loop BB4_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB4_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB4_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB4_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB4_22 Depth=1
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB4_28
.LBB4_25:                               # %lor.rhs47
                                        #   in Loop: Header=BB4_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB4_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB4_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB4_27:                               # %land.end51
                                        #   in Loop: Header=BB4_22 Depth=1
.LBB4_28:                               # %lor.end52
                                        #   in Loop: Header=BB4_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	movl	$0, -36(%rbp)
.LBB4_29:                               # %for.cond54
                                        #   Parent Loop BB4_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB4_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB4_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB4_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB4_29 Depth=2
	cmpl	$0, -108(%rbp)
	je	.LBB4_56
.LBB4_32:                               # %if.then60
                                        #   in Loop: Header=BB4_29 Depth=2
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
.LBB4_33:                               # %for.cond70
                                        #   Parent Loop BB4_22 Depth=1
                                        #     Parent Loop BB4_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB4_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB4_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB4_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_33
.LBB4_36:                               # %for.end
                                        #   in Loop: Header=BB4_29 Depth=2
	cmpl	$0, -52(%rbp)
	je	.LBB4_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB4_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB4_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB4_29 Depth=2
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
.LBB4_39:                               # %if.end84
                                        #   in Loop: Header=BB4_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB4_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB4_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB4_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB4_29 Depth=2
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
.LBB4_42:                               # %if.end100
                                        #   in Loop: Header=BB4_29 Depth=2
	jmp	.LBB4_43
.LBB4_43:                               # %if.end101
                                        #   in Loop: Header=BB4_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB4_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB4_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB4_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB4_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB4_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB4_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB4_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB4_29 Depth=2
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
	je	.LBB4_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB4_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB4_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB4_29 Depth=2
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
.LBB4_50:                               # %if.end125
                                        #   in Loop: Header=BB4_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB4_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB4_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB4_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB4_29 Depth=2
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
.LBB4_53:                               # %if.end142
                                        #   in Loop: Header=BB4_29 Depth=2
	jmp	.LBB4_54
.LBB4_54:                               # %if.end143
                                        #   in Loop: Header=BB4_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB4_55:                               # %if.end145
                                        #   in Loop: Header=BB4_29 Depth=2
	jmp	.LBB4_56
.LBB4_56:                               # %if.end146
                                        #   in Loop: Header=BB4_29 Depth=2
	jmp	.LBB4_57
.LBB4_57:                               # %for.inc147
                                        #   in Loop: Header=BB4_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_29
.LBB4_58:                               # %for.end149
                                        #   in Loop: Header=BB4_22 Depth=1
	jmp	.LBB4_59
.LBB4_59:                               # %for.inc150
                                        #   in Loop: Header=BB4_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_22
.LBB4_60:                               # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB4_61:                               # %return
	cmpl	$1611836960, -100(%rbp) # imm = 0x6012AE20
	jne	.LBB4_63
.LBB4_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_63:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_62
.Lfunc_end4:
	.size	DeblockMb.1, .Lfunc_end4-DeblockMb.1
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.2           # -- Begin function GetStrength.2
	.p2align	4, 0x90
	.type	GetStrength.2,@function
GetStrength.2:                          # @GetStrength.2
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
	movl	$1713984084, -136(%rbp) # imm = 0x66295254
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
	movq	%rax, -168(%rbp)
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
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -28(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB5_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB5_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB5_5
.LBB5_4:                                # %cond.false
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB5_5:                                # %cond.end
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%eax, -100(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB5_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB5_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB5_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB5_9
.LBB5_8:                                # %cond.false15
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$1, %eax
	jmp	.LBB5_9
.LBB5_9:                                # %cond.end16
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_11
.LBB5_10:                               # %cond.false18
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-28(%rbp), %eax
.LBB5_11:                               # %cond.end19
                                        #   in Loop: Header=BB5_1 Depth=1
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
	movl	-132(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -140(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB5_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB5_25
.LBB5_13:                               # %if.then
                                        #   in Loop: Header=BB5_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB5_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB5_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB5_23
.LBB5_16:                               # %lor.lhs.false45
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB5_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB5_23
.LBB5_19:                               # %lor.rhs
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB5_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB5_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB5_22
.LBB5_21:                               # %land.rhs60
                                        #   in Loop: Header=BB5_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB5_22:                               # %land.end
                                        #   in Loop: Header=BB5_1 Depth=1
.LBB5_23:                               # %lor.end
                                        #   in Loop: Header=BB5_1 Depth=1
.LBB5_24:                               # %land.end62
                                        #   in Loop: Header=BB5_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB5_79
.LBB5_25:                               # %if.else
                                        #   in Loop: Header=BB5_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB5_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB5_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB5_35
.LBB5_28:                               # %lor.lhs.false76
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB5_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB5_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB5_35
.LBB5_31:                               # %lor.rhs85
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB5_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB5_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB5_34
.LBB5_33:                               # %land.rhs92
                                        #   in Loop: Header=BB5_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB5_34:                               # %land.end95
                                        #   in Loop: Header=BB5_1 Depth=1
.LBB5_35:                               # %lor.end96
                                        #   in Loop: Header=BB5_1 Depth=1
.LBB5_36:                               # %land.end97
                                        #   in Loop: Header=BB5_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB5_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB5_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB5_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB5_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB5_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB5_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB5_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB5_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB5_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB5_47
.LBB5_46:                               # %if.then144
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB5_77
.LBB5_47:                               # %if.else147
                                        #   in Loop: Header=BB5_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB5_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB5_76
.LBB5_49:                               # %if.else152
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-92(%rbp), %edi
	leaq	-148(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-144(%rbp), %eax
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
	movl	%eax, -24(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB5_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB5_52
.LBB5_51:                               # %cond.false169
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB5_52:                               # %cond.end174
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB5_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB5_55
.LBB5_54:                               # %cond.false184
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB5_55:                               # %cond.end189
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB5_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB5_58
.LBB5_57:                               # %cond.false199
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB5_58:                               # %cond.end204
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB5_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB5_61
.LBB5_60:                               # %cond.false214
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB5_61:                               # %cond.end219
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	%rax, -184(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB5_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-184(%rbp), %rax
	je	.LBB5_65
.LBB5_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-184(%rbp), %rax
	jne	.LBB5_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB5_74
.LBB5_65:                               # %if.then232
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB5_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB5_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB5_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB5_69
.LBB5_68:                               # %if.else309
                                        #   in Loop: Header=BB5_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
.LBB5_69:                               # %if.end
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_73
.LBB5_70:                               # %if.else380
                                        #   in Loop: Header=BB5_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	xorl	%ecx, %ecx
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	cmpl	$0, %ebx
	je	.LBB5_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB5_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	cmpl	$0, %ebx
	setne	%cl
.LBB5_72:                               # %land.end518
                                        #   in Loop: Header=BB5_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB5_73:                               # %if.end522
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_75
.LBB5_74:                               # %if.else523
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB5_75:                               # %if.end526
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_76
.LBB5_76:                               # %if.end527
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_77
.LBB5_77:                               # %if.end528
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_78
.LBB5_78:                               # %if.end529
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_79
.LBB5_79:                               # %if.end530
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_80
.LBB5_80:                               # %for.inc
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB5_1
.LBB5_81:                               # %for.end
	cmpl	$1713984084, -136(%rbp) # imm = 0x66295254
	jne	.LBB5_83
.LBB5_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_83:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_82
.Lfunc_end5:
	.size	GetStrength.2, .Lfunc_end5-GetStrength.2
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
	movl	$1599362628, -8(%rbp)   # imm = 0x5F545644
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
	cmpl	$1599362628, -8(%rbp)   # imm = 0x5F545644
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
	movl	$2086484629, -104(%rbp) # imm = 0x7C5D3A95
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
	movl	%eax, -48(%rbp)
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
	cmpl	$16, -68(%rbp)
	jne	.LBB7_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB7_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
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
	movl	%eax, -112(%rbp)
	cmpl	$0, -112(%rbp)
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
	movl	%eax, -72(%rbp)
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
	movl	$1, -48(%rbp)
	jmp	.LBB7_20
.LBB7_19:                               # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
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
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB7_28
.LBB7_25:                               # %lor.rhs47
                                        #   in Loop: Header=BB7_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB7_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB7_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB7_27:                               # %land.end51
                                        #   in Loop: Header=BB7_22 Depth=1
.LBB7_28:                               # %lor.end52
                                        #   in Loop: Header=BB7_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
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
	cmpl	$0, -108(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	cmpl	$2086484629, -104(%rbp) # imm = 0x7C5D3A95
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
	movl	$1980115991, -184(%rbp) # imm = 0x76062C17
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -132(%rbp)
	movl	%r8d, -140(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -40(%rbp)
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
	movl	%eax, -168(%rbp)
	movl	$0, -60(%rbp)
.LBB8_7:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-168(%rbp), %eax
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
	movl	%eax, -164(%rbp)
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
	cmpl	$8, -168(%rbp)
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
	movl	%ecx, -188(%rbp)
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
	movl	%eax, -80(%rbp)
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
	movl	%eax, -160(%rbp)
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB8_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB8_70
.LBB8_66:                               # %cond.false187
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB8_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB8_69
.LBB8_68:                               # %cond.false192
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-148(%rbp), %ecx
.LBB8_69:                               # %cond.end194
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_70:                               # %cond.end196
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -196(%rbp)
	movslq	-160(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-196(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-160(%rbp), %rcx
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
	subl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
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
	movl	%eax, -180(%rbp)
	movq	-248(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -176(%rbp)
	cmpl	$0, %eax
	je	.LBB8_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -144(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB8_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-208(%rbp), %rax
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
	jge	.LBB8_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB8_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-40(%rbp), %edi
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
.LBB8_75:                               # %if.end271
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$4, -176(%rbp)
	jne	.LBB8_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB8_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB8_7 Depth=1
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
	jmp	.LBB8_97
.LBB8_78:                               # %if.else292
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-172(%rbp), %eax
	movl	-136(%rbp), %ecx
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
	je	.LBB8_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB8_81
.LBB8_80:                               # %cond.false307
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB8_81:                               # %cond.end313
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB8_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB8_84
.LBB8_83:                               # %cond.false325
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB8_84:                               # %cond.end331
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB8_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB8_87
.LBB8_86:                               # %cond.false342
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-16(%rbp), %eax
.LBB8_87:                               # %cond.end343
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB8_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB8_90
.LBB8_89:                               # %cond.false355
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-12(%rbp), %eax
.LBB8_90:                               # %cond.end356
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB8_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB8_93
.LBB8_92:                               # %cond.false371
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-40(%rbp), %eax
.LBB8_93:                               # %cond.end372
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB8_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB8_96
.LBB8_95:                               # %cond.false387
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-44(%rbp), %eax
.LBB8_96:                               # %cond.end388
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
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
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB8_101:                              # %cond.end403
                                        #   in Loop: Header=BB8_7 Depth=1
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
	jge	.LBB8_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB8_107
.LBB8_103:                              # %cond.false415
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-144(%rbp), %eax
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
	movl	-144(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB8_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB8_114
.LBB8_110:                              # %cond.false440
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB8_113:                              # %cond.end448
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_114:                              # %cond.end450
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB8_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB8_120
.LBB8_116:                              # %cond.false458
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB8_119:                              # %cond.end467
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_120:                              # %cond.end469
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB8_134
.LBB8_121:                              # %if.else473
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB8_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB8_127
.LBB8_123:                              # %cond.false478
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB8_126:                              # %cond.end486
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_127:                              # %cond.end488
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB8_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB8_133
.LBB8_129:                              # %cond.false496
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB8_132:                              # %cond.end505
                                        #   in Loop: Header=BB8_7 Depth=1
.LBB8_133:                              # %cond.end507
                                        #   in Loop: Header=BB8_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB8_134:                              # %if.end511
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB8_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB8_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB8_7 Depth=1
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
	jge	.LBB8_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB8_142
.LBB8_138:                              # %cond.false527
                                        #   in Loop: Header=BB8_7 Depth=1
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
	jle	.LBB8_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB8_141
.LBB8_140:                              # %cond.false537
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	movq	-96(%rbp), %rdx
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB8_143:                              # %if.end554
                                        #   in Loop: Header=BB8_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB8_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB8_7 Depth=1
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
	jge	.LBB8_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB8_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB8_150
.LBB8_146:                              # %cond.false568
                                        #   in Loop: Header=BB8_7 Depth=1
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
	jle	.LBB8_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB8_149
.LBB8_148:                              # %cond.false578
                                        #   in Loop: Header=BB8_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
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
	cmpl	$1980115991, -184(%rbp) # imm = 0x76062C17
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
	movl	$748107746, -132(%rbp)  # imm = 0x2C9737E2
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
	movslq	-96(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
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
	movl	%eax, -104(%rbp)
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
	movl	%eax, -92(%rbp)
	movl	-152(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -136(%rbp)
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
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB9_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
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
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB9_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
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
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB9_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB9_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB9_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB9_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB9_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB9_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB9_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB9_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB9_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-136(%rbp), %ecx
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
	movl	-96(%rbp), %edi
	leaq	-144(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-144(%rbp), %eax
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
	movl	%eax, -24(%rbp)
	movq	-168(%rbp), %rax
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
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB9_52:                               # %cond.end174
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
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
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB9_55:                               # %cond.end189
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-192(%rbp), %rax
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
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB9_58:                               # %cond.end204
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-192(%rbp), %rax
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
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB9_61:                               # %cond.end219
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB9_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-176(%rbp), %rax
	je	.LBB9_65
.LBB9_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-176(%rbp), %rax
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
	cmpl	$748107746, -132(%rbp)  # imm = 0x2C9737E2
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
	.globl	DeblockFrame.7          # -- Begin function DeblockFrame.7
	.p2align	4, 0x90
	.type	DeblockFrame.7,@function
DeblockFrame.7:                         # @DeblockFrame.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1047203573, -8(%rbp)   # imm = 0x3E6B0EF5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB10_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_1
.LBB10_4:                               # %for.end
	cmpl	$1047203573, -8(%rbp)   # imm = 0x3E6B0EF5
	jne	.LBB10_6
.LBB10_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_5
.Lfunc_end10:
	.size	DeblockFrame.7, .Lfunc_end10-DeblockFrame.7
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.8             # -- Begin function DeblockMb.8
	.p2align	4, 0x90
	.type	DeblockMb.8,@function
DeblockMb.8:                            # @DeblockMb.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$866416866, -108(%rbp)  # imm = 0x33A478E2
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
	jne	.LBB11_2
# %bb.1:                                # %if.then
	jmp	.LBB11_2
.LBB11_2:                               # %if.end
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
	je	.LBB11_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB11_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB11_6
# %bb.5:                                # %if.then12
	movl	$0, -40(%rbp)
.LBB11_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB11_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB11_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB11_9:                               # %land.end
.LBB11_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB11_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB11_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB11_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB11_61
.LBB11_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB11_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB11_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB11_19
# %bb.18:                               # %if.then39
	movl	$1, -40(%rbp)
	jmp	.LBB11_20
.LBB11_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB11_20:                              # %if.end40
	jmp	.LBB11_21
.LBB11_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB11_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_29 Depth 2
                                        #       Child Loop BB11_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB11_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB11_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB11_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB11_22 Depth=1
	cmpl	$0, -40(%rbp)
	movb	$1, %al
	jne	.LBB11_28
.LBB11_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB11_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB11_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB11_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB11_27:                              # %land.end51
                                        #   in Loop: Header=BB11_22 Depth=1
.LBB11_28:                              # %lor.end52
                                        #   in Loop: Header=BB11_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -112(%rbp)
	movl	$0, -36(%rbp)
.LBB11_29:                              # %for.cond54
                                        #   Parent Loop BB11_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB11_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB11_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB11_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB11_29 Depth=2
	cmpl	$0, -112(%rbp)
	je	.LBB11_56
.LBB11_32:                              # %if.then60
                                        #   in Loop: Header=BB11_29 Depth=2
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
	movl	$1, -44(%rbp)
.LBB11_33:                              # %for.cond70
                                        #   Parent Loop BB11_22 Depth=1
                                        #     Parent Loop BB11_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB11_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB11_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB11_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB11_33
.LBB11_36:                              # %for.end
                                        #   in Loop: Header=BB11_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB11_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB11_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB11_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB11_29 Depth=2
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
.LBB11_39:                              # %if.end84
                                        #   in Loop: Header=BB11_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB11_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB11_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB11_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB11_29 Depth=2
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
.LBB11_42:                              # %if.end100
                                        #   in Loop: Header=BB11_29 Depth=2
	jmp	.LBB11_43
.LBB11_43:                              # %if.end101
                                        #   in Loop: Header=BB11_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB11_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB11_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB11_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB11_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB11_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB11_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB11_29 Depth=2
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
	je	.LBB11_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB11_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB11_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB11_29 Depth=2
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
.LBB11_50:                              # %if.end125
                                        #   in Loop: Header=BB11_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB11_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB11_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB11_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB11_29 Depth=2
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
.LBB11_53:                              # %if.end142
                                        #   in Loop: Header=BB11_29 Depth=2
	jmp	.LBB11_54
.LBB11_54:                              # %if.end143
                                        #   in Loop: Header=BB11_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB11_55:                              # %if.end145
                                        #   in Loop: Header=BB11_29 Depth=2
	jmp	.LBB11_56
.LBB11_56:                              # %if.end146
                                        #   in Loop: Header=BB11_29 Depth=2
	jmp	.LBB11_57
.LBB11_57:                              # %for.inc147
                                        #   in Loop: Header=BB11_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB11_29
.LBB11_58:                              # %for.end149
                                        #   in Loop: Header=BB11_22 Depth=1
	jmp	.LBB11_59
.LBB11_59:                              # %for.inc150
                                        #   in Loop: Header=BB11_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_22
.LBB11_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB11_61:                              # %return
	cmpl	$866416866, -108(%rbp)  # imm = 0x33A478E2
	jne	.LBB11_63
.LBB11_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_62
.Lfunc_end11:
	.size	DeblockMb.8, .Lfunc_end11-DeblockMb.8
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
	movl	$13383299, -196(%rbp)   # imm = 0xCC3683
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -140(%rbp)
	movl	%r8d, -144(%rbp)
	movl	%r9d, -132(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
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
	jne	.LBB12_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB12_3
.LBB12_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
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
	movl	%eax, -176(%rbp)
	movl	$0, -60(%rbp)
.LBB12_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-176(%rbp), %eax
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
	movl	%eax, -152(%rbp)
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
	movl	%eax, -156(%rbp)
	movl	-140(%rbp), %edi
	movl	-152(%rbp), %esi
	movl	-156(%rbp), %edx
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
	movl	-156(%rbp), %edx
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
	cmpl	$8, -176(%rbp)
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
	movl	%ecx, -184(%rbp)
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
	movl	%eax, -76(%rbp)
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
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB12_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_64
.LBB12_60:                              # %cond.false172
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB12_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	$51, %eax
	jmp	.LBB12_63
.LBB12_62:                              # %cond.false177
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
.LBB12_63:                              # %cond.end179
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_64:                              # %cond.end181
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	%eax, -164(%rbp)
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB12_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB12_70
.LBB12_66:                              # %cond.false187
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB12_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB12_69
.LBB12_68:                              # %cond.false192
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-132(%rbp), %ecx
.LBB12_69:                              # %cond.end194
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_70:                              # %cond.end196
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -192(%rbp)
	movslq	-164(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-192(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-164(%rbp), %rcx
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
	movl	%eax, -188(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -180(%rbp)
	movq	-248(%rbp), %rax
	movslq	-184(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
	cmpl	$0, %eax
	je	.LBB12_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -148(%rbp)
	callq	abs
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB12_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
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
	jge	.LBB12_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB12_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB12_7 Depth=1
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
	subl	-44(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB12_75:                              # %if.end271
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -160(%rbp)
	jne	.LBB12_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB12_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB12_7 Depth=1
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
	jmp	.LBB12_97
.LBB12_78:                              # %if.else292
                                        #   in Loop: Header=BB12_7 Depth=1
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
	je	.LBB12_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB12_81
.LBB12_80:                              # %cond.false307
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB12_81:                              # %cond.end313
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB12_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB12_84
.LBB12_83:                              # %cond.false325
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB12_84:                              # %cond.end331
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB12_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB12_87
.LBB12_86:                              # %cond.false342
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-16(%rbp), %eax
.LBB12_87:                              # %cond.end343
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB12_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB12_90
.LBB12_89:                              # %cond.false355
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-12(%rbp), %eax
.LBB12_90:                              # %cond.end356
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB12_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB12_93
.LBB12_92:                              # %cond.false371
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-32(%rbp), %eax
.LBB12_93:                              # %cond.end372
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB12_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB12_96
.LBB12_95:                              # %cond.false387
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-44(%rbp), %eax
.LBB12_96:                              # %cond.end388
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
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
	movl	-36(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB12_101
.LBB12_100:                             # %cond.false400
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB12_101:                             # %cond.end403
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-104(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB12_107
.LBB12_103:                             # %cond.false415
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB12_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB12_106
.LBB12_105:                             # %cond.false424
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
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
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB12_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_114
.LBB12_110:                             # %cond.false440
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB12_113:                             # %cond.end448
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_114:                             # %cond.end450
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB12_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_120
.LBB12_116:                             # %cond.false458
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB12_119:                             # %cond.end467
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_120:                             # %cond.end469
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB12_134
.LBB12_121:                             # %if.else473
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB12_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_127
.LBB12_123:                             # %cond.false478
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB12_126:                             # %cond.end486
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_127:                             # %cond.end488
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB12_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_133
.LBB12_129:                             # %cond.false496
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB12_132:                             # %cond.end505
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_133:                             # %cond.end507
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB12_134:                             # %if.end511
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB12_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB12_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB12_7 Depth=1
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
	jge	.LBB12_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB12_142
.LBB12_138:                             # %cond.false527
                                        #   in Loop: Header=BB12_7 Depth=1
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
	jle	.LBB12_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB12_141
.LBB12_140:                             # %cond.false537
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB12_141:                             # %cond.end544
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_142:                             # %cond.end546
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB12_143:                             # %if.end554
                                        #   in Loop: Header=BB12_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB12_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB12_7 Depth=1
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
	jge	.LBB12_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB12_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB12_150
.LBB12_146:                             # %cond.false568
                                        #   in Loop: Header=BB12_7 Depth=1
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
	jle	.LBB12_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB12_149
.LBB12_148:                             # %cond.false578
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB12_149:                             # %cond.end585
                                        #   in Loop: Header=BB12_7 Depth=1
.LBB12_150:                             # %cond.end587
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
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
	cmpl	$13383299, -196(%rbp)   # imm = 0xCC3683
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
	movl	$1947177818, -108(%rbp) # imm = 0x740F935A
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
	movl	%eax, -44(%rbp)
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
	cmpl	$0, -44(%rbp)
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
	cmpl	$0, -44(%rbp)
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
	cmpl	$1947177818, -108(%rbp) # imm = 0x740F935A
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
	movl	$847690793, -196(%rbp)  # imm = 0x3286BC29
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -140(%rbp)
	movl	%r8d, -144(%rbp)
	movl	%r9d, -136(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
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
	movl	%eax, -176(%rbp)
	movl	$0, -60(%rbp)
.LBB14_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-176(%rbp), %eax
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
	movl	%eax, -152(%rbp)
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
	movl	%eax, -160(%rbp)
	movl	-140(%rbp), %edi
	movl	-152(%rbp), %esi
	movl	-160(%rbp), %edx
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
	cmpl	$8, -176(%rbp)
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
	movl	%ecx, -184(%rbp)
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
	movl	%eax, -76(%rbp)
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
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB14_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_64
.LBB14_60:                              # %cond.false172
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB14_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	$51, %eax
	jmp	.LBB14_63
.LBB14_62:                              # %cond.false177
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
.LBB14_63:                              # %cond.end179
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_64:                              # %cond.end181
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB14_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB14_70
.LBB14_66:                              # %cond.false187
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB14_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB14_69
.LBB14_68:                              # %cond.false192
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-136(%rbp), %ecx
.LBB14_69:                              # %cond.end194
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_70:                              # %cond.end196
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -192(%rbp)
	movslq	-172(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -148(%rbp)
	movslq	-192(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-172(%rbp), %rcx
	imulq	$5, %rcx, %rcx
	movabsq	$CLIP_TAB, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -208(%rbp)
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
	movl	%ecx, -44(%rbp)
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
	movl	%eax, -180(%rbp)
	movq	-248(%rbp), %rax
	movslq	-184(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -156(%rbp)
	cmpl	$0, %eax
	je	.LBB14_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -132(%rbp)
	callq	abs
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB14_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-156(%rbp), %rcx
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
	jge	.LBB14_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB14_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB14_7 Depth=1
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
	subl	-44(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB14_75:                              # %if.end271
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -156(%rbp)
	jne	.LBB14_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB14_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB14_7 Depth=1
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
	jmp	.LBB14_97
.LBB14_78:                              # %if.else292
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-168(%rbp), %eax
	movl	-148(%rbp), %ecx
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
	je	.LBB14_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB14_81
.LBB14_80:                              # %cond.false307
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB14_81:                              # %cond.end313
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB14_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB14_84
.LBB14_83:                              # %cond.false325
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB14_84:                              # %cond.end331
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB14_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB14_87
.LBB14_86:                              # %cond.false342
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-16(%rbp), %eax
.LBB14_87:                              # %cond.end343
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB14_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB14_90
.LBB14_89:                              # %cond.false355
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-12(%rbp), %eax
.LBB14_90:                              # %cond.end356
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB14_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB14_93
.LBB14_92:                              # %cond.false371
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-36(%rbp), %eax
.LBB14_93:                              # %cond.end372
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB14_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB14_96
.LBB14_95:                              # %cond.false387
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-44(%rbp), %eax
.LBB14_96:                              # %cond.end388
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
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
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB14_101
.LBB14_100:                             # %cond.false400
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB14_101:                             # %cond.end403
                                        #   in Loop: Header=BB14_7 Depth=1
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
	jge	.LBB14_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB14_107
.LBB14_103:                             # %cond.false415
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-132(%rbp), %eax
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
	movl	-132(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB14_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_114
.LBB14_110:                             # %cond.false440
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB14_113:                             # %cond.end448
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_114:                             # %cond.end450
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB14_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_120
.LBB14_116:                             # %cond.false458
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB14_119:                             # %cond.end467
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_120:                             # %cond.end469
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB14_134
.LBB14_121:                             # %if.else473
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB14_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_127
.LBB14_123:                             # %cond.false478
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB14_126:                             # %cond.end486
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_127:                             # %cond.end488
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB14_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_133
.LBB14_129:                             # %cond.false496
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB14_132:                             # %cond.end505
                                        #   in Loop: Header=BB14_7 Depth=1
.LBB14_133:                             # %cond.end507
                                        #   in Loop: Header=BB14_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB14_134:                             # %if.end511
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB14_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB14_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB14_7 Depth=1
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
	jge	.LBB14_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB14_142
.LBB14_138:                             # %cond.false527
                                        #   in Loop: Header=BB14_7 Depth=1
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
	jle	.LBB14_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_141
.LBB14_140:                             # %cond.false537
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB14_143:                             # %if.end554
                                        #   in Loop: Header=BB14_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB14_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB14_7 Depth=1
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
	jge	.LBB14_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB14_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB14_150
.LBB14_146:                             # %cond.false568
                                        #   in Loop: Header=BB14_7 Depth=1
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
	jle	.LBB14_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_149
.LBB14_148:                             # %cond.false578
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
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
	cmpl	$847690793, -196(%rbp)  # imm = 0x3286BC29
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
	movl	$1018724622, -8(%rbp)   # imm = 0x3CB8810E
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
	cmpl	$1018724622, -8(%rbp)   # imm = 0x3CB8810E
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
	movl	$367357697, -108(%rbp)  # imm = 0x15E56F01
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
	movl	$0, -40(%rbp)
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
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
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
	movl	$1, -40(%rbp)
	jmp	.LBB16_20
.LBB16_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -40(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	movl	%eax, -112(%rbp)
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
	cmpl	$0, -112(%rbp)
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
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %r8d
	movl	-52(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$1, -44(%rbp)
.LBB16_33:                              # %for.cond70
                                        #   Parent Loop BB16_22 Depth=1
                                        #     Parent Loop BB16_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB16_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB16_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB16_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
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
	cmpl	$0, -48(%rbp)
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
	cmpl	$0, -48(%rbp)
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
	cmpl	$367357697, -108(%rbp)  # imm = 0x15E56F01
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
	movl	$752603794, -196(%rbp)  # imm = 0x2CDBD292
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -136(%rbp)
	movl	%r8d, -148(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -40(%rbp)
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
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB17_3
.LBB17_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
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
	movl	%eax, -152(%rbp)
	movl	$0, -60(%rbp)
.LBB17_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-152(%rbp), %eax
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
	movl	%eax, -156(%rbp)
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
	movl	%eax, -164(%rbp)
	movl	-136(%rbp), %edi
	movl	-156(%rbp), %esi
	movl	-164(%rbp), %edx
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
	cmpl	$8, -152(%rbp)
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
	movl	%ecx, -180(%rbp)
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
	movq	%rax, -96(%rbp)
	movq	-208(%rbp), %rax
	movslq	-220(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-224(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
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
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_64
.LBB17_60:                              # %cond.false172
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB17_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	$51, %eax
	jmp	.LBB17_63
.LBB17_62:                              # %cond.false177
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-148(%rbp), %eax
.LBB17_63:                              # %cond.end179
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_64:                              # %cond.end181
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	%eax, -176(%rbp)
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
	movl	%ecx, -192(%rbp)
	movslq	-176(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -140(%rbp)
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
	movl	%ecx, -24(%rbp)
	movq	-96(%rbp), %rcx
	movzwl	(%rcx), %ecx
	movl	%ecx, -20(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-80(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-96(%rbp), %rcx
	movslq	-72(%rbp), %rdx
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
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -40(%rbp)
	movq	-88(%rbp), %rcx
	subl	-80(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -188(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -184(%rbp)
	movq	-248(%rbp), %rax
	movslq	-180(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -168(%rbp)
	cmpl	$0, %eax
	je	.LBB17_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -132(%rbp)
	callq	abs
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB17_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-168(%rbp), %rcx
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
	jge	.LBB17_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB17_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB17_7 Depth=1
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
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$4, -168(%rbp)
	jne	.LBB17_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB17_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB17_7 Depth=1
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
	jmp	.LBB17_97
.LBB17_78:                              # %if.else292
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-160(%rbp), %eax
	movl	-140(%rbp), %ecx
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
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB17_81
.LBB17_80:                              # %cond.false307
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB17_81:                              # %cond.end313
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB17_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB17_84
.LBB17_83:                              # %cond.false325
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB17_84:                              # %cond.end331
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB17_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB17_87
.LBB17_86:                              # %cond.false342
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-12(%rbp), %eax
.LBB17_87:                              # %cond.end343
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB17_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB17_90
.LBB17_89:                              # %cond.false355
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-16(%rbp), %eax
.LBB17_90:                              # %cond.end356
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB17_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB17_93
.LBB17_92:                              # %cond.false371
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-40(%rbp), %eax
.LBB17_93:                              # %cond.end372
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB17_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB17_96
.LBB17_95:                              # %cond.false387
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-44(%rbp), %eax
.LBB17_96:                              # %cond.end388
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
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
	movl	-36(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB17_101
.LBB17_100:                             # %cond.false400
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB17_101:                             # %cond.end403
                                        #   in Loop: Header=BB17_7 Depth=1
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
	jge	.LBB17_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB17_107
.LBB17_103:                             # %cond.false415
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB17_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB17_106
.LBB17_105:                             # %cond.false424
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_114
.LBB17_110:                             # %cond.false440
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB17_113:                             # %cond.end448
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_114:                             # %cond.end450
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_120
.LBB17_116:                             # %cond.false458
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB17_119:                             # %cond.end467
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_120:                             # %cond.end469
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB17_134
.LBB17_121:                             # %if.else473
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_127
.LBB17_123:                             # %cond.false478
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB17_126:                             # %cond.end486
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_127:                             # %cond.end488
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_133
.LBB17_129:                             # %cond.false496
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB17_132:                             # %cond.end505
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_133:                             # %cond.end507
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-96(%rbp), %rcx
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
	movl	-32(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-36(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB17_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB17_142
.LBB17_138:                             # %cond.false527
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB17_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB17_141
.LBB17_140:                             # %cond.false537
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB17_141:                             # %cond.end544
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_142:                             # %cond.end546
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
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
	movl	-40(%rbp), %ecx
	movl	-32(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-36(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB17_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB17_150
.LBB17_146:                             # %cond.false568
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB17_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB17_149
.LBB17_148:                             # %cond.false578
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB17_149:                             # %cond.end585
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_150:                             # %cond.end587
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-96(%rbp), %rcx
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
	cmpl	$752603794, -196(%rbp)  # imm = 0x2CDBD292
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
	movl	$473448795, -112(%rbp)  # imm = 0x1C38415B
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
	cmpl	$16, -68(%rbp)
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
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB18_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
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
	movl	%eax, -72(%rbp)
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
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB18_27:                              # %land.end51
                                        #   in Loop: Header=BB18_22 Depth=1
.LBB18_28:                              # %lor.end52
                                        #   in Loop: Header=BB18_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
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
	cmpl	$0, -108(%rbp)
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
	movl	-56(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
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
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB18_33 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB18_33
.LBB18_36:                              # %for.end
                                        #   in Loop: Header=BB18_29 Depth=2
	cmpl	$0, -52(%rbp)
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
	movl	-56(%rbp), %r9d
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
	cmpl	$473448795, -112(%rbp)  # imm = 0x1C38415B
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
	movl	$1792562276, -132(%rbp) # imm = 0x6AD85464
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
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
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
	movl	-144(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -136(%rbp)
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
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB19_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
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
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB19_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
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
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB19_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB19_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB19_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB19_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB19_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB19_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB19_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB19_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-80(%rbp), %rax
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
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-136(%rbp), %ecx
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
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-152(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-148(%rbp), %eax
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
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_52:                              # %cond.end174
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_55:                              # %cond.end189
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB19_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB19_58
.LBB19_57:                              # %cond.false199
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_58:                              # %cond.end204
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB19_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB19_61
.LBB19_60:                              # %cond.false214
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_61:                              # %cond.end219
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -184(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB19_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-184(%rbp), %rax
	je	.LBB19_65
.LBB19_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-184(%rbp), %rax
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
	jmp	.LBB19_69
.LBB19_68:                              # %if.else309
                                        #   in Loop: Header=BB19_1 Depth=1
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
.LBB19_69:                              # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_73
.LBB19_70:                              # %if.else380
                                        #   in Loop: Header=BB19_1 Depth=1
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
	je	.LBB19_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB19_1 Depth=1
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
	cmpl	$1792562276, -132(%rbp) # imm = 0x6AD85464
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
	movl	$943310841, -188(%rbp)  # imm = 0x3839C7F9
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -136(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -140(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -32(%rbp)
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
	jne	.LBB20_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB20_3
.LBB20_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
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
	movl	%eax, -176(%rbp)
	movl	$0, -60(%rbp)
.LBB20_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-176(%rbp), %eax
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
	movl	%eax, -168(%rbp)
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
	movl	%eax, -164(%rbp)
	movl	-136(%rbp), %edi
	movl	-168(%rbp), %esi
	movl	-164(%rbp), %edx
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
	cmpl	$8, -176(%rbp)
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
	movl	%eax, -76(%rbp)
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
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB20_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_64
.LBB20_60:                              # %cond.false172
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB20_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	$51, %eax
	jmp	.LBB20_63
.LBB20_62:                              # %cond.false177
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB20_63:                              # %cond.end179
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_64:                              # %cond.end181
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	%eax, -160(%rbp)
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB20_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB20_70
.LBB20_66:                              # %cond.false187
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB20_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB20_69
.LBB20_68:                              # %cond.false192
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-80(%rbp), %ecx
	addl	-140(%rbp), %ecx
.LBB20_69:                              # %cond.end194
                                        #   in Loop: Header=BB20_7 Depth=1
.LBB20_70:                              # %cond.end196
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-160(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -144(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-160(%rbp), %rcx
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
	movl	%ecx, -44(%rbp)
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
	movl	%eax, -184(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -196(%rbp)
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
	movl	%edi, -148(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB20_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-152(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
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
	jge	.LBB20_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB20_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB20_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB20_7 Depth=1
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
	subl	-44(%rbp), %edi
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
	movl	%eax, -36(%rbp)
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
	jmp	.LBB20_97
.LBB20_78:                              # %if.else292
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-172(%rbp), %eax
	movl	-144(%rbp), %ecx
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
	je	.LBB20_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
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
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB20_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
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
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB20_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-32(%rbp), %eax
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
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB20_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-44(%rbp), %eax
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
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB20_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB20_93
.LBB20_92:                              # %cond.false371
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-32(%rbp), %eax
.LBB20_93:                              # %cond.end372
                                        #   in Loop: Header=BB20_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB20_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB20_96
.LBB20_95:                              # %cond.false387
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-44(%rbp), %eax
.LBB20_96:                              # %cond.end388
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
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
	movl	-40(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB20_101
.LBB20_100:                             # %cond.false400
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB20_101:                             # %cond.end403
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -104(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-104(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB20_107
.LBB20_103:                             # %cond.false415
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB20_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB20_106
.LBB20_105:                             # %cond.false424
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-148(%rbp), %eax
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
	movq	-88(%rbp), %rcx
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
	movq	-96(%rbp), %rcx
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
	movq	-88(%rbp), %rcx
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
	movq	-96(%rbp), %rcx
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
	jge	.LBB20_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB20_142
.LBB20_138:                             # %cond.false527
                                        #   in Loop: Header=BB20_7 Depth=1
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
	jle	.LBB20_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB20_141
.LBB20_140:                             # %cond.false537
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	movq	-88(%rbp), %rdx
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
	jge	.LBB20_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB20_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB20_150
.LBB20_146:                             # %cond.false568
                                        #   in Loop: Header=BB20_7 Depth=1
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
	jle	.LBB20_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB20_149
.LBB20_148:                             # %cond.false578
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
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
	cmpl	$943310841, -188(%rbp)  # imm = 0x3839C7F9
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
	.globl	DeblockMb.18            # -- Begin function DeblockMb.18
	.p2align	4, 0x90
	.type	DeblockMb.18,@function
DeblockMb.18:                           # @DeblockMb.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1542092202, -104(%rbp) # imm = 0x5BEA75AA
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
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB21_2
# %bb.1:                                # %if.then
	jmp	.LBB21_2
.LBB21_2:                               # %if.end
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
	je	.LBB21_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB21_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB21_6
# %bb.5:                                # %if.then12
	movl	$0, -40(%rbp)
.LBB21_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB21_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB21_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB21_9:                               # %land.end
.LBB21_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB21_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB21_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB21_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB21_61
.LBB21_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB21_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB21_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB21_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB21_19
# %bb.18:                               # %if.then39
	movl	$1, -40(%rbp)
	jmp	.LBB21_20
.LBB21_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB21_20:                              # %if.end40
	jmp	.LBB21_21
.LBB21_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB21_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_29 Depth 2
                                        #       Child Loop BB21_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB21_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB21_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB21_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB21_22 Depth=1
	cmpl	$0, -40(%rbp)
	movb	$1, %al
	jne	.LBB21_28
.LBB21_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB21_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB21_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB21_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB21_27:                              # %land.end51
                                        #   in Loop: Header=BB21_22 Depth=1
.LBB21_28:                              # %lor.end52
                                        #   in Loop: Header=BB21_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	movl	$0, -36(%rbp)
.LBB21_29:                              # %for.cond54
                                        #   Parent Loop BB21_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB21_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB21_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB21_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB21_29 Depth=2
	cmpl	$0, -108(%rbp)
	je	.LBB21_56
.LBB21_32:                              # %if.then60
                                        #   in Loop: Header=BB21_29 Depth=2
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
	movl	$1, -44(%rbp)
.LBB21_33:                              # %for.cond70
                                        #   Parent Loop BB21_22 Depth=1
                                        #     Parent Loop BB21_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB21_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB21_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB21_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_33
.LBB21_36:                              # %for.end
                                        #   in Loop: Header=BB21_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB21_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB21_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB21_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB21_29 Depth=2
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
.LBB21_39:                              # %if.end84
                                        #   in Loop: Header=BB21_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB21_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB21_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB21_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB21_29 Depth=2
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
.LBB21_42:                              # %if.end100
                                        #   in Loop: Header=BB21_29 Depth=2
	jmp	.LBB21_43
.LBB21_43:                              # %if.end101
                                        #   in Loop: Header=BB21_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB21_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB21_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB21_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB21_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB21_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB21_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB21_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB21_29 Depth=2
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
	je	.LBB21_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB21_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB21_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB21_29 Depth=2
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
.LBB21_50:                              # %if.end125
                                        #   in Loop: Header=BB21_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB21_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB21_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB21_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB21_29 Depth=2
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
.LBB21_53:                              # %if.end142
                                        #   in Loop: Header=BB21_29 Depth=2
	jmp	.LBB21_54
.LBB21_54:                              # %if.end143
                                        #   in Loop: Header=BB21_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB21_55:                              # %if.end145
                                        #   in Loop: Header=BB21_29 Depth=2
	jmp	.LBB21_56
.LBB21_56:                              # %if.end146
                                        #   in Loop: Header=BB21_29 Depth=2
	jmp	.LBB21_57
.LBB21_57:                              # %for.inc147
                                        #   in Loop: Header=BB21_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB21_29
.LBB21_58:                              # %for.end149
                                        #   in Loop: Header=BB21_22 Depth=1
	jmp	.LBB21_59
.LBB21_59:                              # %for.inc150
                                        #   in Loop: Header=BB21_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_22
.LBB21_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB21_61:                              # %return
	cmpl	$1542092202, -104(%rbp) # imm = 0x5BEA75AA
	jne	.LBB21_63
.LBB21_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_62
.Lfunc_end21:
	.size	DeblockMb.18, .Lfunc_end21-DeblockMb.18
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
	movl	$851201199, -100(%rbp)  # imm = 0x32BC4CAF
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
	movl	%eax, -104(%rbp)
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
	cmpl	$0, -104(%rbp)
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
	cmpl	$851201199, -100(%rbp)  # imm = 0x32BC4CAF
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
	movl	$1288957706, -136(%rbp) # imm = 0x4CD3EF0A
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
	movq	%rax, -192(%rbp)
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
	movl	%eax, -100(%rbp)
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
	movl	%eax, -96(%rbp)
	movl	-140(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-132(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -144(%rbp)
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
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB23_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
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
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB23_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
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
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB23_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB23_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB23_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB23_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB23_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB23_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB23_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB23_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB23_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-144(%rbp), %ecx
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
	movl	-92(%rbp), %edi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-152(%rbp), %eax
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
	movl	%eax, -20(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB23_52:                              # %cond.end174
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB23_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB23_55
.LBB23_54:                              # %cond.false184
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB23_55:                              # %cond.end189
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB23_58:                              # %cond.end204
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB23_61:                              # %cond.end219
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB23_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB23_65
.LBB23_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
	jne	.LBB23_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB23_74
.LBB23_65:                              # %if.then232
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB23_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB23_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB23_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB23_69
.LBB23_68:                              # %if.else309
                                        #   in Loop: Header=BB23_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
.LBB23_69:                              # %if.end
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_73
.LBB23_70:                              # %if.else380
                                        #   in Loop: Header=BB23_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	cmpl	$1288957706, -136(%rbp) # imm = 0x4CD3EF0A
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
	.globl	GetStrength.21          # -- Begin function GetStrength.21
	.p2align	4, 0x90
	.type	GetStrength.21,@function
GetStrength.21:                         # @GetStrength.21
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
	movl	$820051672, -140(%rbp)  # imm = 0x30E0FED8
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
	movq	%rax, -192(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -28(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB24_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB24_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB24_5
.LBB24_4:                               # %cond.false
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB24_5:                               # %cond.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	%eax, -100(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB24_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB24_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB24_9
.LBB24_8:                               # %cond.false15
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$1, %eax
	jmp	.LBB24_9
.LBB24_9:                               # %cond.end16
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_11
.LBB24_10:                              # %cond.false18
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-28(%rbp), %eax
.LBB24_11:                              # %cond.end19
                                        #   in Loop: Header=BB24_1 Depth=1
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
	movl	-148(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -132(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB24_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB24_25
.LBB24_13:                              # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB24_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB24_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB24_23
.LBB24_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB24_23
.LBB24_19:                              # %lor.rhs
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB24_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB24_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB24_22
.LBB24_21:                              # %land.rhs60
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB24_22:                              # %land.end
                                        #   in Loop: Header=BB24_1 Depth=1
.LBB24_23:                              # %lor.end
                                        #   in Loop: Header=BB24_1 Depth=1
.LBB24_24:                              # %land.end62
                                        #   in Loop: Header=BB24_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB24_79
.LBB24_25:                              # %if.else
                                        #   in Loop: Header=BB24_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB24_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB24_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB24_35
.LBB24_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB24_35
.LBB24_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB24_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB24_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB24_34
.LBB24_33:                              # %land.rhs92
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB24_34:                              # %land.end95
                                        #   in Loop: Header=BB24_1 Depth=1
.LBB24_35:                              # %lor.end96
                                        #   in Loop: Header=BB24_1 Depth=1
.LBB24_36:                              # %land.end97
                                        #   in Loop: Header=BB24_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB24_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB24_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB24_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB24_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB24_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB24_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB24_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB24_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB24_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB24_47
.LBB24_46:                              # %if.then144
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB24_77
.LBB24_47:                              # %if.else147
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB24_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB24_76
.LBB24_49:                              # %if.else152
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-92(%rbp), %edi
	leaq	-136(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-144(%rbp), %eax
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
	movl	%eax, -16(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB24_52
.LBB24_51:                              # %cond.false169
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB24_52:                              # %cond.end174
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB24_55
.LBB24_54:                              # %cond.false184
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB24_55:                              # %cond.end189
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB24_58
.LBB24_57:                              # %cond.false199
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB24_58:                              # %cond.end204
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB24_61
.LBB24_60:                              # %cond.false214
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB24_61:                              # %cond.end219
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB24_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-176(%rbp), %rax
	je	.LBB24_65
.LBB24_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jne	.LBB24_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB24_74
.LBB24_65:                              # %if.then232
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB24_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB24_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB24_1 Depth=1
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
	jmp	.LBB24_69
.LBB24_68:                              # %if.else309
                                        #   in Loop: Header=BB24_1 Depth=1
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
.LBB24_69:                              # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_73
.LBB24_70:                              # %if.else380
                                        #   in Loop: Header=BB24_1 Depth=1
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
	je	.LBB24_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB24_1 Depth=1
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
.LBB24_72:                              # %land.end518
                                        #   in Loop: Header=BB24_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB24_73:                              # %if.end522
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_75
.LBB24_74:                              # %if.else523
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB24_75:                              # %if.end526
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_76
.LBB24_76:                              # %if.end527
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_77
.LBB24_77:                              # %if.end528
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_78
.LBB24_78:                              # %if.end529
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_79
.LBB24_79:                              # %if.end530
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_80
.LBB24_80:                              # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB24_1
.LBB24_81:                              # %for.end
	cmpl	$820051672, -140(%rbp)  # imm = 0x30E0FED8
	jne	.LBB24_83
.LBB24_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_82
.Lfunc_end24:
	.size	GetStrength.21, .Lfunc_end24-GetStrength.21
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.22         # -- Begin function DeblockFrame.22
	.p2align	4, 0x90
	.type	DeblockFrame.22,@function
DeblockFrame.22:                        # @DeblockFrame.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$553832629, -8(%rbp)    # imm = 0x2102D0B5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB25_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_4:                               # %for.end
	cmpl	$553832629, -8(%rbp)    # imm = 0x2102D0B5
	jne	.LBB25_6
.LBB25_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_5
.Lfunc_end25:
	.size	DeblockFrame.22, .Lfunc_end25-DeblockFrame.22
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
	movl	$885333823, -188(%rbp)  # imm = 0x34C51F3F
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -148(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -140(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
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
	movl	%eax, -152(%rbp)
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
	movl	-152(%rbp), %esi
	movl	-168(%rbp), %edx
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
	movl	%ecx, -192(%rbp)
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
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB26_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB26_64
.LBB26_60:                              # %cond.false172
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB26_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	$51, %eax
	jmp	.LBB26_63
.LBB26_62:                              # %cond.false177
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB26_63:                              # %cond.end179
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_64:                              # %cond.end181
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	%eax, -176(%rbp)
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB26_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB26_70
.LBB26_66:                              # %cond.false187
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB26_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB26_69
.LBB26_68:                              # %cond.false192
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-140(%rbp), %ecx
.LBB26_69:                              # %cond.end194
                                        #   in Loop: Header=BB26_7 Depth=1
.LBB26_70:                              # %cond.end196
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-176(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -144(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
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
	movl	%ecx, -36(%rbp)
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
	movl	%eax, -196(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -184(%rbp)
	movq	-248(%rbp), %rax
	movslq	-192(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -164(%rbp)
	cmpl	$0, %eax
	je	.LBB26_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -136(%rbp)
	callq	abs
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB26_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-164(%rbp), %rcx
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
	subl	-36(%rbp), %edi
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
	movl	%eax, -32(%rbp)
	cmpl	$4, -164(%rbp)
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
	movl	-156(%rbp), %eax
	movl	-144(%rbp), %ecx
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
	je	.LBB26_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-32(%rbp), %ecx
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
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
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
	movl	-36(%rbp), %eax
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
	movl	-184(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-32(%rbp), %eax
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
	movl	-196(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB26_96
.LBB26_95:                              # %cond.false387
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-36(%rbp), %eax
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
	movl	-44(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB26_101
.LBB26_100:                             # %cond.false400
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB26_101:                             # %cond.end403
                                        #   in Loop: Header=BB26_7 Depth=1
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
	jge	.LBB26_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB26_107
.LBB26_103:                             # %cond.false415
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-136(%rbp), %eax
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
	movl	-136(%rbp), %eax
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
	jge	.LBB26_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB26_142
.LBB26_138:                             # %cond.false527
                                        #   in Loop: Header=BB26_7 Depth=1
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
	jle	.LBB26_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB26_141
.LBB26_140:                             # %cond.false537
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
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
	jge	.LBB26_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB26_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB26_150
.LBB26_146:                             # %cond.false568
                                        #   in Loop: Header=BB26_7 Depth=1
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
	jle	.LBB26_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB26_149
.LBB26_148:                             # %cond.false578
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-32(%rbp), %ecx
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
	cmpl	$885333823, -188(%rbp)  # imm = 0x34C51F3F
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
	.globl	DeblockFrame.24         # -- Begin function DeblockFrame.24
	.p2align	4, 0x90
	.type	DeblockFrame.24,@function
DeblockFrame.24:                        # @DeblockFrame.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$63372710, -8(%rbp)     # imm = 0x3C6FDA6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB27_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_1
.LBB27_4:                               # %for.end
	cmpl	$63372710, -8(%rbp)     # imm = 0x3C6FDA6
	jne	.LBB27_6
.LBB27_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_5
.Lfunc_end27:
	.size	DeblockFrame.24, .Lfunc_end27-DeblockFrame.24
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.25             # -- Begin function EdgeLoop.25
	.p2align	4, 0x90
	.type	EdgeLoop.25,@function
EdgeLoop.25:                            # @EdgeLoop.25
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
	movl	$729588908, -192(%rbp)  # imm = 0x2B7CA4AC
	movq	%rdi, -216(%rbp)
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
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB28_3
.LBB28_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB28_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB28_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB28_6
.LBB28_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB28_6
.LBB28_6:                               # %cond.end
	movl	%eax, -152(%rbp)
	movl	$0, -60(%rbp)
.LBB28_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB28_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB28_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB28_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB28_11
.LBB28_10:                              # %cond.false8
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB28_11:                              # %cond.end10
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	%eax, -172(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB28_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB28_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB28_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB28_15
.LBB28_14:                              # %cond.false17
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	$1, %eax
	jmp	.LBB28_15
.LBB28_15:                              # %cond.end18
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_17
.LBB28_16:                              # %cond.false20
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-60(%rbp), %eax
.LBB28_17:                              # %cond.end21
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	%eax, -164(%rbp)
	movl	-132(%rbp), %edi
	movl	-172(%rbp), %esi
	movl	-164(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-132(%rbp), %edi
	movl	-172(%rbp), %esi
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
	jne	.LBB28_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB28_19:                              # %lor.end
                                        #   in Loop: Header=BB28_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB28_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB28_7 Depth=1
	cmpl	$8, -152(%rbp)
	jne	.LBB28_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB28_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB28_25
.LBB28_24:                              # %cond.false47
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB28_25:                              # %cond.end49
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_27
.LBB28_26:                              # %cond.false51
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB28_27:                              # %cond.end52
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	%ecx, -188(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB28_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB28_157
.LBB28_29:                              # %if.then57
                                        #   in Loop: Header=BB28_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB28_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB28_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB28_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB28_34
.LBB28_33:                              # %cond.false66
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	32(%rbp), %eax
.LBB28_34:                              # %cond.end67
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_36
.LBB28_35:                              # %cond.false69
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	$1, %eax
	jmp	.LBB28_36
.LBB28_36:                              # %cond.end70
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	%eax, -72(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB28_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB28_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB28_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB28_41
.LBB28_40:                              # %cond.false81
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	32(%rbp), %eax
.LBB28_41:                              # %cond.end82
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_43
.LBB28_42:                              # %cond.false84
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	$1, %eax
	jmp	.LBB28_43
.LBB28_43:                              # %cond.end85
                                        #   in Loop: Header=BB28_7 Depth=1
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
	je	.LBB28_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB28_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB28_50
.LBB28_46:                              # %cond.false105
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB28_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	$51, %eax
	jmp	.LBB28_49
.LBB28_48:                              # %cond.false114
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB28_49:                              # %cond.end120
                                        #   in Loop: Header=BB28_7 Depth=1
.LBB28_50:                              # %cond.end122
                                        #   in Loop: Header=BB28_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB28_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB28_56
.LBB28_52:                              # %cond.false135
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB28_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB28_55
.LBB28_54:                              # %cond.false144
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB28_55:                              # %cond.end150
                                        #   in Loop: Header=BB28_7 Depth=1
.LBB28_56:                              # %cond.end152
                                        #   in Loop: Header=BB28_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB28_58
.LBB28_57:                              # %cond.false160
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB28_58:                              # %cond.end166
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB28_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB28_64
.LBB28_60:                              # %cond.false172
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB28_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	$51, %eax
	jmp	.LBB28_63
.LBB28_62:                              # %cond.false177
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
.LBB28_63:                              # %cond.end179
                                        #   in Loop: Header=BB28_7 Depth=1
.LBB28_64:                              # %cond.end181
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	%eax, -156(%rbp)
	movl	-76(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB28_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB28_70
.LBB28_66:                              # %cond.false187
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB28_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB28_69
.LBB28_68:                              # %cond.false192
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-144(%rbp), %ecx
.LBB28_69:                              # %cond.end194
                                        #   in Loop: Header=BB28_7 Depth=1
.LBB28_70:                              # %cond.end196
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -196(%rbp)
	movslq	-156(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-196(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
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
	movl	%ecx, -32(%rbp)
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
	je	.LBB28_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -148(%rbp)
	callq	abs
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB28_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-168(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
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
	jge	.LBB28_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB28_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB28_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB28_7 Depth=1
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
.LBB28_75:                              # %if.end271
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -168(%rbp)
	jne	.LBB28_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB28_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB28_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB28_7 Depth=1
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
	jmp	.LBB28_97
.LBB28_78:                              # %if.else292
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-160(%rbp), %eax
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
	je	.LBB28_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB28_81
.LBB28_80:                              # %cond.false307
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB28_81:                              # %cond.end313
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB28_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB28_84
.LBB28_83:                              # %cond.false325
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB28_84:                              # %cond.end331
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB28_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB28_87
.LBB28_86:                              # %cond.false342
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-16(%rbp), %eax
.LBB28_87:                              # %cond.end343
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB28_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB28_90
.LBB28_89:                              # %cond.false355
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-12(%rbp), %eax
.LBB28_90:                              # %cond.end356
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB28_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB28_93
.LBB28_92:                              # %cond.false371
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-44(%rbp), %eax
.LBB28_93:                              # %cond.end372
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB28_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB28_96
.LBB28_95:                              # %cond.false387
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-32(%rbp), %eax
.LBB28_96:                              # %cond.end388
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB28_97:                              # %if.end395
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_153
.LBB28_98:                              # %if.else396
                                        #   in Loop: Header=BB28_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB28_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB28_101
.LBB28_100:                             # %cond.false400
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB28_101:                             # %cond.end403
                                        #   in Loop: Header=BB28_7 Depth=1
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
	jge	.LBB28_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB28_107
.LBB28_103:                             # %cond.false415
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB28_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB28_106
.LBB28_105:                             # %cond.false424
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB28_106:                             # %cond.end430
                                        #   in Loop: Header=BB28_7 Depth=1
.LBB28_107:                             # %cond.end432
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB28_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB28_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB28_114
.LBB28_110:                             # %cond.false440
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB28_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB28_113
.LBB28_112:                             # %cond.false446
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB28_113:                             # %cond.end448
                                        #   in Loop: Header=BB28_7 Depth=1
.LBB28_114:                             # %cond.end450
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB28_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB28_120
.LBB28_116:                             # %cond.false458
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB28_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB28_119
.LBB28_118:                             # %cond.false465
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB28_119:                             # %cond.end467
                                        #   in Loop: Header=BB28_7 Depth=1
.LBB28_120:                             # %cond.end469
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB28_134
.LBB28_121:                             # %if.else473
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB28_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB28_127
.LBB28_123:                             # %cond.false478
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB28_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB28_126
.LBB28_125:                             # %cond.false484
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB28_126:                             # %cond.end486
                                        #   in Loop: Header=BB28_7 Depth=1
.LBB28_127:                             # %cond.end488
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB28_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB28_133
.LBB28_129:                             # %cond.false496
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB28_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB28_132
.LBB28_131:                             # %cond.false503
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB28_132:                             # %cond.end505
                                        #   in Loop: Header=BB28_7 Depth=1
.LBB28_133:                             # %cond.end507
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB28_134:                             # %if.end511
                                        #   in Loop: Header=BB28_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB28_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB28_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB28_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB28_7 Depth=1
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
	jge	.LBB28_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB28_142
.LBB28_138:                             # %cond.false527
                                        #   in Loop: Header=BB28_7 Depth=1
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
	jle	.LBB28_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB28_141
.LBB28_140:                             # %cond.false537
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB28_141:                             # %cond.end544
                                        #   in Loop: Header=BB28_7 Depth=1
.LBB28_142:                             # %cond.end546
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB28_143:                             # %if.end554
                                        #   in Loop: Header=BB28_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB28_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB28_7 Depth=1
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
	jge	.LBB28_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB28_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB28_150
.LBB28_146:                             # %cond.false568
                                        #   in Loop: Header=BB28_7 Depth=1
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
	jle	.LBB28_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB28_149
.LBB28_148:                             # %cond.false578
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB28_149:                             # %cond.end585
                                        #   in Loop: Header=BB28_7 Depth=1
.LBB28_150:                             # %cond.end587
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB28_151:                             # %if.end594
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_152
.LBB28_152:                             # %if.end595
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_153
.LBB28_153:                             # %if.end596
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_154
.LBB28_154:                             # %if.end597
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_155
.LBB28_155:                             # %if.end598
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_156
.LBB28_156:                             # %if.end599
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_157
.LBB28_157:                             # %if.end600
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_158
.LBB28_158:                             # %for.inc
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB28_7
.LBB28_159:                             # %for.end
	cmpl	$729588908, -192(%rbp)  # imm = 0x2B7CA4AC
	jne	.LBB28_161
.LBB28_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_160
.Lfunc_end28:
	.size	EdgeLoop.25, .Lfunc_end28-EdgeLoop.25
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
	movl	$704558291, -140(%rbp)  # imm = 0x29FEB4D3
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
	movq	%rax, -192(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-96(%rbp), %rcx
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
	movl	-132(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -144(%rbp)
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
	movl	-92(%rbp), %ecx
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
	movl	-144(%rbp), %ecx
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
	movl	-96(%rbp), %edi
	leaq	-152(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-136(%rbp), %eax
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
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB29_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB29_52
.LBB29_51:                              # %cond.false169
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB29_52:                              # %cond.end174
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB29_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB29_55
.LBB29_54:                              # %cond.false184
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB29_55:                              # %cond.end189
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB29_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB29_58
.LBB29_57:                              # %cond.false199
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB29_58:                              # %cond.end204
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB29_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB29_61
.LBB29_60:                              # %cond.false214
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB29_61:                              # %cond.end219
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB29_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB29_65
.LBB29_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
	jne	.LBB29_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB29_74
.LBB29_65:                              # %if.then232
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB29_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB29_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB29_1 Depth=1
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
	jmp	.LBB29_69
.LBB29_68:                              # %if.else309
                                        #   in Loop: Header=BB29_1 Depth=1
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
.LBB29_69:                              # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_73
.LBB29_70:                              # %if.else380
                                        #   in Loop: Header=BB29_1 Depth=1
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
	je	.LBB29_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB29_1 Depth=1
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
	cmpl	$704558291, -140(%rbp)  # imm = 0x29FEB4D3
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
	movl	$878627891, -184(%rbp)  # imm = 0x345ECC33
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -132(%rbp)
	movl	%r8d, -148(%rbp)
	movl	%r9d, -140(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -40(%rbp)
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
	movl	%eax, -152(%rbp)
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
	movl	%eax, -168(%rbp)
	movl	-132(%rbp), %edi
	movl	-152(%rbp), %esi
	movl	-168(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-132(%rbp), %edi
	movl	-152(%rbp), %esi
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
	movl	%ecx, -188(%rbp)
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
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_64
.LBB30_60:                              # %cond.false172
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB30_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$51, %eax
	jmp	.LBB30_63
.LBB30_62:                              # %cond.false177
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
.LBB30_63:                              # %cond.end179
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_64:                              # %cond.end181
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	%eax, -156(%rbp)
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB30_70
.LBB30_66:                              # %cond.false187
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB30_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB30_69
.LBB30_68:                              # %cond.false192
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-140(%rbp), %ecx
.LBB30_69:                              # %cond.end194
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_70:                              # %cond.end196
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-156(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-180(%rbp), %rcx
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
	movl	%ecx, -44(%rbp)
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
	movl	%eax, -192(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -196(%rbp)
	movq	-248(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
	cmpl	$0, %eax
	je	.LBB30_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -144(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB30_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-108(%rbp), %eax
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
	jge	.LBB30_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB30_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB30_7 Depth=1
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
	subl	-44(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB30_75:                              # %if.end271
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$4, -160(%rbp)
	jne	.LBB30_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB30_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB30_7 Depth=1
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
	jmp	.LBB30_97
.LBB30_78:                              # %if.else292
                                        #   in Loop: Header=BB30_7 Depth=1
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
	je	.LBB30_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB30_81
.LBB30_80:                              # %cond.false307
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB30_81:                              # %cond.end313
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB30_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB30_84
.LBB30_83:                              # %cond.false325
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB30_84:                              # %cond.end331
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB30_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB30_87
.LBB30_86:                              # %cond.false342
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-12(%rbp), %eax
.LBB30_87:                              # %cond.end343
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB30_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB30_90
.LBB30_89:                              # %cond.false355
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-16(%rbp), %eax
.LBB30_90:                              # %cond.end356
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB30_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB30_93
.LBB30_92:                              # %cond.false371
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-40(%rbp), %eax
.LBB30_93:                              # %cond.end372
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB30_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB30_96
.LBB30_95:                              # %cond.false387
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-44(%rbp), %eax
.LBB30_96:                              # %cond.end388
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
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
	movl	-36(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB30_101
.LBB30_100:                             # %cond.false400
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB30_101:                             # %cond.end403
                                        #   in Loop: Header=BB30_7 Depth=1
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
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
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
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_114
.LBB30_110:                             # %cond.false440
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB30_113:                             # %cond.end448
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_114:                             # %cond.end450
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_120
.LBB30_116:                             # %cond.false458
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB30_119:                             # %cond.end467
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_120:                             # %cond.end469
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB30_134
.LBB30_121:                             # %if.else473
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_127
.LBB30_123:                             # %cond.false478
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB30_126:                             # %cond.end486
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_127:                             # %cond.end488
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_133
.LBB30_129:                             # %cond.false496
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB30_132:                             # %cond.end505
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_133:                             # %cond.end507
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-88(%rbp), %rcx
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
	movl	-44(%rbp), %ecx
	movl	-32(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-36(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB30_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB30_142
.LBB30_138:                             # %cond.false527
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB30_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB30_141
.LBB30_140:                             # %cond.false537
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB30_141:                             # %cond.end544
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_142:                             # %cond.end546
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
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
	movl	-40(%rbp), %ecx
	movl	-32(%rbp), %edx
	addl	$1, %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	subl	%edx, %ecx
	sarl	$1, %ecx
	subl	-36(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB30_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB30_150
.LBB30_146:                             # %cond.false568
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB30_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB30_149
.LBB30_148:                             # %cond.false578
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB30_149:                             # %cond.end585
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_150:                             # %cond.end587
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-88(%rbp), %rcx
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
	cmpl	$878627891, -184(%rbp)  # imm = 0x345ECC33
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
	.globl	DeblockFrame.28         # -- Begin function DeblockFrame.28
	.p2align	4, 0x90
	.type	DeblockFrame.28,@function
DeblockFrame.28:                        # @DeblockFrame.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2126320094, -8(%rbp)   # imm = 0x7EBD11DE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB31_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_1
.LBB31_4:                               # %for.end
	cmpl	$2126320094, -8(%rbp)   # imm = 0x7EBD11DE
	jne	.LBB31_6
.LBB31_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_5
.Lfunc_end31:
	.size	DeblockFrame.28, .Lfunc_end31-DeblockFrame.28
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.29         # -- Begin function DeblockFrame.29
	.p2align	4, 0x90
	.type	DeblockFrame.29,@function
DeblockFrame.29:                        # @DeblockFrame.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1789307216, -8(%rbp)   # imm = 0x6AA6A950
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB32_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_1
.LBB32_4:                               # %for.end
	cmpl	$1789307216, -8(%rbp)   # imm = 0x6AA6A950
	jne	.LBB32_6
.LBB32_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_5
.Lfunc_end32:
	.size	DeblockFrame.29, .Lfunc_end32-DeblockFrame.29
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.30          # -- Begin function GetStrength.30
	.p2align	4, 0x90
	.type	GetStrength.30,@function
GetStrength.30:                         # @GetStrength.30
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
	movl	$650869950, -148(%rbp)  # imm = 0x26CB7CBE
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
	movq	%rax, -192(%rbp)
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
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB33_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB33_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB33_5
.LBB33_4:                               # %cond.false
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB33_5:                               # %cond.end
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB33_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB33_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB33_9
.LBB33_8:                               # %cond.false15
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	$1, %eax
	jmp	.LBB33_9
.LBB33_9:                               # %cond.end16
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_11
.LBB33_10:                              # %cond.false18
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-28(%rbp), %eax
.LBB33_11:                              # %cond.end19
                                        #   in Loop: Header=BB33_1 Depth=1
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
	movl	%eax, -132(%rbp)
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
	movl	-132(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-152(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -136(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB33_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB33_25
.LBB33_13:                              # %if.then
                                        #   in Loop: Header=BB33_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB33_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB33_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB33_23
.LBB33_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB33_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB33_23
.LBB33_19:                              # %lor.rhs
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB33_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB33_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB33_22
.LBB33_21:                              # %land.rhs60
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB33_22:                              # %land.end
                                        #   in Loop: Header=BB33_1 Depth=1
.LBB33_23:                              # %lor.end
                                        #   in Loop: Header=BB33_1 Depth=1
.LBB33_24:                              # %land.end62
                                        #   in Loop: Header=BB33_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB33_79
.LBB33_25:                              # %if.else
                                        #   in Loop: Header=BB33_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB33_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB33_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB33_35
.LBB33_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB33_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB33_35
.LBB33_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB33_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB33_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB33_34
.LBB33_33:                              # %land.rhs92
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB33_34:                              # %land.end95
                                        #   in Loop: Header=BB33_1 Depth=1
.LBB33_35:                              # %lor.end96
                                        #   in Loop: Header=BB33_1 Depth=1
.LBB33_36:                              # %land.end97
                                        #   in Loop: Header=BB33_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB33_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB33_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB33_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB33_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB33_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB33_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB33_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB33_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB33_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB33_47
.LBB33_46:                              # %if.then144
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB33_77
.LBB33_47:                              # %if.else147
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB33_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB33_76
.LBB33_49:                              # %if.else152
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-144(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-144(%rbp), %eax
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
	movl	%eax, -24(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB33_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB33_52
.LBB33_51:                              # %cond.false169
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB33_52:                              # %cond.end174
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB33_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB33_55
.LBB33_54:                              # %cond.false184
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB33_55:                              # %cond.end189
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB33_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB33_58
.LBB33_57:                              # %cond.false199
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB33_58:                              # %cond.end204
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB33_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB33_61
.LBB33_60:                              # %cond.false214
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB33_61:                              # %cond.end219
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB33_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-176(%rbp), %rax
	je	.LBB33_65
.LBB33_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jne	.LBB33_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB33_74
.LBB33_65:                              # %if.then232
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB33_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB33_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	jmp	.LBB33_69
.LBB33_68:                              # %if.else309
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
.LBB33_69:                              # %if.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_73
.LBB33_70:                              # %if.else380
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	xorl	%ecx, %ecx
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	cmpl	$0, %ebx
	je	.LBB33_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	cmpl	$0, %ebx
	setne	%cl
.LBB33_72:                              # %land.end518
                                        #   in Loop: Header=BB33_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB33_73:                              # %if.end522
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_75
.LBB33_74:                              # %if.else523
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB33_75:                              # %if.end526
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_76
.LBB33_76:                              # %if.end527
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_77
.LBB33_77:                              # %if.end528
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_78
.LBB33_78:                              # %if.end529
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_79
.LBB33_79:                              # %if.end530
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_80
.LBB33_80:                              # %for.inc
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB33_1
.LBB33_81:                              # %for.end
	cmpl	$650869950, -148(%rbp)  # imm = 0x26CB7CBE
	jne	.LBB33_83
.LBB33_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_82
.Lfunc_end33:
	.size	GetStrength.30, .Lfunc_end33-GetStrength.30
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.31          # -- Begin function GetStrength.31
	.p2align	4, 0x90
	.type	GetStrength.31,@function
GetStrength.31:                         # @GetStrength.31
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
	movl	$1899876424, -136(%rbp) # imm = 0x713DD048
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
	movq	%rax, -176(%rbp)
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
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB34_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB34_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB34_5
.LBB34_4:                               # %cond.false
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB34_5:                               # %cond.end
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB34_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB34_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB34_9
.LBB34_8:                               # %cond.false15
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$1, %eax
	jmp	.LBB34_9
.LBB34_9:                               # %cond.end16
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_11
.LBB34_10:                              # %cond.false18
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-28(%rbp), %eax
.LBB34_11:                              # %cond.end19
                                        #   in Loop: Header=BB34_1 Depth=1
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
	movl	%eax, -132(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB34_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB34_25
.LBB34_13:                              # %if.then
                                        #   in Loop: Header=BB34_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB34_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB34_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB34_23
.LBB34_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB34_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB34_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB34_23
.LBB34_19:                              # %lor.rhs
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB34_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB34_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB34_22
.LBB34_21:                              # %land.rhs60
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB34_22:                              # %land.end
                                        #   in Loop: Header=BB34_1 Depth=1
.LBB34_23:                              # %lor.end
                                        #   in Loop: Header=BB34_1 Depth=1
.LBB34_24:                              # %land.end62
                                        #   in Loop: Header=BB34_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB34_79
.LBB34_25:                              # %if.else
                                        #   in Loop: Header=BB34_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB34_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB34_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB34_35
.LBB34_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB34_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB34_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB34_35
.LBB34_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB34_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB34_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB34_34
.LBB34_33:                              # %land.rhs92
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB34_34:                              # %land.end95
                                        #   in Loop: Header=BB34_1 Depth=1
.LBB34_35:                              # %lor.end96
                                        #   in Loop: Header=BB34_1 Depth=1
.LBB34_36:                              # %land.end97
                                        #   in Loop: Header=BB34_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB34_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB34_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB34_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB34_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB34_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB34_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB34_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB34_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB34_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB34_47
.LBB34_46:                              # %if.then144
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB34_77
.LBB34_47:                              # %if.else147
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB34_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB34_76
.LBB34_49:                              # %if.else152
                                        #   in Loop: Header=BB34_1 Depth=1
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
	jge	.LBB34_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB34_52
.LBB34_51:                              # %cond.false169
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB34_52:                              # %cond.end174
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB34_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB34_55
.LBB34_54:                              # %cond.false184
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB34_55:                              # %cond.end189
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB34_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB34_58
.LBB34_57:                              # %cond.false199
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB34_58:                              # %cond.end204
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB34_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB34_61
.LBB34_60:                              # %cond.false214
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB34_61:                              # %cond.end219
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	%rax, -192(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB34_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-192(%rbp), %rax
	je	.LBB34_65
.LBB34_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-192(%rbp), %rax
	jne	.LBB34_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB34_74
.LBB34_65:                              # %if.then232
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB34_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB34_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB34_1 Depth=1
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
	jmp	.LBB34_69
.LBB34_68:                              # %if.else309
                                        #   in Loop: Header=BB34_1 Depth=1
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
.LBB34_69:                              # %if.end
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_73
.LBB34_70:                              # %if.else380
                                        #   in Loop: Header=BB34_1 Depth=1
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
	je	.LBB34_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB34_1 Depth=1
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
.LBB34_72:                              # %land.end518
                                        #   in Loop: Header=BB34_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB34_73:                              # %if.end522
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_75
.LBB34_74:                              # %if.else523
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB34_75:                              # %if.end526
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_76
.LBB34_76:                              # %if.end527
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_77
.LBB34_77:                              # %if.end528
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_78
.LBB34_78:                              # %if.end529
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_79
.LBB34_79:                              # %if.end530
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_80
.LBB34_80:                              # %for.inc
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB34_1
.LBB34_81:                              # %for.end
	cmpl	$1899876424, -136(%rbp) # imm = 0x713DD048
	jne	.LBB34_83
.LBB34_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_82
.Lfunc_end34:
	.size	GetStrength.31, .Lfunc_end34-GetStrength.31
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
	movl	$2010955272, -8(%rbp)   # imm = 0x77DCBE08
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
	cmpl	$2010955272, -8(%rbp)   # imm = 0x77DCBE08
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