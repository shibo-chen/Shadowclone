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
	jne	.LBB0_9
# %bb.1:                                # %func_DeblockFrame.5
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.5
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
.LBB0_3:                                # %func_DeblockFrame.9
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
.LBB0_4:                                # %func_DeblockFrame.12
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
.LBB0_5:                                # %func_DeblockFrame.16
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
.LBB0_7:                                # %func_DeblockFrame.24
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
.LBB0_8:                                # %func_DeblockFrame.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.31
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
	callq	get_urand
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
.LBB1_2:                                # %func_DeblockMb.2
	.cfi_def_cfa %rbp, 16
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
.LBB1_5:                                # %func_DeblockMb.17
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
.LBB1_6:                                # %func_DeblockMb.26
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
.LBB1_7:                                # %func_DeblockMb.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.27
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_DeblockMb.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.28
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_GetStrength.18
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	GetStrength.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_GetStrength.19
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	GetStrength.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_GetStrength.21
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
.LBB2_4:                                # %func_GetStrength.22
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
.LBB2_5:                                # %func_GetStrength.25
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB2_6:                                # %func_GetStrength.29
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	GetStrength.29
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
.LBB2_8:                                # %func_GetStrength.32
	.cfi_def_cfa %rbp, 16
	callq	GetStrength.32
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_9
# %bb.1:                                # %func_EdgeLoop.3
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
	callq	EdgeLoop.3
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
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
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
.LBB3_3:                                # %func_EdgeLoop.6
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.6
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_EdgeLoop.8
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
.LBB3_5:                                # %func_EdgeLoop.10
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.10
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_EdgeLoop.13
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.13
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_EdgeLoop.14
	.cfi_def_cfa %rbp, 16
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
.LBB3_8:                                # %func_EdgeLoop.20
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.20
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
	movl	$1744753906, -108(%rbp) # imm = 0x67FED4F2
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
	movl	%eax, -40(%rbp)
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
	movl	$0, -40(%rbp)
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
	movl	$1, -40(%rbp)
	jmp	.LBB4_20
.LBB4_19:                               # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -40(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	movl	%eax, -100(%rbp)
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
	cmpl	$0, -100(%rbp)
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
	cmpl	$0, -48(%rbp)
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
	cmpl	$0, -48(%rbp)
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
	cmpl	$1744753906, -108(%rbp) # imm = 0x67FED4F2
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
	movl	$1194638399, -108(%rbp) # imm = 0x4734BC3F
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
	cmpl	$16, -68(%rbp)
	jne	.LBB5_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB5_6
# %bb.5:                                # %if.then12
	movl	$0, -44(%rbp)
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
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
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
	movl	%eax, -72(%rbp)
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
	movl	$1, -44(%rbp)
	jmp	.LBB5_20
.LBB5_19:                               # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
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
	cmpl	$0, -44(%rbp)
	movb	$1, %al
	jne	.LBB5_28
.LBB5_25:                               # %lor.rhs47
                                        #   in Loop: Header=BB5_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB5_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB5_22 Depth=1
	cmpl	$0, -72(%rbp)
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
.LBB5_33:                               # %for.cond70
                                        #   Parent Loop BB5_22 Depth=1
                                        #     Parent Loop BB5_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB5_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB5_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB5_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
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
	cmpl	$0, -48(%rbp)
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
	cmpl	$0, -48(%rbp)
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
	cmpl	$1194638399, -108(%rbp) # imm = 0x4734BC3F
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
	.globl	EdgeLoop.3              # -- Begin function EdgeLoop.3
	.p2align	4, 0x90
	.type	EdgeLoop.3,@function
