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
.LBB0_3:                                # %func_DeblockFrame.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_DeblockFrame.8
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
.LBB0_5:                                # %func_DeblockFrame.11
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
.LBB0_6:                                # %func_DeblockFrame.20
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
.LBB0_7:                                # %func_DeblockFrame.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	DeblockFrame.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_DeblockFrame.29
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
# %bb.1:                                # %func_DeblockMb.5
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.5
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
.LBB1_3:                                # %func_DeblockMb.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.9
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
.LBB1_6:                                # %func_DeblockMb.18
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
.LBB1_7:                                # %func_DeblockMb.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	DeblockMb.23
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
.LBB2_2:                                # %func_GetStrength.4
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
.LBB2_3:                                # %func_GetStrength.10
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	GetStrength.10
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
.LBB2_5:                                # %func_GetStrength.19
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
.LBB2_6:                                # %func_GetStrength.21
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
.LBB2_7:                                # %func_GetStrength.22
	.cfi_def_cfa %rbp, 16
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
.LBB2_8:                                # %func_GetStrength.24
	.cfi_def_cfa %rbp, 16
	callq	GetStrength.24
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
# %bb.1:                                # %func_EdgeLoop.12
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
.LBB3_2:                                # %func_EdgeLoop.13
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
.LBB3_3:                                # %func_EdgeLoop.14
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
.LBB3_4:                                # %func_EdgeLoop.26
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.26
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
.LBB3_6:                                # %func_EdgeLoop.30
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %ecx
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
.LBB3_7:                                # %func_EdgeLoop.31
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
.LBB3_8:                                # %func_EdgeLoop.32
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r13d, 16(%rsp)
	movl	%r12d, 24(%rsp)
	movl	%r15d, 32(%rsp)
	callq	EdgeLoop.32
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
	movl	$151526508, -152(%rbp)  # imm = 0x9081C6C
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
	movq	%rax, -176(%rbp)
	movq	-56(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-96(%rbp), %rcx
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
	movl	%eax, -148(%rbp)
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
	movl	-148(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -140(%rbp)
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
	movl	-92(%rbp), %ecx
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
	movl	-140(%rbp), %ecx
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
	movl	-96(%rbp), %edi
	leaq	-144(%rbp), %rsi
	leaq	-132(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-132(%rbp), %eax
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
	jge	.LBB4_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB4_52
.LBB4_51:                               # %cond.false169
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB4_52:                               # %cond.end174
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-160(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB4_55:                               # %cond.end189
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB4_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB4_58
.LBB4_57:                               # %cond.false199
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB4_58:                               # %cond.end204
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movq	-176(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB4_61:                               # %cond.end219
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rax, -184(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB4_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-184(%rbp), %rax
	je	.LBB4_65
.LBB4_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-184(%rbp), %rax
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
	jmp	.LBB4_69
.LBB4_68:                               # %if.else309
                                        #   in Loop: Header=BB4_1 Depth=1
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
.LBB4_69:                               # %if.end
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_73
.LBB4_70:                               # %if.else380
                                        #   in Loop: Header=BB4_1 Depth=1
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
	je	.LBB4_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB4_1 Depth=1
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
	cmpl	$151526508, -152(%rbp)  # imm = 0x9081C6C
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
	movl	$1429205885, -8(%rbp)   # imm = 0x552FF37D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
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
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_1
.LBB5_4:                                # %for.end
	cmpl	$1429205885, -8(%rbp)   # imm = 0x552FF37D
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
	movl	$1816789792, -8(%rbp)   # imm = 0x6C4A0320
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
	cmpl	$1816789792, -8(%rbp)   # imm = 0x6C4A0320
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
	movl	$90910575, -144(%rbp)   # imm = 0x56B2F6F
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
	movl	-136(%rbp), %ecx
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
	leaq	-140(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-140(%rbp), %eax
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
	movl	%eax, -20(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB7_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB7_52
.LBB7_51:                               # %cond.false169
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB7_52:                               # %cond.end174
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB7_55:                               # %cond.end189
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB7_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB7_58
.LBB7_57:                               # %cond.false199
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB7_58:                               # %cond.end204
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB7_61:                               # %cond.end219
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB7_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB7_65
.LBB7_63:                               # %lor.lhs.false226
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
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
	jmp	.LBB7_69
.LBB7_68:                               # %if.else309
                                        #   in Loop: Header=BB7_1 Depth=1
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
.LBB7_69:                               # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_73
.LBB7_70:                               # %if.else380
                                        #   in Loop: Header=BB7_1 Depth=1
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
	je	.LBB7_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB7_1 Depth=1
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
	cmpl	$90910575, -144(%rbp)   # imm = 0x56B2F6F
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
	.globl	DeblockMb.5             # -- Begin function DeblockMb.5
	.p2align	4, 0x90
	.type	DeblockMb.5,@function
DeblockMb.5:                            # @DeblockMb.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$2698866, -108(%rbp)    # imm = 0x292E72
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
	jne	.LBB8_2
# %bb.1:                                # %if.then
	jmp	.LBB8_2
.LBB8_2:                                # %if.end
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
	je	.LBB8_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB8_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB8_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
.LBB8_6:                                # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB8_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB8_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB8_9:                                # %land.end
.LBB8_10:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB8_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB8_12:                               # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB8_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB8_61
.LBB8_14:                               # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB8_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB8_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB8_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB8_19
# %bb.18:                               # %if.then39
	movl	$1, -48(%rbp)
	jmp	.LBB8_20
.LBB8_19:                               # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB8_20:                               # %if.end40
	jmp	.LBB8_21
.LBB8_21:                               # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB8_22:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_29 Depth 2
                                        #       Child Loop BB8_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB8_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB8_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB8_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB8_22 Depth=1
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB8_28
.LBB8_25:                               # %lor.rhs47
                                        #   in Loop: Header=BB8_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB8_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB8_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB8_27:                               # %land.end51
                                        #   in Loop: Header=BB8_22 Depth=1
.LBB8_28:                               # %lor.end52
                                        #   in Loop: Header=BB8_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -112(%rbp)
	movl	$0, -36(%rbp)
.LBB8_29:                               # %for.cond54
                                        #   Parent Loop BB8_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB8_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB8_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB8_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB8_29 Depth=2
	cmpl	$0, -112(%rbp)
	je	.LBB8_56
.LBB8_32:                               # %if.then60
                                        #   in Loop: Header=BB8_29 Depth=2
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
.LBB8_33:                               # %for.cond70
                                        #   Parent Loop BB8_22 Depth=1
                                        #     Parent Loop BB8_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB8_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB8_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB8_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB8_33
.LBB8_36:                               # %for.end
                                        #   in Loop: Header=BB8_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB8_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB8_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB8_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB8_29 Depth=2
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
.LBB8_39:                               # %if.end84
                                        #   in Loop: Header=BB8_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB8_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB8_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB8_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB8_29 Depth=2
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
.LBB8_42:                               # %if.end100
                                        #   in Loop: Header=BB8_29 Depth=2
	jmp	.LBB8_43
.LBB8_43:                               # %if.end101
                                        #   in Loop: Header=BB8_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB8_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB8_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB8_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB8_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB8_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB8_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB8_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB8_29 Depth=2
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
	je	.LBB8_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB8_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB8_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB8_29 Depth=2
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
.LBB8_50:                               # %if.end125
                                        #   in Loop: Header=BB8_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB8_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB8_29 Depth=2
	cmpl	$0, -40(%rbp)
	jl	.LBB8_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB8_29 Depth=2
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
.LBB8_53:                               # %if.end142
                                        #   in Loop: Header=BB8_29 Depth=2
	jmp	.LBB8_54
.LBB8_54:                               # %if.end143
                                        #   in Loop: Header=BB8_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB8_55:                               # %if.end145
                                        #   in Loop: Header=BB8_29 Depth=2
	jmp	.LBB8_56
.LBB8_56:                               # %if.end146
                                        #   in Loop: Header=BB8_29 Depth=2
	jmp	.LBB8_57
.LBB8_57:                               # %for.inc147
                                        #   in Loop: Header=BB8_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB8_29
.LBB8_58:                               # %for.end149
                                        #   in Loop: Header=BB8_22 Depth=1
	jmp	.LBB8_59
.LBB8_59:                               # %for.inc150
                                        #   in Loop: Header=BB8_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_22
.LBB8_60:                               # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB8_61:                               # %return
	cmpl	$2698866, -108(%rbp)    # imm = 0x292E72
	jne	.LBB8_63
.LBB8_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_63:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_62
.Lfunc_end8:
	.size	DeblockMb.5, .Lfunc_end8-DeblockMb.5
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.6          # -- Begin function DeblockFrame.6
	.p2align	4, 0x90
	.type	DeblockFrame.6,@function
DeblockFrame.6:                         # @DeblockFrame.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$837177470, -8(%rbp)    # imm = 0x31E6507E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB9_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_1
.LBB9_4:                                # %for.end
	cmpl	$837177470, -8(%rbp)    # imm = 0x31E6507E
	jne	.LBB9_6
.LBB9_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_5
.Lfunc_end9:
	.size	DeblockFrame.6, .Lfunc_end9-DeblockFrame.6
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
	movl	$951660427, -112(%rbp)  # imm = 0x38B92F8B
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
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
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
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB10_27:                              # %land.end51
                                        #   in Loop: Header=BB10_22 Depth=1
.LBB10_28:                              # %lor.end52
                                        #   in Loop: Header=BB10_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -104(%rbp)
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
	cmpl	$0, -104(%rbp)
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
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB10_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
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
	cmpl	$951660427, -112(%rbp)  # imm = 0x38B92F8B
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
	movl	$2070376954, -8(%rbp)   # imm = 0x7B6771FA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
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
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_1
.LBB11_4:                               # %for.end
	cmpl	$2070376954, -8(%rbp)   # imm = 0x7B6771FA
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
	.globl	DeblockMb.9             # -- Begin function DeblockMb.9
	.p2align	4, 0x90
	.type	DeblockMb.9,@function
DeblockMb.9:                            # @DeblockMb.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$969577873, -104(%rbp)  # imm = 0x39CA9591
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
	jne	.LBB12_2
# %bb.1:                                # %if.then
	jmp	.LBB12_2
.LBB12_2:                               # %if.end
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
	je	.LBB12_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -68(%rbp)
	jne	.LBB12_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB12_6
# %bb.5:                                # %if.then12
	movl	$0, -40(%rbp)
.LBB12_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB12_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB12_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB12_9:                               # %land.end
.LBB12_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB12_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
.LBB12_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB12_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB12_61
.LBB12_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB12_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB12_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB12_19
# %bb.18:                               # %if.then39
	movl	$1, -40(%rbp)
	jmp	.LBB12_20
.LBB12_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB12_20:                              # %if.end40
	jmp	.LBB12_21
.LBB12_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB12_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_29 Depth 2
                                        #       Child Loop BB12_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB12_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB12_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB12_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB12_22 Depth=1
	cmpl	$0, -40(%rbp)
	movb	$1, %al
	jne	.LBB12_28
.LBB12_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB12_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB12_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB12_22 Depth=1
	cmpl	$0, -72(%rbp)
	setne	%al
.LBB12_27:                              # %land.end51
                                        #   in Loop: Header=BB12_22 Depth=1
.LBB12_28:                              # %lor.end52
                                        #   in Loop: Header=BB12_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -112(%rbp)
	movl	$0, -36(%rbp)
.LBB12_29:                              # %for.cond54
                                        #   Parent Loop BB12_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB12_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB12_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB12_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_29 Depth=2
	cmpl	$0, -112(%rbp)
	je	.LBB12_56
.LBB12_32:                              # %if.then60
                                        #   in Loop: Header=BB12_29 Depth=2
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
.LBB12_33:                              # %for.cond70
                                        #   Parent Loop BB12_22 Depth=1
                                        #     Parent Loop BB12_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -44(%rbp)
	jge	.LBB12_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB12_33 Depth=3
	movslq	-44(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB12_33 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB12_33
.LBB12_36:                              # %for.end
                                        #   in Loop: Header=BB12_29 Depth=2
	cmpl	$0, -52(%rbp)
	je	.LBB12_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB12_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB12_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB12_29 Depth=2
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
.LBB12_39:                              # %if.end84
                                        #   in Loop: Header=BB12_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB12_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB12_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB12_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB12_29 Depth=2
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
.LBB12_42:                              # %if.end100
                                        #   in Loop: Header=BB12_29 Depth=2
	jmp	.LBB12_43
.LBB12_43:                              # %if.end101
                                        #   in Loop: Header=BB12_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB12_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB12_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB12_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB12_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB12_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB12_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB12_29 Depth=2
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
	je	.LBB12_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB12_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB12_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB12_29 Depth=2
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
.LBB12_50:                              # %if.end125
                                        #   in Loop: Header=BB12_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB12_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB12_29 Depth=2
	cmpl	$0, -48(%rbp)
	jl	.LBB12_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB12_29 Depth=2
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
.LBB12_53:                              # %if.end142
                                        #   in Loop: Header=BB12_29 Depth=2
	jmp	.LBB12_54
.LBB12_54:                              # %if.end143
                                        #   in Loop: Header=BB12_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB12_55:                              # %if.end145
                                        #   in Loop: Header=BB12_29 Depth=2
	jmp	.LBB12_56
.LBB12_56:                              # %if.end146
                                        #   in Loop: Header=BB12_29 Depth=2
	jmp	.LBB12_57
.LBB12_57:                              # %for.inc147
                                        #   in Loop: Header=BB12_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB12_29
.LBB12_58:                              # %for.end149
                                        #   in Loop: Header=BB12_22 Depth=1
	jmp	.LBB12_59
.LBB12_59:                              # %for.inc150
                                        #   in Loop: Header=BB12_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_22
.LBB12_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB12_61:                              # %return
	cmpl	$969577873, -104(%rbp)  # imm = 0x39CA9591
	jne	.LBB12_63
.LBB12_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_62
.Lfunc_end12:
	.size	DeblockMb.9, .Lfunc_end12-DeblockMb.9
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.10          # -- Begin function GetStrength.10
	.p2align	4, 0x90
	.type	GetStrength.10,@function
GetStrength.10:                         # @GetStrength.10
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
	movl	$1261848325, -132(%rbp) # imm = 0x4B364705
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
	movq	%rax, -88(%rbp)
	movl	$0, -28(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB13_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB13_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB13_5
.LBB13_4:                               # %cond.false
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB13_5:                               # %cond.end
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, -100(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB13_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB13_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB13_9
.LBB13_8:                               # %cond.false15
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$1, %eax
	jmp	.LBB13_9
.LBB13_9:                               # %cond.end16
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_11
.LBB13_10:                              # %cond.false18
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-28(%rbp), %eax
.LBB13_11:                              # %cond.end19
                                        #   in Loop: Header=BB13_1 Depth=1
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
	movl	-152(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -136(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB13_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB13_25
.LBB13_13:                              # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB13_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB13_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB13_23
.LBB13_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB13_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB13_23
.LBB13_19:                              # %lor.rhs
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB13_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB13_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB13_22
.LBB13_21:                              # %land.rhs60
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB13_22:                              # %land.end
                                        #   in Loop: Header=BB13_1 Depth=1
.LBB13_23:                              # %lor.end
                                        #   in Loop: Header=BB13_1 Depth=1
.LBB13_24:                              # %land.end62
                                        #   in Loop: Header=BB13_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB13_79
.LBB13_25:                              # %if.else
                                        #   in Loop: Header=BB13_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB13_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB13_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB13_35
.LBB13_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB13_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB13_35
.LBB13_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB13_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB13_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB13_34
.LBB13_33:                              # %land.rhs92
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB13_34:                              # %land.end95
                                        #   in Loop: Header=BB13_1 Depth=1
.LBB13_35:                              # %lor.end96
                                        #   in Loop: Header=BB13_1 Depth=1
.LBB13_36:                              # %land.end97
                                        #   in Loop: Header=BB13_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB13_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB13_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB13_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB13_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB13_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB13_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB13_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB13_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB13_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB13_47
.LBB13_46:                              # %if.then144
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB13_77
.LBB13_47:                              # %if.else147
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB13_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB13_76
.LBB13_49:                              # %if.else152
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-144(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-92(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
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
	movl	%eax, -12(%rbp)
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB13_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB13_52
.LBB13_51:                              # %cond.false169
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB13_52:                              # %cond.end174
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB13_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB13_55
.LBB13_54:                              # %cond.false184
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB13_55:                              # %cond.end189
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB13_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB13_58
.LBB13_57:                              # %cond.false199
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB13_58:                              # %cond.end204
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB13_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB13_61
.LBB13_60:                              # %cond.false214
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB13_61:                              # %cond.end219
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB13_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB13_65
.LBB13_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
	jne	.LBB13_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB13_74
.LBB13_65:                              # %if.then232
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB13_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB13_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB13_1 Depth=1
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
	jmp	.LBB13_69
.LBB13_68:                              # %if.else309
                                        #   in Loop: Header=BB13_1 Depth=1
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
.LBB13_69:                              # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_73
.LBB13_70:                              # %if.else380
                                        #   in Loop: Header=BB13_1 Depth=1
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
	je	.LBB13_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB13_1 Depth=1
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
.LBB13_72:                              # %land.end518
                                        #   in Loop: Header=BB13_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB13_73:                              # %if.end522
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_75
.LBB13_74:                              # %if.else523
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB13_75:                              # %if.end526
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_76
.LBB13_76:                              # %if.end527
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_77
.LBB13_77:                              # %if.end528
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_78
.LBB13_78:                              # %if.end529
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_79
.LBB13_79:                              # %if.end530
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_80
.LBB13_80:                              # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_1
.LBB13_81:                              # %for.end
	cmpl	$1261848325, -132(%rbp) # imm = 0x4B364705
	jne	.LBB13_83
.LBB13_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_82
.Lfunc_end13:
	.size	GetStrength.10, .Lfunc_end13-GetStrength.10
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
	movl	$2078756443, -8(%rbp)   # imm = 0x7BE74E5B
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
	cmpl	$2078756443, -8(%rbp)   # imm = 0x7BE74E5B
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
	movl	$1534684926, -196(%rbp) # imm = 0x5B796EFE
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -140(%rbp)
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
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB15_3
.LBB15_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -104(%rbp)
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
	movl	%eax, -156(%rbp)
	movl	$0, -60(%rbp)
.LBB15_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-156(%rbp), %eax
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
	movl	%eax, -176(%rbp)
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
	movl	%eax, -164(%rbp)
	movl	-140(%rbp), %edi
	movl	-176(%rbp), %esi
	movl	-164(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-140(%rbp), %edi
	movl	-176(%rbp), %esi
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
	cmpl	$8, -156(%rbp)
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
	movl	%ecx, -192(%rbp)
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
	movl	%eax, -160(%rbp)
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB15_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB15_70
.LBB15_66:                              # %cond.false187
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB15_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB15_69
.LBB15_68:                              # %cond.false192
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-132(%rbp), %ecx
.LBB15_69:                              # %cond.end194
                                        #   in Loop: Header=BB15_7 Depth=1
.LBB15_70:                              # %cond.end196
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -180(%rbp)
	movslq	-160(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-180(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
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
	movl	%ecx, -44(%rbp)
	movq	-96(%rbp), %rcx
	subl	-80(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -184(%rbp)
	movq	-88(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -188(%rbp)
	movq	-248(%rbp), %rax
	movslq	-192(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -168(%rbp)
	cmpl	$0, %eax
	je	.LBB15_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -144(%rbp)
	callq	abs
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB15_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB15_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-168(%rbp), %rcx
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
	jge	.LBB15_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB15_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB15_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB15_7 Depth=1
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
.LBB15_75:                              # %if.end271
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -168(%rbp)
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
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
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
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
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
	movl	-44(%rbp), %eax
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
	movl	-32(%rbp), %eax
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
	movl	-188(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB15_93
.LBB15_92:                              # %cond.false371
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-44(%rbp), %eax
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
	movl	-184(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB15_96
.LBB15_95:                              # %cond.false387
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-32(%rbp), %eax
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
	movl	-36(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB15_101
.LBB15_100:                             # %cond.false400
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB15_101:                             # %cond.end403
                                        #   in Loop: Header=BB15_7 Depth=1
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
	jge	.LBB15_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB15_107
.LBB15_103:                             # %cond.false415
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-108(%rbp), %eax
	jle	.LBB15_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-108(%rbp), %eax
	jmp	.LBB15_106
.LBB15_105:                             # %cond.false424
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-144(%rbp), %eax
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
	jge	.LBB15_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB15_142
.LBB15_138:                             # %cond.false527
                                        #   in Loop: Header=BB15_7 Depth=1
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
	jle	.LBB15_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB15_141
.LBB15_140:                             # %cond.false537
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	jge	.LBB15_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB15_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB15_150
.LBB15_146:                             # %cond.false568
                                        #   in Loop: Header=BB15_7 Depth=1
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
	jle	.LBB15_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB15_149
.LBB15_148:                             # %cond.false578
                                        #   in Loop: Header=BB15_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	cmpl	$1534684926, -196(%rbp) # imm = 0x5B796EFE
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
	movl	$346328468, -184(%rbp)  # imm = 0x14A48D94
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -136(%rbp)
	movl	%r8d, -140(%rbp)
	movl	%r9d, -132(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -40(%rbp)
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
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB16_3
.LBB16_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
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
	movl	%eax, -172(%rbp)
	movl	$0, -60(%rbp)
.LBB16_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-172(%rbp), %eax
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
	movl	%eax, -168(%rbp)
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
	movl	%eax, -176(%rbp)
	movl	-136(%rbp), %edi
	movl	-168(%rbp), %esi
	movl	-176(%rbp), %edx
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
	movl	-176(%rbp), %edx
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
	cmpl	$8, -172(%rbp)
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
	movl	%ecx, -196(%rbp)
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
	movl	%eax, -80(%rbp)
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
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB16_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB16_64
.LBB16_60:                              # %cond.false172
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB16_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	$51, %eax
	jmp	.LBB16_63
.LBB16_62:                              # %cond.false177
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-140(%rbp), %eax
.LBB16_63:                              # %cond.end179
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_64:                              # %cond.end181
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	%eax, -156(%rbp)
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB16_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB16_70
.LBB16_66:                              # %cond.false187
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB16_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB16_69
.LBB16_68:                              # %cond.false192
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-132(%rbp), %ecx
.LBB16_69:                              # %cond.end194
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_70:                              # %cond.end196
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -188(%rbp)
	movslq	-156(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -144(%rbp)
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
	movl	%ecx, -40(%rbp)
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -32(%rbp)
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
	movl	%eax, -180(%rbp)
	movq	-248(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
	cmpl	$0, %eax
	je	.LBB16_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -148(%rbp)
	callq	abs
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB16_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB16_7 Depth=1
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
	movl	%eax, -68(%rbp)
	movl	-20(%rbp), %edi
	subl	-40(%rbp), %edi
	callq	abs
	subl	-100(%rbp), %eax
	cmpl	$0, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
.LBB16_75:                              # %if.end271
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$4, -160(%rbp)
	jne	.LBB16_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB16_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jmp	.LBB16_97
.LBB16_78:                              # %if.else292
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-164(%rbp), %eax
	movl	-144(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-152(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB16_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB16_81
.LBB16_80:                              # %cond.false307
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB16_81:                              # %cond.end313
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB16_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB16_84
.LBB16_83:                              # %cond.false325
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB16_84:                              # %cond.end331
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB16_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB16_87
.LBB16_86:                              # %cond.false342
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-16(%rbp), %eax
.LBB16_87:                              # %cond.end343
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB16_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB16_90
.LBB16_89:                              # %cond.false355
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-12(%rbp), %eax
.LBB16_90:                              # %cond.end356
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB16_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB16_93
.LBB16_92:                              # %cond.false371
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-32(%rbp), %eax
.LBB16_93:                              # %cond.end372
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB16_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB16_96
.LBB16_95:                              # %cond.false387
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-40(%rbp), %eax
.LBB16_96:                              # %cond.end388
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
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
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB16_101:                             # %cond.end403
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jge	.LBB16_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB16_107
.LBB16_103:                             # %cond.false415
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB16_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB16_106
.LBB16_105:                             # %cond.false424
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
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
	cmpl	$0, -64(%rbp)
	je	.LBB16_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jge	.LBB16_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB16_142
.LBB16_138:                             # %cond.false527
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jle	.LBB16_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB16_141
.LBB16_140:                             # %cond.false537
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB16_141:                             # %cond.end544
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_142:                             # %cond.end546
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%ecx, %ecx
	movq	-96(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB16_143:                             # %if.end554
                                        #   in Loop: Header=BB16_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB16_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jge	.LBB16_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB16_7 Depth=1
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	jmp	.LBB16_150
.LBB16_146:                             # %cond.false568
                                        #   in Loop: Header=BB16_7 Depth=1
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
	jle	.LBB16_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-44(%rbp), %eax
	jmp	.LBB16_149
.LBB16_148:                             # %cond.false578
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB16_149:                             # %cond.end585
                                        #   in Loop: Header=BB16_7 Depth=1
.LBB16_150:                             # %cond.end587
                                        #   in Loop: Header=BB16_7 Depth=1
	movq	-88(%rbp), %rcx
	movslq	-80(%rbp), %rdx
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
	cmpl	$346328468, -184(%rbp)  # imm = 0x14A48D94
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
	movl	$1374053616, -180(%rbp) # imm = 0x51E664F0
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -136(%rbp)
	movl	%r8d, -144(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -44(%rbp)
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
	movl	%eax, -176(%rbp)
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
	movl	%eax, -168(%rbp)
	movl	-136(%rbp), %edi
	movl	-176(%rbp), %esi
	movl	-168(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-136(%rbp), %edi
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
	movl	%eax, -76(%rbp)
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
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_64
.LBB17_60:                              # %cond.false172
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB17_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	$51, %eax
	jmp	.LBB17_63
.LBB17_62:                              # %cond.false177
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
.LBB17_63:                              # %cond.end179
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_64:                              # %cond.end181
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	%eax, -160(%rbp)
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB17_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB17_70
.LBB17_66:                              # %cond.false187
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB17_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB17_69
.LBB17_68:                              # %cond.false192
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-148(%rbp), %ecx
.LBB17_69:                              # %cond.end194
                                        #   in Loop: Header=BB17_7 Depth=1
.LBB17_70:                              # %cond.end196
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -188(%rbp)
	movslq	-160(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -132(%rbp)
	movslq	-188(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
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
	movl	%ecx, -44(%rbp)
	movq	-96(%rbp), %rcx
	subl	-80(%rbp), %eax
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
	movslq	-192(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -164(%rbp)
	cmpl	$0, %eax
	je	.LBB17_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-24(%rbp), %edi
	subl	-20(%rbp), %edi
	movl	%edi, -140(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB17_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB17_7 Depth=1
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
	jge	.LBB17_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB17_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB17_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB17_7 Depth=1
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
.LBB17_75:                              # %if.end271
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$4, -164(%rbp)
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
	movl	-172(%rbp), %eax
	movl	-132(%rbp), %ecx
	sarl	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-152(%rbp), %eax
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB17_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
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
	cmpl	$0, -64(%rbp)
	je	.LBB17_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-32(%rbp), %eax
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
	cmpl	$0, -68(%rbp)
	je	.LBB17_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-44(%rbp), %eax
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
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB17_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-32(%rbp), %eax
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
	cmpl	$0, -68(%rbp)
	je	.LBB17_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB17_93
.LBB17_92:                              # %cond.false371
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-44(%rbp), %eax
.LBB17_93:                              # %cond.end372
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-88(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB17_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-184(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB17_96
.LBB17_95:                              # %cond.false387
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-32(%rbp), %eax
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
	movl	-40(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB17_101
.LBB17_100:                             # %cond.false400
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB17_101:                             # %cond.end403
                                        #   in Loop: Header=BB17_7 Depth=1
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
	jge	.LBB17_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB17_107
.LBB17_103:                             # %cond.false415
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
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
	movl	-140(%rbp), %eax
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
	cmpl	$0, -64(%rbp)
	je	.LBB17_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB17_7 Depth=1
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
	jge	.LBB17_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB17_142
.LBB17_138:                             # %cond.false527
                                        #   in Loop: Header=BB17_7 Depth=1
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
	jle	.LBB17_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB17_141
.LBB17_140:                             # %cond.false537
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	cmpl	$0, -68(%rbp)
	je	.LBB17_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB17_7 Depth=1
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
	jge	.LBB17_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB17_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB17_150
.LBB17_146:                             # %cond.false568
                                        #   in Loop: Header=BB17_7 Depth=1
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
	jle	.LBB17_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB17_149
.LBB17_148:                             # %cond.false578
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	movslq	-76(%rbp), %rdx
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
	cmpl	$1374053616, -180(%rbp) # imm = 0x51E664F0
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
	movl	$2036086027, -100(%rbp) # imm = 0x795C350B
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
	movl	%eax, -112(%rbp)
	cmpl	$0, -112(%rbp)
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
	cmpl	$2036086027, -100(%rbp) # imm = 0x795C350B
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
	movl	$1089695071, -144(%rbp) # imm = 0x40F36D5F
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
	movl	%eax, -152(%rbp)
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
	movl	-152(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -132(%rbp)
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
	movl	-132(%rbp), %ecx
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
	leaq	-140(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-140(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -12(%rbp)
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB19_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB19_52
.LBB19_51:                              # %cond.false169
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_52:                              # %cond.end174
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_55:                              # %cond.end189
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_58:                              # %cond.end204
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB19_61:                              # %cond.end219
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jne	.LBB19_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-120(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB19_65
.LBB19_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	jmp	.LBB19_69
.LBB19_68:                              # %if.else309
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
.LBB19_69:                              # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_73
.LBB19_70:                              # %if.else380
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	je	.LBB19_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	cmpl	$1089695071, -144(%rbp) # imm = 0x40F36D5F
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
	movl	$765423987, -104(%rbp)  # imm = 0x2D9F7173
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
	movl	$0, -40(%rbp)
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
	movl	%eax, -108(%rbp)
	cmpl	$0, -108(%rbp)
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
	movl	$1, -40(%rbp)
	jmp	.LBB20_20
.LBB20_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -40(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	movl	%eax, -112(%rbp)
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
	cmpl	$0, -112(%rbp)
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
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB20_33 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
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
	cmpl	$765423987, -104(%rbp)  # imm = 0x2D9F7173
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
	movl	$1158462046, -112(%rbp) # imm = 0x450CBA5E
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
	movl	$0, -44(%rbp)
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
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB21_12
# %bb.11:                               # %if.then21
	movl	$2, -56(%rbp)
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
	movl	$1, -44(%rbp)
	jmp	.LBB21_20
.LBB21_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
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
	cmpl	$0, -44(%rbp)
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
	movl	%eax, -100(%rbp)
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
	cmpl	$0, -100(%rbp)
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
.LBB21_33:                              # %for.cond70
                                        #   Parent Loop BB21_22 Depth=1
                                        #     Parent Loop BB21_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -48(%rbp)
	jge	.LBB21_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB21_33 Depth=3
	movslq	-48(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB21_33 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_33
.LBB21_36:                              # %for.end
                                        #   in Loop: Header=BB21_29 Depth=2
	cmpl	$0, -52(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	movl	-56(%rbp), %r9d
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
	cmpl	$0, -40(%rbp)
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
	cmpl	$1158462046, -112(%rbp) # imm = 0x450CBA5E
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
	movl	$1795712828, -144(%rbp) # imm = 0x6B08673C
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
	movl	%eax, -96(%rbp)
	movl	-148(%rbp), %eax
	sarl	$2, %eax
	shll	$2, %eax
	movl	-140(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -152(%rbp)
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
	movl	-96(%rbp), %ecx
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
	movl	-152(%rbp), %ecx
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
	movl	-92(%rbp), %edi
	leaq	-136(%rbp), %rsi
	leaq	-132(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-132(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-96(%rbp), %ecx
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
	jge	.LBB22_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB22_52
.LBB22_51:                              # %cond.false169
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB22_52:                              # %cond.end174
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB22_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB22_55
.LBB22_54:                              # %cond.false184
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB22_55:                              # %cond.end189
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB22_58:                              # %cond.end204
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-176(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB22_61:                              # %cond.end219
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	%rax, -192(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB22_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-192(%rbp), %rax
	je	.LBB22_65
.LBB22_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-192(%rbp), %rax
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB22_69
.LBB22_68:                              # %if.else309
                                        #   in Loop: Header=BB22_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	cmpl	$1795712828, -144(%rbp) # imm = 0x6B08673C
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
	movl	$1314974622, -8(%rbp)   # imm = 0x4E60EB9E
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
	cmpl	$1314974622, -8(%rbp)   # imm = 0x4E60EB9E
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
	movl	$1242857178, -136(%rbp) # imm = 0x4A147EDA
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
	movl	%eax, -104(%rbp)
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
	movl	%eax, -144(%rbp)
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
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
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
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB24_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
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
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB24_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB24_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB24_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB24_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB24_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB24_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB24_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB24_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB24_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-144(%rbp), %ecx
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
	movl	-96(%rbp), %edi
	leaq	-148(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-140(%rbp), %eax
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
	movl	%eax, -16(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -24(%rbp)
	movq	-168(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB24_52
.LBB24_51:                              # %cond.false169
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB24_52:                              # %cond.end174
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB24_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB24_55
.LBB24_54:                              # %cond.false184
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-192(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB24_55:                              # %cond.end189
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-184(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB24_58:                              # %cond.end204
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB24_61:                              # %cond.end219
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB24_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-160(%rbp), %rax
	je	.LBB24_65
.LBB24_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-160(%rbp), %rax
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
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	jmp	.LBB24_69
.LBB24_68:                              # %if.else309
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
.LBB24_69:                              # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_73
.LBB24_70:                              # %if.else380
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	je	.LBB24_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-48(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
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
	cmpl	$1242857178, -136(%rbp) # imm = 0x4A147EDA
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
	movl	$441938501, -152(%rbp)  # imm = 0x1A577245
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
	movl	%eax, -132(%rbp)
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
	movl	-132(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -148(%rbp)
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
	movl	-148(%rbp), %ecx
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
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-144(%rbp), %eax
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
	movl	%eax, -20(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -24(%rbp)
	movq	-192(%rbp), %rax
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
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB25_52:                              # %cond.end174
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-192(%rbp), %rax
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
	movq	-160(%rbp), %rax
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
	movq	-184(%rbp), %rax
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
	movq	-184(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB25_61:                              # %cond.end219
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	%rax, -168(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB25_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-168(%rbp), %rax
	je	.LBB25_65
.LBB25_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-168(%rbp), %rax
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
	cmpl	$441938501, -152(%rbp)  # imm = 0x1A577245
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
	.globl	DeblockMb.23            # -- Begin function DeblockMb.23
	.p2align	4, 0x90
	.type	DeblockMb.23,@function
DeblockMb.23:                           # @DeblockMb.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1937684240, -104(%rbp) # imm = 0x737EB710
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
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB26_2
# %bb.1:                                # %if.then
	jmp	.LBB26_2
.LBB26_2:                               # %if.end
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
	je	.LBB26_6
# %bb.3:                                # %land.lhs.true
	cmpl	$16, -72(%rbp)
	jne	.LBB26_6
# %bb.4:                                # %land.lhs.true10
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB26_6
# %bb.5:                                # %if.then12
	movl	$0, -48(%rbp)
.LBB26_6:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB26_10
# %bb.7:                                # %lor.rhs
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB26_9
# %bb.8:                                # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB26_9:                               # %land.end
.LBB26_10:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	cmpl	$0, -108(%rbp)
	je	.LBB26_12
# %bb.11:                               # %if.then21
	movl	$2, -52(%rbp)
.LBB26_12:                              # %if.end22
	movq	-32(%rbp), %rax
	cmpl	$1, 612(%rax)
	jne	.LBB26_14
# %bb.13:                               # %if.then25
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
	jmp	.LBB26_61
.LBB26_14:                              # %if.end27
	movq	-32(%rbp), %rax
	cmpl	$2, 612(%rax)
	jne	.LBB26_21
# %bb.15:                               # %if.then31
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB26_19
# %bb.16:                               # %land.lhs.true34
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_19
# %bb.17:                               # %land.lhs.true37
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB26_19
# %bb.18:                               # %if.then39
	movl	$1, -48(%rbp)
	jmp	.LBB26_20
.LBB26_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB26_20:                              # %if.end40
	jmp	.LBB26_21
.LBB26_21:                              # %if.end41
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movb	$0, %al
	callq	CheckAvailabilityOfNeighbors
	movl	$0, -4(%rbp)
.LBB26_22:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_29 Depth 2
                                        #       Child Loop BB26_33 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB26_60
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB26_22 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB26_25
# %bb.24:                               # %land.lhs.true45
                                        #   in Loop: Header=BB26_22 Depth=1
	cmpl	$0, -48(%rbp)
	movb	$1, %al
	jne	.LBB26_28
.LBB26_25:                              # %lor.rhs47
                                        #   in Loop: Header=BB26_22 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -4(%rbp)
	jne	.LBB26_27
# %bb.26:                               # %land.rhs49
                                        #   in Loop: Header=BB26_22 Depth=1
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB26_27:                              # %land.end51
                                        #   in Loop: Header=BB26_22 Depth=1
.LBB26_28:                              # %lor.end52
                                        #   in Loop: Header=BB26_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -112(%rbp)
	movl	$0, -36(%rbp)
.LBB26_29:                              # %for.cond54
                                        #   Parent Loop BB26_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_33 Depth 3
	cmpl	$4, -36(%rbp)
	jge	.LBB26_58
# %bb.30:                               # %for.body57
                                        #   in Loop: Header=BB26_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB26_32
# %bb.31:                               # %lor.lhs.false
                                        #   in Loop: Header=BB26_29 Depth=2
	cmpl	$0, -112(%rbp)
	je	.LBB26_56
.LBB26_32:                              # %if.then60
                                        #   in Loop: Header=BB26_29 Depth=2
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
.LBB26_33:                              # %for.cond70
                                        #   Parent Loop BB26_22 Depth=1
                                        #     Parent Loop BB26_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -40(%rbp)
	jge	.LBB26_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB26_33 Depth=3
	movslq	-40(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB26_33 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB26_33
.LBB26_36:                              # %for.end
                                        #   in Loop: Header=BB26_29 Depth=2
	cmpl	$0, -56(%rbp)
	je	.LBB26_43
# %bb.37:                               # %if.then78
                                        #   in Loop: Header=BB26_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB26_39
# %bb.38:                               # %if.then82
                                        #   in Loop: Header=BB26_29 Depth=2
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
.LBB26_39:                              # %if.end84
                                        #   in Loop: Header=BB26_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB26_42
# %bb.40:                               # %land.lhs.true87
                                        #   in Loop: Header=BB26_29 Depth=2
	cmpl	$0, -44(%rbp)
	jl	.LBB26_42
# %bb.41:                               # %if.then90
                                        #   in Loop: Header=BB26_29 Depth=2
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
.LBB26_42:                              # %if.end100
                                        #   in Loop: Header=BB26_29 Depth=2
	jmp	.LBB26_43
.LBB26_43:                              # %if.end101
                                        #   in Loop: Header=BB26_29 Depth=2
	cmpl	$0, -4(%rbp)
	je	.LBB26_55
# %bb.44:                               # %land.lhs.true103
                                        #   in Loop: Header=BB26_29 Depth=2
	cmpl	$0, -36(%rbp)
	jne	.LBB26_55
# %bb.45:                               # %land.lhs.true105
                                        #   in Loop: Header=BB26_29 Depth=2
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_55
# %bb.46:                               # %land.lhs.true108
                                        #   in Loop: Header=BB26_29 Depth=2
	movzbl	mixedModeEdgeFlag, %eax
	cmpl	$0, %eax
	je	.LBB26_55
# %bb.47:                               # %if.then111
                                        #   in Loop: Header=BB26_29 Depth=2
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
	je	.LBB26_54
# %bb.48:                               # %if.then116
                                        #   in Loop: Header=BB26_29 Depth=2
	movslq	-36(%rbp), %rax
	cmpl	$0, -128(%rbp,%rax,4)
	je	.LBB26_50
# %bb.49:                               # %if.then120
                                        #   in Loop: Header=BB26_29 Depth=2
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
.LBB26_50:                              # %if.end125
                                        #   in Loop: Header=BB26_29 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB26_53
# %bb.51:                               # %land.lhs.true128
                                        #   in Loop: Header=BB26_29 Depth=2
	cmpl	$0, -44(%rbp)
	jl	.LBB26_53
# %bb.52:                               # %if.then131
                                        #   in Loop: Header=BB26_29 Depth=2
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
.LBB26_53:                              # %if.end142
                                        #   in Loop: Header=BB26_29 Depth=2
	jmp	.LBB26_54
.LBB26_54:                              # %if.end143
                                        #   in Loop: Header=BB26_29 Depth=2
	movq	-16(%rbp), %rax
	movl	$1, 72636(%rax)
.LBB26_55:                              # %if.end145
                                        #   in Loop: Header=BB26_29 Depth=2
	jmp	.LBB26_56
.LBB26_56:                              # %if.end146
                                        #   in Loop: Header=BB26_29 Depth=2
	jmp	.LBB26_57
.LBB26_57:                              # %for.inc147
                                        #   in Loop: Header=BB26_29 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB26_29
.LBB26_58:                              # %for.end149
                                        #   in Loop: Header=BB26_22 Depth=1
	jmp	.LBB26_59
.LBB26_59:                              # %for.inc150
                                        #   in Loop: Header=BB26_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_22
.LBB26_60:                              # %for.end152
	movq	-16(%rbp), %rax
	movl	$0, 72636(%rax)
.LBB26_61:                              # %return
	cmpl	$1937684240, -104(%rbp) # imm = 0x737EB710
	jne	.LBB26_63
.LBB26_62:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_63:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_62
.Lfunc_end26:
	.size	DeblockMb.23, .Lfunc_end26-DeblockMb.23
	.cfi_endproc
                                        # -- End function
	.globl	GetStrength.24          # -- Begin function GetStrength.24
	.p2align	4, 0x90
	.type	GetStrength.24,@function
GetStrength.24:                         # @GetStrength.24
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
	movl	$1123140278, -148(%rbp) # imm = 0x42F1C2B6
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
	movq	%rax, -160(%rbp)
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
	movslq	-96(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movl	$0, -28(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB27_81
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$0, -60(%rbp)
	je	.LBB27_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-28(%rbp), %eax
	jmp	.LBB27_5
.LBB27_4:                               # %cond.false
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
.LBB27_5:                               # %cond.end
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	%eax, -104(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB27_10
# %bb.6:                                # %cond.true11
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$4, -64(%rbp)
	jge	.LBB27_8
# %bb.7:                                # %cond.true13
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-64(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB27_9
.LBB27_8:                               # %cond.false15
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$1, %eax
	jmp	.LBB27_9
.LBB27_9:                               # %cond.end16
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_11
.LBB27_10:                              # %cond.false18
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-28(%rbp), %eax
.LBB27_11:                              # %cond.end19
                                        #   in Loop: Header=BB27_1 Depth=1
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
	movl	-152(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -132(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$3, 24(%rax)
	je	.LBB27_13
# %bb.12:                               # %lor.lhs.false
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$4, 24(%rax)
	jne	.LBB27_25
.LBB27_13:                              # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB27_24
# %bb.14:                               # %land.rhs
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB27_16
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB27_23
.LBB27_16:                              # %lor.lhs.false45
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB27_19
# %bb.17:                               # %land.lhs.true48
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB27_19
# %bb.18:                               # %land.lhs.true51
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB27_23
.LBB27_19:                              # %lor.rhs
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB27_21
# %bb.20:                               # %lor.lhs.false56
                                        #   in Loop: Header=BB27_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB27_22
.LBB27_21:                              # %land.rhs60
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB27_22:                              # %land.end
                                        #   in Loop: Header=BB27_1 Depth=1
.LBB27_23:                              # %lor.end
                                        #   in Loop: Header=BB27_1 Depth=1
.LBB27_24:                              # %land.end62
                                        #   in Loop: Header=BB27_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB27_79
.LBB27_25:                              # %if.else
                                        #   in Loop: Header=BB27_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, -64(%rbp)
	jne	.LBB27_36
# %bb.26:                               # %land.rhs69
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB27_28
# %bb.27:                               # %land.lhs.true72
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	je	.LBB27_35
.LBB27_28:                              # %lor.lhs.false76
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	je	.LBB27_31
# %bb.29:                               # %land.lhs.true79
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB27_31
# %bb.30:                               # %land.lhs.true82
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$0, 532(%rax)
	movb	$1, %al
	je	.LBB27_35
.LBB27_31:                              # %lor.rhs85
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB27_33
# %bb.32:                               # %lor.lhs.false88
                                        #   in Loop: Header=BB27_1 Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpl	$0, 28(%rcx)
	je	.LBB27_34
.LBB27_33:                              # %land.rhs92
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$0, -60(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB27_34:                              # %land.end95
                                        #   in Loop: Header=BB27_1 Depth=1
.LBB27_35:                              # %lor.end96
                                        #   in Loop: Header=BB27_1 Depth=1
.LBB27_36:                              # %land.end97
                                        #   in Loop: Header=BB27_1 Depth=1
	testb	$1, %al
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rdx
	movb	%cl, (%rax,%rdx)
	movq	-80(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB27_78
# %bb.37:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB27_78
# %bb.38:                               # %lor.lhs.false108
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB27_78
# %bb.39:                               # %lor.lhs.false112
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB27_78
# %bb.40:                               # %land.lhs.true116
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB27_78
# %bb.41:                               # %lor.lhs.false120
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB27_78
# %bb.42:                               # %lor.lhs.false124
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$14, 72(%rax)
	je	.LBB27_78
# %bb.43:                               # %lor.lhs.false128
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB27_78
# %bb.44:                               # %if.then132
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-88(%rbp), %rax
	movq	464(%rax), %rax
	movl	-92(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB27_46
# %bb.45:                               # %lor.lhs.false137
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-80(%rbp), %rax
	movq	464(%rax), %rax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB27_47
.LBB27_46:                              # %if.then144
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$2, (%rax,%rcx)
	jmp	.LBB27_77
.LBB27_47:                              # %if.else147
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpb	$0, mixedModeEdgeFlag
	je	.LBB27_49
# %bb.48:                               # %if.then149
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	jmp	.LBB27_76
.LBB27_49:                              # %if.else152
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-96(%rbp), %edi
	leaq	-136(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	callq	get_mb_block_pos
	movl	-144(%rbp), %eax
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
	movl	%eax, -12(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-200(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -20(%rbp)
	movq	-192(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB27_51
# %bb.50:                               # %cond.true168
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB27_52
.LBB27_51:                              # %cond.false169
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB27_52:                              # %cond.end174
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	%rax, -112(%rbp)
	movq	-192(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB27_54
# %bb.53:                               # %cond.true183
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB27_55
.LBB27_54:                              # %cond.false184
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-168(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB27_55:                              # %cond.end189
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	%rax, -120(%rbp)
	movq	-160(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB27_57
# %bb.56:                               # %cond.true198
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB27_58
.LBB27_57:                              # %cond.false199
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB27_58:                              # %cond.end204
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	%rax, -128(%rbp)
	movq	-160(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB27_60
# %bb.59:                               # %cond.true213
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	$-1, %rax
	jmp	.LBB27_61
.LBB27_60:                              # %cond.false214
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-184(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
.LBB27_61:                              # %cond.end219
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB27_63
# %bb.62:                               # %land.lhs.true223
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-176(%rbp), %rax
	je	.LBB27_65
.LBB27_63:                              # %lor.lhs.false226
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jne	.LBB27_74
# %bb.64:                               # %land.lhs.true229
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB27_74
.LBB27_65:                              # %if.then232
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-112(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB27_70
# %bb.66:                               # %if.then237
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jne	.LBB27_68
# %bb.67:                               # %if.then240
                                        #   in Loop: Header=BB27_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
	jmp	.LBB27_69
.LBB27_68:                              # %if.else309
                                        #   in Loop: Header=BB27_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	%bl, (%rax,%rcx)
.LBB27_69:                              # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_73
.LBB27_70:                              # %if.else380
                                        #   in Loop: Header=BB27_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	xorl	%ecx, %ecx
	cmpl	-32(%rbp), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	%eax, %ebx
	cmpl	$0, %ebx
	je	.LBB27_72
# %bb.71:                               # %land.rhs449
                                        #   in Loop: Header=BB27_1 Depth=1
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
	movzbl	%al, %ebx
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
	movzbl	%al, %eax
	orl	%eax, %ebx
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
	cmpl	$0, %ebx
	setne	%cl
.LBB27_72:                              # %land.end518
                                        #   in Loop: Header=BB27_1 Depth=1
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB27_73:                              # %if.end522
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_75
.LBB27_74:                              # %if.else523
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB27_75:                              # %if.end526
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_76
.LBB27_76:                              # %if.end527
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_77
.LBB27_77:                              # %if.end528
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_78
.LBB27_78:                              # %if.end529
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_79
.LBB27_79:                              # %if.end530
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_80
.LBB27_80:                              # %for.inc
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB27_1
.LBB27_81:                              # %for.end
	cmpl	$1123140278, -148(%rbp) # imm = 0x42F1C2B6
	jne	.LBB27_83
.LBB27_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_83:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_82
.Lfunc_end27:
	.size	GetStrength.24, .Lfunc_end27-GetStrength.24
	.cfi_endproc
                                        # -- End function
	.globl	DeblockFrame.25         # -- Begin function DeblockFrame.25
	.p2align	4, 0x90
	.type	DeblockFrame.25,@function
DeblockFrame.25:                        # @DeblockFrame.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1330876330, -8(%rbp)   # imm = 0x4F538FAA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB28_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_1
.LBB28_4:                               # %for.end
	cmpl	$1330876330, -8(%rbp)   # imm = 0x4F538FAA
	jne	.LBB28_6
.LBB28_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_5
.Lfunc_end28:
	.size	DeblockFrame.25, .Lfunc_end28-DeblockFrame.25
	.cfi_endproc
                                        # -- End function
	.globl	EdgeLoop.26             # -- Begin function EdgeLoop.26
	.p2align	4, 0x90
	.type	EdgeLoop.26,@function
EdgeLoop.26:                            # @EdgeLoop.26
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
	movl	$1481549167, -188(%rbp) # imm = 0x584EA56F
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -144(%rbp)
	movl	%r8d, -140(%rbp)
	movl	%r9d, -132(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -40(%rbp)
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
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB29_3
.LBB29_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB29_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB29_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB29_6
.LBB29_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB29_6
.LBB29_6:                               # %cond.end
	movl	%eax, -152(%rbp)
	movl	$0, -60(%rbp)
.LBB29_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB29_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB29_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB29_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB29_11
.LBB29_10:                              # %cond.false8
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB29_11:                              # %cond.end10
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	%eax, -172(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB29_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB29_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB29_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB29_15
.LBB29_14:                              # %cond.false17
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	$1, %eax
	jmp	.LBB29_15
.LBB29_15:                              # %cond.end18
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_17
.LBB29_16:                              # %cond.false20
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-60(%rbp), %eax
.LBB29_17:                              # %cond.end21
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	%eax, -156(%rbp)
	movl	-144(%rbp), %edi
	movl	-172(%rbp), %esi
	movl	-156(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-144(%rbp), %edi
	movl	-172(%rbp), %esi
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
	jne	.LBB29_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB29_19:                              # %lor.end
                                        #   in Loop: Header=BB29_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB29_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB29_7 Depth=1
	cmpl	$8, -152(%rbp)
	jne	.LBB29_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB29_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB29_25
.LBB29_24:                              # %cond.false47
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB29_25:                              # %cond.end49
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_27
.LBB29_26:                              # %cond.false51
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB29_27:                              # %cond.end52
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	%ecx, -184(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB29_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB29_157
.LBB29_29:                              # %if.then57
                                        #   in Loop: Header=BB29_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB29_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB29_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB29_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB29_34
.LBB29_33:                              # %cond.false66
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	32(%rbp), %eax
.LBB29_34:                              # %cond.end67
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_36
.LBB29_35:                              # %cond.false69
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	$1, %eax
	jmp	.LBB29_36
.LBB29_36:                              # %cond.end70
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB29_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB29_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB29_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB29_41
.LBB29_40:                              # %cond.false81
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	32(%rbp), %eax
.LBB29_41:                              # %cond.end82
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_43
.LBB29_42:                              # %cond.false84
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	$1, %eax
	jmp	.LBB29_43
.LBB29_43:                              # %cond.end85
                                        #   in Loop: Header=BB29_7 Depth=1
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
	je	.LBB29_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB29_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_50
.LBB29_46:                              # %cond.false105
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB29_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	$51, %eax
	jmp	.LBB29_49
.LBB29_48:                              # %cond.false114
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB29_49:                              # %cond.end120
                                        #   in Loop: Header=BB29_7 Depth=1
.LBB29_50:                              # %cond.end122
                                        #   in Loop: Header=BB29_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB29_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB29_56
.LBB29_52:                              # %cond.false135
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB29_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB29_55
.LBB29_54:                              # %cond.false144
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB29_55:                              # %cond.end150
                                        #   in Loop: Header=BB29_7 Depth=1
.LBB29_56:                              # %cond.end152
                                        #   in Loop: Header=BB29_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB29_58
.LBB29_57:                              # %cond.false160
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB29_58:                              # %cond.end166
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB29_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_64
.LBB29_60:                              # %cond.false172
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB29_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	$51, %eax
	jmp	.LBB29_63
.LBB29_62:                              # %cond.false177
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-140(%rbp), %eax
.LBB29_63:                              # %cond.end179
                                        #   in Loop: Header=BB29_7 Depth=1
.LBB29_64:                              # %cond.end181
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	%eax, -164(%rbp)
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB29_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB29_70
.LBB29_66:                              # %cond.false187
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB29_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB29_69
.LBB29_68:                              # %cond.false192
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-80(%rbp), %ecx
	addl	-132(%rbp), %ecx
.LBB29_69:                              # %cond.end194
                                        #   in Loop: Header=BB29_7 Depth=1
.LBB29_70:                              # %cond.end196
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -192(%rbp)
	movslq	-164(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -148(%rbp)
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
	movl	%ecx, -40(%rbp)
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -36(%rbp)
	movq	-88(%rbp), %rcx
	subl	-72(%rbp), %eax
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
	movslq	-184(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
	cmpl	$0, %eax
	je	.LBB29_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -136(%rbp)
	callq	abs
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB29_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-160(%rbp), %rcx
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
	jge	.LBB29_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB29_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB29_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB29_7 Depth=1
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
.LBB29_75:                              # %if.end271
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	cmpl	$4, -160(%rbp)
	jne	.LBB29_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB29_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB29_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB29_7 Depth=1
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
	jmp	.LBB29_97
.LBB29_78:                              # %if.else292
                                        #   in Loop: Header=BB29_7 Depth=1
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
	andl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-168(%rbp), %eax
	andl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB29_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB29_81
.LBB29_80:                              # %cond.false307
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB29_81:                              # %cond.end313
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB29_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB29_84
.LBB29_83:                              # %cond.false325
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB29_84:                              # %cond.end331
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB29_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB29_87
.LBB29_86:                              # %cond.false342
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-12(%rbp), %eax
.LBB29_87:                              # %cond.end343
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB29_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB29_90
.LBB29_89:                              # %cond.false355
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-16(%rbp), %eax
.LBB29_90:                              # %cond.end356
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB29_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB29_93
.LBB29_92:                              # %cond.false371
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-36(%rbp), %eax
.LBB29_93:                              # %cond.end372
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB29_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB29_96
.LBB29_95:                              # %cond.false387
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-40(%rbp), %eax
.LBB29_96:                              # %cond.end388
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB29_97:                              # %if.end395
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_153
.LBB29_98:                              # %if.else396
                                        #   in Loop: Header=BB29_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB29_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB29_101
.LBB29_100:                             # %cond.false400
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB29_101:                             # %cond.end403
                                        #   in Loop: Header=BB29_7 Depth=1
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
	jge	.LBB29_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB29_107
.LBB29_103:                             # %cond.false415
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB29_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB29_106
.LBB29_105:                             # %cond.false424
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB29_106:                             # %cond.end430
                                        #   in Loop: Header=BB29_7 Depth=1
.LBB29_107:                             # %cond.end432
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB29_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB29_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_114
.LBB29_110:                             # %cond.false440
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB29_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_113
.LBB29_112:                             # %cond.false446
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB29_113:                             # %cond.end448
                                        #   in Loop: Header=BB29_7 Depth=1
.LBB29_114:                             # %cond.end450
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB29_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_120
.LBB29_116:                             # %cond.false458
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB29_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_119
.LBB29_118:                             # %cond.false465
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB29_119:                             # %cond.end467
                                        #   in Loop: Header=BB29_7 Depth=1
.LBB29_120:                             # %cond.end469
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB29_134
.LBB29_121:                             # %if.else473
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB29_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_127
.LBB29_123:                             # %cond.false478
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB29_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB29_126
.LBB29_125:                             # %cond.false484
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB29_126:                             # %cond.end486
                                        #   in Loop: Header=BB29_7 Depth=1
.LBB29_127:                             # %cond.end488
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB29_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_133
.LBB29_129:                             # %cond.false496
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB29_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB29_132
.LBB29_131:                             # %cond.false503
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB29_132:                             # %cond.end505
                                        #   in Loop: Header=BB29_7 Depth=1
.LBB29_133:                             # %cond.end507
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB29_134:                             # %if.end511
                                        #   in Loop: Header=BB29_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB29_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB29_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB29_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
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
	jge	.LBB29_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB29_142
.LBB29_138:                             # %cond.false527
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB29_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB29_141
.LBB29_140:                             # %cond.false537
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB29_141:                             # %cond.end544
                                        #   in Loop: Header=BB29_7 Depth=1
.LBB29_142:                             # %cond.end546
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB29_143:                             # %if.end554
                                        #   in Loop: Header=BB29_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB29_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB29_7 Depth=1
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
	subl	-32(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.LBB29_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB29_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB29_150
.LBB29_146:                             # %cond.false568
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	cmpl	-32(%rbp), %eax
	jle	.LBB29_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB29_149
.LBB29_148:                             # %cond.false578
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB29_149:                             # %cond.end585
                                        #   in Loop: Header=BB29_7 Depth=1
.LBB29_150:                             # %cond.end587
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB29_151:                             # %if.end594
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_152
.LBB29_152:                             # %if.end595
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_153
.LBB29_153:                             # %if.end596
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_154
.LBB29_154:                             # %if.end597
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_155
.LBB29_155:                             # %if.end598
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_156
.LBB29_156:                             # %if.end599
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_157
.LBB29_157:                             # %if.end600
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_158
.LBB29_158:                             # %for.inc
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB29_7
.LBB29_159:                             # %for.end
	cmpl	$1481549167, -188(%rbp) # imm = 0x584EA56F
	jne	.LBB29_161
.LBB29_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_160
.Lfunc_end29:
	.size	EdgeLoop.26, .Lfunc_end29-EdgeLoop.26
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
	movl	$82576166, -184(%rbp)   # imm = 0x4EC0326
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -140(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -36(%rbp)
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
	movl	%eax, -176(%rbp)
	movl	-140(%rbp), %edi
	movl	-168(%rbp), %esi
	movl	-176(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-140(%rbp), %edi
	movl	-168(%rbp), %esi
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
	movl	%ecx, -180(%rbp)
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
	movl	%eax, -80(%rbp)
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
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_64
.LBB30_60:                              # %cond.false172
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB30_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$51, %eax
	jmp	.LBB30_63
.LBB30_62:                              # %cond.false177
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB30_63:                              # %cond.end179
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_64:                              # %cond.end181
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	%eax, -152(%rbp)
	movl	-76(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB30_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB30_70
.LBB30_66:                              # %cond.false187
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-76(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB30_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB30_69
.LBB30_68:                              # %cond.false192
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-76(%rbp), %ecx
	addl	-144(%rbp), %ecx
.LBB30_69:                              # %cond.end194
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_70:                              # %cond.end196
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -188(%rbp)
	movslq	-152(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -136(%rbp)
	movslq	-188(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-152(%rbp), %rcx
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
	movl	%ecx, -44(%rbp)
	movq	-96(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -36(%rbp)
	movq	-88(%rbp), %rcx
	subl	-72(%rbp), %eax
	imull	$3, %eax, %eax
	cltq
	movzwl	(%rcx,%rax,2), %eax
	movl	%eax, -196(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -192(%rbp)
	movq	-248(%rbp), %rax
	movslq	-180(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -164(%rbp)
	cmpl	$0, %eax
	je	.LBB30_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -148(%rbp)
	callq	abs
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB30_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-164(%rbp), %rcx
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
	jge	.LBB30_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB30_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB30_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB30_7 Depth=1
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
.LBB30_75:                              # %if.end271
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -164(%rbp)
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
	jmp	.LBB30_97
.LBB30_78:                              # %if.else292
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-156(%rbp), %eax
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
	je	.LBB30_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
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
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB30_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
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
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB30_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-36(%rbp), %eax
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
	movq	-96(%rbp), %rcx
	movslq	-80(%rbp), %rdx
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
	movq	-88(%rbp), %rdx
	subl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB30_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB30_93
.LBB30_92:                              # %cond.false371
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-36(%rbp), %eax
.LBB30_93:                              # %cond.end372
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-80(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB30_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB30_96
.LBB30_95:                              # %cond.false387
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-44(%rbp), %eax
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
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB30_101
.LBB30_100:                             # %cond.false400
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB30_101:                             # %cond.end403
                                        #   in Loop: Header=BB30_7 Depth=1
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
	jge	.LBB30_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB30_107
.LBB30_103:                             # %cond.false415
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
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
	movl	-148(%rbp), %eax
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
	movq	-88(%rbp), %rcx
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
	movq	-96(%rbp), %rcx
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
	movq	-88(%rbp), %rcx
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
	jge	.LBB30_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB30_142
.LBB30_138:                             # %cond.false527
                                        #   in Loop: Header=BB30_7 Depth=1
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
	jle	.LBB30_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB30_141
.LBB30_140:                             # %cond.false537
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	jge	.LBB30_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB30_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB30_150
.LBB30_146:                             # %cond.false568
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
	cmpl	-32(%rbp), %eax
	jle	.LBB30_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB30_149
.LBB30_148:                             # %cond.false578
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
.LBB30_149:                             # %cond.end585
                                        #   in Loop: Header=BB30_7 Depth=1
.LBB30_150:                             # %cond.end587
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-80(%rbp), %rdx
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
	cmpl	$82576166, -184(%rbp)   # imm = 0x4EC0326
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
	movl	$964836639, -100(%rbp)  # imm = 0x39823D1F
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
	movl	%eax, -44(%rbp)
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
	movl	$0, -44(%rbp)
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
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
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
	movl	$1, -44(%rbp)
	jmp	.LBB31_20
.LBB31_19:                              # %if.else
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movl	%eax, -44(%rbp)
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
	cmpl	$0, -44(%rbp)
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
	movl	%eax, -108(%rbp)
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
	cmpl	$0, -108(%rbp)
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
	movl	$1, -48(%rbp)
.LBB31_33:                              # %for.cond70
                                        #   Parent Loop BB31_22 Depth=1
                                        #     Parent Loop BB31_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -48(%rbp)
	jge	.LBB31_36
# %bb.34:                               # %for.body73
                                        #   in Loop: Header=BB31_33 Depth=3
	movslq	-48(%rbp), %rax
	movzbl	-96(%rbp,%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
# %bb.35:                               # %for.inc
                                        #   in Loop: Header=BB31_33 Depth=3
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
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
	cmpl	$964836639, -100(%rbp)  # imm = 0x39823D1F
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
	movl	$1320767848, -8(%rbp)   # imm = 0x4EB95168
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
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
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movl	-4(%rbp), %ecx
	callq	DeblockMb
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_1
.LBB32_4:                               # %for.end
	cmpl	$1320767848, -8(%rbp)   # imm = 0x4EB95168
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
	movl	$132651879, -188(%rbp)  # imm = 0x7E81B67
	movq	%rdi, -208(%rbp)
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
	movl	%eax, -168(%rbp)
	movl	$0, -60(%rbp)
.LBB33_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-168(%rbp), %eax
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
	movl	%eax, -176(%rbp)
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
	movl	%eax, -156(%rbp)
	movl	-136(%rbp), %edi
	movl	-176(%rbp), %esi
	movl	-156(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-136(%rbp), %edi
	movl	-176(%rbp), %esi
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
	cmpl	$8, -168(%rbp)
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
	movl	%ecx, -196(%rbp)
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
	movl	%eax, -72(%rbp)
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
	movl	%eax, -76(%rbp)
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
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB33_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_64
.LBB33_60:                              # %cond.false172
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB33_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	$51, %eax
	jmp	.LBB33_63
.LBB33_62:                              # %cond.false177
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-80(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB33_63:                              # %cond.end179
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_64:                              # %cond.end181
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	%eax, -160(%rbp)
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
	movl	%ecx, -184(%rbp)
	movslq	-160(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -148(%rbp)
	movslq	-184(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-160(%rbp), %rcx
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
	subl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -12(%rbp)
	movq	-96(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -16(%rbp)
	movq	-88(%rbp), %rcx
	xorl	%edx, %edx
	subl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -40(%rbp)
	movq	-96(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movl	%ecx, -44(%rbp)
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
	movl	%eax, -180(%rbp)
	movq	-248(%rbp), %rax
	movslq	-196(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -172(%rbp)
	cmpl	$0, %eax
	je	.LBB33_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -144(%rbp)
	callq	abs
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB33_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-172(%rbp), %rcx
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
	jge	.LBB33_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB33_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB33_7 Depth=1
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
.LBB33_75:                              # %if.end271
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$4, -172(%rbp)
	jne	.LBB33_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB33_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB33_7 Depth=1
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
	jmp	.LBB33_97
.LBB33_78:                              # %if.else292
                                        #   in Loop: Header=BB33_7 Depth=1
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
	je	.LBB33_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB33_81
.LBB33_80:                              # %cond.false307
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB33_81:                              # %cond.end313
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB33_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-36(%rbp), %ecx
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
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB33_84:                              # %cond.end331
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB33_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB33_87
.LBB33_86:                              # %cond.false342
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-16(%rbp), %eax
.LBB33_87:                              # %cond.end343
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-72(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB33_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB33_90
.LBB33_89:                              # %cond.false355
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-12(%rbp), %eax
.LBB33_90:                              # %cond.end356
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB33_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB33_93
.LBB33_92:                              # %cond.false371
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-44(%rbp), %eax
.LBB33_93:                              # %cond.end372
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-72(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB33_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-192(%rbp), %eax
	addl	-40(%rbp), %eax
	shll	$1, %eax
	addl	-40(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB33_96
.LBB33_95:                              # %cond.false387
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-40(%rbp), %eax
.LBB33_96:                              # %cond.end388
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-76(%rbp), %ecx
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
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB33_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_114
.LBB33_110:                             # %cond.false440
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB33_113:                             # %cond.end448
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_114:                             # %cond.end450
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB33_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_120
.LBB33_116:                             # %cond.false458
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB33_119:                             # %cond.end467
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_120:                             # %cond.end469
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB33_134
.LBB33_121:                             # %if.else473
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB33_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_127
.LBB33_123:                             # %cond.false478
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB33_126:                             # %cond.end486
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_127:                             # %cond.end488
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB33_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_133
.LBB33_129:                             # %cond.false496
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB33_132:                             # %cond.end505
                                        #   in Loop: Header=BB33_7 Depth=1
.LBB33_133:                             # %cond.end507
                                        #   in Loop: Header=BB33_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB33_134:                             # %if.end511
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB33_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB33_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB33_7 Depth=1
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
	jge	.LBB33_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB33_142
.LBB33_138:                             # %cond.false527
                                        #   in Loop: Header=BB33_7 Depth=1
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
	jle	.LBB33_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB33_141
.LBB33_140:                             # %cond.false537
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	movq	-88(%rbp), %rdx
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB33_143:                             # %if.end554
                                        #   in Loop: Header=BB33_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB33_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB33_7 Depth=1
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
	jge	.LBB33_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB33_7 Depth=1
	xorl	%eax, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB33_150
.LBB33_146:                             # %cond.false568
                                        #   in Loop: Header=BB33_7 Depth=1
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
	jle	.LBB33_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB33_149
.LBB33_148:                             # %cond.false578
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
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
	movq	-96(%rbp), %rcx
	movslq	-72(%rbp), %rdx
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
	cmpl	$132651879, -188(%rbp)  # imm = 0x7E81B67
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
	movl	$695988919, -184(%rbp)  # imm = 0x297BF2B7
	movq	%rdi, -208(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -140(%rbp)
	movl	%r8d, -136(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -44(%rbp)
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
	movl	%eax, -172(%rbp)
	movl	$0, -60(%rbp)
.LBB34_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-172(%rbp), %eax
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
	movl	-140(%rbp), %edi
	movl	-168(%rbp), %esi
	movl	-160(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-140(%rbp), %edi
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
	cmpl	$8, -172(%rbp)
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
	movl	%ecx, -196(%rbp)
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
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB34_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_64
.LBB34_60:                              # %cond.false172
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB34_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	$51, %eax
	jmp	.LBB34_63
.LBB34_62:                              # %cond.false177
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-136(%rbp), %eax
.LBB34_63:                              # %cond.end179
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_64:                              # %cond.end181
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	%eax, -156(%rbp)
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB34_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB34_70
.LBB34_66:                              # %cond.false187
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-144(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB34_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB34_69
.LBB34_68:                              # %cond.false192
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-144(%rbp), %ecx
.LBB34_69:                              # %cond.end194
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_70:                              # %cond.end196
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -192(%rbp)
	movslq	-156(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -132(%rbp)
	movslq	-192(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-104(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-156(%rbp), %rcx
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
	movslq	-196(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -176(%rbp)
	cmpl	$0, %eax
	je	.LBB34_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -148(%rbp)
	callq	abs
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB34_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-216(%rbp), %rax
	movslq	-176(%rbp), %rcx
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
	jge	.LBB34_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB34_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-32(%rbp), %edi
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
.LBB34_75:                              # %if.end271
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$4, -176(%rbp)
	jne	.LBB34_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB34_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB34_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB34_7 Depth=1
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
	jmp	.LBB34_97
.LBB34_78:                              # %if.else292
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-164(%rbp), %eax
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
	je	.LBB34_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-40(%rbp), %ecx
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
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB34_81:                              # %cond.end313
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB34_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB34_84
.LBB34_83:                              # %cond.false325
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB34_84:                              # %cond.end331
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB34_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-32(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB34_87
.LBB34_86:                              # %cond.false342
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-16(%rbp), %eax
.LBB34_87:                              # %cond.end343
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB34_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB34_90
.LBB34_89:                              # %cond.false355
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-12(%rbp), %eax
.LBB34_90:                              # %cond.end356
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB34_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-32(%rbp), %eax
	shll	$1, %eax
	addl	-32(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB34_93
.LBB34_92:                              # %cond.false371
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-32(%rbp), %eax
.LBB34_93:                              # %cond.end372
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB34_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-188(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB34_96
.LBB34_95:                              # %cond.false387
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-44(%rbp), %eax
.LBB34_96:                              # %cond.end388
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
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
	movl	-36(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB34_101
.LBB34_100:                             # %cond.false400
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
.LBB34_101:                             # %cond.end403
                                        #   in Loop: Header=BB34_7 Depth=1
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
	jge	.LBB34_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	subl	-108(%rbp), %eax
	jmp	.LBB34_107
.LBB34_103:                             # %cond.false415
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-148(%rbp), %eax
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
	movl	-148(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB34_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_114
.LBB34_110:                             # %cond.false440
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB34_113:                             # %cond.end448
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_114:                             # %cond.end450
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB34_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_120
.LBB34_116:                             # %cond.false458
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB34_119:                             # %cond.end467
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_120:                             # %cond.end469
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB34_134
.LBB34_121:                             # %if.else473
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB34_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_127
.LBB34_123:                             # %cond.false478
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB34_126:                             # %cond.end486
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_127:                             # %cond.end488
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB34_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_133
.LBB34_129:                             # %cond.false496
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB34_132:                             # %cond.end505
                                        #   in Loop: Header=BB34_7 Depth=1
.LBB34_133:                             # %cond.end507
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-96(%rbp), %rcx
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
	jge	.LBB34_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB34_142
.LBB34_138:                             # %cond.false527
                                        #   in Loop: Header=BB34_7 Depth=1
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
	jle	.LBB34_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB34_141
.LBB34_140:                             # %cond.false537
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
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
	jge	.LBB34_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB34_7 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	jmp	.LBB34_150
.LBB34_146:                             # %cond.false568
                                        #   in Loop: Header=BB34_7 Depth=1
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
	jle	.LBB34_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB34_149
.LBB34_148:                             # %cond.false578
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	movq	-96(%rbp), %rcx
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
	cmpl	$695988919, -184(%rbp)  # imm = 0x297BF2B7
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
	.globl	EdgeLoop.32             # -- Begin function EdgeLoop.32
	.p2align	4, 0x90
	.type	EdgeLoop.32,@function
EdgeLoop.32:                            # @EdgeLoop.32
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
	movl	$1919165728, -188(%rbp) # imm = 0x72642520
	movq	%rdi, -216(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -136(%rbp)
	movl	%r8d, -132(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -36(%rbp)
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
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movl	72660(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB35_3
.LBB35_2:                               # %if.else
	movq	-56(%rbp), %rax
	movl	72664(%rax), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -108(%rbp)
.LBB35_3:                               # %if.end
	cmpl	$0, 40(%rbp)
	je	.LBB35_5
# %bb.4:                                # %cond.true
	movslq	16(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movq	-56(%rbp), %rax
	movslq	72700(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	jmp	.LBB35_6
.LBB35_5:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB35_6
.LBB35_6:                               # %cond.end
	movl	%eax, -164(%rbp)
	movl	$0, -60(%rbp)
.LBB35_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-164(%rbp), %eax
	jge	.LBB35_159
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB35_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB35_10
# %bb.9:                                # %cond.true7
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-60(%rbp), %eax
	jmp	.LBB35_11
.LBB35_10:                              # %cond.false8
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
.LBB35_11:                              # %cond.end10
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	%eax, -160(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB35_16
# %bb.12:                               # %cond.true13
                                        #   in Loop: Header=BB35_7 Depth=1
	cmpl	$4, 24(%rbp)
	jge	.LBB35_14
# %bb.13:                               # %cond.true15
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	24(%rbp), %eax
	shll	$2, %eax
	jmp	.LBB35_15
.LBB35_14:                              # %cond.false17
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	$1, %eax
	jmp	.LBB35_15
.LBB35_15:                              # %cond.end18
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_17
.LBB35_16:                              # %cond.false20
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-60(%rbp), %eax
.LBB35_17:                              # %cond.end21
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	%eax, -152(%rbp)
	movl	-136(%rbp), %edi
	movl	-160(%rbp), %esi
	movl	-152(%rbp), %edx
	movl	$1, %ecx
	subl	40(%rbp), %ecx
	leaq	-312(%rbp), %r8
	callq	getNeighbour
	movl	-136(%rbp), %edi
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
	jne	.LBB35_19
# %bb.18:                               # %lor.rhs
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB35_19:                              # %lor.end
                                        #   in Loop: Header=BB35_7 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, fieldModeFilteringFlag
	cmpl	$0, 40(%rbp)
	je	.LBB35_26
# %bb.20:                               # %land.lhs.true
                                        #   in Loop: Header=BB35_7 Depth=1
	cmpl	$8, -164(%rbp)
	jne	.LBB35_26
# %bb.21:                               # %cond.true39
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB35_24
# %bb.22:                               # %land.lhs.true42
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB35_24
# %bb.23:                               # %cond.true45
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	jmp	.LBB35_25
.LBB35_24:                              # %cond.false47
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-60(%rbp), %ecx
	sarl	$1, %ecx
	shll	$2, %ecx
	movl	-60(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%edx, %ecx
.LBB35_25:                              # %cond.end49
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_27
.LBB35_26:                              # %cond.false51
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-60(%rbp), %ecx
.LBB35_27:                              # %cond.end52
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	%ecx, -184(%rbp)
	cmpl	$0, -240(%rbp)
	jne	.LBB35_29
# %bb.28:                               # %lor.lhs.false
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 612(%rax)
	jne	.LBB35_157
.LBB35_29:                              # %if.then57
                                        #   in Loop: Header=BB35_7 Depth=1
	cmpl	$0, 16(%rbp)
	je	.LBB35_35
# %bb.30:                               # %cond.true59
                                        #   in Loop: Header=BB35_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB35_33
# %bb.31:                               # %land.lhs.true62
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-120(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB35_33
# %bb.32:                               # %cond.true65
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB35_34
.LBB35_33:                              # %cond.false66
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	32(%rbp), %eax
.LBB35_34:                              # %cond.end67
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_36
.LBB35_35:                              # %cond.false69
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	$1, %eax
	jmp	.LBB35_36
.LBB35_36:                              # %cond.end70
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	%eax, -76(%rbp)
	cmpl	$0, 16(%rbp)
	je	.LBB35_42
# %bb.37:                               # %cond.true73
                                        #   in Loop: Header=BB35_7 Depth=1
	movzbl	fieldModeFilteringFlag, %eax
	cmpl	$0, %eax
	je	.LBB35_40
# %bb.38:                               # %land.lhs.true76
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB35_40
# %bb.39:                               # %cond.true79
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	32(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB35_41
.LBB35_40:                              # %cond.false81
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	32(%rbp), %eax
.LBB35_41:                              # %cond.end82
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_43
.LBB35_42:                              # %cond.false84
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	$1, %eax
	jmp	.LBB35_43
.LBB35_43:                              # %cond.end85
                                        #   in Loop: Header=BB35_7 Depth=1
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
	je	.LBB35_57
# %bb.44:                               # %cond.true98
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jge	.LBB35_46
# %bb.45:                               # %cond.true104
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB35_50
.LBB35_46:                              # %cond.false105
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
	cmpl	$51, %eax
	jle	.LBB35_48
# %bb.47:                               # %cond.true113
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	$51, %eax
	jmp	.LBB35_49
.LBB35_48:                              # %cond.false114
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	48(%rbp), %rdx
	addl	72716(%rcx,%rdx,4), %eax
.LBB35_49:                              # %cond.end120
                                        #   in Loop: Header=BB35_7 Depth=1
.LBB35_50:                              # %cond.end122
                                        #   in Loop: Header=BB35_7 Depth=1
	cltq
	movzbl	QP_SCALE_CR(,%rax), %eax
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$0, %ecx
	jge	.LBB35_52
# %bb.51:                               # %cond.true134
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB35_56
.LBB35_52:                              # %cond.false135
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
	cmpl	$51, %ecx
	jle	.LBB35_54
# %bb.53:                               # %cond.true143
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB35_55
.LBB35_54:                              # %cond.false144
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-120(%rbp), %rcx
	movl	12(%rcx), %ecx
	movq	-56(%rbp), %rdx
	movslq	48(%rbp), %rsi
	addl	72716(%rdx,%rsi,4), %ecx
.LBB35_55:                              # %cond.end150
                                        #   in Loop: Header=BB35_7 Depth=1
.LBB35_56:                              # %cond.end152
                                        #   in Loop: Header=BB35_7 Depth=1
	movslq	%ecx, %rcx
	movzbl	QP_SCALE_CR(,%rcx), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	sarl	$1, %eax
	jmp	.LBB35_58
.LBB35_57:                              # %cond.false160
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-128(%rbp), %rax
	movl	12(%rax), %eax
	movq	-120(%rbp), %rcx
	addl	12(%rcx), %eax
	addl	$1, %eax
	sarl	$1, %eax
.LBB35_58:                              # %cond.end166
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB35_60
# %bb.59:                               # %cond.true171
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB35_64
.LBB35_60:                              # %cond.false172
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB35_62
# %bb.61:                               # %cond.true176
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	$51, %eax
	jmp	.LBB35_63
.LBB35_62:                              # %cond.false177
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-132(%rbp), %eax
.LBB35_63:                              # %cond.end179
                                        #   in Loop: Header=BB35_7 Depth=1
.LBB35_64:                              # %cond.end181
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	%eax, -156(%rbp)
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB35_66
# %bb.65:                               # %cond.true186
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB35_70
.LBB35_66:                              # %cond.false187
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-72(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$51, %eax
	jle	.LBB35_68
# %bb.67:                               # %cond.true191
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	$51, %ecx
	jmp	.LBB35_69
.LBB35_68:                              # %cond.false192
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-72(%rbp), %ecx
	addl	-148(%rbp), %ecx
.LBB35_69:                              # %cond.end194
                                        #   in Loop: Header=BB35_7 Depth=1
.LBB35_70:                              # %cond.end196
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%eax, %eax
	movl	%ecx, -192(%rbp)
	movslq	-156(%rbp), %rcx
	movzbl	ALPHA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -140(%rbp)
	movslq	-192(%rbp), %rcx
	movzbl	BETA_TABLE(,%rcx), %ecx
	imull	-108(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movslq	-156(%rbp), %rcx
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
	movl	%eax, -180(%rbp)
	movq	-96(%rbp), %rax
	imull	$3, -76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -196(%rbp)
	movq	-248(%rbp), %rax
	movslq	-184(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -176(%rbp)
	cmpl	$0, %eax
	je	.LBB35_156
# %bb.71:                               # %if.then241
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-20(%rbp), %edi
	subl	-24(%rbp), %edi
	movl	%edi, -144(%rbp)
	callq	abs
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB35_155
# %bb.72:                               # %if.then245
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-208(%rbp), %rax
	movslq	-176(%rbp), %rcx
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
	jge	.LBB35_154
# %bb.73:                               # %if.then258
                                        #   in Loop: Header=BB35_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB35_75
# %bb.74:                               # %if.then260
                                        #   in Loop: Header=BB35_7 Depth=1
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
.LBB35_75:                              # %if.end271
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$4, -176(%rbp)
	jne	.LBB35_98
# %bb.76:                               # %if.then275
                                        #   in Loop: Header=BB35_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB35_78
# %bb.77:                               # %if.then277
                                        #   in Loop: Header=BB35_7 Depth=1
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
	jmp	.LBB35_97
.LBB35_78:                              # %if.else292
                                        #   in Loop: Header=BB35_7 Depth=1
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
	je	.LBB35_80
# %bb.79:                               # %cond.true300
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-36(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB35_81
.LBB35_80:                              # %cond.false307
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB35_81:                              # %cond.end313
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -64(%rbp)
	je	.LBB35_83
# %bb.82:                               # %cond.true318
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB35_84
.LBB35_83:                              # %cond.false325
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
.LBB35_84:                              # %cond.end331
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	cmpl	$0, -68(%rbp)
	je	.LBB35_86
# %bb.85:                               # %cond.true336
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-36(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB35_87
.LBB35_86:                              # %cond.false342
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-16(%rbp), %eax
.LBB35_87:                              # %cond.end343
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB35_89
# %bb.88:                               # %cond.true349
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$2, %eax
	sarl	$2, %eax
	jmp	.LBB35_90
.LBB35_89:                              # %cond.false355
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-12(%rbp), %eax
.LBB35_90:                              # %cond.end356
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -68(%rbp)
	je	.LBB35_92
# %bb.91:                               # %cond.true363
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-196(%rbp), %eax
	addl	-36(%rbp), %eax
	shll	$1, %eax
	addl	-36(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB35_93
.LBB35_92:                              # %cond.false371
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-36(%rbp), %eax
.LBB35_93:                              # %cond.end372
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-96(%rbp), %rcx
	movl	-76(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$0, -64(%rbp)
	je	.LBB35_95
# %bb.94:                               # %cond.true379
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-180(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	jmp	.LBB35_96
.LBB35_95:                              # %cond.false387
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-44(%rbp), %eax
.LBB35_96:                              # %cond.end388
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB35_97:                              # %if.end395
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_153
.LBB35_98:                              # %if.else396
                                        #   in Loop: Header=BB35_7 Depth=1
	cmpl	$0, 40(%rbp)
	je	.LBB35_100
# %bb.99:                               # %cond.true398
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB35_101
.LBB35_100:                             # %cond.false400
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-40(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
.LBB35_101:                             # %cond.end403
                                        #   in Loop: Header=BB35_7 Depth=1
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
	jge	.LBB35_103
# %bb.102:                              # %cond.true413
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%eax, %eax
	subl	-104(%rbp), %eax
	jmp	.LBB35_107
.LBB35_103:                             # %cond.false415
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
	cmpl	-104(%rbp), %eax
	jle	.LBB35_105
# %bb.104:                              # %cond.true423
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-104(%rbp), %eax
	jmp	.LBB35_106
.LBB35_105:                             # %cond.false424
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-144(%rbp), %eax
	shll	$2, %eax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$4, %eax
	sarl	$3, %eax
.LBB35_106:                             # %cond.end430
                                        #   in Loop: Header=BB35_7 Depth=1
.LBB35_107:                             # %cond.end432
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	%eax, -28(%rbp)
	cmpl	$0, 40(%rbp)
	jne	.LBB35_121
# %bb.108:                              # %if.then435
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB35_110
# %bb.109:                              # %cond.true439
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB35_114
.LBB35_110:                             # %cond.false440
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB35_112
# %bb.111:                              # %cond.true444
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB35_113
.LBB35_112:                             # %cond.false446
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB35_113:                             # %cond.end448
                                        #   in Loop: Header=BB35_7 Depth=1
.LBB35_114:                             # %cond.end450
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB35_116
# %bb.115:                              # %cond.true457
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB35_120
.LBB35_116:                             # %cond.false458
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72684(%rcx), %eax
	jle	.LBB35_118
# %bb.117:                              # %cond.true463
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72684(%rax), %eax
	jmp	.LBB35_119
.LBB35_118:                             # %cond.false465
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB35_119:                             # %cond.end467
                                        #   in Loop: Header=BB35_7 Depth=1
.LBB35_120:                             # %cond.end469
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB35_134
.LBB35_121:                             # %if.else473
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB35_123
# %bb.122:                              # %cond.true477
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB35_127
.LBB35_123:                             # %cond.false478
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB35_125
# %bb.124:                              # %cond.true482
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB35_126
.LBB35_125:                             # %cond.false484
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB35_126:                             # %cond.end486
                                        #   in Loop: Header=BB35_7 Depth=1
.LBB35_127:                             # %cond.end488
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-88(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB35_129
# %bb.128:                              # %cond.true495
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%eax, %eax
	jmp	.LBB35_133
.LBB35_129:                             # %cond.false496
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	72688(%rcx), %eax
	jle	.LBB35_131
# %bb.130:                              # %cond.true501
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-56(%rbp), %rax
	movl	72688(%rax), %eax
	jmp	.LBB35_132
.LBB35_131:                             # %cond.false503
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB35_132:                             # %cond.end505
                                        #   in Loop: Header=BB35_7 Depth=1
.LBB35_133:                             # %cond.end507
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-96(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB35_134:                             # %if.end511
                                        #   in Loop: Header=BB35_7 Depth=1
	cmpl	$0, 40(%rbp)
	jne	.LBB35_152
# %bb.135:                              # %if.then513
                                        #   in Loop: Header=BB35_7 Depth=1
	cmpl	$0, -64(%rbp)
	je	.LBB35_143
# %bb.136:                              # %if.then515
                                        #   in Loop: Header=BB35_7 Depth=1
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
	jge	.LBB35_138
# %bb.137:                              # %cond.true525
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB35_142
.LBB35_138:                             # %cond.false527
                                        #   in Loop: Header=BB35_7 Depth=1
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
	jle	.LBB35_140
# %bb.139:                              # %cond.true536
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB35_141
.LBB35_140:                             # %cond.false537
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-44(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB35_141:                             # %cond.end544
                                        #   in Loop: Header=BB35_7 Depth=1
.LBB35_142:                             # %cond.end546
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%ecx, %ecx
	movq	-88(%rbp), %rdx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rdx,%rcx,2)
.LBB35_143:                             # %if.end554
                                        #   in Loop: Header=BB35_7 Depth=1
	cmpl	$0, -68(%rbp)
	je	.LBB35_151
# %bb.144:                              # %if.then556
                                        #   in Loop: Header=BB35_7 Depth=1
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
	jge	.LBB35_146
# %bb.145:                              # %cond.true566
                                        #   in Loop: Header=BB35_7 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	jmp	.LBB35_150
.LBB35_146:                             # %cond.false568
                                        #   in Loop: Header=BB35_7 Depth=1
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
	jle	.LBB35_148
# %bb.147:                              # %cond.true577
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-40(%rbp), %eax
	jmp	.LBB35_149
.LBB35_148:                             # %cond.false578
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
.LBB35_149:                             # %cond.end585
                                        #   in Loop: Header=BB35_7 Depth=1
.LBB35_150:                             # %cond.end587
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-96(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
.LBB35_151:                             # %if.end594
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_152
.LBB35_152:                             # %if.end595
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_153
.LBB35_153:                             # %if.end596
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_154
.LBB35_154:                             # %if.end597
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_155
.LBB35_155:                             # %if.end598
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_156
.LBB35_156:                             # %if.end599
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_157
.LBB35_157:                             # %if.end600
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_158
.LBB35_158:                             # %for.inc
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB35_7
.LBB35_159:                             # %for.end
	cmpl	$1919165728, -188(%rbp) # imm = 0x72642520
	jne	.LBB35_161
.LBB35_160:
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_161:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_160
.Lfunc_end35:
	.size	EdgeLoop.32, .Lfunc_end35-EdgeLoop.32
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