EdgeLoop.3:                             # @EdgeLoop.3
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
	movl	$553135760, -188(%rbp)  # imm = 0x20F82E90
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -148(%rbp)
	movl	%r8d, -136(%rbp)
	movl	%r9d, -132(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -44(%rbp)
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
	jne	.LBB6_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB6_3
.LBB6_2:                                # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB6_3:                                # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB6_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB6_6
.LBB6_5:                                # %cond.false
	movl	$16, %eax
	jmp	.LBB6_6
.LBB6_6:                                # %cond.end
	movl	%eax, -160(%rbp)
	movl	$0, -60(%rbp)
.LBB6_7:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-160(%rbp), %eax
	jge	.LBB6_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB6_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB6_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB6_11
.LBB6_10:                               # %cond.false8
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB6_11:                               # %cond.end10
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	%eax, -168(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB6_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB6_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB6_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB6_15
.LBB6_14:                               # %cond.false17
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	$1, %eax
	jmp	.LBB6_15
.LBB6_15:                               # %cond.end18
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_17
.LBB6_16:                               # %cond.false20
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-60(%rbp), %eax
.LBB6_17:                               # %cond.end21
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	%eax, -164(%rbp)
	movl	-148(%rbp), %edi
	movl	-168(%rbp), %esi
	movl	-164(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-148(%rbp), %edi
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
	jne	.LBB6_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB6_19:                               # %lor.end
                                        #   in Loop: Header=BB6_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB6_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB6_7 Depth=1
	cmpl	$8, -160(%rbp)
	jne	.LBB6_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB6_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB6_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB6_25
.LBB6_24:                               # %cond.false47
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB6_25:                               # %cond.end49
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_27
.LBB6_26:                               # %cond.false51
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB6_27:                               # %cond.end52
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	%ecx, -180(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB6_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB6_157
.LBB6_29:                               # %if.then57
                                        #   in Loop: Header=BB6_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB6_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB6_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB6_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB6_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB6_34
.LBB6_33:                               # %cond.false66
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	32(%rbp), %eax
.LBB6_34:                               # %cond.end67
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_36
.LBB6_35:                               # %cond.false69
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	$1, %eax
	jmp	.LBB6_36
.LBB6_36:                               # %cond.end70
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB6_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB6_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB6_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB6_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB6_41
.LBB6_40:                               # %cond.false81
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	32(%rbp), %eax
.LBB6_41:                               # %cond.end82
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_43
.LBB6_42:                               # %cond.false84
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	$1, %eax
	jmp	.LBB6_43
.LBB6_43:                               # %cond.end85
                                        #   in Loop: Header=BB6_7 Depth=1
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
	je	.LBB6_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB6_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB6_50
.LBB6_46:                               # %cond.false105
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB6_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	$51, %eax
	jmp	.LBB6_49
.LBB6_48:                               # %cond.false114
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB6_49:                               # %cond.end120
                                        #   in Loop: Header=BB6_7 Depth=1
.LBB6_50:                               # %cond.end122
                                        #   in Loop: Header=BB6_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB6_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB6_56
.LBB6_52:                               # %cond.false135
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB6_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB6_55
.LBB6_54:                               # %cond.false144
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB6_55:                               # %cond.end150
                                        #   in Loop: Header=BB6_7 Depth=1
.LBB6_56:                               # %cond.end152
                                        #   in Loop: Header=BB6_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB6_58
.LBB6_57:                               # %cond.false160
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB6_58:                               # %cond.end166
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB6_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB6_64
.LBB6_60:                               # %cond.false172
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB6_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	$51, %eax
	jmp	.LBB6_63
.LBB6_62:                               # %cond.false177
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
.LBB6_63:                               # %cond.end179
                                        #   in Loop: Header=BB6_7 Depth=1
.LBB6_64:                               # %cond.end181
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	%eax, -176(%rbp)
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB6_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB6_70
.LBB6_66:                               # %cond.false187
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB6_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB6_69
.LBB6_68:                               # %cond.false192
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-132(%rbp), %ecx
.LBB6_69:                               # %cond.end194
                                        #   in Loop: Header=BB6_7 Depth=1
.LBB6_70:                               # %cond.end196
                                        #   in Loop: Header=BB6_7 Depth=1
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
	movl	%ecx, -36(%rbp)
	movq	-88(%rbp), %rcx
	subl	-80(%rbp), %eax
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
	movslq	-180(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -152(%rbp)
	cmpl	$0, %eax
	je	.LBB6_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -140(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB6_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-152(%rbp), %rcx
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
	jge	.LBB6_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB6_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB6_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB6_7 Depth=1
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
.LBB6_75:                               # %if.end271
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -152(%rbp)
	jne	.LBB6_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB6_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB6_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB6_7 Depth=1
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
	jmp	.LBB6_97
.LBB6_78:                               # %if.else292
                                        #   in Loop: Header=BB6_7 Depth=1
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
	je	.LBB6_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB6_81
.LBB6_80:                               # %cond.false307
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB6_81:                               # %cond.end313
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB6_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB6_84
.LBB6_83:                               # %cond.false325
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB6_84:                               # %cond.end331
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB6_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB6_87
.LBB6_86:                               # %cond.false342
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-16(%rbp), %eax
.LBB6_87:                               # %cond.end343
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB6_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB6_90
.LBB6_89:                               # %cond.false355
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-12(%rbp), %eax
.LBB6_90:                               # %cond.end356
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB6_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB6_93
.LBB6_92:                               # %cond.false371
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-36(%rbp), %eax
.LBB6_93:                               # %cond.end372
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB6_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB6_96
.LBB6_95:                               # %cond.false387
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-44(%rbp), %eax
.LBB6_96:                               # %cond.end388
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB6_97:                               # %if.end395
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_153
.LBB6_98:                               # %if.else396
                                        #   in Loop: Header=BB6_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB6_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB6_101
.LBB6_100:                              # %cond.false400
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB6_101:                              # %cond.end403
                                        #   in Loop: Header=BB6_7 Depth=1
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
	jge	.LBB6_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB6_107
.LBB6_103:                              # %cond.false415
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB6_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB6_106
.LBB6_105:                              # %cond.false424
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB6_106:                              # %cond.end430
                                        #   in Loop: Header=BB6_7 Depth=1
.LBB6_107:                              # %cond.end432
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB6_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB6_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB6_114
.LBB6_110:                              # %cond.false440
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB6_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB6_113
.LBB6_112:                              # %cond.false446
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB6_113:                              # %cond.end448
                                        #   in Loop: Header=BB6_7 Depth=1
.LBB6_114:                              # %cond.end450
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB6_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB6_120
.LBB6_116:                              # %cond.false458
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB6_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB6_119
.LBB6_118:                              # %cond.false465
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB6_119:                              # %cond.end467
                                        #   in Loop: Header=BB6_7 Depth=1
.LBB6_120:                              # %cond.end469
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB6_134
.LBB6_121:                              # %if.else473
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB6_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB6_127
.LBB6_123:                              # %cond.false478
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB6_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB6_126
.LBB6_125:                              # %cond.false484
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB6_126:                              # %cond.end486
                                        #   in Loop: Header=BB6_7 Depth=1
.LBB6_127:                              # %cond.end488
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB6_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB6_133
.LBB6_129:                              # %cond.false496
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB6_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB6_132
.LBB6_131:                              # %cond.false503
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB6_132:                              # %cond.end505
                                        #   in Loop: Header=BB6_7 Depth=1
.LBB6_133:                              # %cond.end507
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB6_134:                              # %if.end511
                                        #   in Loop: Header=BB6_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB6_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB6_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB6_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB6_7 Depth=1
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
	jge	.LBB6_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB6_142
.LBB6_138:                              # %cond.false527
                                        #   in Loop: Header=BB6_7 Depth=1
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
	jle	.LBB6_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB6_141
.LBB6_140:                              # %cond.false537
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB6_141:                              # %cond.end544
                                        #   in Loop: Header=BB6_7 Depth=1
.LBB6_142:                              # %cond.end546
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB6_143:                              # %if.end554
                                        #   in Loop: Header=BB6_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB6_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB6_7 Depth=1
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
	jge	.LBB6_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB6_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB6_150
.LBB6_146:                              # %cond.false568
                                        #   in Loop: Header=BB6_7 Depth=1
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
	jle	.LBB6_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB6_149
.LBB6_148:                              # %cond.false578
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB6_149:                              # %cond.end585
                                        #   in Loop: Header=BB6_7 Depth=1
.LBB6_150:                              # %cond.end587
                                        #   in Loop: Header=BB6_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB6_151:                              # %if.end594
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_152
.LBB6_152:                              # %if.end595
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_153
.LBB6_153:                              # %if.end596
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_154
.LBB6_154:                              # %if.end597
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_155
.LBB6_155:                              # %if.end598
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_156
.LBB6_156:                              # %if.end599
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_157
.LBB6_157:                              # %if.end600
                                        #   in Loop: Header=BB6_7 Depth=1
	jmp	.LBB6_158
.LBB6_158:                              # %for.inc
                                        #   in Loop: Header=BB6_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB6_7
.LBB6_159:                              # %for.end
	cmpl	$553135760, -188(%rbp)  # imm = 0x20F82E90
	jne	.LBB6_161
.LBB6_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_161:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_160
.Lfunc_end6:
	.size	EdgeLoop.3, .Lfunc_end6-EdgeLoop.3
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
	movl	$977539372, -196(%rbp)  # imm = 0x3A44112C
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -140(%rbp)
	movl	%r8d, -136(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
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
	jne	.LBB7_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB7_3
.LBB7_2:                                # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
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
	movl	%eax, -164(%rbp)
	movl	$0, -60(%rbp)
.LBB7_7:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-164(%rbp), %eax
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
	movl	%eax, -156(%rbp)
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
	movl	%eax, -168(%rbp)
	movl	-140(%rbp), %edi
	movl	-156(%rbp), %esi
	movl	-168(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-140(%rbp), %edi
	movl	-156(%rbp), %esi
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
	cmpl	$8, -164(%rbp)
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
	movl	%ecx, -180(%rbp)
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
	movl	%eax, -72(%rbp)
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
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB7_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB7_64
.LBB7_60:                               # %cond.false172
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB7_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	$51, %eax
	jmp	.LBB7_63
.LBB7_62:                               # %cond.false177
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-136(%rbp), %eax
.LBB7_63:                               # %cond.end179
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_64:                               # %cond.end181
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-76(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB7_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB7_70
.LBB7_66:                               # %cond.false187
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB7_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB7_69
.LBB7_68:                               # %cond.false192
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-144(%rbp), %ecx
.LBB7_69:                               # %cond.end194
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_70:                               # %cond.end196
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -188(%rbp)
	movslq	-172(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -132(%rbp)
	movslq	-188(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-172(%rbp), %rcx
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
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -36(%rbp)
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
	movl	%eax, -192(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -184(%rbp)
	movq	-248(%rbp), %rax
	movslq	-180(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
	cmpl	$0, %eax
	je	.LBB7_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -148(%rbp)
	callq	abs
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB7_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
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
	jge	.LBB7_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB7_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB7_7 Depth=1
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
	subl	-36(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB7_75:                               # %if.end271
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -32(%rbp)
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
	jmp	.LBB7_97
.LBB7_78:                               # %if.else292
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-152(%rbp), %eax
	movl	-132(%rbp), %ecx
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
	je	.LBB7_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB7_81
.LBB7_80:                               # %cond.false307
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB7_81:                               # %cond.end313
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB7_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB7_84
.LBB7_83:                               # %cond.false325
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB7_84:                               # %cond.end331
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB7_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB7_87
.LBB7_86:                               # %cond.false342
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-12(%rbp), %eax
.LBB7_87:                               # %cond.end343
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB7_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB7_90
.LBB7_89:                               # %cond.false355
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-16(%rbp), %eax
.LBB7_90:                               # %cond.end356
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB7_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB7_93
.LBB7_92:                               # %cond.false371
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-40(%rbp), %eax
.LBB7_93:                               # %cond.end372
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB7_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB7_96
.LBB7_95:                               # %cond.false387
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-36(%rbp), %eax
.LBB7_96:                               # %cond.end388
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
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
	movl	-44(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB7_101
.LBB7_100:                              # %cond.false400
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB7_101:                              # %cond.end403
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %edx
	subl	-12(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-108(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB7_107
.LBB7_103:                              # %cond.false415
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB7_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB7_106
.LBB7_105:                              # %cond.false424
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-148(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB7_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB7_114
.LBB7_110:                              # %cond.false440
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB7_113:                              # %cond.end448
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_114:                              # %cond.end450
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB7_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB7_120
.LBB7_116:                              # %cond.false458
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB7_119:                              # %cond.end467
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_120:                              # %cond.end469
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB7_134
.LBB7_121:                              # %if.else473
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB7_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB7_127
.LBB7_123:                              # %cond.false478
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB7_126:                              # %cond.end486
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_127:                              # %cond.end488
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB7_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB7_133
.LBB7_129:                              # %cond.false496
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB7_132:                              # %cond.end505
                                        #   in Loop: Header=BB7_7 Depth=1
.LBB7_133:                              # %cond.end507
                                        #   in Loop: Header=BB7_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB7_134:                              # %if.end511
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB7_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB7_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB7_7 Depth=1
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
	jge	.LBB7_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB7_142
.LBB7_138:                              # %cond.false527
                                        #   in Loop: Header=BB7_7 Depth=1
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
	jle	.LBB7_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB7_141
.LBB7_140:                              # %cond.false537
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
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
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB7_143:                              # %if.end554
                                        #   in Loop: Header=BB7_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB7_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB7_7 Depth=1
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
	jge	.LBB7_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB7_150
.LBB7_146:                              # %cond.false568
                                        #   in Loop: Header=BB7_7 Depth=1
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
	jle	.LBB7_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB7_149
.LBB7_148:                              # %cond.false578
                                        #   in Loop: Header=BB7_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-32(%rbp), %ecx
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
	movq	-96(%rbp), %rcx
	movslq	-72(%rbp), %rdx
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
	cmpl	$977539372, -196(%rbp)  # imm = 0x3A44112C
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
	.globl	DeblockFrame.5          # -- Begin function DeblockFrame.5
	.p2align	4, 0x90
	.type	DeblockFrame.5,@function
DeblockFrame.5:                         # @DeblockFrame.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1081796738, -8(%rbp)   # imm = 0x407AE882
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB8_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_1
.LBB8_4:                                # %for.end
	cmpl	$1081796738, -8(%rbp)   # imm = 0x407AE882
	jne	.LBB8_6
.LBB8_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_5
.Lfunc_end8:
	.size	DeblockFrame.5, .Lfunc_end8-DeblockFrame.5
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.6              # -- Begin function EdgeLoop.6
	.p2align	4, 0x90
	.type	EdgeLoop.6,@function
EdgeLoop.6:                             # @EdgeLoop.6
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
	movl	$186290171, -196(%rbp)  # imm = 0xB1A8FFB
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -132(%rbp)
	movl	%r8d, -140(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -32(%rbp)
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
	jne	.LBB9_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB9_3
.LBB9_2:                                # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB9_3:                                # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB9_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB9_6
.LBB9_5:                                # %cond.false
	movl	$16, %eax
	jmp	.LBB9_6
.LBB9_6:                                # %cond.end
	movl	%eax, -164(%rbp)
	movl	$0, -60(%rbp)
.LBB9_7:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-164(%rbp), %eax
	jge	.LBB9_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB9_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB9_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB9_11
.LBB9_10:                               # %cond.false8
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB9_11:                               # %cond.end10
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	%eax, -168(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB9_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB9_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB9_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB9_15
.LBB9_14:                               # %cond.false17
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	$1, %eax
	jmp	.LBB9_15
.LBB9_15:                               # %cond.end18
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_17
.LBB9_16:                               # %cond.false20
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-60(%rbp), %eax
.LBB9_17:                               # %cond.end21
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	%eax, -156(%rbp)
	movl	-132(%rbp), %edi
	movl	-168(%rbp), %esi
	movl	-156(%rbp), %edx
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
	jne	.LBB9_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB9_19:                               # %lor.end
                                        #   in Loop: Header=BB9_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB9_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB9_7 Depth=1
	cmpl	$8, -164(%rbp)
	jne	.LBB9_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB9_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB9_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB9_25
.LBB9_24:                               # %cond.false47
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB9_25:                               # %cond.end49
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_27
.LBB9_26:                               # %cond.false51
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB9_27:                               # %cond.end52
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	%ecx, -184(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB9_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB9_157
.LBB9_29:                               # %if.then57
                                        #   in Loop: Header=BB9_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB9_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB9_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB9_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB9_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB9_34
.LBB9_33:                               # %cond.false66
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	32(%rbp), %eax
.LBB9_34:                               # %cond.end67
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_36
.LBB9_35:                               # %cond.false69
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	$1, %eax
	jmp	.LBB9_36
.LBB9_36:                               # %cond.end70
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB9_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB9_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB9_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB9_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB9_41
.LBB9_40:                               # %cond.false81
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	32(%rbp), %eax
.LBB9_41:                               # %cond.end82
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_43
.LBB9_42:                               # %cond.false84
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	$1, %eax
	jmp	.LBB9_43
.LBB9_43:                               # %cond.end85
                                        #   in Loop: Header=BB9_7 Depth=1
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
	je	.LBB9_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB9_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB9_50
.LBB9_46:                               # %cond.false105
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB9_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	$51, %eax
	jmp	.LBB9_49
.LBB9_48:                               # %cond.false114
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB9_49:                               # %cond.end120
                                        #   in Loop: Header=BB9_7 Depth=1
.LBB9_50:                               # %cond.end122
                                        #   in Loop: Header=BB9_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB9_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB9_56
.LBB9_52:                               # %cond.false135
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB9_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB9_55
.LBB9_54:                               # %cond.false144
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB9_55:                               # %cond.end150
                                        #   in Loop: Header=BB9_7 Depth=1
.LBB9_56:                               # %cond.end152
                                        #   in Loop: Header=BB9_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB9_58
.LBB9_57:                               # %cond.false160
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB9_58:                               # %cond.end166
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB9_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB9_64
.LBB9_60:                               # %cond.false172
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB9_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	$51, %eax
	jmp	.LBB9_63
.LBB9_62:                               # %cond.false177
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-140(%rbp), %eax
.LBB9_63:                               # %cond.end179
                                        #   in Loop: Header=BB9_7 Depth=1
.LBB9_64:                               # %cond.end181
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB9_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB9_70
.LBB9_66:                               # %cond.false187
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB9_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB9_69
.LBB9_68:                               # %cond.false192
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-148(%rbp), %ecx
.LBB9_69:                               # %cond.end194
                                        #   in Loop: Header=BB9_7 Depth=1
.LBB9_70:                               # %cond.end196
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-172(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -144(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-172(%rbp), %rcx
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
	movl	%eax, -192(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -188(%rbp)
	movq	-248(%rbp), %rax
	movslq	-184(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
	cmpl	$0, %eax
	je	.LBB9_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -136(%rbp)
	callq	abs
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB9_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-160(%rbp), %rcx
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
	jge	.LBB9_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB9_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB9_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB9_7 Depth=1
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
	subl	-32(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
.LBB9_75:                               # %if.end271
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$4, -160(%rbp)
	jne	.LBB9_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB9_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB9_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB9_7 Depth=1
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
	jmp	.LBB9_97
.LBB9_78:                               # %if.else292
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-176(%rbp), %eax
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
	je	.LBB9_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB9_81
.LBB9_80:                               # %cond.false307
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB9_81:                               # %cond.end313
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB9_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB9_84
.LBB9_83:                               # %cond.false325
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB9_84:                               # %cond.end331
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB9_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB9_87
.LBB9_86:                               # %cond.false342
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-16(%rbp), %eax
.LBB9_87:                               # %cond.end343
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB9_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB9_90
.LBB9_89:                               # %cond.false355
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-12(%rbp), %eax
.LBB9_90:                               # %cond.end356
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB9_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB9_93
.LBB9_92:                               # %cond.false371
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-40(%rbp), %eax
.LBB9_93:                               # %cond.end372
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB9_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB9_96
.LBB9_95:                               # %cond.false387
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-32(%rbp), %eax
.LBB9_96:                               # %cond.end388
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB9_97:                               # %if.end395
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_153
.LBB9_98:                               # %if.else396
                                        #   in Loop: Header=BB9_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB9_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB9_101
.LBB9_100:                              # %cond.false400
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB9_101:                              # %cond.end403
                                        #   in Loop: Header=BB9_7 Depth=1
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
	jge	.LBB9_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB9_107
.LBB9_103:                              # %cond.false415
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB9_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB9_106
.LBB9_105:                              # %cond.false424
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB9_106:                              # %cond.end430
                                        #   in Loop: Header=BB9_7 Depth=1
.LBB9_107:                              # %cond.end432
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB9_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB9_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB9_114
.LBB9_110:                              # %cond.false440
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB9_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB9_113
.LBB9_112:                              # %cond.false446
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB9_113:                              # %cond.end448
                                        #   in Loop: Header=BB9_7 Depth=1
.LBB9_114:                              # %cond.end450
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB9_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB9_120
.LBB9_116:                              # %cond.false458
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB9_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB9_119
.LBB9_118:                              # %cond.false465
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB9_119:                              # %cond.end467
                                        #   in Loop: Header=BB9_7 Depth=1
.LBB9_120:                              # %cond.end469
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB9_134
.LBB9_121:                              # %if.else473
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB9_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB9_127
.LBB9_123:                              # %cond.false478
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB9_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB9_126
.LBB9_125:                              # %cond.false484
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB9_126:                              # %cond.end486
                                        #   in Loop: Header=BB9_7 Depth=1
.LBB9_127:                              # %cond.end488
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB9_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB9_133
.LBB9_129:                              # %cond.false496
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB9_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB9_132
.LBB9_131:                              # %cond.false503
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB9_132:                              # %cond.end505
                                        #   in Loop: Header=BB9_7 Depth=1
.LBB9_133:                              # %cond.end507
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB9_134:                              # %if.end511
                                        #   in Loop: Header=BB9_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB9_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB9_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB9_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB9_7 Depth=1
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
	jge	.LBB9_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB9_142
.LBB9_138:                              # %cond.false527
                                        #   in Loop: Header=BB9_7 Depth=1
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
	jle	.LBB9_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB9_141
.LBB9_140:                              # %cond.false537
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB9_141:                              # %cond.end544
                                        #   in Loop: Header=BB9_7 Depth=1
.LBB9_142:                              # %cond.end546
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB9_143:                              # %if.end554
                                        #   in Loop: Header=BB9_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB9_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB9_7 Depth=1
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
	jge	.LBB9_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB9_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB9_150
.LBB9_146:                              # %cond.false568
                                        #   in Loop: Header=BB9_7 Depth=1
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
	jle	.LBB9_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB9_149
.LBB9_148:                              # %cond.false578
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB9_149:                              # %cond.end585
                                        #   in Loop: Header=BB9_7 Depth=1
.LBB9_150:                              # %cond.end587
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB9_151:                              # %if.end594
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_152
.LBB9_152:                              # %if.end595
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_153
.LBB9_153:                              # %if.end596
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_154
.LBB9_154:                              # %if.end597
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_155
.LBB9_155:                              # %if.end598
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_156
.LBB9_156:                              # %if.end599
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_157
.LBB9_157:                              # %if.end600
                                        #   in Loop: Header=BB9_7 Depth=1
	jmp	.LBB9_158
.LBB9_158:                              # %for.inc
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB9_7
.LBB9_159:                              # %for.end
	cmpl	$186290171, -196(%rbp)  # imm = 0xB1A8FFB
	jne	.LBB9_161
.LBB9_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_161:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_160
.Lfunc_end9:
	.size	EdgeLoop.6, .Lfunc_end9-EdgeLoop.6
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
	movl	$133768115, -8(%rbp)    # imm = 0x7F923B3
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
	cmpl	$133768115, -8(%rbp)    # imm = 0x7F923B3
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
	movl	$1270025499, -184(%rbp) # imm = 0x4BB30D1B
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -136(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
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
	movl	%eax, -176(%rbp)
	movl	$0, -60(%rbp)
.LBB11_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-176(%rbp), %eax
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
	movl	%eax, -168(%rbp)
	movl	-136(%rbp), %edi
	movl	-152(%rbp), %esi
	movl	-168(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-136(%rbp), %edi
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
	cmpl	$8, -176(%rbp)
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
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB11_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_64
.LBB11_60:                              # %cond.false172
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB11_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	$51, %eax
	jmp	.LBB11_63
.LBB11_62:                              # %cond.false177
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB11_63:                              # %cond.end179
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_64:                              # %cond.end181
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	%eax, -164(%rbp)
	movl	-80(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB11_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB11_70
.LBB11_66:                              # %cond.false187
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB11_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB11_69
.LBB11_68:                              # %cond.false192
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-80(%rbp), %ecx
	addl	-148(%rbp), %ecx
.LBB11_69:                              # %cond.end194
                                        #   in Loop: Header=BB11_7 Depth=1
.LBB11_70:                              # %cond.end196
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -196(%rbp)
	movslq	-164(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -144(%rbp)
	movslq	-196(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-164(%rbp), %rcx
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
	movl	%ecx, -32(%rbp)
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
	movl	%eax, -180(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -192(%rbp)
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
	movl	%edi, -140(%rbp)
	callq	abs
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	cmpl	-144(%rbp), %eax
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
	subl	-36(%rbp), %edi
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
	addl	-36(%rbp), %eax
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
	addl	-32(%rbp), %eax
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
	movl	-36(%rbp), %eax
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
	movl	-32(%rbp), %eax
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
	movl	-192(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB11_93
.LBB11_92:                              # %cond.false371
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-36(%rbp), %eax
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
	movl	-180(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB11_96
.LBB11_95:                              # %cond.false387
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-32(%rbp), %eax
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
	movl	-140(%rbp), %eax
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
	movl	-140(%rbp), %eax
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
	movl	-140(%rbp), %eax
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
	jge	.LBB11_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB11_142
.LBB11_138:                             # %cond.false527
                                        #   in Loop: Header=BB11_7 Depth=1
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
	jle	.LBB11_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB11_141
.LBB11_140:                             # %cond.false537
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-32(%rbp), %eax
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
	jge	.LBB11_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB11_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB11_150
.LBB11_146:                             # %cond.false568
                                        #   in Loop: Header=BB11_7 Depth=1
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
	jle	.LBB11_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB11_149
.LBB11_148:                             # %cond.false578
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-36(%rbp), %eax
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
	cmpl	$1270025499, -184(%rbp) # imm = 0x4BB30D1B
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
	movl	$911622807, -8(%rbp)    # imm = 0x36564297
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
	cmpl	$911622807, -8(%rbp)    # imm = 0x36564297
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
	.globl	EdgeLoop.10             # -- Begin function EdgeLoop.10
	.p2align	4, 0x90
	.type	EdgeLoop.10,@function
EdgeLoop.10:                            # @EdgeLoop.10
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
	movl	$385833108, -184(%rbp)  # imm = 0x16FF5894
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -136(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -140(%rbp)
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
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB13_3
.LBB13_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB13_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB13_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB13_6
.LBB13_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB13_6
.LBB13_6:                               # %cond.end
	movl	%eax, -152(%rbp)
	movl	$0, -60(%rbp)
.LBB13_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB13_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB13_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB13_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB13_11
.LBB13_10:                              # %cond.false8
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB13_11:                              # %cond.end10
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	%eax, -156(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB13_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB13_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB13_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB13_15
.LBB13_14:                              # %cond.false17
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	$1, %eax
	jmp	.LBB13_15
.LBB13_15:                              # %cond.end18
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_17
.LBB13_16:                              # %cond.false20
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-60(%rbp), %eax
.LBB13_17:                              # %cond.end21
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	%eax, -160(%rbp)
	movl	-136(%rbp), %edi
	movl	-156(%rbp), %esi
	movl	-160(%rbp), %edx
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
	jne	.LBB13_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB13_19:                              # %lor.end
                                        #   in Loop: Header=BB13_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB13_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB13_7 Depth=1
	cmpl	$8, -152(%rbp)
	jne	.LBB13_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB13_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB13_25
.LBB13_24:                              # %cond.false47
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB13_25:                              # %cond.end49
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_27
.LBB13_26:                              # %cond.false51
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB13_27:                              # %cond.end52
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	%ecx, -188(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB13_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB13_157
.LBB13_29:                              # %if.then57
                                        #   in Loop: Header=BB13_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB13_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB13_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB13_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB13_34
.LBB13_33:                              # %cond.false66
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	32(%rbp), %eax
.LBB13_34:                              # %cond.end67
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_36
.LBB13_35:                              # %cond.false69
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	$1, %eax
	jmp	.LBB13_36
.LBB13_36:                              # %cond.end70
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	%eax, -80(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB13_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB13_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB13_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB13_41
.LBB13_40:                              # %cond.false81
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	32(%rbp), %eax
.LBB13_41:                              # %cond.end82
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_43
.LBB13_42:                              # %cond.false84
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	$1, %eax
	jmp	.LBB13_43
.LBB13_43:                              # %cond.end85
                                        #   in Loop: Header=BB13_7 Depth=1
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
	je	.LBB13_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB13_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB13_50
.LBB13_46:                              # %cond.false105
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB13_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	$51, %eax
	jmp	.LBB13_49
.LBB13_48:                              # %cond.false114
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB13_49:                              # %cond.end120
                                        #   in Loop: Header=BB13_7 Depth=1
.LBB13_50:                              # %cond.end122
                                        #   in Loop: Header=BB13_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB13_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB13_56
.LBB13_52:                              # %cond.false135
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB13_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB13_55
.LBB13_54:                              # %cond.false144
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB13_55:                              # %cond.end150
                                        #   in Loop: Header=BB13_7 Depth=1
.LBB13_56:                              # %cond.end152
                                        #   in Loop: Header=BB13_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB13_58
.LBB13_57:                              # %cond.false160
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB13_58:                              # %cond.end166
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB13_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB13_64
.LBB13_60:                              # %cond.false172
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB13_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	$51, %eax
	jmp	.LBB13_63
.LBB13_62:                              # %cond.false177
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB13_63:                              # %cond.end179
                                        #   in Loop: Header=BB13_7 Depth=1
.LBB13_64:                              # %cond.end181
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	%eax, -172(%rbp)
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB13_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB13_70
.LBB13_66:                              # %cond.false187
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB13_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB13_69
.LBB13_68:                              # %cond.false192
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-140(%rbp), %ecx
.LBB13_69:                              # %cond.end194
                                        #   in Loop: Header=BB13_7 Depth=1
.LBB13_70:                              # %cond.end196
                                        #   in Loop: Header=BB13_7 Depth=1
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
	subl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-96(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -40(%rbp)
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
	movl	%eax, -180(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -196(%rbp)
	movq	-248(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -164(%rbp)
	cmpl	$0, %eax
	je	.LBB13_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -144(%rbp)
	callq	abs
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB13_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-164(%rbp), %rcx
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
	jge	.LBB13_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB13_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB13_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB13_7 Depth=1
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
.LBB13_75:                              # %if.end271
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$4, -164(%rbp)
	jne	.LBB13_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB13_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB13_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB13_7 Depth=1
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
	jmp	.LBB13_97
.LBB13_78:                              # %if.else292
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-176(%rbp), %eax
	movl	-148(%rbp), %ecx
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
	je	.LBB13_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB13_81
.LBB13_80:                              # %cond.false307
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB13_81:                              # %cond.end313
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB13_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB13_84
.LBB13_83:                              # %cond.false325
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB13_84:                              # %cond.end331
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB13_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB13_87
.LBB13_86:                              # %cond.false342
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-16(%rbp), %eax
.LBB13_87:                              # %cond.end343
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB13_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB13_90
.LBB13_89:                              # %cond.false355
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-12(%rbp), %eax
.LBB13_90:                              # %cond.end356
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB13_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB13_93
.LBB13_92:                              # %cond.false371
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-44(%rbp), %eax
.LBB13_93:                              # %cond.end372
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB13_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB13_96
.LBB13_95:                              # %cond.false387
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-40(%rbp), %eax
.LBB13_96:                              # %cond.end388
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB13_97:                              # %if.end395
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_153
.LBB13_98:                              # %if.else396
                                        #   in Loop: Header=BB13_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB13_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB13_101
.LBB13_100:                             # %cond.false400
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB13_101:                             # %cond.end403
                                        #   in Loop: Header=BB13_7 Depth=1
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
	jge	.LBB13_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB13_107
.LBB13_103:                             # %cond.false415
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB13_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB13_106
.LBB13_105:                             # %cond.false424
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB13_106:                             # %cond.end430
                                        #   in Loop: Header=BB13_7 Depth=1
.LBB13_107:                             # %cond.end432
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB13_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB13_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB13_114
.LBB13_110:                             # %cond.false440
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB13_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB13_113
.LBB13_112:                             # %cond.false446
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB13_113:                             # %cond.end448
                                        #   in Loop: Header=BB13_7 Depth=1
.LBB13_114:                             # %cond.end450
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB13_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB13_120
.LBB13_116:                             # %cond.false458
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB13_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB13_119
.LBB13_118:                             # %cond.false465
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB13_119:                             # %cond.end467
                                        #   in Loop: Header=BB13_7 Depth=1
.LBB13_120:                             # %cond.end469
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB13_134
.LBB13_121:                             # %if.else473
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB13_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB13_127
.LBB13_123:                             # %cond.false478
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB13_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB13_126
.LBB13_125:                             # %cond.false484
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB13_126:                             # %cond.end486
                                        #   in Loop: Header=BB13_7 Depth=1
.LBB13_127:                             # %cond.end488
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB13_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB13_133
.LBB13_129:                             # %cond.false496
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB13_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB13_132
.LBB13_131:                             # %cond.false503
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB13_132:                             # %cond.end505
                                        #   in Loop: Header=BB13_7 Depth=1
.LBB13_133:                             # %cond.end507
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB13_134:                             # %if.end511
                                        #   in Loop: Header=BB13_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB13_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB13_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB13_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB13_7 Depth=1
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
	jge	.LBB13_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB13_142
.LBB13_138:                             # %cond.false527
                                        #   in Loop: Header=BB13_7 Depth=1
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
	jle	.LBB13_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB13_141
.LBB13_140:                             # %cond.false537
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB13_141:                             # %cond.end544
                                        #   in Loop: Header=BB13_7 Depth=1
.LBB13_142:                             # %cond.end546
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB13_143:                             # %if.end554
                                        #   in Loop: Header=BB13_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB13_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB13_7 Depth=1
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
	jge	.LBB13_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB13_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB13_150
.LBB13_146:                             # %cond.false568
                                        #   in Loop: Header=BB13_7 Depth=1
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
	jle	.LBB13_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB13_149
.LBB13_148:                             # %cond.false578
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB13_149:                             # %cond.end585
                                        #   in Loop: Header=BB13_7 Depth=1
.LBB13_150:                             # %cond.end587
                                        #   in Loop: Header=BB13_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB13_151:                             # %if.end594
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_152
.LBB13_152:                             # %if.end595
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_153
.LBB13_153:                             # %if.end596
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_154
.LBB13_154:                             # %if.end597
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_155
.LBB13_155:                             # %if.end598
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_156
.LBB13_156:                             # %if.end599
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_157
.LBB13_157:                             # %if.end600
                                        #   in Loop: Header=BB13_7 Depth=1
	jmp	.LBB13_158
.LBB13_158:                             # %for.inc
                                        #   in Loop: Header=BB13_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB13_7
.LBB13_159:                             # %for.end
	cmpl	$385833108, -184(%rbp)  # imm = 0x16FF5894
	jne	.LBB13_161
.LBB13_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_160
.Lfunc_end13:
	.size	EdgeLoop.10, .Lfunc_end13-EdgeLoop.10
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
	movl	$222341236, -104(%rbp)  # imm = 0xD40A874
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
	movl	%eax, -112(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB14_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
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
	movl	-56(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
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
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB14_33 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_33
.LBB14_36:                              # %for.end
                                        #   in Loop: Header=BB14_29 Depth=2
	cmpl	$0, -52(%rbp)
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
	movl	-56(%rbp), %r9d
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
	cmpl	$222341236, -104(%rbp)  # imm = 0xD40A874
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
	movl	$283956969, -8(%rbp)    # imm = 0x10ECD6E9
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
	cmpl	$283956969, -8(%rbp)    # imm = 0x10ECD6E9
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
	.globl	EdgeLoop.13             # -- Begin function EdgeLoop.13
	.p2align	4, 0x90
	.type	EdgeLoop.13,@function
EdgeLoop.13:                            # @EdgeLoop.13
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
	movl	$886188123, -196(%rbp)  # imm = 0x34D2285B
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -144(%rbp)
	movl	%r8d, -132(%rbp)
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
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB16_3
.LBB16_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB16_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB16_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB16_6
.LBB16_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB16_6
.LBB16_6:                               # %cond.end
	movl	%eax, -168(%rbp)
	movl	$0, -60(%rbp)
.LBB16_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-168(%rbp), %eax
	jge	.LBB16_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB16_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB16_11
.LBB16_10:                              # %cond.false8
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB16_11:                              # %cond.end10
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	%eax, -164(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB16_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB16_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB16_15
.LBB16_14:                              # %cond.false17
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	$1, %eax
	jmp	.LBB16_15
.LBB16_15:                              # %cond.end18
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_17
.LBB16_16:                              # %cond.false20
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-60(%rbp), %eax
.LBB16_17:                              # %cond.end21
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	%eax, -160(%rbp)
	movl	-144(%rbp), %edi
	movl	-164(%rbp), %esi
	movl	-160(%rbp), %edx
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
	jne	.LBB16_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB16_19:                              # %lor.end
                                        #   in Loop: Header=BB16_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB16_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpl	$8, -168(%rbp)
	jne	.LBB16_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB16_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB16_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB16_25
.LBB16_24:                              # %cond.false47
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB16_25:                              # %cond.end49
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_27
.LBB16_26:                              # %cond.false51
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB16_27:                              # %cond.end52
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	%ecx, -192(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB16_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB16_157
.LBB16_29:                              # %if.then57
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB16_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB16_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB16_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB16_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB16_34
.LBB16_33:                              # %cond.false66
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	32(%rbp), %eax
.LBB16_34:                              # %cond.end67
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_36
.LBB16_35:                              # %cond.false69
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	$1, %eax
	jmp	.LBB16_36
.LBB16_36:                              # %cond.end70
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	%eax, -72(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB16_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB16_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB16_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB16_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB16_41
.LBB16_40:                              # %cond.false81
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	32(%rbp), %eax
.LBB16_41:                              # %cond.end82
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_43
.LBB16_42:                              # %cond.false84
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	$1, %eax
	jmp	.LBB16_43
.LBB16_43:                              # %cond.end85
                                        #   in Loop: Header=BB16_7 Depth=1
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
	je	.LBB16_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB16_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB16_50
.LBB16_46:                              # %cond.false105
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB16_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	$51, %eax
	jmp	.LBB16_49
.LBB16_48:                              # %cond.false114
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB16_49:                              # %cond.end120
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_50:                              # %cond.end122
                                        #   in Loop: Header=BB16_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB16_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB16_56
.LBB16_52:                              # %cond.false135
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB16_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB16_55
.LBB16_54:                              # %cond.false144
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB16_55:                              # %cond.end150
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_56:                              # %cond.end152
                                        #   in Loop: Header=BB16_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB16_58
.LBB16_57:                              # %cond.false160
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB16_58:                              # %cond.end166
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB16_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB16_64
.LBB16_60:                              # %cond.false172
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB16_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	$51, %eax
	jmp	.LBB16_63
.LBB16_62:                              # %cond.false177
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB16_63:                              # %cond.end179
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_64:                              # %cond.end181
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	%eax, -176(%rbp)
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB16_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB16_70
.LBB16_66:                              # %cond.false187
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB16_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB16_69
.LBB16_68:                              # %cond.false192
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-140(%rbp), %ecx
.LBB16_69:                              # %cond.end194
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_70:                              # %cond.end196
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-176(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -148(%rbp)
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
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-96(%rbp), %rcx
	xorl	%edx, %edx
	subl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -36(%rbp)
	movq	-88(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -32(%rbp)
	movq	-96(%rbp), %rcx
	subl	-80(%rbp), %eax
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
	movslq	-192(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -152(%rbp)
	cmpl	$0, %eax
	je	.LBB16_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -136(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB16_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-152(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	imull	-104(%rbp), %eax
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
	jge	.LBB16_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB16_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB16_7 Depth=1
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
.LBB16_75:                              # %if.end271
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -152(%rbp)
	jne	.LBB16_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB16_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jmp	.LBB16_97
.LBB16_78:                              # %if.else292
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-172(%rbp), %eax
	movl	-148(%rbp), %ecx
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
	je	.LBB16_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB16_81
.LBB16_80:                              # %cond.false307
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB16_81:                              # %cond.end313
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB16_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB16_84
.LBB16_83:                              # %cond.false325
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB16_84:                              # %cond.end331
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB16_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB16_87
.LBB16_86:                              # %cond.false342
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-12(%rbp), %eax
.LBB16_87:                              # %cond.end343
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB16_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB16_90
.LBB16_89:                              # %cond.false355
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-16(%rbp), %eax
.LBB16_90:                              # %cond.end356
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB16_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB16_93
.LBB16_92:                              # %cond.false371
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-32(%rbp), %eax
.LBB16_93:                              # %cond.end372
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB16_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB16_96
.LBB16_95:                              # %cond.false387
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-36(%rbp), %eax
.LBB16_96:                              # %cond.end388
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB16_97:                              # %if.end395
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_153
.LBB16_98:                              # %if.else396
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB16_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB16_101
.LBB16_100:                             # %cond.false400
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB16_101:                             # %cond.end403
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jge	.LBB16_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB16_107
.LBB16_103:                             # %cond.false415
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB16_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB16_106
.LBB16_105:                             # %cond.false424
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB16_106:                             # %cond.end430
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_107:                             # %cond.end432
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB16_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB16_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB16_114
.LBB16_110:                             # %cond.false440
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB16_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB16_113
.LBB16_112:                             # %cond.false446
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB16_113:                             # %cond.end448
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_114:                             # %cond.end450
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB16_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB16_120
.LBB16_116:                             # %cond.false458
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB16_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB16_119
.LBB16_118:                             # %cond.false465
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB16_119:                             # %cond.end467
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_120:                             # %cond.end469
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB16_134
.LBB16_121:                             # %if.else473
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB16_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB16_127
.LBB16_123:                             # %cond.false478
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB16_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB16_126
.LBB16_125:                             # %cond.false484
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB16_126:                             # %cond.end486
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_127:                             # %cond.end488
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB16_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB16_133
.LBB16_129:                             # %cond.false496
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB16_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB16_132
.LBB16_131:                             # %cond.false503
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB16_132:                             # %cond.end505
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_133:                             # %cond.end507
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB16_134:                             # %if.end511
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB16_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB16_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jge	.LBB16_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB16_142
.LBB16_138:                             # %cond.false527
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jle	.LBB16_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB16_141
.LBB16_140:                             # %cond.false537
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB16_141:                             # %cond.end544
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_142:                             # %cond.end546
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB16_143:                             # %if.end554
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB16_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jge	.LBB16_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB16_150
.LBB16_146:                             # %cond.false568
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jle	.LBB16_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB16_149
.LBB16_148:                             # %cond.false578
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB16_149:                             # %cond.end585
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_150:                             # %cond.end587
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB16_151:                             # %if.end594
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_152
.LBB16_152:                             # %if.end595
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_153
.LBB16_153:                             # %if.end596
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_154
.LBB16_154:                             # %if.end597
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_155
.LBB16_155:                             # %if.end598
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_156
.LBB16_156:                             # %if.end599
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_157
.LBB16_157:                             # %if.end600
                                        #   in Loop: Header=BB16_7 Depth=1
	jmp	.LBB16_158
.LBB16_158:                             # %for.inc
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB16_7
.LBB16_159:                             # %for.end
	cmpl	$886188123, -196(%rbp)  # imm = 0x34D2285B
	jne	.LBB16_161
.LBB16_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_160
.Lfunc_end16:
	.size	EdgeLoop.13, .Lfunc_end16-EdgeLoop.13
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
	movl	$1311807565, -196(%rbp) # imm = 0x4E30984D
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -132(%rbp)
	movl	%r8d, -140(%rbp)
	movl	%r9d, -144(%rbp)
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
	movl	%eax, -176(%rbp)
	movl	-132(%rbp), %edi
	movl	-160(%rbp), %esi
	movl	-176(%rbp), %edx
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
	movl	%eax, -76(%rbp)
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
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_64
.LBB17_60:                              # %cond.false172
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB17_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	$51, %eax
	jmp	.LBB17_63
.LBB17_62:                              # %cond.false177
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
.LBB17_63:                              # %cond.end179
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_64:                              # %cond.end181
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	%eax, -164(%rbp)
	movl	-80(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB17_70
.LBB17_66:                              # %cond.false187
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB17_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB17_69
.LBB17_68:                              # %cond.false192
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-80(%rbp), %ecx
	addl	-144(%rbp), %ecx
.LBB17_69:                              # %cond.end194
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_70:                              # %cond.end196
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -184(%rbp)
	movslq	-164(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-184(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-164(%rbp), %rcx
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
	subl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-96(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -44(%rbp)
	movq	-96(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -32(%rbp)
	movq	-88(%rbp), %rcx
	subl	-76(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -192(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -188(%rbp)
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
	movl	%edi, -148(%rbp)
	callq	abs
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB17_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-208(%rbp), %rax
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
.LBB17_75:                              # %if.end271
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	movl	-152(%rbp), %eax
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
	je	.LBB17_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
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
	cmpl	$0, -64(%rbp)
	je	.LBB17_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
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
	cmpl	$0, -68(%rbp)
	je	.LBB17_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-32(%rbp), %eax
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
	cmpl	$0, -64(%rbp)
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
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB17_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB17_93
.LBB17_92:                              # %cond.false371
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-32(%rbp), %eax
.LBB17_93:                              # %cond.end372
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB17_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movq	-88(%rbp), %rdx
	subl	-76(%rbp), %ecx
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
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB17_101:                             # %cond.end403
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-148(%rbp), %eax
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
	movl	-148(%rbp), %eax
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
	movl	-148(%rbp), %eax
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
	cmpl	$0, -64(%rbp)
	je	.LBB17_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB17_7 Depth=1
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
	jge	.LBB17_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB17_142
.LBB17_138:                             # %cond.false527
                                        #   in Loop: Header=BB17_7 Depth=1
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
	jle	.LBB17_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB17_141
.LBB17_140:                             # %cond.false537
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB17_143:                             # %if.end554
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB17_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB17_7 Depth=1
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
	jge	.LBB17_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB17_150
.LBB17_146:                             # %cond.false568
                                        #   in Loop: Header=BB17_7 Depth=1
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
	jle	.LBB17_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB17_149
.LBB17_148:                             # %cond.false578
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	cmpl	$1311807565, -196(%rbp) # imm = 0x4E30984D
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
	movl	$852073806, -104(%rbp)  # imm = 0x32C99D4E
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
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
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
	movl	%eax, -112(%rbp)
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
	cmpl	$0, -112(%rbp)
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
	cmpl	$852073806, -104(%rbp)  # imm = 0x32C99D4E
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
	movl	$102238359, -8(%rbp)    # imm = 0x6180897
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
	cmpl	$102238359, -8(%rbp)    # imm = 0x6180897
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
	movl	$890134854, -104(%rbp)  # imm = 0x350E6146
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
	cmpl	$16, -72(%rbp)
	jne	.LBB20_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB20_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
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
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB20_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
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
	movl	%eax, -68(%rbp)
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
	movl	$1, -48(%rbp)
	jmp	.LBB20_20
.LBB20_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
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
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB20_28
.LBB20_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB20_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB20_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB20_22 Depth=1
	cmpl	$0, -68(%rbp)
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
.LBB20_33:                              # %for.cond70
                                        #   Parent Loop BB20_22 Depth=1
                                        #     Parent Loop BB20_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB20_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB20_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB20_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB20_33
.LBB20_36:                              # %for.end
                                        #   in Loop: Header=BB20_29 Depth=2
	cmpl	$0, -52(%rbp)
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
	cmpl	$0, -44(%rbp)
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
	movl	-56(%rbp), %r9d
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
	cmpl	$0, -44(%rbp)
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
	cmpl	$890134854, -104(%rbp)  # imm = 0x350E6146
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
	.globl	GetStrength.18          # -- Begin function GetStrength.18
	.p2align	4, 0x90
	.type	GetStrength.18,@function
GetStrength.18:                         # @GetStrength.18
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
	movl	$1041983229, -136(%rbp) # imm = 0x3E1B66FD
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
	movq	%rax, -192(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -28(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB21_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB21_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB21_5
.LBB21_4:                               # %cond.false
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB21_5:                               # %cond.end
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB21_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB21_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB21_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB21_9
.LBB21_8:                               # %cond.false15
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$1, %eax
	jmp	.LBB21_9
.LBB21_9:                               # %cond.end16
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_11
.LBB21_10:                              # %cond.false18
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-28(%rbp), %eax
.LBB21_11:                              # %cond.end19
                                        #   in Loop: Header=BB21_1 Depth=1
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
	movl	%eax, -132(%rbp)
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
	movl	%eax, -96(%rbp)
	movl	-148(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-132(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -144(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB21_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB21_25
.LBB21_13:                              # %if.then
                                        #   in Loop: Header=BB21_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB21_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB21_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB21_23
.LBB21_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB21_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB21_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB21_23
.LBB21_19:                              # %lor.rhs
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB21_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB21_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB21_22
.LBB21_21:                              # %land.rhs60
                                        #   in Loop: Header=BB21_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB21_22:                              # %land.end
                                        #   in Loop: Header=BB21_1 Depth=1
.LBB21_23:                              # %lor.end
                                        #   in Loop: Header=BB21_1 Depth=1
.LBB21_24:                              # %land.end62
                                        #   in Loop: Header=BB21_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB21_79
.LBB21_25:                              # %if.else
                                        #   in Loop: Header=BB21_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB21_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB21_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB21_35
.LBB21_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB21_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB21_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB21_35
.LBB21_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB21_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB21_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB21_34
.LBB21_33:                              # %land.rhs92
                                        #   in Loop: Header=BB21_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB21_34:                              # %land.end95
                                        #   in Loop: Header=BB21_1 Depth=1
.LBB21_35:                              # %lor.end96
                                        #   in Loop: Header=BB21_1 Depth=1
.LBB21_36:                              # %land.end97
                                        #   in Loop: Header=BB21_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB21_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB21_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB21_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB21_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB21_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB21_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB21_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB21_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB21_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-144(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB21_47
.LBB21_46:                              # %if.then144
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB21_77
.LBB21_47:                              # %if.else147
                                        #   in Loop: Header=BB21_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB21_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB21_76
.LBB21_49:                              # %if.else152
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-92(%rbp), %edi
	leaq	-140(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-152(%rbp), %eax
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
	jge	.LBB21_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB21_52
.LBB21_51:                              # %cond.false169
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB21_52:                              # %cond.end174
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB21_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB21_55
.LBB21_54:                              # %cond.false184
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB21_55:                              # %cond.end189
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB21_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB21_58
.LBB21_57:                              # %cond.false199
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB21_58:                              # %cond.end204
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB21_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB21_61
.LBB21_60:                              # %cond.false214
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB21_61:                              # %cond.end219
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	%rax, -184(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB21_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-184(%rbp), %rax
	je	.LBB21_65
.LBB21_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-184(%rbp), %rax
	jne	.LBB21_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB21_74
.LBB21_65:                              # %if.then232
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB21_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB21_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB21_1 Depth=1
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
	jmp	.LBB21_69
.LBB21_68:                              # %if.else309
                                        #   in Loop: Header=BB21_1 Depth=1
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
.LBB21_69:                              # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_73
.LBB21_70:                              # %if.else380
                                        #   in Loop: Header=BB21_1 Depth=1
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
	je	.LBB21_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB21_1 Depth=1
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
.LBB21_72:                              # %land.end518
                                        #   in Loop: Header=BB21_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB21_73:                              # %if.end522
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_75
.LBB21_74:                              # %if.else523
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB21_75:                              # %if.end526
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_76
.LBB21_76:                              # %if.end527
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_77
.LBB21_77:                              # %if.end528
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_78
.LBB21_78:                              # %if.end529
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_79
.LBB21_79:                              # %if.end530
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_80
.LBB21_80:                              # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB21_1
.LBB21_81:                              # %for.end
	cmpl	$1041983229, -136(%rbp) # imm = 0x3E1B66FD
	jne	.LBB21_83
.LBB21_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_82
.Lfunc_end21:
	.size	GetStrength.18, .Lfunc_end21-GetStrength.18
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.19          # -- Begin function GetStrength.19
	.p2align	4, 0x90
	.type	GetStrength.19,@function
GetStrength.19:                         # @GetStrength.19
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
	movl	$2146985516, -140(%rbp) # imm = 0x7FF8662C
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
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB22_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB22_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB22_5
.LBB22_4:                               # %cond.false
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB22_5:                               # %cond.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB22_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB22_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB22_9
.LBB22_8:                               # %cond.false15
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$1, %eax
	jmp	.LBB22_9
.LBB22_9:                               # %cond.end16
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_11
.LBB22_10:                              # %cond.false18
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-28(%rbp), %eax
.LBB22_11:                              # %cond.end19
                                        #   in Loop: Header=BB22_1 Depth=1
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
	movl	-144(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -136(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB22_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB22_25
.LBB22_13:                              # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB22_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB22_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB22_23
.LBB22_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB22_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB22_23
.LBB22_19:                              # %lor.rhs
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB22_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB22_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB22_22
.LBB22_21:                              # %land.rhs60
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB22_22:                              # %land.end
                                        #   in Loop: Header=BB22_1 Depth=1
.LBB22_23:                              # %lor.end
                                        #   in Loop: Header=BB22_1 Depth=1
.LBB22_24:                              # %land.end62
                                        #   in Loop: Header=BB22_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB22_79
.LBB22_25:                              # %if.else
                                        #   in Loop: Header=BB22_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB22_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB22_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB22_35
.LBB22_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB22_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB22_35
.LBB22_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB22_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB22_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB22_34
.LBB22_33:                              # %land.rhs92
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB22_34:                              # %land.end95
                                        #   in Loop: Header=BB22_1 Depth=1
.LBB22_35:                              # %lor.end96
                                        #   in Loop: Header=BB22_1 Depth=1
.LBB22_36:                              # %land.end97
                                        #   in Loop: Header=BB22_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB22_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB22_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB22_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB22_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB22_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB22_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB22_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB22_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB22_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB22_47
.LBB22_46:                              # %if.then144
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB22_77
.LBB22_47:                              # %if.else147
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB22_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB22_76
.LBB22_49:                              # %if.else152
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-148(%rbp), %rsi
	leaq	-132(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-132(%rbp), %eax
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
	movl	%eax, -20(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB22_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB22_52
.LBB22_51:                              # %cond.false169
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB22_52:                              # %cond.end174
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB22_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB22_55
.LBB22_54:                              # %cond.false184
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB22_55:                              # %cond.end189
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB22_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB22_58
.LBB22_57:                              # %cond.false199
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB22_58:                              # %cond.end204
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB22_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB22_61
.LBB22_60:                              # %cond.false214
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB22_61:                              # %cond.end219
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB22_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB22_65
.LBB22_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
	jne	.LBB22_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB22_74
.LBB22_65:                              # %if.then232
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB22_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB22_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB22_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB22_69
.LBB22_68:                              # %if.else309
                                        #   in Loop: Header=BB22_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
.LBB22_69:                              # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_73
.LBB22_70:                              # %if.else380
                                        #   in Loop: Header=BB22_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	xorl	%ecx, %ecx
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	cmpl	$0, %ebx
	je	.LBB22_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB22_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	cmpl	$0, %ebx
	setne	%cl
.LBB22_72:                              # %land.end518
                                        #   in Loop: Header=BB22_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB22_73:                              # %if.end522
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_75
.LBB22_74:                              # %if.else523
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB22_75:                              # %if.end526
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_76
.LBB22_76:                              # %if.end527
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_77
.LBB22_77:                              # %if.end528
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_78
.LBB22_78:                              # %if.end529
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_79
.LBB22_79:                              # %if.end530
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_80
.LBB22_80:                              # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB22_1
.LBB22_81:                              # %for.end
	cmpl	$2146985516, -140(%rbp) # imm = 0x7FF8662C
	jne	.LBB22_83
.LBB22_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_82
.Lfunc_end22:
	.size	GetStrength.19, .Lfunc_end22-GetStrength.19
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.20             # -- Begin function EdgeLoop.20
	.p2align	4, 0x90
	.type	EdgeLoop.20,@function
EdgeLoop.20:                            # @EdgeLoop.20
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
	movl	$882136357, -192(%rbp)  # imm = 0x34945525
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -132(%rbp)
	movl	%r8d, -148(%rbp)
	movl	%r9d, -136(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -32(%rbp)
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
	jne	.LBB23_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB23_3
.LBB23_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
.LBB23_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB23_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB23_6
.LBB23_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB23_6
.LBB23_6:                               # %cond.end
	movl	%eax, -164(%rbp)
	movl	$0, -60(%rbp)
.LBB23_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-164(%rbp), %eax
	jge	.LBB23_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB23_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB23_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB23_11
.LBB23_10:                              # %cond.false8
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB23_11:                              # %cond.end10
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	%eax, -176(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB23_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB23_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB23_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB23_15
.LBB23_14:                              # %cond.false17
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	$1, %eax
	jmp	.LBB23_15
.LBB23_15:                              # %cond.end18
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_17
.LBB23_16:                              # %cond.false20
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-60(%rbp), %eax
.LBB23_17:                              # %cond.end21
                                        #   in Loop: Header=BB23_7 Depth=1
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
	jne	.LBB23_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB23_19:                              # %lor.end
                                        #   in Loop: Header=BB23_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB23_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB23_7 Depth=1
	cmpl	$8, -164(%rbp)
	jne	.LBB23_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB23_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB23_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB23_25
.LBB23_24:                              # %cond.false47
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB23_25:                              # %cond.end49
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_27
.LBB23_26:                              # %cond.false51
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB23_27:                              # %cond.end52
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	%ecx, -188(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB23_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB23_157
.LBB23_29:                              # %if.then57
                                        #   in Loop: Header=BB23_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB23_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB23_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB23_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB23_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB23_34
.LBB23_33:                              # %cond.false66
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	32(%rbp), %eax
.LBB23_34:                              # %cond.end67
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_36
.LBB23_35:                              # %cond.false69
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	$1, %eax
	jmp	.LBB23_36
.LBB23_36:                              # %cond.end70
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB23_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB23_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB23_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB23_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB23_41
.LBB23_40:                              # %cond.false81
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	32(%rbp), %eax
.LBB23_41:                              # %cond.end82
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_43
.LBB23_42:                              # %cond.false84
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	$1, %eax
	jmp	.LBB23_43
.LBB23_43:                              # %cond.end85
                                        #   in Loop: Header=BB23_7 Depth=1
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
	je	.LBB23_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB23_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_50
.LBB23_46:                              # %cond.false105
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB23_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	$51, %eax
	jmp	.LBB23_49
.LBB23_48:                              # %cond.false114
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB23_49:                              # %cond.end120
                                        #   in Loop: Header=BB23_7 Depth=1
.LBB23_50:                              # %cond.end122
                                        #   in Loop: Header=BB23_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB23_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB23_56
.LBB23_52:                              # %cond.false135
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB23_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB23_55
.LBB23_54:                              # %cond.false144
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB23_55:                              # %cond.end150
                                        #   in Loop: Header=BB23_7 Depth=1
.LBB23_56:                              # %cond.end152
                                        #   in Loop: Header=BB23_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB23_58
.LBB23_57:                              # %cond.false160
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB23_58:                              # %cond.end166
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB23_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_64
.LBB23_60:                              # %cond.false172
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB23_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	$51, %eax
	jmp	.LBB23_63
.LBB23_62:                              # %cond.false177
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
.LBB23_63:                              # %cond.end179
                                        #   in Loop: Header=BB23_7 Depth=1
.LBB23_64:                              # %cond.end181
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	%eax, -160(%rbp)
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB23_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB23_70
.LBB23_66:                              # %cond.false187
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB23_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB23_69
.LBB23_68:                              # %cond.false192
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-136(%rbp), %ecx
.LBB23_69:                              # %cond.end194
                                        #   in Loop: Header=BB23_7 Depth=1
.LBB23_70:                              # %cond.end196
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -184(%rbp)
	movslq	-160(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -140(%rbp)
	movslq	-184(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-160(%rbp), %rcx
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
	movl	%eax, -180(%rbp)
	movq	-248(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -156(%rbp)
	cmpl	$0, %eax
	je	.LBB23_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -144(%rbp)
	callq	abs
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB23_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-156(%rbp), %rcx
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
	jge	.LBB23_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB23_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB23_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB23_7 Depth=1
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
.LBB23_75:                              # %if.end271
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)
	cmpl	$4, -156(%rbp)
	jne	.LBB23_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB23_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB23_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB23_7 Depth=1
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
	jmp	.LBB23_97
.LBB23_78:                              # %if.else292
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-168(%rbp), %eax
	movl	-140(%rbp), %ecx
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
	je	.LBB23_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB23_81
.LBB23_80:                              # %cond.false307
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB23_81:                              # %cond.end313
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB23_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB23_84
.LBB23_83:                              # %cond.false325
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB23_84:                              # %cond.end331
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB23_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB23_87
.LBB23_86:                              # %cond.false342
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-16(%rbp), %eax
.LBB23_87:                              # %cond.end343
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB23_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB23_90
.LBB23_89:                              # %cond.false355
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-12(%rbp), %eax
.LBB23_90:                              # %cond.end356
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB23_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB23_93
.LBB23_92:                              # %cond.false371
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-32(%rbp), %eax
.LBB23_93:                              # %cond.end372
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB23_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB23_96
.LBB23_95:                              # %cond.false387
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-36(%rbp), %eax
.LBB23_96:                              # %cond.end388
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB23_97:                              # %if.end395
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_153
.LBB23_98:                              # %if.else396
                                        #   in Loop: Header=BB23_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB23_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB23_101
.LBB23_100:                             # %cond.false400
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB23_101:                             # %cond.end403
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%ecx, %ecx
	movl	%eax, -108(%rbp)
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	%edx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	subl	-108(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB23_107
.LBB23_103:                             # %cond.false415
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB23_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB23_106
.LBB23_105:                             # %cond.false424
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB23_106:                             # %cond.end430
                                        #   in Loop: Header=BB23_7 Depth=1
.LBB23_107:                             # %cond.end432
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB23_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB23_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_114
.LBB23_110:                             # %cond.false440
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB23_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_113
.LBB23_112:                             # %cond.false446
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB23_113:                             # %cond.end448
                                        #   in Loop: Header=BB23_7 Depth=1
.LBB23_114:                             # %cond.end450
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB23_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_120
.LBB23_116:                             # %cond.false458
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB23_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_119
.LBB23_118:                             # %cond.false465
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB23_119:                             # %cond.end467
                                        #   in Loop: Header=BB23_7 Depth=1
.LBB23_120:                             # %cond.end469
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB23_134
.LBB23_121:                             # %if.else473
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB23_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_127
.LBB23_123:                             # %cond.false478
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB23_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB23_126
.LBB23_125:                             # %cond.false484
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB23_126:                             # %cond.end486
                                        #   in Loop: Header=BB23_7 Depth=1
.LBB23_127:                             # %cond.end488
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB23_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_133
.LBB23_129:                             # %cond.false496
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB23_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB23_132
.LBB23_131:                             # %cond.false503
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB23_132:                             # %cond.end505
                                        #   in Loop: Header=BB23_7 Depth=1
.LBB23_133:                             # %cond.end507
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB23_134:                             # %if.end511
                                        #   in Loop: Header=BB23_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB23_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB23_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB23_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB23_7 Depth=1
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
	jge	.LBB23_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB23_142
.LBB23_138:                             # %cond.false527
                                        #   in Loop: Header=BB23_7 Depth=1
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
	jle	.LBB23_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB23_141
.LBB23_140:                             # %cond.false537
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB23_141:                             # %cond.end544
                                        #   in Loop: Header=BB23_7 Depth=1
.LBB23_142:                             # %cond.end546
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB23_143:                             # %if.end554
                                        #   in Loop: Header=BB23_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB23_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB23_7 Depth=1
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
	jge	.LBB23_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB23_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB23_150
.LBB23_146:                             # %cond.false568
                                        #   in Loop: Header=BB23_7 Depth=1
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
	jle	.LBB23_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB23_149
.LBB23_148:                             # %cond.false578
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB23_149:                             # %cond.end585
                                        #   in Loop: Header=BB23_7 Depth=1
.LBB23_150:                             # %cond.end587
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB23_151:                             # %if.end594
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_152
.LBB23_152:                             # %if.end595
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_153
.LBB23_153:                             # %if.end596
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_154
.LBB23_154:                             # %if.end597
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_155
.LBB23_155:                             # %if.end598
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_156
.LBB23_156:                             # %if.end599
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_157
.LBB23_157:                             # %if.end600
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_158
.LBB23_158:                             # %for.inc
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB23_7
.LBB23_159:                             # %for.end
	cmpl	$882136357, -192(%rbp)  # imm = 0x34945525
	jne	.LBB23_161
.LBB23_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_160
.Lfunc_end23:
	.size	EdgeLoop.20, .Lfunc_end23-EdgeLoop.20
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
	movl	$1934398129, -152(%rbp) # imm = 0x734C92B1
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
	movq	%rax, -176(%rbp)
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
	movl	%eax, -136(%rbp)
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
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -148(%rbp)
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
	movl	-148(%rbp), %ecx
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
	leaq	-140(%rbp), %rsi
	leaq	-132(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-140(%rbp), %eax
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
	movl	%eax, -24(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB24_52:                              # %cond.end174
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB24_55:                              # %cond.end189
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB24_58
.LBB24_57:                              # %cond.false199
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB24_58:                              # %cond.end204
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-176(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB24_61:                              # %cond.end219
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	%rax, -192(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB24_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-192(%rbp), %rax
	je	.LBB24_65
.LBB24_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-192(%rbp), %rax
	jne	.LBB24_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB24_74
.LBB24_65:                              # %if.then232
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB24_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB24_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB24_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB24_69
.LBB24_68:                              # %if.else309
                                        #   in Loop: Header=BB24_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	cmpl	$1934398129, -152(%rbp) # imm = 0x734C92B1
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
	movl	$134640155, -136(%rbp)  # imm = 0x806721B
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
	movq	%rax, -176(%rbp)
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
	movl	%eax, -100(%rbp)
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
	movl	-104(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-100(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -92(%rbp)
	movl	-144(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-152(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -140(%rbp)
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
	movl	-140(%rbp), %ecx
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
	leaq	-132(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB25_52:                              # %cond.end174
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB25_55:                              # %cond.end189
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB25_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB25_58
.LBB25_57:                              # %cond.false199
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB25_58:                              # %cond.end204
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB25_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB25_61
.LBB25_60:                              # %cond.false214
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB25_61:                              # %cond.end219
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	%rax, -192(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB25_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-192(%rbp), %rax
	je	.LBB25_65
.LBB25_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-192(%rbp), %rax
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
	jmp	.LBB25_69
.LBB25_68:                              # %if.else309
                                        #   in Loop: Header=BB25_1 Depth=1
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
.LBB25_69:                              # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_73
.LBB25_70:                              # %if.else380
                                        #   in Loop: Header=BB25_1 Depth=1
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
	je	.LBB25_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB25_1 Depth=1
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
	cmpl	$134640155, -136(%rbp)  # imm = 0x806721B
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
	movl	$286169864, -8(%rbp)    # imm = 0x110E9B08
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
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
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_1
.LBB26_4:                               # %for.end
	cmpl	$286169864, -8(%rbp)    # imm = 0x110E9B08
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
	movl	$1432829338, -8(%rbp)   # imm = 0x55673D9A
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
	cmpl	$1432829338, -8(%rbp)   # imm = 0x55673D9A
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
	movl	$1355811021, -136(%rbp) # imm = 0x50D008CD
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
	movq	%rax, -168(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -184(%rbp)
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
	movq	%rax, -88(%rbp)
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
	movl	%eax, -92(%rbp)
	movl	-152(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-132(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -148(%rbp)
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
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
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
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
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
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB28_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB28_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB28_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB28_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB28_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB28_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB28_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB28_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB28_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-148(%rbp), %ecx
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
	jge	.LBB28_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB28_52
.LBB28_51:                              # %cond.false169
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB28_52:                              # %cond.end174
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB28_55:                              # %cond.end189
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB28_58:                              # %cond.end204
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB28_61:                              # %cond.end219
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB28_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB28_65
.LBB28_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB28_69
.LBB28_68:                              # %if.else309
                                        #   in Loop: Header=BB28_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	cmpl	$1355811021, -136(%rbp) # imm = 0x50D008CD
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
	movl	$659345658, -108(%rbp)  # imm = 0x274CD0FA
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
	movl	%eax, -44(%rbp)
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
	movl	$0, -44(%rbp)
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
	movl	%eax, -112(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB29_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
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
	movl	$1, -44(%rbp)
	jmp	.LBB29_20
.LBB29_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
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
	cmpl	$0, -44(%rbp)
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
	movl	%eax, -104(%rbp)
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
	cmpl	$0, -104(%rbp)
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
	movl	-56(%rbp), %r9d
	callq	GetStrength
	movzbl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$1, -48(%rbp)
.LBB29_33:                              # %for.cond70
                                        #   Parent Loop BB29_22 Depth=1
                                        #     Parent Loop BB29_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -48(%rbp)
	jge	.LBB29_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB29_33 Depth=3
	movslq	-48(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB29_33 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB29_33
.LBB29_36:                              # %for.end
                                        #   in Loop: Header=BB29_29 Depth=2
	cmpl	$0, -52(%rbp)
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
	movl	-56(%rbp), %r9d
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
	cmpl	$659345658, -108(%rbp)  # imm = 0x274CD0FA
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
	.globl	DeblockMb.27            # -- Begin function DeblockMb.27
	.p2align	4, 0x90
	.type	DeblockMb.27,@function
DeblockMb.27:                           # @DeblockMb.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1030839260, -112(%rbp) # imm = 0x3D715BDC
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
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB30_2
# %bb.1:                                # %if.then
	jmp	.LBB30_2
.LBB30_2:                               # %if.end
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
	je	.LBB30_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB30_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB30_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
.LBB30_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB30_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB30_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB30_9:                               # %land.end
.LBB30_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB30_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB30_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB30_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB30_61
.LBB30_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB30_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB30_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB30_19
# %bb.18:                               # %if.then39
	movl	$1, -48(%rbp)
	jmp	.LBB30_20
.LBB30_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB30_20:                              # %if.end40
	jmp	.LBB30_21
.LBB30_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB30_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_29 Depth 2
                                        #       Child Loop BB30_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB30_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB30_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB30_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB30_22 Depth=1
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB30_28
.LBB30_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB30_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB30_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB30_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB30_27:                              # %land.end51
                                        #   in Loop: Header=BB30_22 Depth=1
.LBB30_28:                              # %lor.end52
                                        #   in Loop: Header=BB30_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	movl	$0, -36(%rbp)
.LBB30_29:                              # %for.cond54
                                        #   Parent Loop BB30_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB30_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB30_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB30_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB30_29 Depth=2
	cmpl	$0, -108(%rbp)
	je	.LBB30_56
.LBB30_32:                              # %if.then60
                                        #   in Loop: Header=BB30_29 Depth=2
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
.LBB30_33:                              # %for.cond70
                                        #   Parent Loop BB30_22 Depth=1
                                        #     Parent Loop BB30_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB30_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB30_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB30_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB30_33
.LBB30_36:                              # %for.end
                                        #   in Loop: Header=BB30_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB30_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB30_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB30_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB30_29 Depth=2
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
.LBB30_39:                              # %if.end84
                                        #   in Loop: Header=BB30_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB30_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB30_29 Depth=2
	cmpl	$0, -44(%rbp)
	jl	.LBB30_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB30_29 Depth=2
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
.LBB30_42:                              # %if.end100
                                        #   in Loop: Header=BB30_29 Depth=2
	jmp	.LBB30_43
.LBB30_43:                              # %if.end101
                                        #   in Loop: Header=BB30_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB30_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB30_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB30_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB30_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB30_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB30_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB30_29 Depth=2
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
	je	.LBB30_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB30_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB30_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB30_29 Depth=2
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
.LBB30_50:                              # %if.end125
                                        #   in Loop: Header=BB30_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB30_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB30_29 Depth=2
	cmpl	$0, -44(%rbp)
	jl	.LBB30_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB30_29 Depth=2
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
.LBB30_53:                              # %if.end142
                                        #   in Loop: Header=BB30_29 Depth=2
	jmp	.LBB30_54
.LBB30_54:                              # %if.end143
                                        #   in Loop: Header=BB30_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB30_55:                              # %if.end145
                                        #   in Loop: Header=BB30_29 Depth=2
	jmp	.LBB30_56
.LBB30_56:                              # %if.end146
                                        #   in Loop: Header=BB30_29 Depth=2
	jmp	.LBB30_57
.LBB30_57:                              # %for.inc147
                                        #   in Loop: Header=BB30_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_29
.LBB30_58:                              # %for.end149
                                        #   in Loop: Header=BB30_22 Depth=1
	jmp	.LBB30_59
.LBB30_59:                              # %for.inc150
                                        #   in Loop: Header=BB30_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_22
.LBB30_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB30_61:                              # %return
	cmpl	$1030839260, -112(%rbp) # imm = 0x3D715BDC
	jne	.LBB30_63
.LBB30_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_62
.Lfunc_end30:
	.size	DeblockMb.27, .Lfunc_end30-DeblockMb.27
	.cfi_endproc
                                        # -- End function
	.globl	DeblockMb.28            # -- Begin function DeblockMb.28
	.p2align	4, 0x90
	.type	DeblockMb.28,@function
DeblockMb.28:                           # @DeblockMb.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$246713370, -100(%rbp)  # imm = 0xEB48C1A
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
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB31_2
# %bb.1:                                # %if.then
	jmp	.LBB31_2
.LBB31_2:                               # %if.end
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
	je	.LBB31_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB31_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB31_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
.LBB31_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB31_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB31_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB31_9:                               # %land.end
.LBB31_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	cmpl	$0, -108(%rbp)
	je	.LBB31_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
.LBB31_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB31_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB31_61
.LBB31_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB31_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB31_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB31_19
# %bb.18:                               # %if.then39
	movl	$1, -48(%rbp)
	jmp	.LBB31_20
.LBB31_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB31_20:                              # %if.end40
	jmp	.LBB31_21
.LBB31_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB31_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_29 Depth 2
                                        #       Child Loop BB31_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB31_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB31_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB31_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB31_22 Depth=1
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB31_28
.LBB31_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB31_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB31_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB31_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB31_27:                              # %land.end51
                                        #   in Loop: Header=BB31_22 Depth=1
.LBB31_28:                              # %lor.end52
                                        #   in Loop: Header=BB31_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	movl	$0, -36(%rbp)
.LBB31_29:                              # %for.cond54
                                        #   Parent Loop BB31_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB31_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB31_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB31_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB31_29 Depth=2
	cmpl	$0, -104(%rbp)
	je	.LBB31_56
.LBB31_32:                              # %if.then60
                                        #   in Loop: Header=BB31_29 Depth=2
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
.LBB31_33:                              # %for.cond70
                                        #   Parent Loop BB31_22 Depth=1
                                        #     Parent Loop BB31_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB31_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB31_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB31_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB31_33
.LBB31_36:                              # %for.end
                                        #   in Loop: Header=BB31_29 Depth=2
	cmpl	$0, -52(%rbp)
	je	.LBB31_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB31_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB31_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB31_29 Depth=2
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
.LBB31_39:                              # %if.end84
                                        #   in Loop: Header=BB31_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB31_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB31_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB31_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB31_29 Depth=2
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
.LBB31_42:                              # %if.end100
                                        #   in Loop: Header=BB31_29 Depth=2
	jmp	.LBB31_43
.LBB31_43:                              # %if.end101
                                        #   in Loop: Header=BB31_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB31_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB31_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB31_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB31_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB31_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB31_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB31_29 Depth=2
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
	je	.LBB31_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB31_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB31_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB31_29 Depth=2
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
.LBB31_50:                              # %if.end125
                                        #   in Loop: Header=BB31_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB31_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB31_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB31_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB31_29 Depth=2
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
.LBB31_53:                              # %if.end142
                                        #   in Loop: Header=BB31_29 Depth=2
	jmp	.LBB31_54
.LBB31_54:                              # %if.end143
                                        #   in Loop: Header=BB31_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB31_55:                              # %if.end145
                                        #   in Loop: Header=BB31_29 Depth=2
	jmp	.LBB31_56
.LBB31_56:                              # %if.end146
                                        #   in Loop: Header=BB31_29 Depth=2
	jmp	.LBB31_57
.LBB31_57:                              # %for.inc147
                                        #   in Loop: Header=BB31_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB31_29
.LBB31_58:                              # %for.end149
                                        #   in Loop: Header=BB31_22 Depth=1
	jmp	.LBB31_59
.LBB31_59:                              # %for.inc150
                                        #   in Loop: Header=BB31_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_22
.LBB31_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB31_61:                              # %return
	cmpl	$246713370, -100(%rbp)  # imm = 0xEB48C1A
	jne	.LBB31_63
.LBB31_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_62
.Lfunc_end31:
	.size	DeblockMb.28, .Lfunc_end31-DeblockMb.28
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.29          # -- Begin function GetStrength.29
	.p2align	4, 0x90
	.type	GetStrength.29,@function
GetStrength.29:                         # @GetStrength.29
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
	movl	$610858247, -144(%rbp)  # imm = 0x2468F507
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
	movq	%rax, -184(%rbp)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -28(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB32_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB32_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB32_5
.LBB32_4:                               # %cond.false
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB32_5:                               # %cond.end
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB32_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB32_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB32_9
.LBB32_8:                               # %cond.false15
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$1, %eax
	jmp	.LBB32_9
.LBB32_9:                               # %cond.end16
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_11
.LBB32_10:                              # %cond.false18
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-28(%rbp), %eax
.LBB32_11:                              # %cond.end19
                                        #   in Loop: Header=BB32_1 Depth=1
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
	movl	%eax, -136(%rbp)
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
	movl	%eax, -96(%rbp)
	movl	-132(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -148(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB32_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB32_25
.LBB32_13:                              # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB32_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB32_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB32_23
.LBB32_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB32_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB32_23
.LBB32_19:                              # %lor.rhs
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB32_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB32_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB32_22
.LBB32_21:                              # %land.rhs60
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB32_22:                              # %land.end
                                        #   in Loop: Header=BB32_1 Depth=1
.LBB32_23:                              # %lor.end
                                        #   in Loop: Header=BB32_1 Depth=1
.LBB32_24:                              # %land.end62
                                        #   in Loop: Header=BB32_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB32_79
.LBB32_25:                              # %if.else
                                        #   in Loop: Header=BB32_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB32_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB32_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB32_35
.LBB32_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB32_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB32_35
.LBB32_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB32_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB32_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB32_34
.LBB32_33:                              # %land.rhs92
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB32_34:                              # %land.end95
                                        #   in Loop: Header=BB32_1 Depth=1
.LBB32_35:                              # %lor.end96
                                        #   in Loop: Header=BB32_1 Depth=1
.LBB32_36:                              # %land.end97
                                        #   in Loop: Header=BB32_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB32_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB32_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB32_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB32_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB32_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB32_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB32_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB32_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB32_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-148(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB32_47
.LBB32_46:                              # %if.then144
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB32_77
.LBB32_47:                              # %if.else147
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB32_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB32_76
.LBB32_49:                              # %if.else152
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-92(%rbp), %edi
	leaq	-152(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-152(%rbp), %eax
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
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB32_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB32_52
.LBB32_51:                              # %cond.false169
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB32_52:                              # %cond.end174
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB32_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB32_55
.LBB32_54:                              # %cond.false184
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB32_55:                              # %cond.end189
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB32_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB32_58
.LBB32_57:                              # %cond.false199
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB32_58:                              # %cond.end204
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB32_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB32_61
.LBB32_60:                              # %cond.false214
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB32_61:                              # %cond.end219
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB32_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB32_65
.LBB32_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
	jne	.LBB32_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB32_74
.LBB32_65:                              # %if.then232
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB32_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB32_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB32_1 Depth=1
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
	jmp	.LBB32_69
.LBB32_68:                              # %if.else309
                                        #   in Loop: Header=BB32_1 Depth=1
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
.LBB32_69:                              # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_73
.LBB32_70:                              # %if.else380
                                        #   in Loop: Header=BB32_1 Depth=1
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
	je	.LBB32_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB32_1 Depth=1
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
.LBB32_72:                              # %land.end518
                                        #   in Loop: Header=BB32_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB32_73:                              # %if.end522
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_75
.LBB32_74:                              # %if.else523
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB32_75:                              # %if.end526
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_76
.LBB32_76:                              # %if.end527
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_77
.LBB32_77:                              # %if.end528
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_78
.LBB32_78:                              # %if.end529
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_79
.LBB32_79:                              # %if.end530
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_80
.LBB32_80:                              # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB32_1
.LBB32_81:                              # %for.end
	cmpl	$610858247, -144(%rbp)  # imm = 0x2468F507
	jne	.LBB32_83
.LBB32_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_82
.Lfunc_end32:
	.size	GetStrength.29, .Lfunc_end32-GetStrength.29
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
	movl	$408412387, -152(%rbp)  # imm = 0x1857E0E3
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
	movl	%eax, -136(%rbp)
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
	movl	%eax, -96(%rbp)
	movl	-144(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -140(%rbp)
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
	movl	-96(%rbp), %ecx
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
	movl	-140(%rbp), %ecx
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
	movl	%eax, -20(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB33_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB33_52
.LBB33_51:                              # %cond.false169
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB33_52:                              # %cond.end174
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB33_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB33_55
.LBB33_54:                              # %cond.false184
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB33_55:                              # %cond.end189
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB33_58:                              # %cond.end204
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB33_61:                              # %cond.end219
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	%rax, -184(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB33_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-184(%rbp), %rax
	je	.LBB33_65
.LBB33_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-184(%rbp), %rax
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	jmp	.LBB33_69
.LBB33_68:                              # %if.else309
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
.LBB33_69:                              # %if.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_73
.LBB33_70:                              # %if.else380
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	je	.LBB33_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	cmpl	$408412387, -152(%rbp)  # imm = 0x1857E0E3
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
	.globl	DeblockFrame.31         # -- Begin function DeblockFrame.31
	.p2align	4, 0x90
	.type	DeblockFrame.31,@function
DeblockFrame.31:                        # @DeblockFrame.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$25085550, -8(%rbp)     # imm = 0x17EC66E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB34_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_1
.LBB34_4:                               # %for.end
	cmpl	$25085550, -8(%rbp)     # imm = 0x17EC66E
	jne	.LBB34_6
.LBB34_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_5
.Lfunc_end34:
	.size	DeblockFrame.31, .Lfunc_end34-DeblockFrame.31
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.32          # -- Begin function GetStrength.32
	.p2align	4, 0x90
	.type	GetStrength.32,@function
GetStrength.32:                         # @GetStrength.32
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
	movl	$1730382923, -148(%rbp) # imm = 0x67238C4B
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
	movq	%rax, -160(%rbp)
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
	movq	%rax, -80(%rbp)
	movl	$0, -28(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB35_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB35_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB35_5
.LBB35_4:                               # %cond.false
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB35_5:                               # %cond.end
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB35_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB35_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB35_9
.LBB35_8:                               # %cond.false15
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	$1, %eax
	jmp	.LBB35_9
.LBB35_9:                               # %cond.end16
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_11
.LBB35_10:                              # %cond.false18
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-28(%rbp), %eax
.LBB35_11:                              # %cond.end19
                                        #   in Loop: Header=BB35_1 Depth=1
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
	movl	-136(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -152(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB35_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB35_25
.LBB35_13:                              # %if.then
                                        #   in Loop: Header=BB35_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB35_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB35_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB35_23
.LBB35_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB35_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB35_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB35_23
.LBB35_19:                              # %lor.rhs
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB35_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB35_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB35_22
.LBB35_21:                              # %land.rhs60
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB35_22:                              # %land.end
                                        #   in Loop: Header=BB35_1 Depth=1
.LBB35_23:                              # %lor.end
                                        #   in Loop: Header=BB35_1 Depth=1
.LBB35_24:                              # %land.end62
                                        #   in Loop: Header=BB35_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB35_79
.LBB35_25:                              # %if.else
                                        #   in Loop: Header=BB35_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB35_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB35_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB35_35
.LBB35_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB35_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB35_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB35_35
.LBB35_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB35_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB35_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB35_34
.LBB35_33:                              # %land.rhs92
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB35_34:                              # %land.end95
                                        #   in Loop: Header=BB35_1 Depth=1
.LBB35_35:                              # %lor.end96
                                        #   in Loop: Header=BB35_1 Depth=1
.LBB35_36:                              # %land.end97
                                        #   in Loop: Header=BB35_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB35_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB35_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB35_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB35_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB35_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB35_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB35_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB35_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-96(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB35_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-152(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB35_47
.LBB35_46:                              # %if.then144
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB35_77
.LBB35_47:                              # %if.else147
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB35_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB35_76
.LBB35_49:                              # %if.else152
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-92(%rbp), %edi
	leaq	-144(%rbp), %rsi
	leaq	-132(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-144(%rbp), %eax
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
	jge	.LBB35_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB35_52
.LBB35_51:                              # %cond.false169
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB35_52:                              # %cond.end174
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB35_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB35_55
.LBB35_54:                              # %cond.false184
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB35_55:                              # %cond.end189
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-160(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB35_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB35_58
.LBB35_57:                              # %cond.false199
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB35_58:                              # %cond.end204
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB35_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB35_61
.LBB35_60:                              # %cond.false214
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB35_61:                              # %cond.end219
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB35_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-176(%rbp), %rax
	je	.LBB35_65
.LBB35_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jne	.LBB35_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB35_74
.LBB35_65:                              # %if.then232
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB35_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB35_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB35_1 Depth=1
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
	jmp	.LBB35_69
.LBB35_68:                              # %if.else309
                                        #   in Loop: Header=BB35_1 Depth=1
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
.LBB35_69:                              # %if.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_73
.LBB35_70:                              # %if.else380
                                        #   in Loop: Header=BB35_1 Depth=1
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
	je	.LBB35_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB35_1 Depth=1
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
.LBB35_72:                              # %land.end518
                                        #   in Loop: Header=BB35_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB35_73:                              # %if.end522
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_75
.LBB35_74:                              # %if.else523
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB35_75:                              # %if.end526
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_76
.LBB35_76:                              # %if.end527
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_77
.LBB35_77:                              # %if.end528
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_78
.LBB35_78:                              # %if.end529
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_79
.LBB35_79:                              # %if.end530
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_80
.LBB35_80:                              # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB35_1
.LBB35_81:                              # %for.end
	cmpl	$1730382923, -148(%rbp) # imm = 0x67238C4B
	jne	.LBB35_83
.LBB35_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_82
.Lfunc_end35:
	.size	GetStrength.32, .Lfunc_end35-GetStrength.32
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