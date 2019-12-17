	.text
	.file	"blocksort.c"
	.globl	BZ2_blockSort           # -- Begin function BZ2_blockSort
	.p2align	4, 0x90
	.type	BZ2_blockSort,@function
BZ2_blockSort:                          # @BZ2_blockSort
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_BZ2_blockSort.21
	movq	%rbx, %rdi
	callq	BZ2_blockSort.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_BZ2_blockSort.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_BZ2_blockSort.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_BZ2_blockSort.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.31
	addq	$8, %rsp
	popq	%rbx
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
	.size	BZ2_blockSort, .Lfunc_end0-BZ2_blockSort
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort
	.type	fallbackSort,@function
fallbackSort:                           # @fallbackSort
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
	movl	%r8d, %r14d
	movl	%ecx, %r15d
	movq	%rdx, %r12
	movq	%rsi, %r13
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_fallbackSort.1
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_fallbackSort.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_fallbackSort.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_fallbackSort.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
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
	.size	fallbackSort, .Lfunc_end1-fallbackSort
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort
	.type	mainSort,@function
mainSort:                               # @mainSort
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r12d
	movq	%rcx, %r13
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_mainSort.13
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort.13
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_mainSort.15
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movq	%r10, (%rsp)
	callq	mainSort.15
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_mainSort.17
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	mainSort.17
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_mainSort.29
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	mainSort.29
	addq	$24, %rsp
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
	movq	16(%rbp), %r10
	movl	-44(%rbp), %r9d         # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movq	%r10, %rax
	movl	%r12d, %r8d
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB2_3
	jmp	.LBB2_4
.Lfunc_end2:
	.size	mainSort, .Lfunc_end2-mainSort
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3
	.type	fallbackQSort3,@function
fallbackQSort3:                         # @fallbackQSort3
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
	movl	%edx, %r15d
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_fallbackQSort3.8
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_fallbackQSort3.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_fallbackQSort3.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.35
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_fallbackQSort3.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.36
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
	jmp	.LBB3_4
.Lfunc_end3:
	.size	fallbackQSort3, .Lfunc_end3-fallbackQSort3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort
	.type	fallbackSimpleSort,@function
fallbackSimpleSort:                     # @fallbackSimpleSort
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
	movl	%edx, %r15d
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_fallbackSimpleSort.5
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.5
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_fallbackSimpleSort.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.16
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_fallbackSimpleSort.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_fallbackSimpleSort.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.30
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
	jmp	.LBB4_4
.Lfunc_end4:
	.size	fallbackSimpleSort, .Lfunc_end4-fallbackSimpleSort
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3
	.type	mainQSort3,@function
mainQSort3:                             # @mainQSort3
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
	subq	$24, %rsp
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
	jne	.LBB5_5
# %bb.1:                                # %func_mainQSort3.2
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	movq	24(%rbp), %rax
	movq	%rax, 8(%rsp)
	callq	mainQSort3.2
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_mainQSort3.4
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r11d, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.4
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_mainQSort3.6
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.6
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_mainQSort3.11
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.11
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	16(%rbp), %r11d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movq	24(%rbp), %r10
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r11d, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB5_3
	jmp	.LBB5_4
.Lfunc_end5:
	.size	mainQSort3, .Lfunc_end5-mainQSort3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort
	.type	mainSimpleSort,@function
mainSimpleSort:                         # @mainSimpleSort
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
	subq	$24, %rsp
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
	jne	.LBB6_5
# %bb.1:                                # %func_mainSimpleSort.3
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	movq	24(%rbp), %rax
	movq	%rax, 8(%rsp)
	callq	mainSimpleSort.3
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_mainSimpleSort.12
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r11d, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort.12
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_mainSimpleSort.28
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort.28
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_mainSimpleSort.33
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort.33
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	16(%rbp), %r11d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movq	24(%rbp), %r10
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r11d, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB6_3
	jmp	.LBB6_4
.Lfunc_end6:
	.size	mainSimpleSort, .Lfunc_end6-mainSimpleSort
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3
	.type	mmed3,@function
mmed3:                                  # @mmed3
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
	movl	%edx, %r14d
	movl	%esi, %r15d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_mmed3.19
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.19
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_mmed3.20
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.20
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_mmed3.22
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.22
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_mmed3.34
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.34
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
	jmp	.LBB7_4
.Lfunc_end7:
	.size	mmed3, .Lfunc_end7-mmed3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU
	.type	mainGtU,@function
mainGtU:                                # @mainGtU
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
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movl	%r8d, %r12d
	movq	%rcx, %r13
	movq	%rdx, %rbx
	movl	%esi, %r14d
	movl	%edi, %r15d
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_mainGtU.7
	movl	%r15d, %edi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	mainGtU.7
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_mainGtU.23
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	callq	mainGtU.23
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_mainGtU.26
	.cfi_def_cfa %rbp, 16
	callq	mainGtU.26
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_mainGtU.32
	.cfi_def_cfa %rbp, 16
	callq	mainGtU.32
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	-48(%rbp), %r9          # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r12d, %r8d
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movl	%r14d, %esi
	movl	%r15d, %edi
	je	.LBB8_3
	jmp	.LBB8_4
.Lfunc_end8:
	.size	mainGtU, .Lfunc_end8-mainGtU
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.1
	.type	fallbackSort.1,@function
fallbackSort.1:                         # @fallbackSort.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$748477816, -84(%rbp)   # imm = 0x2C9CDD78
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -44(%rbp)
	jl	.LBB9_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB9_2:                                # %if.end
	movl	$0, -4(%rbp)
.LBB9_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB9_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB9_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB9_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_3
.LBB9_6:                                # %for.end
	movl	$0, -4(%rbp)
.LBB9_7:                                # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB9_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB9_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB9_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_7
.LBB9_10:                               # %for.end12
	movl	$0, -4(%rbp)
.LBB9_11:                               # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB9_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB9_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB9_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_11
.LBB9_14:                               # %for.end22
	movl	$1, -4(%rbp)
.LBB9_15:                               # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB9_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB9_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB9_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_15
.LBB9_18:                               # %for.end32
	movl	$0, -4(%rbp)
.LBB9_19:                               # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB9_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB9_19 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movslq	-16(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movl	%eax, -1120(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc45
                                        #   in Loop: Header=BB9_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_19
.LBB9_22:                               # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	movl	$0, -4(%rbp)
.LBB9_23:                               # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB9_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB9_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB9_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_23
.LBB9_26:                               # %for.end57
	movl	$0, -4(%rbp)
.LBB9_27:                               # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB9_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB9_27 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	-1120(%rbp,%rdx,4), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.29:                               # %for.inc68
                                        #   in Loop: Header=BB9_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_27
.LBB9_30:                               # %for.end70
	movl	$0, -4(%rbp)
.LBB9_31:                               # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB9_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB9_31 Depth=1
	movl	-12(%rbp), %ecx
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	%eax, %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %esi
	movl	-4(%rbp), %edi
	shll	$1, %edi
	addl	%edi, %esi
	sarl	$5, %esi
	movslq	%esi, %rsi
	orl	(%rcx,%rsi,4), %edx
	movl	%edx, (%rcx,%rsi,4)
	movl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	$1, %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	xorl	$-1, %eax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	$1, %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	andl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc96
                                        #   in Loop: Header=BB9_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_31
.LBB9_34:                               # %for.end98
	movl	$1, -40(%rbp)
.LBB9_35:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_38 Depth 2
                                        #     Child Loop BB9_46 Depth 2
                                        #       Child Loop BB9_47 Depth 3
                                        #       Child Loop BB9_53 Depth 3
                                        #       Child Loop BB9_56 Depth 3
                                        #       Child Loop BB9_62 Depth 3
                                        #       Child Loop BB9_68 Depth 3
                                        #       Child Loop BB9_71 Depth 3
                                        #       Child Loop BB9_78 Depth 3
	cmpl	$4, -44(%rbp)
	jl	.LBB9_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB9_35 Depth=1
	movq	stderr, %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB9_37:                               # %if.end103
                                        #   in Loop: Header=BB9_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB9_38:                               # %for.cond104
                                        #   Parent Loop BB9_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB9_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB9_38 Depth=2
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-4(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB9_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB9_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB9_41:                               # %if.end115
                                        #   in Loop: Header=BB9_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB9_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB9_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB9_43:                               # %if.end123
                                        #   in Loop: Header=BB9_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB9_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_38
.LBB9_45:                               # %for.end128
                                        #   in Loop: Header=BB9_35 Depth=1
	movl	$0, -48(%rbp)
	movl	$-1, -20(%rbp)
.LBB9_46:                               # %while.body130
                                        #   Parent Loop BB9_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_47 Depth 3
                                        #       Child Loop BB9_53 Depth 3
                                        #       Child Loop BB9_56 Depth 3
                                        #       Child Loop BB9_62 Depth 3
                                        #       Child Loop BB9_68 Depth 3
                                        #       Child Loop BB9_71 Depth 3
                                        #       Child Loop BB9_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB9_47:                               # %while.cond132
                                        #   Parent Loop BB9_35 Depth=1
                                        #     Parent Loop BB9_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %edx
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	andl	%esi, %edx
	cmpl	$0, %edx
	je	.LBB9_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB9_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB9_49:                               # %land.end
                                        #   in Loop: Header=BB9_47 Depth=3
	testb	$1, %al
	jne	.LBB9_50
	jmp	.LBB9_51
.LBB9_50:                               # %while.body142
                                        #   in Loop: Header=BB9_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_47
.LBB9_51:                               # %while.end
                                        #   in Loop: Header=BB9_46 Depth=2
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB9_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB9_46 Depth=2
	jmp	.LBB9_53
.LBB9_53:                               # %while.cond152
                                        #   Parent Loop BB9_35 Depth=1
                                        #     Parent Loop BB9_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB9_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB9_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_53
.LBB9_55:                               # %while.end160
                                        #   in Loop: Header=BB9_46 Depth=2
	jmp	.LBB9_56
.LBB9_56:                               # %while.cond161
                                        #   Parent Loop BB9_35 Depth=1
                                        #     Parent Loop BB9_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB9_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB9_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_56
.LBB9_58:                               # %while.end171
                                        #   in Loop: Header=BB9_46 Depth=2
	jmp	.LBB9_59
.LBB9_59:                               # %if.end172
                                        #   in Loop: Header=BB9_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB9_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB9_35 Depth=1
	jmp	.LBB9_85
.LBB9_61:                               # %if.end177
                                        #   in Loop: Header=BB9_46 Depth=2
	jmp	.LBB9_62
.LBB9_62:                               # %while.cond178
                                        #   Parent Loop BB9_35 Depth=1
                                        #     Parent Loop BB9_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %edx
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	andl	%esi, %edx
	cmpl	$0, %edx
	jne	.LBB9_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB9_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB9_64:                               # %land.end189
                                        #   in Loop: Header=BB9_62 Depth=3
	testb	$1, %al
	jne	.LBB9_65
	jmp	.LBB9_66
.LBB9_65:                               # %while.body190
                                        #   in Loop: Header=BB9_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_62
.LBB9_66:                               # %while.end192
                                        #   in Loop: Header=BB9_46 Depth=2
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	jne	.LBB9_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB9_46 Depth=2
	jmp	.LBB9_68
.LBB9_68:                               # %while.cond201
                                        #   Parent Loop BB9_35 Depth=1
                                        #     Parent Loop BB9_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB9_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB9_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_68
.LBB9_70:                               # %while.end209
                                        #   in Loop: Header=BB9_46 Depth=2
	jmp	.LBB9_71
.LBB9_71:                               # %while.cond210
                                        #   Parent Loop BB9_35 Depth=1
                                        #     Parent Loop BB9_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB9_72
	jmp	.LBB9_73
.LBB9_72:                               # %while.body218
                                        #   in Loop: Header=BB9_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_71
.LBB9_73:                               # %while.end220
                                        #   in Loop: Header=BB9_46 Depth=2
	jmp	.LBB9_74
.LBB9_74:                               # %if.end221
                                        #   in Loop: Header=BB9_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB9_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB9_35 Depth=1
	jmp	.LBB9_85
.LBB9_76:                               # %if.end226
                                        #   in Loop: Header=BB9_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB9_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB9_46 Depth=2
	movl	-20(%rbp), %eax
	subl	-36(%rbp), %eax
	addl	$1, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	fallbackQSort3
	movl	$-1, -64(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB9_78:                               # %for.cond233
                                        #   Parent Loop BB9_35 Depth=1
                                        #     Parent Loop BB9_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB9_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB9_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-60(%rbp), %eax
	je	.LBB9_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB9_78 Depth=3
	movl	-4(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movq	-32(%rbp), %rcx
	movl	-4(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB9_81:                               # %if.end250
                                        #   in Loop: Header=BB9_78 Depth=3
	jmp	.LBB9_82
.LBB9_82:                               # %for.inc251
                                        #   in Loop: Header=BB9_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_78
.LBB9_83:                               # %for.end253
                                        #   in Loop: Header=BB9_46 Depth=2
	jmp	.LBB9_84
.LBB9_84:                               # %if.end254
                                        #   in Loop: Header=BB9_46 Depth=2
	jmp	.LBB9_46
.LBB9_85:                               # %while.end255
                                        #   in Loop: Header=BB9_35 Depth=1
	cmpl	$4, -44(%rbp)
	jl	.LBB9_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB9_35 Depth=1
	movq	stderr, %rdi
	movl	-48(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB9_87:                               # %if.end260
                                        #   in Loop: Header=BB9_35 Depth=1
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB9_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_35 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB9_90
.LBB9_89:                               # %if.then266
	jmp	.LBB9_91
.LBB9_90:                               # %if.end267
                                        #   in Loop: Header=BB9_35 Depth=1
	jmp	.LBB9_35
.LBB9_91:                               # %while.end268
	cmpl	$4, -44(%rbp)
	jl	.LBB9_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB9_93:                               # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB9_94:                               # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB9_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB9_94 Depth=1
	jmp	.LBB9_96
.LBB9_96:                               # %while.cond
                                        #   Parent Loop BB9_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB9_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB9_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_96
.LBB9_98:                               # %while.end284
                                        #   in Loop: Header=BB9_94 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2144(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -2144(%rbp,%rax,4)
	movl	-16(%rbp), %eax
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	movb	%al, (%rcx,%rdx)
# %bb.99:                               # %for.inc292
                                        #   in Loop: Header=BB9_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_94
.LBB9_100:                              # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB9_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB9_102:                              # %if.end298
	cmpl	$748477816, -84(%rbp)   # imm = 0x2C9CDD78
	jne	.LBB9_104
.LBB9_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_104:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_103
.Lfunc_end9:
	.size	fallbackSort.1, .Lfunc_end9-fallbackSort.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3.2
	.type	mainQSort3.2,@function
mainQSort3.2:                           # @mainQSort3.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1408, %rsp             # imm = 0x580
	movq	24(%rbp), %rax
	movl	16(%rbp), %eax
	movl	$1825003521, -168(%rbp) # imm = 0x6CC75801
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -148(%rbp)
	movl	%r8d, -176(%rbp)
	movl	%r9d, -156(%rbp)
	movl	$0, -4(%rbp)
	movl	-176(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-156(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB10_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_11 Depth 2
                                        #       Child Loop BB10_12 Depth 3
                                        #       Child Loop BB10_21 Depth 3
                                        #     Child Loop BB10_38 Depth 2
                                        #     Child Loop BB10_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB10_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB10_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB10_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB10_4:                               # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB10_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB10_1 Depth=1
	cmpl	$14, -36(%rbp)
	jle	.LBB10_10
.LBB10_6:                               # %if.then14
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-148(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-40(%rbp), %r9d
	movl	-36(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB10_8
# %bb.7:                                # %if.then16
	jmp	.LBB10_54
.LBB10_8:                               # %if.end17
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_9
.LBB10_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_1
.LBB10_10:                              # %if.end18
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-36(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-40(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-36(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-28(%rbp), %edi
	addl	-40(%rbp), %edi
	sarl	$1, %edi
	movslq	%edi, %rdi
	movl	(%rsi,%rdi,4), %esi
	addl	-36(%rbp), %esi
	movl	%esi, %eax
	movzbl	%r8b, %edi
	movzbl	%cl, %esi
	movzbl	(%rdx,%rax), %edx
	callq	mmed3
	movzbl	%al, %eax
	movl	%eax, -140(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -8(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB10_11:                              # %while.body35
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_12 Depth 3
                                        #       Child Loop BB10_21 Depth 3
	jmp	.LBB10_12
.LBB10_12:                              # %while.body37
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB10_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB10_11 Depth=2
	jmp	.LBB10_20
.LBB10_14:                              # %if.end41
                                        #   in Loop: Header=BB10_12 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-36(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB10_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB10_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -172(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-172(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB10_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB10_12 Depth=3
	jmp	.LBB10_12
.LBB10_17:                              # %if.end62
                                        #   in Loop: Header=BB10_12 Depth=3
	cmpl	$0, -32(%rbp)
	jle	.LBB10_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB10_11 Depth=2
	jmp	.LBB10_20
.LBB10_19:                              # %if.end66
                                        #   in Loop: Header=BB10_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_16
.LBB10_20:                              # %while.end
                                        #   in Loop: Header=BB10_11 Depth=2
	jmp	.LBB10_21
.LBB10_21:                              # %while.body69
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB10_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB10_11 Depth=2
	jmp	.LBB10_29
.LBB10_23:                              # %if.end73
                                        #   in Loop: Header=BB10_21 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-36(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB10_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB10_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -152(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-152(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB10_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB10_21 Depth=3
	jmp	.LBB10_21
.LBB10_26:                              # %if.end95
                                        #   in Loop: Header=BB10_21 Depth=3
	cmpl	$0, -32(%rbp)
	jge	.LBB10_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB10_11 Depth=2
	jmp	.LBB10_29
.LBB10_28:                              # %if.end99
                                        #   in Loop: Header=BB10_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_25
.LBB10_29:                              # %while.end101
                                        #   in Loop: Header=BB10_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB10_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_32
.LBB10_31:                              # %if.end105
                                        #   in Loop: Header=BB10_11 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -144(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-144(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_11
.LBB10_32:                              # %while.end117
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB10_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-40(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_9
.LBB10_34:                              # %if.end129
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB10_37
.LBB10_36:                              # %cond.false
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
.LBB10_37:                              # %cond.end
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB10_38:                              # %while.cond137
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB10_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB10_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -164(%rbp)
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-164(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB10_38
.LBB10_40:                              # %while.end153
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB10_43
.LBB10_42:                              # %cond.false160
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB10_43:                              # %cond.end162
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	%eax, -76(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-40(%rbp), %eax
	subl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB10_44:                              # %while.cond169
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB10_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB10_44
.LBB10_46:                              # %while.end185
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-28(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB10_48:                              # %if.end225
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB10_50:                              # %if.end248
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB10_52:                              # %if.end271
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-96(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-92(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-52(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_9
.LBB10_53:                              # %while.end302.loopexit
	jmp	.LBB10_54
.LBB10_54:                              # %while.end302
	cmpl	$1825003521, -168(%rbp) # imm = 0x6CC75801
	jne	.LBB10_56
.LBB10_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_55
.Lfunc_end10:
	.size	mainQSort3.2, .Lfunc_end10-mainQSort3.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.3
	.type	mainSimpleSort.3,@function
mainSimpleSort.3:                       # @mainSimpleSort.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	24(%rbp), %rax
	movl	16(%rbp), %eax
	movl	$1277650942, -68(%rbp)  # imm = 0x4C2767FE
	movq	%rdi, -32(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -40(%rbp)
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	cmpl	$2, -48(%rbp)
	jge	.LBB11_2
# %bb.1:                                # %if.then
	jmp	.LBB11_38
.LBB11_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB11_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB11_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB11_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_3
.LBB11_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB11_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_8 Depth 2
                                        #       Child Loop BB11_11 Depth 3
                                        #       Child Loop BB11_19 Depth 3
                                        #       Child Loop BB11_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB11_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB11_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB11_8:                               # %while.body7
                                        #   Parent Loop BB11_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_11 Depth 3
                                        #       Child Loop BB11_19 Depth 3
                                        #       Child Loop BB11_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB11_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB11_6 Depth=1
	jmp	.LBB11_35
.LBB11_10:                              # %if.end10
                                        #   in Loop: Header=BB11_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB11_11:                              # %while.cond13
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB11_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB11_11 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB11_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_16
.LBB11_14:                              # %if.end30
                                        #   in Loop: Header=BB11_11 Depth=3
	jmp	.LBB11_11
.LBB11_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_16
.LBB11_16:                              # %while.end31
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB11_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB11_6 Depth=1
	jmp	.LBB11_35
.LBB11_18:                              # %if.end37
                                        #   in Loop: Header=BB11_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB11_19:                              # %while.cond40
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB11_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB11_19 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB11_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_24
.LBB11_22:                              # %if.end59
                                        #   in Loop: Header=BB11_19 Depth=3
	jmp	.LBB11_19
.LBB11_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_24
.LBB11_24:                              # %while.end60
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB11_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB11_6 Depth=1
	jmp	.LBB11_35
.LBB11_26:                              # %if.end66
                                        #   in Loop: Header=BB11_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB11_27:                              # %while.cond69
                                        #   Parent Loop BB11_6 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB11_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB11_27 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB11_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_32
.LBB11_30:                              # %if.end88
                                        #   in Loop: Header=BB11_27 Depth=3
	jmp	.LBB11_27
.LBB11_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_32
.LBB11_32:                              # %while.end89
                                        #   in Loop: Header=BB11_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB11_34
# %bb.33:                               # %if.then94
	jmp	.LBB11_38
.LBB11_34:                              # %if.end95
                                        #   in Loop: Header=BB11_8 Depth=2
	jmp	.LBB11_8
.LBB11_35:                              # %while.end96
                                        #   in Loop: Header=BB11_6 Depth=1
	jmp	.LBB11_36
.LBB11_36:                              # %for.inc
                                        #   in Loop: Header=BB11_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_6
.LBB11_37:                              # %for.end.loopexit
	jmp	.LBB11_38
.LBB11_38:                              # %for.end
	cmpl	$1277650942, -68(%rbp)  # imm = 0x4C2767FE
	jne	.LBB11_40
.LBB11_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_39
.Lfunc_end11:
	.size	mainSimpleSort.3, .Lfunc_end11-mainSimpleSort.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3.4
	.type	mainQSort3.4,@function
mainQSort3.4:                           # @mainQSort3.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1408, %rsp             # imm = 0x580
	movq	24(%rbp), %rax
	movl	16(%rbp), %eax
	movl	$973803268, -148(%rbp)  # imm = 0x3A0B0F04
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -144(%rbp)
	movl	%r8d, -164(%rbp)
	movl	%r9d, -152(%rbp)
	movl	$0, -4(%rbp)
	movl	-164(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-152(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB12_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_11 Depth 2
                                        #       Child Loop BB12_12 Depth 3
                                        #       Child Loop BB12_21 Depth 3
                                        #     Child Loop BB12_38 Depth 2
                                        #     Child Loop BB12_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB12_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB12_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB12_4:                               # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB12_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$14, -36(%rbp)
	jle	.LBB12_10
.LBB12_6:                               # %if.then14
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-144(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-32(%rbp), %r9d
	movl	-36(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB12_8
# %bb.7:                                # %if.then16
	jmp	.LBB12_54
.LBB12_8:                               # %if.end17
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_9
.LBB12_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_1
.LBB12_10:                              # %if.end18
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-36(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-32(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-36(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-28(%rbp), %edi
	addl	-32(%rbp), %edi
	sarl	$1, %edi
	movslq	%edi, %rdi
	movl	(%rsi,%rdi,4), %esi
	addl	-36(%rbp), %esi
	movl	%esi, %eax
	movzbl	%r8b, %edi
	movzbl	%cl, %esi
	movzbl	(%rdx,%rax), %edx
	callq	mmed3
	movzbl	%al, %eax
	movl	%eax, -140(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB12_11:                              # %while.body35
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_12 Depth 3
                                        #       Child Loop BB12_21 Depth 3
	jmp	.LBB12_12
.LBB12_12:                              # %while.body37
                                        #   Parent Loop BB12_1 Depth=1
                                        #     Parent Loop BB12_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB12_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB12_11 Depth=2
	jmp	.LBB12_20
.LBB12_14:                              # %if.end41
                                        #   in Loop: Header=BB12_12 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-36(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.LBB12_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB12_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-168(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB12_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB12_12 Depth=3
	jmp	.LBB12_12
.LBB12_17:                              # %if.end62
                                        #   in Loop: Header=BB12_12 Depth=3
	cmpl	$0, -40(%rbp)
	jle	.LBB12_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB12_11 Depth=2
	jmp	.LBB12_20
.LBB12_19:                              # %if.end66
                                        #   in Loop: Header=BB12_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_16
.LBB12_20:                              # %while.end
                                        #   in Loop: Header=BB12_11 Depth=2
	jmp	.LBB12_21
.LBB12_21:                              # %while.body69
                                        #   Parent Loop BB12_1 Depth=1
                                        #     Parent Loop BB12_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB12_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB12_11 Depth=2
	jmp	.LBB12_29
.LBB12_23:                              # %if.end73
                                        #   in Loop: Header=BB12_21 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-36(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.LBB12_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB12_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -156(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-156(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB12_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB12_21 Depth=3
	jmp	.LBB12_21
.LBB12_26:                              # %if.end95
                                        #   in Loop: Header=BB12_21 Depth=3
	cmpl	$0, -40(%rbp)
	jge	.LBB12_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB12_11 Depth=2
	jmp	.LBB12_29
.LBB12_28:                              # %if.end99
                                        #   in Loop: Header=BB12_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_25
.LBB12_29:                              # %while.end101
                                        #   in Loop: Header=BB12_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB12_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_32
.LBB12_31:                              # %if.end105
                                        #   in Loop: Header=BB12_11 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -176(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-176(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_11
.LBB12_32:                              # %while.end117
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB12_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_9
.LBB12_34:                              # %if.end129
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB12_37
.LBB12_36:                              # %cond.false
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
.LBB12_37:                              # %cond.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB12_38:                              # %while.cond137
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB12_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB12_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -172(%rbp)
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-172(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB12_38
.LBB12_40:                              # %while.end153
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB12_43
.LBB12_42:                              # %cond.false160
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB12_43:                              # %cond.end162
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	%eax, -80(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-32(%rbp), %eax
	subl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB12_44:                              # %while.cond169
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB12_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB12_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB12_44
.LBB12_46:                              # %while.end185
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-28(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB12_48:                              # %if.end225
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB12_50:                              # %if.end248
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB12_52:                              # %if.end271
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-96(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-92(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-52(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_9
.LBB12_53:                              # %while.end302.loopexit
	jmp	.LBB12_54
.LBB12_54:                              # %while.end302
	cmpl	$973803268, -148(%rbp)  # imm = 0x3A0B0F04
	jne	.LBB12_56
.LBB12_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_55
.Lfunc_end12:
	.size	mainQSort3.4, .Lfunc_end12-mainQSort3.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.5
	.type	fallbackSimpleSort.5,@function
fallbackSimpleSort.5:                   # @fallbackSimpleSort.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1925313152, -44(%rbp)  # imm = 0x72C1F280
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB13_2
# %bb.1:                                # %if.then
	jmp	.LBB13_25
.LBB13_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB13_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB13_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB13_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB13_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
.LBB13_6:                               # %for.cond7
                                        #   Parent Loop BB13_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB13_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB13_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB13_8:                               # %land.end
                                        #   in Loop: Header=BB13_6 Depth=2
	testb	$1, %al
	jne	.LBB13_9
	jmp	.LBB13_11
.LBB13_9:                               # %for.body14
                                        #   in Loop: Header=BB13_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB13_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_6
.LBB13_11:                              # %for.end
                                        #   in Loop: Header=BB13_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB13_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_4
.LBB13_13:                              # %for.end25
	jmp	.LBB13_14
.LBB13_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB13_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB13_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB13_15 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB13_17:                              # %for.cond36
                                        #   Parent Loop BB13_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB13_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB13_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB13_19:                              # %land.end44
                                        #   in Loop: Header=BB13_17 Depth=2
	testb	$1, %al
	jne	.LBB13_20
	jmp	.LBB13_22
.LBB13_20:                              # %for.body45
                                        #   in Loop: Header=BB13_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB13_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_17
.LBB13_22:                              # %for.end52
                                        #   in Loop: Header=BB13_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB13_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_15
.LBB13_24:                              # %for.end58.loopexit
	jmp	.LBB13_25
.LBB13_25:                              # %for.end58
	cmpl	$1925313152, -44(%rbp)  # imm = 0x72C1F280
	jne	.LBB13_27
.LBB13_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_26
.Lfunc_end13:
	.size	fallbackSimpleSort.5, .Lfunc_end13-fallbackSimpleSort.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3.6
	.type	mainQSort3.6,@function
mainQSort3.6:                           # @mainQSort3.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1408, %rsp             # imm = 0x580
	movq	24(%rbp), %rax
	movl	16(%rbp), %eax
	movl	$434063380, -144(%rbp)  # imm = 0x19DF4814
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -156(%rbp)
	movl	%r8d, -168(%rbp)
	movl	%r9d, -152(%rbp)
	movl	$0, -4(%rbp)
	movl	-168(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-152(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB14_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_11 Depth 2
                                        #       Child Loop BB14_12 Depth 3
                                        #       Child Loop BB14_21 Depth 3
                                        #     Child Loop BB14_38 Depth 2
                                        #     Child Loop BB14_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB14_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB14_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB14_4:                               # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB14_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$14, -32(%rbp)
	jle	.LBB14_10
.LBB14_6:                               # %if.then14
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-156(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-40(%rbp), %r9d
	movl	-32(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB14_8
# %bb.7:                                # %if.then16
	jmp	.LBB14_54
.LBB14_8:                               # %if.end17
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_9
.LBB14_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_1
.LBB14_10:                              # %if.end18
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-40(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-32(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-28(%rbp), %edi
	addl	-40(%rbp), %edi
	sarl	$1, %edi
	movslq	%edi, %rdi
	movl	(%rsi,%rdi,4), %esi
	addl	-32(%rbp), %esi
	movl	%esi, %eax
	movzbl	%r8b, %edi
	movzbl	%cl, %esi
	movzbl	(%rdx,%rax), %edx
	callq	mmed3
	movzbl	%al, %eax
	movl	%eax, -140(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -12(%rbp)
.LBB14_11:                              # %while.body35
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_12 Depth 3
                                        #       Child Loop BB14_21 Depth 3
	jmp	.LBB14_12
.LBB14_12:                              # %while.body37
                                        #   Parent Loop BB14_1 Depth=1
                                        #     Parent Loop BB14_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB14_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB14_11 Depth=2
	jmp	.LBB14_20
.LBB14_14:                              # %if.end41
                                        #   in Loop: Header=BB14_12 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB14_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB14_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -172(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-172(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB14_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB14_12 Depth=3
	jmp	.LBB14_12
.LBB14_17:                              # %if.end62
                                        #   in Loop: Header=BB14_12 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB14_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB14_11 Depth=2
	jmp	.LBB14_20
.LBB14_19:                              # %if.end66
                                        #   in Loop: Header=BB14_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_16
.LBB14_20:                              # %while.end
                                        #   in Loop: Header=BB14_11 Depth=2
	jmp	.LBB14_21
.LBB14_21:                              # %while.body69
                                        #   Parent Loop BB14_1 Depth=1
                                        #     Parent Loop BB14_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB14_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB14_11 Depth=2
	jmp	.LBB14_29
.LBB14_23:                              # %if.end73
                                        #   in Loop: Header=BB14_21 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB14_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB14_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB14_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB14_21 Depth=3
	jmp	.LBB14_21
.LBB14_26:                              # %if.end95
                                        #   in Loop: Header=BB14_21 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB14_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB14_11 Depth=2
	jmp	.LBB14_29
.LBB14_28:                              # %if.end99
                                        #   in Loop: Header=BB14_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_25
.LBB14_29:                              # %while.end101
                                        #   in Loop: Header=BB14_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB14_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_32
.LBB14_31:                              # %if.end105
                                        #   in Loop: Header=BB14_11 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -164(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-164(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_11
.LBB14_32:                              # %while.end117
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB14_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-40(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_9
.LBB14_34:                              # %if.end129
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB14_37
.LBB14_36:                              # %cond.false
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB14_37:                              # %cond.end
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB14_38:                              # %while.cond137
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB14_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB14_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -176(%rbp)
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-176(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB14_38
.LBB14_40:                              # %while.end153
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	jmp	.LBB14_43
.LBB14_42:                              # %cond.false160
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB14_43:                              # %cond.end162
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, -100(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-40(%rbp), %eax
	subl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB14_44:                              # %while.cond169
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB14_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB14_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -148(%rbp)
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-148(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB14_44
.LBB14_46:                              # %while.end185
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-28(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	-60(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB14_48:                              # %if.end225
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-56(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	-52(%rbp), %ecx
	subl	-64(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB14_50:                              # %if.end248
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-60(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB14_52:                              # %if.end271
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-92(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-64(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-52(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-84(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_9
.LBB14_53:                              # %while.end302.loopexit
	jmp	.LBB14_54
.LBB14_54:                              # %while.end302
	cmpl	$434063380, -144(%rbp)  # imm = 0x19DF4814
	jne	.LBB14_56
.LBB14_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_55
.Lfunc_end14:
	.size	mainQSort3.6, .Lfunc_end14-mainQSort3.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU.7
	.type	mainGtU.7,@function
mainGtU.7:                              # @mainGtU.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$169675995, -52(%rbp)   # imm = 0xA1D0CDB
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movq	%r9, -64(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_2
# %bb.1:                                # %if.then
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_2:                               # %if.end
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_4
# %bb.3:                                # %if.then19
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_4:                               # %if.end25
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_6
# %bb.5:                                # %if.then36
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_6:                               # %if.end42
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_8
# %bb.7:                                # %if.then53
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_8:                               # %if.end59
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_10
# %bb.9:                                # %if.then70
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_10:                              # %if.end76
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_12
# %bb.11:                               # %if.then87
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_12:                              # %if.end93
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_14
# %bb.13:                               # %if.then104
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_14:                              # %if.end110
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_16
# %bb.15:                               # %if.then121
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_16:                              # %if.end127
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_18
# %bb.17:                               # %if.then138
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_18:                              # %if.end144
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_20
# %bb.19:                               # %if.then155
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_20:                              # %if.end161
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_22
# %bb.21:                               # %if.then172
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_22:                              # %if.end178
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_24
# %bb.23:                               # %if.then189
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_24:                              # %if.end195
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB15_25:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_27
# %bb.26:                               # %if.then206
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_27:                              # %if.end212
                                        #   in Loop: Header=BB15_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_29
# %bb.28:                               # %if.then221
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_29:                              # %if.end227
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_31
# %bb.30:                               # %if.then238
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_31:                              # %if.end244
                                        #   in Loop: Header=BB15_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_33
# %bb.32:                               # %if.then253
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_33:                              # %if.end259
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_35
# %bb.34:                               # %if.then270
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_35:                              # %if.end276
                                        #   in Loop: Header=BB15_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_37
# %bb.36:                               # %if.then285
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_37:                              # %if.end291
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_39
# %bb.38:                               # %if.then302
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_39:                              # %if.end308
                                        #   in Loop: Header=BB15_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_41
# %bb.40:                               # %if.then317
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_41:                              # %if.end323
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_43
# %bb.42:                               # %if.then334
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_43:                              # %if.end340
                                        #   in Loop: Header=BB15_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_45
# %bb.44:                               # %if.then349
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_45:                              # %if.end355
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_47
# %bb.46:                               # %if.then366
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_47:                              # %if.end372
                                        #   in Loop: Header=BB15_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_49
# %bb.48:                               # %if.then381
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_49:                              # %if.end387
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_51
# %bb.50:                               # %if.then398
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_51:                              # %if.end404
                                        #   in Loop: Header=BB15_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_53
# %bb.52:                               # %if.then413
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_53:                              # %if.end419
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_55
# %bb.54:                               # %if.then430
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_55:                              # %if.end436
                                        #   in Loop: Header=BB15_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_57
# %bb.56:                               # %if.then445
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB15_64
.LBB15_57:                              # %if.end451
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB15_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB15_59:                              # %if.end457
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB15_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB15_61:                              # %if.end462
                                        #   in Loop: Header=BB15_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB15_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB15_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB15_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$169675995, -52(%rbp)   # imm = 0xA1D0CDB
	jne	.LBB15_66
.LBB15_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_65
.Lfunc_end15:
	.size	mainGtU.7, .Lfunc_end15-mainGtU.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.8
	.type	fallbackQSort3.8,@function
fallbackQSort3.8:                       # @fallbackQSort3.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$201904374, -112(%rbp)  # imm = 0xC08D0F6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -96(%rbp)
	movl	%ecx, -108(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -4(%rbp)
	movl	-96(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-108(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB16_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_14 Depth 2
                                        #       Child Loop BB16_15 Depth 3
                                        #       Child Loop BB16_24 Depth 3
                                        #     Child Loop BB16_41 Depth 2
                                        #     Child Loop BB16_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB16_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB16_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB16_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB16_4:                               # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB16_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-28(%rbp), %edx
	movl	-36(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB16_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_1
.LBB16_7:                               # %if.end10
                                        #   in Loop: Header=BB16_1 Depth=1
	imull	$7621, -80(%rbp), %eax  # imm = 0x1DC5
	addl	$1, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	xorl	%edx, %edx
	movl	$3, %ecx
	divl	%ecx
	movl	%edx, -92(%rbp)
	cmpl	$0, -92(%rbp)
	jne	.LBB16_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB16_13
.LBB16_9:                               # %if.else
                                        #   in Loop: Header=BB16_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB16_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-36(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB16_12
.LBB16_11:                              # %if.else25
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -52(%rbp)
.LBB16_12:                              # %if.end30
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_13
.LBB16_13:                              # %if.end31
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB16_14:                              # %while.body33
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_15 Depth 3
                                        #       Child Loop BB16_24 Depth 3
	jmp	.LBB16_15
.LBB16_15:                              # %while.body35
                                        #   Parent Loop BB16_1 Depth=1
                                        #     Parent Loop BB16_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB16_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB16_14 Depth=2
	jmp	.LBB16_23
.LBB16_17:                              # %if.end38
                                        #   in Loop: Header=BB16_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB16_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB16_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -116(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB16_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB16_15 Depth=3
	jmp	.LBB16_15
.LBB16_20:                              # %if.end56
                                        #   in Loop: Header=BB16_15 Depth=3
	cmpl	$0, -32(%rbp)
	jle	.LBB16_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB16_14 Depth=2
	jmp	.LBB16_23
.LBB16_22:                              # %if.end59
                                        #   in Loop: Header=BB16_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_19
.LBB16_23:                              # %while.end
                                        #   in Loop: Header=BB16_14 Depth=2
	jmp	.LBB16_24
.LBB16_24:                              # %while.body62
                                        #   Parent Loop BB16_1 Depth=1
                                        #     Parent Loop BB16_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB16_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB16_14 Depth=2
	jmp	.LBB16_32
.LBB16_26:                              # %if.end65
                                        #   in Loop: Header=BB16_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB16_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB16_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB16_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB16_24 Depth=3
	jmp	.LBB16_24
.LBB16_29:                              # %if.end84
                                        #   in Loop: Header=BB16_24 Depth=3
	cmpl	$0, -32(%rbp)
	jge	.LBB16_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB16_14 Depth=2
	jmp	.LBB16_32
.LBB16_31:                              # %if.end87
                                        #   in Loop: Header=BB16_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_28
.LBB16_32:                              # %while.end89
                                        #   in Loop: Header=BB16_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB16_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_35
.LBB16_34:                              # %if.end92
                                        #   in Loop: Header=BB16_14 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -104(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_14
.LBB16_35:                              # %while.end104
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB16_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_6
.LBB16_37:                              # %if.end107
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB16_40
.LBB16_39:                              # %cond.false
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
.LBB16_40:                              # %cond.end
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB16_41:                              # %while.cond114
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB16_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB16_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-120(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB16_41
.LBB16_43:                              # %while.end129
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB16_46
.LBB16_45:                              # %cond.false135
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB16_46:                              # %cond.end137
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-36(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB16_47:                              # %while.cond144
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB16_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB16_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -124(%rbp)
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-124(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB16_47
.LBB16_49:                              # %while.end159
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-28(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_52
.LBB16_51:                              # %if.else180
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB16_52:                              # %if.end191
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_6
.LBB16_53:                              # %while.end192
	cmpl	$201904374, -112(%rbp)  # imm = 0xC08D0F6
	jne	.LBB16_55
.LBB16_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_54
.Lfunc_end16:
	.size	fallbackQSort3.8, .Lfunc_end16-fallbackQSort3.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.9
	.type	fallbackSort.9,@function
fallbackSort.9:                         # @fallbackSort.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$276184792, -88(%rbp)   # imm = 0x10763ED8
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -44(%rbp)
	jl	.LBB17_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB17_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB17_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB17_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB17_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_3
.LBB17_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB17_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB17_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB17_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_7
.LBB17_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB17_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB17_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB17_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB17_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_11
.LBB17_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB17_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB17_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB17_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB17_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_15
.LBB17_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB17_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB17_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB17_19 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movslq	-16(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movl	%eax, -1120(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc45
                                        #   in Loop: Header=BB17_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_19
.LBB17_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB17_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB17_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB17_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB17_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_23
.LBB17_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB17_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB17_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB17_27 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	-1120(%rbp,%rdx,4), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.29:                               # %for.inc68
                                        #   in Loop: Header=BB17_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_27
.LBB17_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB17_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB17_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB17_31 Depth=1
	movl	-12(%rbp), %ecx
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	%eax, %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %esi
	movl	-4(%rbp), %edi
	shll	$1, %edi
	addl	%edi, %esi
	sarl	$5, %esi
	movslq	%esi, %rsi
	orl	(%rcx,%rsi,4), %edx
	movl	%edx, (%rcx,%rsi,4)
	movl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	$1, %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	xorl	$-1, %eax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	$1, %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	andl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc96
                                        #   in Loop: Header=BB17_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_31
.LBB17_34:                              # %for.end98
	movl	$1, -36(%rbp)
.LBB17_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_38 Depth 2
                                        #     Child Loop BB17_46 Depth 2
                                        #       Child Loop BB17_47 Depth 3
                                        #       Child Loop BB17_53 Depth 3
                                        #       Child Loop BB17_56 Depth 3
                                        #       Child Loop BB17_62 Depth 3
                                        #       Child Loop BB17_68 Depth 3
                                        #       Child Loop BB17_71 Depth 3
                                        #       Child Loop BB17_78 Depth 3
	cmpl	$4, -44(%rbp)
	jl	.LBB17_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB17_35 Depth=1
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB17_37:                              # %if.end103
                                        #   in Loop: Header=BB17_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB17_38:                              # %for.cond104
                                        #   Parent Loop BB17_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB17_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB17_38 Depth=2
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-4(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB17_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB17_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB17_41:                              # %if.end115
                                        #   in Loop: Header=BB17_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB17_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB17_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB17_43:                              # %if.end123
                                        #   in Loop: Header=BB17_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB17_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_38
.LBB17_45:                              # %for.end128
                                        #   in Loop: Header=BB17_35 Depth=1
	movl	$0, -48(%rbp)
	movl	$-1, -20(%rbp)
.LBB17_46:                              # %while.body130
                                        #   Parent Loop BB17_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_47 Depth 3
                                        #       Child Loop BB17_53 Depth 3
                                        #       Child Loop BB17_56 Depth 3
                                        #       Child Loop BB17_62 Depth 3
                                        #       Child Loop BB17_68 Depth 3
                                        #       Child Loop BB17_71 Depth 3
                                        #       Child Loop BB17_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB17_47:                              # %while.cond132
                                        #   Parent Loop BB17_35 Depth=1
                                        #     Parent Loop BB17_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %edx
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	andl	%esi, %edx
	cmpl	$0, %edx
	je	.LBB17_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB17_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB17_49:                              # %land.end
                                        #   in Loop: Header=BB17_47 Depth=3
	testb	$1, %al
	jne	.LBB17_50
	jmp	.LBB17_51
.LBB17_50:                              # %while.body142
                                        #   in Loop: Header=BB17_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_47
.LBB17_51:                              # %while.end
                                        #   in Loop: Header=BB17_46 Depth=2
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB17_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB17_46 Depth=2
	jmp	.LBB17_53
.LBB17_53:                              # %while.cond152
                                        #   Parent Loop BB17_35 Depth=1
                                        #     Parent Loop BB17_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB17_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB17_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_53
.LBB17_55:                              # %while.end160
                                        #   in Loop: Header=BB17_46 Depth=2
	jmp	.LBB17_56
.LBB17_56:                              # %while.cond161
                                        #   Parent Loop BB17_35 Depth=1
                                        #     Parent Loop BB17_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB17_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB17_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_56
.LBB17_58:                              # %while.end171
                                        #   in Loop: Header=BB17_46 Depth=2
	jmp	.LBB17_59
.LBB17_59:                              # %if.end172
                                        #   in Loop: Header=BB17_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB17_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB17_35 Depth=1
	jmp	.LBB17_85
.LBB17_61:                              # %if.end177
                                        #   in Loop: Header=BB17_46 Depth=2
	jmp	.LBB17_62
.LBB17_62:                              # %while.cond178
                                        #   Parent Loop BB17_35 Depth=1
                                        #     Parent Loop BB17_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %edx
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	andl	%esi, %edx
	cmpl	$0, %edx
	jne	.LBB17_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB17_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB17_64:                              # %land.end189
                                        #   in Loop: Header=BB17_62 Depth=3
	testb	$1, %al
	jne	.LBB17_65
	jmp	.LBB17_66
.LBB17_65:                              # %while.body190
                                        #   in Loop: Header=BB17_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_62
.LBB17_66:                              # %while.end192
                                        #   in Loop: Header=BB17_46 Depth=2
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	jne	.LBB17_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB17_46 Depth=2
	jmp	.LBB17_68
.LBB17_68:                              # %while.cond201
                                        #   Parent Loop BB17_35 Depth=1
                                        #     Parent Loop BB17_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB17_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB17_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_68
.LBB17_70:                              # %while.end209
                                        #   in Loop: Header=BB17_46 Depth=2
	jmp	.LBB17_71
.LBB17_71:                              # %while.cond210
                                        #   Parent Loop BB17_35 Depth=1
                                        #     Parent Loop BB17_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB17_72
	jmp	.LBB17_73
.LBB17_72:                              # %while.body218
                                        #   in Loop: Header=BB17_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_71
.LBB17_73:                              # %while.end220
                                        #   in Loop: Header=BB17_46 Depth=2
	jmp	.LBB17_74
.LBB17_74:                              # %if.end221
                                        #   in Loop: Header=BB17_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB17_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB17_35 Depth=1
	jmp	.LBB17_85
.LBB17_76:                              # %if.end226
                                        #   in Loop: Header=BB17_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB17_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB17_46 Depth=2
	movl	-20(%rbp), %eax
	subl	-40(%rbp), %eax
	addl	$1, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	fallbackQSort3
	movl	$-1, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_78:                              # %for.cond233
                                        #   Parent Loop BB17_35 Depth=1
                                        #     Parent Loop BB17_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB17_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB17_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-64(%rbp), %eax
	je	.LBB17_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB17_78 Depth=3
	movl	-4(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movq	-32(%rbp), %rcx
	movl	-4(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB17_81:                              # %if.end250
                                        #   in Loop: Header=BB17_78 Depth=3
	jmp	.LBB17_82
.LBB17_82:                              # %for.inc251
                                        #   in Loop: Header=BB17_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_78
.LBB17_83:                              # %for.end253
                                        #   in Loop: Header=BB17_46 Depth=2
	jmp	.LBB17_84
.LBB17_84:                              # %if.end254
                                        #   in Loop: Header=BB17_46 Depth=2
	jmp	.LBB17_46
.LBB17_85:                              # %while.end255
                                        #   in Loop: Header=BB17_35 Depth=1
	cmpl	$4, -44(%rbp)
	jl	.LBB17_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB17_35 Depth=1
	movq	stderr, %rdi
	movl	-48(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB17_87:                              # %if.end260
                                        #   in Loop: Header=BB17_35 Depth=1
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB17_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB17_35 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB17_90
.LBB17_89:                              # %if.then266
	jmp	.LBB17_91
.LBB17_90:                              # %if.end267
                                        #   in Loop: Header=BB17_35 Depth=1
	jmp	.LBB17_35
.LBB17_91:                              # %while.end268
	cmpl	$4, -44(%rbp)
	jl	.LBB17_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB17_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB17_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB17_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB17_94 Depth=1
	jmp	.LBB17_96
.LBB17_96:                              # %while.cond
                                        #   Parent Loop BB17_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB17_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB17_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_96
.LBB17_98:                              # %while.end284
                                        #   in Loop: Header=BB17_94 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2144(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -2144(%rbp,%rax,4)
	movl	-16(%rbp), %eax
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	movb	%al, (%rcx,%rdx)
# %bb.99:                               # %for.inc292
                                        #   in Loop: Header=BB17_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_94
.LBB17_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB17_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB17_102:                             # %if.end298
	cmpl	$276184792, -88(%rbp)   # imm = 0x10763ED8
	jne	.LBB17_104
.LBB17_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_103
.Lfunc_end17:
	.size	fallbackSort.9, .Lfunc_end17-fallbackSort.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.10
	.type	fallbackQSort3.10,@function
fallbackQSort3.10:                      # @fallbackQSort3.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1780211193, -104(%rbp) # imm = 0x6A1BDDF9
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -116(%rbp)
	movl	%ecx, -112(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -4(%rbp)
	movl	-116(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-112(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB18_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_14 Depth 2
                                        #       Child Loop BB18_15 Depth 3
                                        #       Child Loop BB18_24 Depth 3
                                        #     Child Loop BB18_41 Depth 2
                                        #     Child Loop BB18_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB18_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB18_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB18_4:                               # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	subl	-36(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB18_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB18_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_1
.LBB18_7:                               # %if.end10
                                        #   in Loop: Header=BB18_1 Depth=1
	imull	$7621, -80(%rbp), %eax  # imm = 0x1DC5
	addl	$1, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	xorl	%edx, %edx
	movl	$3, %ecx
	divl	%ecx
	movl	%edx, -92(%rbp)
	cmpl	$0, -92(%rbp)
	jne	.LBB18_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB18_13
.LBB18_9:                               # %if.else
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB18_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-36(%rbp), %edx
	addl	-28(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB18_12
.LBB18_11:                              # %if.else25
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)
.LBB18_12:                              # %if.end30
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_13
.LBB18_13:                              # %if.end31
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -12(%rbp)
.LBB18_14:                              # %while.body33
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_15 Depth 3
                                        #       Child Loop BB18_24 Depth 3
	jmp	.LBB18_15
.LBB18_15:                              # %while.body35
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB18_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB18_14 Depth=2
	jmp	.LBB18_23
.LBB18_17:                              # %if.end38
                                        #   in Loop: Header=BB18_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB18_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB18_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-120(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB18_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB18_15 Depth=3
	jmp	.LBB18_15
.LBB18_20:                              # %if.end56
                                        #   in Loop: Header=BB18_15 Depth=3
	cmpl	$0, -32(%rbp)
	jle	.LBB18_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB18_14 Depth=2
	jmp	.LBB18_23
.LBB18_22:                              # %if.end59
                                        #   in Loop: Header=BB18_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_19
.LBB18_23:                              # %while.end
                                        #   in Loop: Header=BB18_14 Depth=2
	jmp	.LBB18_24
.LBB18_24:                              # %while.body62
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB18_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB18_14 Depth=2
	jmp	.LBB18_32
.LBB18_26:                              # %if.end65
                                        #   in Loop: Header=BB18_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB18_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB18_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB18_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB18_24 Depth=3
	jmp	.LBB18_24
.LBB18_29:                              # %if.end84
                                        #   in Loop: Header=BB18_24 Depth=3
	cmpl	$0, -32(%rbp)
	jge	.LBB18_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB18_14 Depth=2
	jmp	.LBB18_32
.LBB18_31:                              # %if.end87
                                        #   in Loop: Header=BB18_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_28
.LBB18_32:                              # %while.end89
                                        #   in Loop: Header=BB18_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB18_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_35
.LBB18_34:                              # %if.end92
                                        #   in Loop: Header=BB18_14 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-96(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_14
.LBB18_35:                              # %while.end104
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB18_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_6
.LBB18_37:                              # %if.end107
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-36(%rbp), %eax
	jmp	.LBB18_40
.LBB18_39:                              # %cond.false
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB18_40:                              # %cond.end
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB18_41:                              # %while.cond114
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB18_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB18_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -124(%rbp)
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-124(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB18_41
.LBB18_43:                              # %while.end129
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB18_46
.LBB18_45:                              # %cond.false135
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB18_46:                              # %cond.end137
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB18_47:                              # %while.cond144
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB18_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB18_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB18_47
.LBB18_49:                              # %while.end159
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-36(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB18_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_52
.LBB18_51:                              # %if.else180
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB18_52:                              # %if.end191
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_6
.LBB18_53:                              # %while.end192
	cmpl	$1780211193, -104(%rbp) # imm = 0x6A1BDDF9
	jne	.LBB18_55
.LBB18_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_54
.Lfunc_end18:
	.size	fallbackQSort3.10, .Lfunc_end18-fallbackQSort3.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3.11
	.type	mainQSort3.11,@function
mainQSort3.11:                          # @mainQSort3.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1408, %rsp             # imm = 0x580
	movq	24(%rbp), %rax
	movl	16(%rbp), %eax
	movl	$2108995760, -168(%rbp) # imm = 0x7DB4B8B0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -172(%rbp)
	movl	%r8d, -152(%rbp)
	movl	%r9d, -164(%rbp)
	movl	$0, -4(%rbp)
	movl	-152(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-164(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB19_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_11 Depth 2
                                        #       Child Loop BB19_12 Depth 3
                                        #       Child Loop BB19_21 Depth 3
                                        #     Child Loop BB19_38 Depth 2
                                        #     Child Loop BB19_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB19_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB19_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB19_4:                               # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB19_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$14, -40(%rbp)
	jle	.LBB19_10
.LBB19_6:                               # %if.then14
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-172(%rbp), %ecx
	movl	-32(%rbp), %r8d
	movl	-28(%rbp), %r9d
	movl	-40(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB19_8
# %bb.7:                                # %if.then16
	jmp	.LBB19_54
.LBB19_8:                               # %if.end17
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_9
.LBB19_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_1
.LBB19_10:                              # %if.end18
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-40(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-40(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-32(%rbp), %edi
	addl	-28(%rbp), %edi
	sarl	$1, %edi
	movslq	%edi, %rdi
	movl	(%rsi,%rdi,4), %esi
	addl	-40(%rbp), %esi
	movl	%esi, %eax
	movzbl	%r8b, %edi
	movzbl	%cl, %esi
	movzbl	(%rdx,%rax), %edx
	callq	mmed3
	movzbl	%al, %eax
	movl	%eax, -140(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -12(%rbp)
.LBB19_11:                              # %while.body35
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_12 Depth 3
                                        #       Child Loop BB19_21 Depth 3
	jmp	.LBB19_12
.LBB19_12:                              # %while.body37
                                        #   Parent Loop BB19_1 Depth=1
                                        #     Parent Loop BB19_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB19_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB19_11 Depth=2
	jmp	.LBB19_20
.LBB19_14:                              # %if.end41
                                        #   in Loop: Header=BB19_12 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-40(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB19_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB19_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -156(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-156(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB19_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB19_12 Depth=3
	jmp	.LBB19_12
.LBB19_17:                              # %if.end62
                                        #   in Loop: Header=BB19_12 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB19_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB19_11 Depth=2
	jmp	.LBB19_20
.LBB19_19:                              # %if.end66
                                        #   in Loop: Header=BB19_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_16
.LBB19_20:                              # %while.end
                                        #   in Loop: Header=BB19_11 Depth=2
	jmp	.LBB19_21
.LBB19_21:                              # %while.body69
                                        #   Parent Loop BB19_1 Depth=1
                                        #     Parent Loop BB19_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB19_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB19_11 Depth=2
	jmp	.LBB19_29
.LBB19_23:                              # %if.end73
                                        #   in Loop: Header=BB19_21 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-40(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB19_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB19_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB19_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB19_21 Depth=3
	jmp	.LBB19_21
.LBB19_26:                              # %if.end95
                                        #   in Loop: Header=BB19_21 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB19_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB19_11 Depth=2
	jmp	.LBB19_29
.LBB19_28:                              # %if.end99
                                        #   in Loop: Header=BB19_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_25
.LBB19_29:                              # %while.end101
                                        #   in Loop: Header=BB19_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB19_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_32
.LBB19_31:                              # %if.end105
                                        #   in Loop: Header=BB19_11 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -148(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-148(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_11
.LBB19_32:                              # %while.end117
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB19_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_9
.LBB19_34:                              # %if.end129
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-32(%rbp), %eax
	jmp	.LBB19_37
.LBB19_36:                              # %cond.false
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB19_37:                              # %cond.end
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB19_38:                              # %while.cond137
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB19_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB19_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -176(%rbp)
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-176(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB19_38
.LBB19_40:                              # %while.end153
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	jmp	.LBB19_43
.LBB19_42:                              # %cond.false160
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB19_43:                              # %cond.end162
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	%eax, -76(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-28(%rbp), %eax
	subl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB19_44:                              # %while.cond169
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB19_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB19_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -144(%rbp)
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-144(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB19_44
.LBB19_46:                              # %while.end185
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB19_48:                              # %if.end225
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB19_50:                              # %if.end248
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB19_52:                              # %if.end271
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-100(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-96(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-52(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-92(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_9
.LBB19_53:                              # %while.end302.loopexit
	jmp	.LBB19_54
.LBB19_54:                              # %while.end302
	cmpl	$2108995760, -168(%rbp) # imm = 0x7DB4B8B0
	jne	.LBB19_56
.LBB19_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_55
.Lfunc_end19:
	.size	mainQSort3.11, .Lfunc_end19-mainQSort3.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.12
	.type	mainSimpleSort.12,@function
mainSimpleSort.12:                      # @mainSimpleSort.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	24(%rbp), %rax
	movl	16(%rbp), %eax
	movl	$1958856132, -68(%rbp)  # imm = 0x74C1C5C4
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -40(%rbp)
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	cmpl	$2, -48(%rbp)
	jge	.LBB20_2
# %bb.1:                                # %if.then
	jmp	.LBB20_38
.LBB20_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB20_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB20_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_3
.LBB20_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB20_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_8 Depth 2
                                        #       Child Loop BB20_11 Depth 3
                                        #       Child Loop BB20_19 Depth 3
                                        #       Child Loop BB20_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB20_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB20_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_8:                               # %while.body7
                                        #   Parent Loop BB20_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_11 Depth 3
                                        #       Child Loop BB20_19 Depth 3
                                        #       Child Loop BB20_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB20_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB20_6 Depth=1
	jmp	.LBB20_35
.LBB20_10:                              # %if.end10
                                        #   in Loop: Header=BB20_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_11:                              # %while.cond13
                                        #   Parent Loop BB20_6 Depth=1
                                        #     Parent Loop BB20_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB20_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB20_11 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB20_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB20_8 Depth=2
	jmp	.LBB20_16
.LBB20_14:                              # %if.end30
                                        #   in Loop: Header=BB20_11 Depth=3
	jmp	.LBB20_11
.LBB20_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB20_8 Depth=2
	jmp	.LBB20_16
.LBB20_16:                              # %while.end31
                                        #   in Loop: Header=BB20_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB20_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB20_6 Depth=1
	jmp	.LBB20_35
.LBB20_18:                              # %if.end37
                                        #   in Loop: Header=BB20_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_19:                              # %while.cond40
                                        #   Parent Loop BB20_6 Depth=1
                                        #     Parent Loop BB20_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB20_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB20_19 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB20_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB20_8 Depth=2
	jmp	.LBB20_24
.LBB20_22:                              # %if.end59
                                        #   in Loop: Header=BB20_19 Depth=3
	jmp	.LBB20_19
.LBB20_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB20_8 Depth=2
	jmp	.LBB20_24
.LBB20_24:                              # %while.end60
                                        #   in Loop: Header=BB20_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB20_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB20_6 Depth=1
	jmp	.LBB20_35
.LBB20_26:                              # %if.end66
                                        #   in Loop: Header=BB20_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_27:                              # %while.cond69
                                        #   Parent Loop BB20_6 Depth=1
                                        #     Parent Loop BB20_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB20_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB20_27 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB20_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB20_8 Depth=2
	jmp	.LBB20_32
.LBB20_30:                              # %if.end88
                                        #   in Loop: Header=BB20_27 Depth=3
	jmp	.LBB20_27
.LBB20_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB20_8 Depth=2
	jmp	.LBB20_32
.LBB20_32:                              # %while.end89
                                        #   in Loop: Header=BB20_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB20_34
# %bb.33:                               # %if.then94
	jmp	.LBB20_38
.LBB20_34:                              # %if.end95
                                        #   in Loop: Header=BB20_8 Depth=2
	jmp	.LBB20_8
.LBB20_35:                              # %while.end96
                                        #   in Loop: Header=BB20_6 Depth=1
	jmp	.LBB20_36
.LBB20_36:                              # %for.inc
                                        #   in Loop: Header=BB20_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_6
.LBB20_37:                              # %for.end.loopexit
	jmp	.LBB20_38
.LBB20_38:                              # %for.end
	cmpl	$1958856132, -68(%rbp)  # imm = 0x74C1C5C4
	jne	.LBB20_40
.LBB20_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_39
.Lfunc_end20:
	.size	mainSimpleSort.12, .Lfunc_end20-mainSimpleSort.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.13
	.type	mainSort.13,@function
mainSort.13:                            # @mainSort.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$626975544, -116(%rbp)  # imm = 0x255EE338
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -84(%rbp)
	cmpl	$4, -84(%rbp)
	jl	.LBB21_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB21_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB21_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB21_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_3
.LBB21_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB21_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB21_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB21_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                # %for.inc58
                                        #   in Loop: Header=BB21_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_7
.LBB21_10:                              # %for.end60
	jmp	.LBB21_11
.LBB21_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB21_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB21_11 Depth=1
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.13:                               # %for.inc77
                                        #   in Loop: Header=BB21_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_11
.LBB21_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB21_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB21_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB21_15 Depth=1
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
# %bb.17:                               # %for.inc91
                                        #   in Loop: Header=BB21_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_15
.LBB21_18:                              # %for.end93
	cmpl	$4, -84(%rbp)
	jl	.LBB21_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB21_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB21_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB21_21 Depth=1
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc109
                                        #   in Loop: Header=BB21_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_21
.LBB21_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB21_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB21_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB21_25 Depth=1
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$2, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$3, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.27:                               # %for.inc187
                                        #   in Loop: Header=BB21_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_25
.LBB21_28:                              # %for.end189
	jmp	.LBB21_29
.LBB21_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB21_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB21_29 Depth=1
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.31:                               # %for.inc209
                                        #   in Loop: Header=BB21_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_29
.LBB21_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB21_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB21_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB21_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB21_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_33
.LBB21_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB21_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB21_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB21_37
# %bb.39:                               # %do.end
	jmp	.LBB21_40
.LBB21_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_41 Depth 2
                                        #       Child Loop BB21_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB21_41:                              # %for.cond227
                                        #   Parent Loop BB21_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB21_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB21_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB21_43:                              # %while.cond
                                        #   Parent Loop BB21_40 Depth=1
                                        #     Parent Loop BB21_41 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	-1408(%rbp,%rcx,4), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movl	-1408(%rbp,%rdx,4), %edx
	shll	$8, %edx
	movslq	%edx, %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-104(%rbp), %edx
	addl	$1, %edx
	shll	$8, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-24(%rbp), %rdx
	movl	-104(%rbp), %esi
	shll	$8, %esi
	movslq	%esi, %rsi
	subl	(%rdx,%rsi,4), %ecx
	cmpl	%ecx, %eax
	jbe	.LBB21_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB21_43 Depth=3
	movl	-4(%rbp), %eax
	subl	-28(%rbp), %eax
	cltq
	movl	-1408(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB21_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB21_41 Depth=2
	jmp	.LBB21_48
.LBB21_46:                              # %if.end267
                                        #   in Loop: Header=BB21_43 Depth=3
	jmp	.LBB21_43
.LBB21_47:                              # %while.end
                                        #   in Loop: Header=BB21_41 Depth=2
	jmp	.LBB21_48
.LBB21_48:                              # %zero
                                        #   in Loop: Header=BB21_41 Depth=2
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB21_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_41
.LBB21_50:                              # %for.end272
                                        #   in Loop: Header=BB21_40 Depth=1
	jmp	.LBB21_51
.LBB21_51:                              # %do.cond273
                                        #   in Loop: Header=BB21_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB21_40
# %bb.52:                               # %do.end276
	movl	$0, -64(%rbp)
	movl	$0, -8(%rbp)
.LBB21_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_55 Depth 2
                                        #     Child Loop BB21_71 Depth 2
                                        #     Child Loop BB21_75 Depth 2
                                        #     Child Loop BB21_83 Depth 2
                                        #     Child Loop BB21_95 Depth 2
                                        #     Child Loop BB21_100 Depth 2
                                        #     Child Loop BB21_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB21_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB21_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB21_55:                              # %for.cond283
                                        #   Parent Loop BB21_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB21_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB21_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB21_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB21_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB21_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB21_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jle	.LBB21_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB21_55 Depth=2
	cmpl	$4, -84(%rbp)
	jl	.LBB21_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB21_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-88(%rbp), %r9d
	subl	-96(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_61:                              # %if.end312
                                        #   in Loop: Header=BB21_55 Depth=2
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movl	-32(%rbp), %ecx
	movl	-96(%rbp), %r8d
	movl	-88(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-88(%rbp), %eax
	subl	-96(%rbp), %eax
	addl	$1, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB21_63
# %bb.62:                               # %if.then318
	jmp	.LBB21_115
.LBB21_63:                              # %if.end319
                                        #   in Loop: Header=BB21_55 Depth=2
	jmp	.LBB21_64
.LBB21_64:                              # %if.end320
                                        #   in Loop: Header=BB21_55 Depth=2
	jmp	.LBB21_65
.LBB21_65:                              # %if.end321
                                        #   in Loop: Header=BB21_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB21_66:                              # %if.end325
                                        #   in Loop: Header=BB21_55 Depth=2
	jmp	.LBB21_67
.LBB21_67:                              # %for.inc326
                                        #   in Loop: Header=BB21_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_55
.LBB21_68:                              # %for.end328
                                        #   in Loop: Header=BB21_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB21_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB21_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB21_70:                              # %if.end333
                                        #   in Loop: Header=BB21_53 Depth=1
	movl	$0, -4(%rbp)
.LBB21_71:                              # %for.cond334
                                        #   Parent Loop BB21_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB21_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB21_71 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movslq	-4(%rbp), %rcx
	movl	%eax, -3456(%rbp,%rcx,4)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2432(%rbp,%rcx,4)
# %bb.73:                               # %for.inc354
                                        #   in Loop: Header=BB21_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_71
.LBB21_74:                              # %for.end356
                                        #   in Loop: Header=BB21_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB21_75:                              # %for.cond361
                                        #   Parent Loop BB21_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jge	.LBB21_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB21_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB21_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB21_75 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB21_78:                              # %if.end374
                                        #   in Loop: Header=BB21_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB21_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB21_75 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB21_80:                              # %if.end386
                                        #   in Loop: Header=BB21_75 Depth=2
	jmp	.LBB21_81
.LBB21_81:                              # %for.inc387
                                        #   in Loop: Header=BB21_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_75
.LBB21_82:                              # %for.end389
                                        #   in Loop: Header=BB21_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB21_83:                              # %for.cond396
                                        #   Parent Loop BB21_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jle	.LBB21_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB21_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB21_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB21_83 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB21_86:                              # %if.end409
                                        #   in Loop: Header=BB21_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB21_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB21_83 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB21_88:                              # %if.end421
                                        #   in Loop: Header=BB21_83 Depth=2
	jmp	.LBB21_89
.LBB21_89:                              # %for.inc422
                                        #   in Loop: Header=BB21_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_83
.LBB21_90:                              # %for.end424
                                        #   in Loop: Header=BB21_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	je	.LBB21_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB21_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -3456(%rbp,%rax,4)
	jne	.LBB21_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB21_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB21_94
.LBB21_93:                              # %if.then441
                                        #   in Loop: Header=BB21_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB21_94:                              # %if.end442
                                        #   in Loop: Header=BB21_53 Depth=1
	movl	$0, -4(%rbp)
.LBB21_95:                              # %for.cond443
                                        #   Parent Loop BB21_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB21_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB21_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB21_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_95
.LBB21_98:                              # %for.end454
                                        #   in Loop: Header=BB21_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB21_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB21_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	-112(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	$0, -60(%rbp)
.LBB21_100:                             # %while.cond470
                                        #   Parent Loop BB21_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB21_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB21_100 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB21_100
.LBB21_102:                             # %while.end476
                                        #   in Loop: Header=BB21_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB21_103:                             # %for.cond478
                                        #   Parent Loop BB21_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB21_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB21_103 Depth=2
	movq	-56(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movl	-4(%rbp), %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movw	%ax, -66(%rbp)
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$34, -108(%rbp)
	jge	.LBB21_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB21_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-108(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB21_106:                             # %if.end495
                                        #   in Loop: Header=BB21_103 Depth=2
	jmp	.LBB21_107
.LBB21_107:                             # %for.inc496
                                        #   in Loop: Header=BB21_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_103
.LBB21_108:                             # %for.end498
                                        #   in Loop: Header=BB21_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB21_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB21_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB21_110:                             # %if.end504
                                        #   in Loop: Header=BB21_53 Depth=1
	jmp	.LBB21_111
.LBB21_111:                             # %if.end505
                                        #   in Loop: Header=BB21_53 Depth=1
	jmp	.LBB21_112
.LBB21_112:                             # %for.inc506
                                        #   in Loop: Header=BB21_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_53
.LBB21_113:                             # %for.end508
	cmpl	$4, -84(%rbp)
	jl	.LBB21_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-32(%rbp), %r8d
	subl	-64(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_115:                             # %if.end514
	cmpl	$626975544, -116(%rbp)  # imm = 0x255EE338
	jne	.LBB21_117
.LBB21_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_116
.Lfunc_end21:
	.size	mainSort.13, .Lfunc_end21-mainSort.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.14
	.type	fallbackSort.14,@function
fallbackSort.14:                        # @fallbackSort.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$340741868, -84(%rbp)   # imm = 0x144F4EEC
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -44(%rbp)
	jl	.LBB22_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB22_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB22_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB22_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB22_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB22_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_3
.LBB22_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB22_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB22_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB22_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB22_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_7
.LBB22_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB22_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB22_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB22_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB22_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_11
.LBB22_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB22_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB22_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB22_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB22_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_15
.LBB22_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB22_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB22_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB22_19 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movslq	-16(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movl	%eax, -1120(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc45
                                        #   in Loop: Header=BB22_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_19
.LBB22_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	movl	$0, -4(%rbp)
.LBB22_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB22_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB22_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB22_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_23
.LBB22_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB22_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB22_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB22_27 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	-1120(%rbp,%rdx,4), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.29:                               # %for.inc68
                                        #   in Loop: Header=BB22_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_27
.LBB22_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB22_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB22_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB22_31 Depth=1
	movl	-12(%rbp), %ecx
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	%eax, %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %esi
	movl	-4(%rbp), %edi
	shll	$1, %edi
	addl	%edi, %esi
	sarl	$5, %esi
	movslq	%esi, %rsi
	orl	(%rcx,%rsi,4), %edx
	movl	%edx, (%rcx,%rsi,4)
	movl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	$1, %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	xorl	$-1, %eax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	$1, %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	andl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc96
                                        #   in Loop: Header=BB22_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_31
.LBB22_34:                              # %for.end98
	movl	$1, -36(%rbp)
.LBB22_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_38 Depth 2
                                        #     Child Loop BB22_46 Depth 2
                                        #       Child Loop BB22_47 Depth 3
                                        #       Child Loop BB22_53 Depth 3
                                        #       Child Loop BB22_56 Depth 3
                                        #       Child Loop BB22_62 Depth 3
                                        #       Child Loop BB22_68 Depth 3
                                        #       Child Loop BB22_71 Depth 3
                                        #       Child Loop BB22_78 Depth 3
	cmpl	$4, -44(%rbp)
	jl	.LBB22_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB22_35 Depth=1
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB22_37:                              # %if.end103
                                        #   in Loop: Header=BB22_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB22_38:                              # %for.cond104
                                        #   Parent Loop BB22_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB22_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB22_38 Depth=2
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-4(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB22_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB22_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_41:                              # %if.end115
                                        #   in Loop: Header=BB22_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB22_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB22_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB22_43:                              # %if.end123
                                        #   in Loop: Header=BB22_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB22_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_38
.LBB22_45:                              # %for.end128
                                        #   in Loop: Header=BB22_35 Depth=1
	movl	$0, -48(%rbp)
	movl	$-1, -20(%rbp)
.LBB22_46:                              # %while.body130
                                        #   Parent Loop BB22_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_47 Depth 3
                                        #       Child Loop BB22_53 Depth 3
                                        #       Child Loop BB22_56 Depth 3
                                        #       Child Loop BB22_62 Depth 3
                                        #       Child Loop BB22_68 Depth 3
                                        #       Child Loop BB22_71 Depth 3
                                        #       Child Loop BB22_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB22_47:                              # %while.cond132
                                        #   Parent Loop BB22_35 Depth=1
                                        #     Parent Loop BB22_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %edx
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	andl	%esi, %edx
	cmpl	$0, %edx
	je	.LBB22_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB22_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB22_49:                              # %land.end
                                        #   in Loop: Header=BB22_47 Depth=3
	testb	$1, %al
	jne	.LBB22_50
	jmp	.LBB22_51
.LBB22_50:                              # %while.body142
                                        #   in Loop: Header=BB22_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_47
.LBB22_51:                              # %while.end
                                        #   in Loop: Header=BB22_46 Depth=2
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB22_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB22_46 Depth=2
	jmp	.LBB22_53
.LBB22_53:                              # %while.cond152
                                        #   Parent Loop BB22_35 Depth=1
                                        #     Parent Loop BB22_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB22_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB22_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_53
.LBB22_55:                              # %while.end160
                                        #   in Loop: Header=BB22_46 Depth=2
	jmp	.LBB22_56
.LBB22_56:                              # %while.cond161
                                        #   Parent Loop BB22_35 Depth=1
                                        #     Parent Loop BB22_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB22_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB22_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_56
.LBB22_58:                              # %while.end171
                                        #   in Loop: Header=BB22_46 Depth=2
	jmp	.LBB22_59
.LBB22_59:                              # %if.end172
                                        #   in Loop: Header=BB22_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB22_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB22_35 Depth=1
	jmp	.LBB22_85
.LBB22_61:                              # %if.end177
                                        #   in Loop: Header=BB22_46 Depth=2
	jmp	.LBB22_62
.LBB22_62:                              # %while.cond178
                                        #   Parent Loop BB22_35 Depth=1
                                        #     Parent Loop BB22_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %edx
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	andl	%esi, %edx
	cmpl	$0, %edx
	jne	.LBB22_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB22_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB22_64:                              # %land.end189
                                        #   in Loop: Header=BB22_62 Depth=3
	testb	$1, %al
	jne	.LBB22_65
	jmp	.LBB22_66
.LBB22_65:                              # %while.body190
                                        #   in Loop: Header=BB22_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_62
.LBB22_66:                              # %while.end192
                                        #   in Loop: Header=BB22_46 Depth=2
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	jne	.LBB22_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB22_46 Depth=2
	jmp	.LBB22_68
.LBB22_68:                              # %while.cond201
                                        #   Parent Loop BB22_35 Depth=1
                                        #     Parent Loop BB22_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB22_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB22_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_68
.LBB22_70:                              # %while.end209
                                        #   in Loop: Header=BB22_46 Depth=2
	jmp	.LBB22_71
.LBB22_71:                              # %while.cond210
                                        #   Parent Loop BB22_35 Depth=1
                                        #     Parent Loop BB22_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB22_72
	jmp	.LBB22_73
.LBB22_72:                              # %while.body218
                                        #   in Loop: Header=BB22_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_71
.LBB22_73:                              # %while.end220
                                        #   in Loop: Header=BB22_46 Depth=2
	jmp	.LBB22_74
.LBB22_74:                              # %if.end221
                                        #   in Loop: Header=BB22_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB22_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB22_35 Depth=1
	jmp	.LBB22_85
.LBB22_76:                              # %if.end226
                                        #   in Loop: Header=BB22_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB22_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB22_46 Depth=2
	movl	-20(%rbp), %eax
	subl	-40(%rbp), %eax
	addl	$1, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	fallbackQSort3
	movl	$-1, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_78:                              # %for.cond233
                                        #   Parent Loop BB22_35 Depth=1
                                        #     Parent Loop BB22_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB22_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB22_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-60(%rbp), %eax
	je	.LBB22_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB22_78 Depth=3
	movl	-4(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movq	-32(%rbp), %rcx
	movl	-4(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB22_81:                              # %if.end250
                                        #   in Loop: Header=BB22_78 Depth=3
	jmp	.LBB22_82
.LBB22_82:                              # %for.inc251
                                        #   in Loop: Header=BB22_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_78
.LBB22_83:                              # %for.end253
                                        #   in Loop: Header=BB22_46 Depth=2
	jmp	.LBB22_84
.LBB22_84:                              # %if.end254
                                        #   in Loop: Header=BB22_46 Depth=2
	jmp	.LBB22_46
.LBB22_85:                              # %while.end255
                                        #   in Loop: Header=BB22_35 Depth=1
	cmpl	$4, -44(%rbp)
	jl	.LBB22_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB22_35 Depth=1
	movq	stderr, %rdi
	movl	-48(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB22_87:                              # %if.end260
                                        #   in Loop: Header=BB22_35 Depth=1
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB22_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB22_35 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB22_90
.LBB22_89:                              # %if.then266
	jmp	.LBB22_91
.LBB22_90:                              # %if.end267
                                        #   in Loop: Header=BB22_35 Depth=1
	jmp	.LBB22_35
.LBB22_91:                              # %while.end268
	cmpl	$4, -44(%rbp)
	jl	.LBB22_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB22_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB22_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB22_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB22_94 Depth=1
	jmp	.LBB22_96
.LBB22_96:                              # %while.cond
                                        #   Parent Loop BB22_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB22_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB22_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_96
.LBB22_98:                              # %while.end284
                                        #   in Loop: Header=BB22_94 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2144(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -2144(%rbp,%rax,4)
	movl	-16(%rbp), %eax
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	movb	%al, (%rcx,%rdx)
# %bb.99:                               # %for.inc292
                                        #   in Loop: Header=BB22_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_94
.LBB22_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB22_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB22_102:                             # %if.end298
	cmpl	$340741868, -84(%rbp)   # imm = 0x144F4EEC
	jne	.LBB22_104
.LBB22_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_103
.Lfunc_end22:
	.size	fallbackSort.14, .Lfunc_end22-fallbackSort.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.15
	.type	mainSort.15,@function
mainSort.15:                            # @mainSort.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$881771970, -116(%rbp)  # imm = 0x348EC5C2
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -96(%rbp)
	cmpl	$4, -96(%rbp)
	jl	.LBB23_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB23_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB23_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB23_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB23_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_3
.LBB23_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB23_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB23_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                # %for.inc58
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_7
.LBB23_10:                              # %for.end60
	jmp	.LBB23_11
.LBB23_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB23_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB23_11 Depth=1
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.13:                               # %for.inc77
                                        #   in Loop: Header=BB23_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_11
.LBB23_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB23_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB23_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB23_15 Depth=1
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
# %bb.17:                               # %for.inc91
                                        #   in Loop: Header=BB23_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_15
.LBB23_18:                              # %for.end93
	cmpl	$4, -96(%rbp)
	jl	.LBB23_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB23_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB23_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB23_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB23_21 Depth=1
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc109
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_21
.LBB23_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB23_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB23_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB23_25 Depth=1
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$2, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$3, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.27:                               # %for.inc187
                                        #   in Loop: Header=BB23_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_25
.LBB23_28:                              # %for.end189
	jmp	.LBB23_29
.LBB23_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB23_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB23_29 Depth=1
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.31:                               # %for.inc209
                                        #   in Loop: Header=BB23_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_29
.LBB23_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB23_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB23_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB23_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB23_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_33
.LBB23_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB23_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB23_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB23_37
# %bb.39:                               # %do.end
	jmp	.LBB23_40
.LBB23_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_41 Depth 2
                                        #       Child Loop BB23_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_41:                              # %for.cond227
                                        #   Parent Loop BB23_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB23_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB23_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_43:                              # %while.cond
                                        #   Parent Loop BB23_40 Depth=1
                                        #     Parent Loop BB23_41 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	-1408(%rbp,%rcx,4), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movl	-1408(%rbp,%rdx,4), %edx
	shll	$8, %edx
	movslq	%edx, %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-104(%rbp), %edx
	addl	$1, %edx
	shll	$8, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-24(%rbp), %rdx
	movl	-104(%rbp), %esi
	shll	$8, %esi
	movslq	%esi, %rsi
	subl	(%rdx,%rsi,4), %ecx
	cmpl	%ecx, %eax
	jbe	.LBB23_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB23_43 Depth=3
	movl	-4(%rbp), %eax
	subl	-28(%rbp), %eax
	cltq
	movl	-1408(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB23_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB23_41 Depth=2
	jmp	.LBB23_48
.LBB23_46:                              # %if.end267
                                        #   in Loop: Header=BB23_43 Depth=3
	jmp	.LBB23_43
.LBB23_47:                              # %while.end
                                        #   in Loop: Header=BB23_41 Depth=2
	jmp	.LBB23_48
.LBB23_48:                              # %zero
                                        #   in Loop: Header=BB23_41 Depth=2
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB23_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_41
.LBB23_50:                              # %for.end272
                                        #   in Loop: Header=BB23_40 Depth=1
	jmp	.LBB23_51
.LBB23_51:                              # %do.cond273
                                        #   in Loop: Header=BB23_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB23_40
# %bb.52:                               # %do.end276
	movl	$0, -60(%rbp)
	movl	$0, -8(%rbp)
.LBB23_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_55 Depth 2
                                        #     Child Loop BB23_71 Depth 2
                                        #     Child Loop BB23_75 Depth 2
                                        #     Child Loop BB23_83 Depth 2
                                        #     Child Loop BB23_95 Depth 2
                                        #     Child Loop BB23_100 Depth 2
                                        #     Child Loop BB23_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB23_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB23_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB23_55:                              # %for.cond283
                                        #   Parent Loop BB23_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB23_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB23_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB23_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB23_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB23_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB23_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -92(%rbp)
	movq	-24(%rbp), %rax
	movl	-88(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jle	.LBB23_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB23_55 Depth=2
	cmpl	$4, -96(%rbp)
	jl	.LBB23_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB23_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-84(%rbp), %r9d
	subl	-92(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB23_61:                              # %if.end312
                                        #   in Loop: Header=BB23_55 Depth=2
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movl	-32(%rbp), %ecx
	movl	-92(%rbp), %r8d
	movl	-84(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-84(%rbp), %eax
	subl	-92(%rbp), %eax
	addl	$1, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB23_63
# %bb.62:                               # %if.then318
	jmp	.LBB23_115
.LBB23_63:                              # %if.end319
                                        #   in Loop: Header=BB23_55 Depth=2
	jmp	.LBB23_64
.LBB23_64:                              # %if.end320
                                        #   in Loop: Header=BB23_55 Depth=2
	jmp	.LBB23_65
.LBB23_65:                              # %if.end321
                                        #   in Loop: Header=BB23_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB23_66:                              # %if.end325
                                        #   in Loop: Header=BB23_55 Depth=2
	jmp	.LBB23_67
.LBB23_67:                              # %for.inc326
                                        #   in Loop: Header=BB23_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_55
.LBB23_68:                              # %for.end328
                                        #   in Loop: Header=BB23_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB23_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB23_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB23_70:                              # %if.end333
                                        #   in Loop: Header=BB23_53 Depth=1
	movl	$0, -4(%rbp)
.LBB23_71:                              # %for.cond334
                                        #   Parent Loop BB23_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB23_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB23_71 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movslq	-4(%rbp), %rcx
	movl	%eax, -2432(%rbp,%rcx,4)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3456(%rbp,%rcx,4)
# %bb.73:                               # %for.inc354
                                        #   in Loop: Header=BB23_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_71
.LBB23_74:                              # %for.end356
                                        #   in Loop: Header=BB23_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB23_75:                              # %for.cond361
                                        #   Parent Loop BB23_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jge	.LBB23_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB23_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB23_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB23_75 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB23_78:                              # %if.end374
                                        #   in Loop: Header=BB23_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB23_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB23_75 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB23_80:                              # %if.end386
                                        #   in Loop: Header=BB23_75 Depth=2
	jmp	.LBB23_81
.LBB23_81:                              # %for.inc387
                                        #   in Loop: Header=BB23_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_75
.LBB23_82:                              # %for.end389
                                        #   in Loop: Header=BB23_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB23_83:                              # %for.cond396
                                        #   Parent Loop BB23_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jle	.LBB23_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB23_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB23_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB23_83 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB23_86:                              # %if.end409
                                        #   in Loop: Header=BB23_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB23_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB23_83 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB23_88:                              # %if.end421
                                        #   in Loop: Header=BB23_83 Depth=2
	jmp	.LBB23_89
.LBB23_89:                              # %for.inc422
                                        #   in Loop: Header=BB23_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_83
.LBB23_90:                              # %for.end424
                                        #   in Loop: Header=BB23_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	je	.LBB23_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB23_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -2432(%rbp,%rax,4)
	jne	.LBB23_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB23_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB23_94
.LBB23_93:                              # %if.then441
                                        #   in Loop: Header=BB23_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB23_94:                              # %if.end442
                                        #   in Loop: Header=BB23_53 Depth=1
	movl	$0, -4(%rbp)
.LBB23_95:                              # %for.cond443
                                        #   Parent Loop BB23_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB23_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB23_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB23_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_95
.LBB23_98:                              # %for.end454
                                        #   in Loop: Header=BB23_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB23_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB23_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	-112(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -64(%rbp)
.LBB23_100:                             # %while.cond470
                                        #   Parent Loop BB23_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB23_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB23_100 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB23_100
.LBB23_102:                             # %while.end476
                                        #   in Loop: Header=BB23_53 Depth=1
	movl	-108(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB23_103:                             # %for.cond478
                                        #   Parent Loop BB23_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB23_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB23_103 Depth=2
	movq	-56(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movl	-4(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movw	%ax, -66(%rbp)
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$34, -100(%rbp)
	jge	.LBB23_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB23_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-100(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB23_106:                             # %if.end495
                                        #   in Loop: Header=BB23_103 Depth=2
	jmp	.LBB23_107
.LBB23_107:                             # %for.inc496
                                        #   in Loop: Header=BB23_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_103
.LBB23_108:                             # %for.end498
                                        #   in Loop: Header=BB23_53 Depth=1
	movl	-108(%rbp), %eax
	subl	$1, %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB23_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB23_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB23_110:                             # %if.end504
                                        #   in Loop: Header=BB23_53 Depth=1
	jmp	.LBB23_111
.LBB23_111:                             # %if.end505
                                        #   in Loop: Header=BB23_53 Depth=1
	jmp	.LBB23_112
.LBB23_112:                             # %for.inc506
                                        #   in Loop: Header=BB23_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_53
.LBB23_113:                             # %for.end508
	cmpl	$4, -96(%rbp)
	jl	.LBB23_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-32(%rbp), %r8d
	subl	-60(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB23_115:                             # %if.end514
	cmpl	$881771970, -116(%rbp)  # imm = 0x348EC5C2
	jne	.LBB23_117
.LBB23_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_116
.Lfunc_end23:
	.size	mainSort.15, .Lfunc_end23-mainSort.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.16
	.type	fallbackSimpleSort.16,@function
fallbackSimpleSort.16:                  # @fallbackSimpleSort.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1586326757, -44(%rbp)  # imm = 0x5E8D6CE5
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB24_2
# %bb.1:                                # %if.then
	jmp	.LBB24_25
.LBB24_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB24_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB24_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB24_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB24_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
.LBB24_6:                               # %for.cond7
                                        #   Parent Loop BB24_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB24_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB24_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB24_8:                               # %land.end
                                        #   in Loop: Header=BB24_6 Depth=2
	testb	$1, %al
	jne	.LBB24_9
	jmp	.LBB24_11
.LBB24_9:                               # %for.body14
                                        #   in Loop: Header=BB24_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB24_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_6
.LBB24_11:                              # %for.end
                                        #   in Loop: Header=BB24_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB24_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_4
.LBB24_13:                              # %for.end25
	jmp	.LBB24_14
.LBB24_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB24_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB24_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB24_15 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB24_17:                              # %for.cond36
                                        #   Parent Loop BB24_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB24_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB24_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB24_19:                              # %land.end44
                                        #   in Loop: Header=BB24_17 Depth=2
	testb	$1, %al
	jne	.LBB24_20
	jmp	.LBB24_22
.LBB24_20:                              # %for.body45
                                        #   in Loop: Header=BB24_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB24_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_17
.LBB24_22:                              # %for.end52
                                        #   in Loop: Header=BB24_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB24_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_15
.LBB24_24:                              # %for.end58.loopexit
	jmp	.LBB24_25
.LBB24_25:                              # %for.end58
	cmpl	$1586326757, -44(%rbp)  # imm = 0x5E8D6CE5
	jne	.LBB24_27
.LBB24_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_26
.Lfunc_end24:
	.size	fallbackSimpleSort.16, .Lfunc_end24-fallbackSimpleSort.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.17
	.type	mainSort.17,@function
mainSort.17:                            # @mainSort.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$1801453234, -116(%rbp) # imm = 0x6B5FFEB2
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -84(%rbp)
	cmpl	$4, -84(%rbp)
	jl	.LBB25_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB25_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB25_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB25_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB25_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_3
.LBB25_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB25_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB25_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB25_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                # %for.inc58
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_7
.LBB25_10:                              # %for.end60
	jmp	.LBB25_11
.LBB25_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB25_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB25_11 Depth=1
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.13:                               # %for.inc77
                                        #   in Loop: Header=BB25_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_11
.LBB25_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB25_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB25_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB25_15 Depth=1
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-48(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-80(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
# %bb.17:                               # %for.inc91
                                        #   in Loop: Header=BB25_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_15
.LBB25_18:                              # %for.end93
	cmpl	$4, -84(%rbp)
	jl	.LBB25_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB25_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB25_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB25_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB25_21 Depth=1
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc109
                                        #   in Loop: Header=BB25_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_21
.LBB25_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB25_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB25_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB25_25 Depth=1
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$2, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$3, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.27:                               # %for.inc187
                                        #   in Loop: Header=BB25_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_25
.LBB25_28:                              # %for.end189
	jmp	.LBB25_29
.LBB25_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB25_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB25_29 Depth=1
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.31:                               # %for.inc209
                                        #   in Loop: Header=BB25_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_29
.LBB25_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB25_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB25_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB25_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB25_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_33
.LBB25_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB25_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB25_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB25_37
# %bb.39:                               # %do.end
	jmp	.LBB25_40
.LBB25_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_41 Depth 2
                                        #       Child Loop BB25_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB25_41:                              # %for.cond227
                                        #   Parent Loop BB25_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB25_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB25_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB25_43:                              # %while.cond
                                        #   Parent Loop BB25_40 Depth=1
                                        #     Parent Loop BB25_41 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	-1408(%rbp,%rcx,4), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movl	-1408(%rbp,%rdx,4), %edx
	shll	$8, %edx
	movslq	%edx, %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-104(%rbp), %edx
	addl	$1, %edx
	shll	$8, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-24(%rbp), %rdx
	movl	-104(%rbp), %esi
	shll	$8, %esi
	movslq	%esi, %rsi
	subl	(%rdx,%rsi,4), %ecx
	cmpl	%ecx, %eax
	jbe	.LBB25_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB25_43 Depth=3
	movl	-4(%rbp), %eax
	subl	-28(%rbp), %eax
	cltq
	movl	-1408(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB25_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB25_41 Depth=2
	jmp	.LBB25_48
.LBB25_46:                              # %if.end267
                                        #   in Loop: Header=BB25_43 Depth=3
	jmp	.LBB25_43
.LBB25_47:                              # %while.end
                                        #   in Loop: Header=BB25_41 Depth=2
	jmp	.LBB25_48
.LBB25_48:                              # %zero
                                        #   in Loop: Header=BB25_41 Depth=2
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB25_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_41
.LBB25_50:                              # %for.end272
                                        #   in Loop: Header=BB25_40 Depth=1
	jmp	.LBB25_51
.LBB25_51:                              # %do.cond273
                                        #   in Loop: Header=BB25_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB25_40
# %bb.52:                               # %do.end276
	movl	$0, -60(%rbp)
	movl	$0, -8(%rbp)
.LBB25_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_55 Depth 2
                                        #     Child Loop BB25_71 Depth 2
                                        #     Child Loop BB25_75 Depth 2
                                        #     Child Loop BB25_83 Depth 2
                                        #     Child Loop BB25_95 Depth 2
                                        #     Child Loop BB25_100 Depth 2
                                        #     Child Loop BB25_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB25_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB25_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB25_55:                              # %for.cond283
                                        #   Parent Loop BB25_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB25_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB25_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB25_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB25_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB25_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB25_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -92(%rbp)
	movq	-24(%rbp), %rax
	movl	-88(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jle	.LBB25_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB25_55 Depth=2
	cmpl	$4, -84(%rbp)
	jl	.LBB25_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB25_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
	subl	-92(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB25_61:                              # %if.end312
                                        #   in Loop: Header=BB25_55 Depth=2
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movl	-32(%rbp), %ecx
	movl	-92(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-96(%rbp), %eax
	subl	-92(%rbp), %eax
	addl	$1, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB25_63
# %bb.62:                               # %if.then318
	jmp	.LBB25_115
.LBB25_63:                              # %if.end319
                                        #   in Loop: Header=BB25_55 Depth=2
	jmp	.LBB25_64
.LBB25_64:                              # %if.end320
                                        #   in Loop: Header=BB25_55 Depth=2
	jmp	.LBB25_65
.LBB25_65:                              # %if.end321
                                        #   in Loop: Header=BB25_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB25_66:                              # %if.end325
                                        #   in Loop: Header=BB25_55 Depth=2
	jmp	.LBB25_67
.LBB25_67:                              # %for.inc326
                                        #   in Loop: Header=BB25_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_55
.LBB25_68:                              # %for.end328
                                        #   in Loop: Header=BB25_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB25_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB25_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB25_70:                              # %if.end333
                                        #   in Loop: Header=BB25_53 Depth=1
	movl	$0, -4(%rbp)
.LBB25_71:                              # %for.cond334
                                        #   Parent Loop BB25_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB25_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB25_71 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movslq	-4(%rbp), %rcx
	movl	%eax, -2432(%rbp,%rcx,4)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3456(%rbp,%rcx,4)
# %bb.73:                               # %for.inc354
                                        #   in Loop: Header=BB25_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_71
.LBB25_74:                              # %for.end356
                                        #   in Loop: Header=BB25_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB25_75:                              # %for.cond361
                                        #   Parent Loop BB25_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jge	.LBB25_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB25_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB25_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB25_75 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB25_78:                              # %if.end374
                                        #   in Loop: Header=BB25_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB25_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB25_75 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB25_80:                              # %if.end386
                                        #   in Loop: Header=BB25_75 Depth=2
	jmp	.LBB25_81
.LBB25_81:                              # %for.inc387
                                        #   in Loop: Header=BB25_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_75
.LBB25_82:                              # %for.end389
                                        #   in Loop: Header=BB25_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB25_83:                              # %for.cond396
                                        #   Parent Loop BB25_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jle	.LBB25_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB25_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB25_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB25_83 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB25_86:                              # %if.end409
                                        #   in Loop: Header=BB25_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB25_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB25_83 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB25_88:                              # %if.end421
                                        #   in Loop: Header=BB25_83 Depth=2
	jmp	.LBB25_89
.LBB25_89:                              # %for.inc422
                                        #   in Loop: Header=BB25_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_83
.LBB25_90:                              # %for.end424
                                        #   in Loop: Header=BB25_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	je	.LBB25_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB25_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -2432(%rbp,%rax,4)
	jne	.LBB25_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB25_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB25_94
.LBB25_93:                              # %if.then441
                                        #   in Loop: Header=BB25_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB25_94:                              # %if.end442
                                        #   in Loop: Header=BB25_53 Depth=1
	movl	$0, -4(%rbp)
.LBB25_95:                              # %for.cond443
                                        #   Parent Loop BB25_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB25_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB25_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB25_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_95
.LBB25_98:                              # %for.end454
                                        #   in Loop: Header=BB25_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB25_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB25_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	-112(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -64(%rbp)
.LBB25_100:                             # %while.cond470
                                        #   Parent Loop BB25_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB25_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB25_100 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB25_100
.LBB25_102:                             # %while.end476
                                        #   in Loop: Header=BB25_53 Depth=1
	movl	-108(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB25_103:                             # %for.cond478
                                        #   Parent Loop BB25_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB25_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB25_103 Depth=2
	movq	-56(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movl	-4(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movw	%ax, -66(%rbp)
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$34, -100(%rbp)
	jge	.LBB25_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB25_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-100(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB25_106:                             # %if.end495
                                        #   in Loop: Header=BB25_103 Depth=2
	jmp	.LBB25_107
.LBB25_107:                             # %for.inc496
                                        #   in Loop: Header=BB25_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_103
.LBB25_108:                             # %for.end498
                                        #   in Loop: Header=BB25_53 Depth=1
	movl	-108(%rbp), %eax
	subl	$1, %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB25_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB25_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB25_110:                             # %if.end504
                                        #   in Loop: Header=BB25_53 Depth=1
	jmp	.LBB25_111
.LBB25_111:                             # %if.end505
                                        #   in Loop: Header=BB25_53 Depth=1
	jmp	.LBB25_112
.LBB25_112:                             # %for.inc506
                                        #   in Loop: Header=BB25_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_53
.LBB25_113:                             # %for.end508
	cmpl	$4, -84(%rbp)
	jl	.LBB25_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-32(%rbp), %r8d
	subl	-60(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB25_115:                             # %if.end514
	cmpl	$1801453234, -116(%rbp) # imm = 0x6B5FFEB2
	jne	.LBB25_117
.LBB25_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_116
.Lfunc_end25:
	.size	mainSort.17, .Lfunc_end25-mainSort.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.18
	.type	fallbackSort.18,@function
fallbackSort.18:                        # @fallbackSort.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$930465612, -88(%rbp)   # imm = 0x3775C74C
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -44(%rbp)
	jl	.LBB26_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB26_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB26_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB26_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB26_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_3
.LBB26_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB26_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB26_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_7
.LBB26_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB26_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB26_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB26_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB26_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_11
.LBB26_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB26_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB26_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB26_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB26_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_15
.LBB26_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB26_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB26_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB26_19 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -16(%rbp)
	movslq	-16(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movl	%eax, -1120(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc45
                                        #   in Loop: Header=BB26_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_19
.LBB26_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB26_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB26_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB26_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB26_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_23
.LBB26_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB26_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB26_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB26_27 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	-1120(%rbp,%rdx,4), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.29:                               # %for.inc68
                                        #   in Loop: Header=BB26_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_27
.LBB26_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB26_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB26_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB26_31 Depth=1
	movl	-12(%rbp), %ecx
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	%eax, %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %esi
	movl	-4(%rbp), %edi
	shll	$1, %edi
	addl	%edi, %esi
	sarl	$5, %esi
	movslq	%esi, %rsi
	orl	(%rcx,%rsi,4), %edx
	movl	%edx, (%rcx,%rsi,4)
	movl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	$1, %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	xorl	$-1, %eax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	$1, %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	andl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc96
                                        #   in Loop: Header=BB26_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_31
.LBB26_34:                              # %for.end98
	movl	$1, -40(%rbp)
.LBB26_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_38 Depth 2
                                        #     Child Loop BB26_46 Depth 2
                                        #       Child Loop BB26_47 Depth 3
                                        #       Child Loop BB26_53 Depth 3
                                        #       Child Loop BB26_56 Depth 3
                                        #       Child Loop BB26_62 Depth 3
                                        #       Child Loop BB26_68 Depth 3
                                        #       Child Loop BB26_71 Depth 3
                                        #       Child Loop BB26_78 Depth 3
	cmpl	$4, -44(%rbp)
	jl	.LBB26_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB26_35 Depth=1
	movq	stderr, %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_37:                              # %if.end103
                                        #   in Loop: Header=BB26_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB26_38:                              # %for.cond104
                                        #   Parent Loop BB26_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB26_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB26_38 Depth=2
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-4(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB26_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB26_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB26_41:                              # %if.end115
                                        #   in Loop: Header=BB26_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB26_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB26_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_43:                              # %if.end123
                                        #   in Loop: Header=BB26_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB26_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_38
.LBB26_45:                              # %for.end128
                                        #   in Loop: Header=BB26_35 Depth=1
	movl	$0, -48(%rbp)
	movl	$-1, -20(%rbp)
.LBB26_46:                              # %while.body130
                                        #   Parent Loop BB26_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_47 Depth 3
                                        #       Child Loop BB26_53 Depth 3
                                        #       Child Loop BB26_56 Depth 3
                                        #       Child Loop BB26_62 Depth 3
                                        #       Child Loop BB26_68 Depth 3
                                        #       Child Loop BB26_71 Depth 3
                                        #       Child Loop BB26_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB26_47:                              # %while.cond132
                                        #   Parent Loop BB26_35 Depth=1
                                        #     Parent Loop BB26_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %edx
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	andl	%esi, %edx
	cmpl	$0, %edx
	je	.LBB26_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB26_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB26_49:                              # %land.end
                                        #   in Loop: Header=BB26_47 Depth=3
	testb	$1, %al
	jne	.LBB26_50
	jmp	.LBB26_51
.LBB26_50:                              # %while.body142
                                        #   in Loop: Header=BB26_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_47
.LBB26_51:                              # %while.end
                                        #   in Loop: Header=BB26_46 Depth=2
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB26_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB26_46 Depth=2
	jmp	.LBB26_53
.LBB26_53:                              # %while.cond152
                                        #   Parent Loop BB26_35 Depth=1
                                        #     Parent Loop BB26_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB26_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB26_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_53
.LBB26_55:                              # %while.end160
                                        #   in Loop: Header=BB26_46 Depth=2
	jmp	.LBB26_56
.LBB26_56:                              # %while.cond161
                                        #   Parent Loop BB26_35 Depth=1
                                        #     Parent Loop BB26_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	je	.LBB26_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB26_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_56
.LBB26_58:                              # %while.end171
                                        #   in Loop: Header=BB26_46 Depth=2
	jmp	.LBB26_59
.LBB26_59:                              # %if.end172
                                        #   in Loop: Header=BB26_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB26_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB26_35 Depth=1
	jmp	.LBB26_85
.LBB26_61:                              # %if.end177
                                        #   in Loop: Header=BB26_46 Depth=2
	jmp	.LBB26_62
.LBB26_62:                              # %while.cond178
                                        #   Parent Loop BB26_35 Depth=1
                                        #     Parent Loop BB26_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %edx
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	shll	%cl, %esi
	andl	%esi, %edx
	cmpl	$0, %edx
	jne	.LBB26_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB26_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB26_64:                              # %land.end189
                                        #   in Loop: Header=BB26_62 Depth=3
	testb	$1, %al
	jne	.LBB26_65
	jmp	.LBB26_66
.LBB26_65:                              # %while.body190
                                        #   in Loop: Header=BB26_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_62
.LBB26_66:                              # %while.end192
                                        #   in Loop: Header=BB26_46 Depth=2
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	jne	.LBB26_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB26_46 Depth=2
	jmp	.LBB26_68
.LBB26_68:                              # %while.cond201
                                        #   Parent Loop BB26_35 Depth=1
                                        #     Parent Loop BB26_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB26_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB26_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_68
.LBB26_70:                              # %while.end209
                                        #   in Loop: Header=BB26_46 Depth=2
	jmp	.LBB26_71
.LBB26_71:                              # %while.cond210
                                        #   Parent Loop BB26_35 Depth=1
                                        #     Parent Loop BB26_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-8(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %eax
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB26_72
	jmp	.LBB26_73
.LBB26_72:                              # %while.body218
                                        #   in Loop: Header=BB26_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_71
.LBB26_73:                              # %while.end220
                                        #   in Loop: Header=BB26_46 Depth=2
	jmp	.LBB26_74
.LBB26_74:                              # %if.end221
                                        #   in Loop: Header=BB26_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB26_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB26_35 Depth=1
	jmp	.LBB26_85
.LBB26_76:                              # %if.end226
                                        #   in Loop: Header=BB26_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB26_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB26_46 Depth=2
	movl	-20(%rbp), %eax
	subl	-36(%rbp), %eax
	addl	$1, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	fallbackQSort3
	movl	$-1, -60(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_78:                              # %for.cond233
                                        #   Parent Loop BB26_35 Depth=1
                                        #     Parent Loop BB26_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB26_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB26_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-64(%rbp), %eax
	je	.LBB26_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB26_78 Depth=3
	movl	-4(%rbp), %ecx
	andl	$31, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movq	-32(%rbp), %rcx
	movl	-4(%rbp), %edx
	sarl	$5, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB26_81:                              # %if.end250
                                        #   in Loop: Header=BB26_78 Depth=3
	jmp	.LBB26_82
.LBB26_82:                              # %for.inc251
                                        #   in Loop: Header=BB26_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_78
.LBB26_83:                              # %for.end253
                                        #   in Loop: Header=BB26_46 Depth=2
	jmp	.LBB26_84
.LBB26_84:                              # %if.end254
                                        #   in Loop: Header=BB26_46 Depth=2
	jmp	.LBB26_46
.LBB26_85:                              # %while.end255
                                        #   in Loop: Header=BB26_35 Depth=1
	cmpl	$4, -44(%rbp)
	jl	.LBB26_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB26_35 Depth=1
	movq	stderr, %rdi
	movl	-48(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_87:                              # %if.end260
                                        #   in Loop: Header=BB26_35 Depth=1
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB26_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB26_35 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB26_90
.LBB26_89:                              # %if.then266
	jmp	.LBB26_91
.LBB26_90:                              # %if.end267
                                        #   in Loop: Header=BB26_35 Depth=1
	jmp	.LBB26_35
.LBB26_91:                              # %while.end268
	cmpl	$4, -44(%rbp)
	jl	.LBB26_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB26_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB26_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB26_94 Depth=1
	jmp	.LBB26_96
.LBB26_96:                              # %while.cond
                                        #   Parent Loop BB26_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB26_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB26_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_96
.LBB26_98:                              # %while.end284
                                        #   in Loop: Header=BB26_94 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2144(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -2144(%rbp,%rax,4)
	movl	-16(%rbp), %eax
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	movb	%al, (%rcx,%rdx)
# %bb.99:                               # %for.inc292
                                        #   in Loop: Header=BB26_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_94
.LBB26_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB26_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB26_102:                             # %if.end298
	cmpl	$930465612, -88(%rbp)   # imm = 0x3775C74C
	jne	.LBB26_104
.LBB26_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_103
.Lfunc_end26:
	.size	fallbackSort.18, .Lfunc_end26-fallbackSort.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.19
	.type	mmed3.19,@function
mmed3.19:                               # @mmed3.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	$96402075, -16(%rbp)    # imm = 0x5BEFA9B
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB27_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB27_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB27_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB27_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB27_5:                               # %if.end13
	jmp	.LBB27_6
.LBB27_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$96402075, -16(%rbp)    # imm = 0x5BEFA9B
	jne	.LBB27_8
.LBB27_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_7
.Lfunc_end27:
	.size	mmed3.19, .Lfunc_end27-mmed3.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.20
	.type	mmed3.20,@function
mmed3.20:                               # @mmed3.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	$1046185535, -16(%rbp)  # imm = 0x3E5B863F
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB28_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB28_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB28_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB28_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB28_5:                               # %if.end13
	jmp	.LBB28_6
.LBB28_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$1046185535, -16(%rbp)  # imm = 0x3E5B863F
	jne	.LBB28_8
.LBB28_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_7
.Lfunc_end28:
	.size	mmed3.20, .Lfunc_end28-mmed3.20
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.21        # -- Begin function BZ2_blockSort.21
	.p2align	4, 0x90
	.type	BZ2_blockSort.21,@function
BZ2_blockSort.21:                       # @BZ2_blockSort.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1793503969, -44(%rbp)  # imm = 0x6AE6B2E1
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	656(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	88(%rax), %eax
	movl	%eax, -24(%rbp)
	cmpl	$10000, -8(%rbp)        # imm = 0x2710
	jge	.LBB29_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB29_18
.LBB29_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB29_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB29_4:                               # %if.end
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB29_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB29_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB29_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB29_8:                               # %if.end11
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cltd
	movl	$3, %esi
	idivl	%esi
	imull	%eax, %ecx
	movl	%ecx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movl	-8(%rbp), %r8d
	movl	-20(%rbp), %r9d
	leaq	-28(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort
	cmpl	$3, -20(%rbp)
	jl	.LBB29_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB29_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB29_12
.LBB29_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB29_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB29_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB29_17
# %bb.14:                               # %if.then24
	cmpl	$2, -20(%rbp)
	jl	.LBB29_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB29_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
.LBB29_17:                              # %if.end32
	jmp	.LBB29_18
.LBB29_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB29_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB29_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB29_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB29_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB29_25
.LBB29_22:                              # %if.end43
                                        #   in Loop: Header=BB29_19 Depth=1
	jmp	.LBB29_23
.LBB29_23:                              # %for.inc
                                        #   in Loop: Header=BB29_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_19
.LBB29_24:                              # %for.end.loopexit
	jmp	.LBB29_25
.LBB29_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB29_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB29_27:                              # %if.end49
	cmpl	$1793503969, -44(%rbp)  # imm = 0x6AE6B2E1
	jne	.LBB29_29
.LBB29_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_28
.Lfunc_end29:
	.size	BZ2_blockSort.21, .Lfunc_end29-BZ2_blockSort.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.22
	.type	mmed3.22,@function
mmed3.22:                               # @mmed3.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	$90297642, -16(%rbp)    # imm = 0x561D52A
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB30_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB30_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB30_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB30_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB30_5:                               # %if.end13
	jmp	.LBB30_6
.LBB30_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$90297642, -16(%rbp)    # imm = 0x561D52A
	jne	.LBB30_8
.LBB30_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_7
.Lfunc_end30:
	.size	mmed3.22, .Lfunc_end30-mmed3.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU.23
	.type	mainGtU.23,@function
mainGtU.23:                             # @mainGtU.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1451559574, -52(%rbp)  # imm = 0x56850A96
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movq	%r9, -64(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_2
# %bb.1:                                # %if.then
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_2:                               # %if.end
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_4
# %bb.3:                                # %if.then19
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_4:                               # %if.end25
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_6
# %bb.5:                                # %if.then36
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_6:                               # %if.end42
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_8
# %bb.7:                                # %if.then53
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_8:                               # %if.end59
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_10
# %bb.9:                                # %if.then70
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_10:                              # %if.end76
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_12
# %bb.11:                               # %if.then87
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_12:                              # %if.end93
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_14
# %bb.13:                               # %if.then104
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_14:                              # %if.end110
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_16
# %bb.15:                               # %if.then121
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_16:                              # %if.end127
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_18
# %bb.17:                               # %if.then138
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_18:                              # %if.end144
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_20
# %bb.19:                               # %if.then155
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_20:                              # %if.end161
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_22
# %bb.21:                               # %if.then172
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_22:                              # %if.end178
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_24
# %bb.23:                               # %if.then189
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_24:                              # %if.end195
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB31_25:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_27
# %bb.26:                               # %if.then206
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_27:                              # %if.end212
                                        #   in Loop: Header=BB31_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_29
# %bb.28:                               # %if.then221
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_29:                              # %if.end227
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_31
# %bb.30:                               # %if.then238
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_31:                              # %if.end244
                                        #   in Loop: Header=BB31_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_33
# %bb.32:                               # %if.then253
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_33:                              # %if.end259
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_35
# %bb.34:                               # %if.then270
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_35:                              # %if.end276
                                        #   in Loop: Header=BB31_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_37
# %bb.36:                               # %if.then285
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_37:                              # %if.end291
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_39
# %bb.38:                               # %if.then302
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_39:                              # %if.end308
                                        #   in Loop: Header=BB31_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_41
# %bb.40:                               # %if.then317
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_41:                              # %if.end323
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_43
# %bb.42:                               # %if.then334
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_43:                              # %if.end340
                                        #   in Loop: Header=BB31_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_45
# %bb.44:                               # %if.then349
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_45:                              # %if.end355
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_47
# %bb.46:                               # %if.then366
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_47:                              # %if.end372
                                        #   in Loop: Header=BB31_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_49
# %bb.48:                               # %if.then381
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_49:                              # %if.end387
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_51
# %bb.50:                               # %if.then398
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_51:                              # %if.end404
                                        #   in Loop: Header=BB31_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_53
# %bb.52:                               # %if.then413
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_53:                              # %if.end419
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_55
# %bb.54:                               # %if.then430
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_55:                              # %if.end436
                                        #   in Loop: Header=BB31_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_57
# %bb.56:                               # %if.then445
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB31_64
.LBB31_57:                              # %if.end451
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB31_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB31_59:                              # %if.end457
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB31_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB31_61:                              # %if.end462
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB31_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB31_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB31_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$1451559574, -52(%rbp)  # imm = 0x56850A96
	jne	.LBB31_66
.LBB31_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_65
.Lfunc_end31:
	.size	mainGtU.23, .Lfunc_end31-mainGtU.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.24
	.type	fallbackSimpleSort.24,@function
fallbackSimpleSort.24:                  # @fallbackSimpleSort.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$87875902, -44(%rbp)    # imm = 0x53CE13E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB32_2
# %bb.1:                                # %if.then
	jmp	.LBB32_25
.LBB32_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB32_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB32_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB32_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB32_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
.LBB32_6:                               # %for.cond7
                                        #   Parent Loop BB32_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB32_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB32_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB32_8:                               # %land.end
                                        #   in Loop: Header=BB32_6 Depth=2
	testb	$1, %al
	jne	.LBB32_9
	jmp	.LBB32_11
.LBB32_9:                               # %for.body14
                                        #   in Loop: Header=BB32_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB32_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_6
.LBB32_11:                              # %for.end
                                        #   in Loop: Header=BB32_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB32_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_4
.LBB32_13:                              # %for.end25
	jmp	.LBB32_14
.LBB32_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB32_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB32_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB32_15 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB32_17:                              # %for.cond36
                                        #   Parent Loop BB32_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB32_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB32_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB32_19:                              # %land.end44
                                        #   in Loop: Header=BB32_17 Depth=2
	testb	$1, %al
	jne	.LBB32_20
	jmp	.LBB32_22
.LBB32_20:                              # %for.body45
                                        #   in Loop: Header=BB32_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB32_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_17
.LBB32_22:                              # %for.end52
                                        #   in Loop: Header=BB32_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB32_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_15
.LBB32_24:                              # %for.end58.loopexit
	jmp	.LBB32_25
.LBB32_25:                              # %for.end58
	cmpl	$87875902, -44(%rbp)    # imm = 0x53CE13E
	jne	.LBB32_27
.LBB32_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_26
.Lfunc_end32:
	.size	fallbackSimpleSort.24, .Lfunc_end32-fallbackSimpleSort.24
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.25        # -- Begin function BZ2_blockSort.25
	.p2align	4, 0x90
	.type	BZ2_blockSort.25,@function
BZ2_blockSort.25:                       # @BZ2_blockSort.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$286008984, -44(%rbp)   # imm = 0x110C2698
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	656(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	88(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$10000, -8(%rbp)        # imm = 0x2710
	jge	.LBB33_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB33_18
.LBB33_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB33_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB33_4:                               # %if.end
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -20(%rbp)
	jge	.LBB33_6
# %bb.5:                                # %if.then7
	movl	$1, -20(%rbp)
.LBB33_6:                               # %if.end8
	cmpl	$100, -20(%rbp)
	jle	.LBB33_8
# %bb.7:                                # %if.then10
	movl	$100, -20(%rbp)
.LBB33_8:                               # %if.end11
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cltd
	movl	$3, %esi
	idivl	%esi
	imull	%eax, %ecx
	movl	%ecx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movl	-8(%rbp), %r8d
	movl	-24(%rbp), %r9d
	leaq	-28(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort
	cmpl	$3, -24(%rbp)
	jl	.LBB33_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB33_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB33_12
.LBB33_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB33_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB33_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB33_17
# %bb.14:                               # %if.then24
	cmpl	$2, -24(%rbp)
	jl	.LBB33_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB33_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
.LBB33_17:                              # %if.end32
	jmp	.LBB33_18
.LBB33_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB33_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB33_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB33_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB33_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB33_25
.LBB33_22:                              # %if.end43
                                        #   in Loop: Header=BB33_19 Depth=1
	jmp	.LBB33_23
.LBB33_23:                              # %for.inc
                                        #   in Loop: Header=BB33_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_19
.LBB33_24:                              # %for.end.loopexit
	jmp	.LBB33_25
.LBB33_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB33_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB33_27:                              # %if.end49
	cmpl	$286008984, -44(%rbp)   # imm = 0x110C2698
	jne	.LBB33_29
.LBB33_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_28
.Lfunc_end33:
	.size	BZ2_blockSort.25, .Lfunc_end33-BZ2_blockSort.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU.26
	.type	mainGtU.26,@function
mainGtU.26:                             # @mainGtU.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$602105364, -52(%rbp)   # imm = 0x23E36614
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movq	%r9, -64(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_2
# %bb.1:                                # %if.then
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_2:                               # %if.end
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_4
# %bb.3:                                # %if.then19
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_4:                               # %if.end25
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_6
# %bb.5:                                # %if.then36
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_6:                               # %if.end42
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_8
# %bb.7:                                # %if.then53
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_8:                               # %if.end59
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_10
# %bb.9:                                # %if.then70
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_10:                              # %if.end76
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_12
# %bb.11:                               # %if.then87
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_12:                              # %if.end93
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_14
# %bb.13:                               # %if.then104
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_14:                              # %if.end110
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_16
# %bb.15:                               # %if.then121
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_16:                              # %if.end127
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_18
# %bb.17:                               # %if.then138
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_18:                              # %if.end144
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_20
# %bb.19:                               # %if.then155
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_20:                              # %if.end161
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_22
# %bb.21:                               # %if.then172
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_22:                              # %if.end178
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_24
# %bb.23:                               # %if.then189
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_24:                              # %if.end195
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB34_25:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_27
# %bb.26:                               # %if.then206
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_27:                              # %if.end212
                                        #   in Loop: Header=BB34_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_29
# %bb.28:                               # %if.then221
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_29:                              # %if.end227
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_31
# %bb.30:                               # %if.then238
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_31:                              # %if.end244
                                        #   in Loop: Header=BB34_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_33
# %bb.32:                               # %if.then253
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_33:                              # %if.end259
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_35
# %bb.34:                               # %if.then270
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_35:                              # %if.end276
                                        #   in Loop: Header=BB34_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_37
# %bb.36:                               # %if.then285
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_37:                              # %if.end291
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_39
# %bb.38:                               # %if.then302
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_39:                              # %if.end308
                                        #   in Loop: Header=BB34_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_41
# %bb.40:                               # %if.then317
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_41:                              # %if.end323
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_43
# %bb.42:                               # %if.then334
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_43:                              # %if.end340
                                        #   in Loop: Header=BB34_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_45
# %bb.44:                               # %if.then349
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_45:                              # %if.end355
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_47
# %bb.46:                               # %if.then366
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_47:                              # %if.end372
                                        #   in Loop: Header=BB34_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_49
# %bb.48:                               # %if.then381
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_49:                              # %if.end387
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_51
# %bb.50:                               # %if.then398
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_51:                              # %if.end404
                                        #   in Loop: Header=BB34_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_53
# %bb.52:                               # %if.then413
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_53:                              # %if.end419
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_55
# %bb.54:                               # %if.then430
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_55:                              # %if.end436
                                        #   in Loop: Header=BB34_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_57
# %bb.56:                               # %if.then445
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB34_64
.LBB34_57:                              # %if.end451
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB34_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB34_59:                              # %if.end457
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB34_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB34_61:                              # %if.end462
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB34_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB34_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB34_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$602105364, -52(%rbp)   # imm = 0x23E36614
	jne	.LBB34_66
.LBB34_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_65
.Lfunc_end34:
	.size	mainGtU.26, .Lfunc_end34-mainGtU.26
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.27        # -- Begin function BZ2_blockSort.27
	.p2align	4, 0x90
	.type	BZ2_blockSort.27,@function
BZ2_blockSort.27:                       # @BZ2_blockSort.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1889686815, -44(%rbp)  # imm = 0x70A2551F
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	656(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	88(%rax), %eax
	movl	%eax, -24(%rbp)
	cmpl	$10000, -8(%rbp)        # imm = 0x2710
	jge	.LBB35_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB35_18
.LBB35_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB35_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB35_4:                               # %if.end
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB35_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB35_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB35_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB35_8:                               # %if.end11
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cltd
	movl	$3, %esi
	idivl	%esi
	imull	%eax, %ecx
	movl	%ecx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movl	-8(%rbp), %r8d
	movl	-20(%rbp), %r9d
	leaq	-28(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort
	cmpl	$3, -20(%rbp)
	jl	.LBB35_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB35_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB35_12
.LBB35_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB35_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB35_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB35_17
# %bb.14:                               # %if.then24
	cmpl	$2, -20(%rbp)
	jl	.LBB35_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB35_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
.LBB35_17:                              # %if.end32
	jmp	.LBB35_18
.LBB35_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB35_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB35_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB35_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB35_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB35_25
.LBB35_22:                              # %if.end43
                                        #   in Loop: Header=BB35_19 Depth=1
	jmp	.LBB35_23
.LBB35_23:                              # %for.inc
                                        #   in Loop: Header=BB35_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_19
.LBB35_24:                              # %for.end.loopexit
	jmp	.LBB35_25
.LBB35_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB35_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB35_27:                              # %if.end49
	cmpl	$1889686815, -44(%rbp)  # imm = 0x70A2551F
	jne	.LBB35_29
.LBB35_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_28
.Lfunc_end35:
	.size	BZ2_blockSort.27, .Lfunc_end35-BZ2_blockSort.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.28
	.type	mainSimpleSort.28,@function
mainSimpleSort.28:                      # @mainSimpleSort.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	24(%rbp), %rax
	movl	16(%rbp), %eax
	movl	$1727183470, -68(%rbp)  # imm = 0x66F2BA6E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -40(%rbp)
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	cmpl	$2, -48(%rbp)
	jge	.LBB36_2
# %bb.1:                                # %if.then
	jmp	.LBB36_38
.LBB36_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB36_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB36_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_3
.LBB36_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB36_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_8 Depth 2
                                        #       Child Loop BB36_11 Depth 3
                                        #       Child Loop BB36_19 Depth 3
                                        #       Child Loop BB36_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB36_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB36_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_8:                               # %while.body7
                                        #   Parent Loop BB36_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_11 Depth 3
                                        #       Child Loop BB36_19 Depth 3
                                        #       Child Loop BB36_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB36_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB36_6 Depth=1
	jmp	.LBB36_35
.LBB36_10:                              # %if.end10
                                        #   in Loop: Header=BB36_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB36_11:                              # %while.cond13
                                        #   Parent Loop BB36_6 Depth=1
                                        #     Parent Loop BB36_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB36_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB36_11 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB36_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB36_8 Depth=2
	jmp	.LBB36_16
.LBB36_14:                              # %if.end30
                                        #   in Loop: Header=BB36_11 Depth=3
	jmp	.LBB36_11
.LBB36_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB36_8 Depth=2
	jmp	.LBB36_16
.LBB36_16:                              # %while.end31
                                        #   in Loop: Header=BB36_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB36_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB36_6 Depth=1
	jmp	.LBB36_35
.LBB36_18:                              # %if.end37
                                        #   in Loop: Header=BB36_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB36_19:                              # %while.cond40
                                        #   Parent Loop BB36_6 Depth=1
                                        #     Parent Loop BB36_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB36_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB36_19 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB36_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB36_8 Depth=2
	jmp	.LBB36_24
.LBB36_22:                              # %if.end59
                                        #   in Loop: Header=BB36_19 Depth=3
	jmp	.LBB36_19
.LBB36_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB36_8 Depth=2
	jmp	.LBB36_24
.LBB36_24:                              # %while.end60
                                        #   in Loop: Header=BB36_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB36_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB36_6 Depth=1
	jmp	.LBB36_35
.LBB36_26:                              # %if.end66
                                        #   in Loop: Header=BB36_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB36_27:                              # %while.cond69
                                        #   Parent Loop BB36_6 Depth=1
                                        #     Parent Loop BB36_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB36_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB36_27 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB36_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB36_8 Depth=2
	jmp	.LBB36_32
.LBB36_30:                              # %if.end88
                                        #   in Loop: Header=BB36_27 Depth=3
	jmp	.LBB36_27
.LBB36_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB36_8 Depth=2
	jmp	.LBB36_32
.LBB36_32:                              # %while.end89
                                        #   in Loop: Header=BB36_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB36_34
# %bb.33:                               # %if.then94
	jmp	.LBB36_38
.LBB36_34:                              # %if.end95
                                        #   in Loop: Header=BB36_8 Depth=2
	jmp	.LBB36_8
.LBB36_35:                              # %while.end96
                                        #   in Loop: Header=BB36_6 Depth=1
	jmp	.LBB36_36
.LBB36_36:                              # %for.inc
                                        #   in Loop: Header=BB36_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_6
.LBB36_37:                              # %for.end.loopexit
	jmp	.LBB36_38
.LBB36_38:                              # %for.end
	cmpl	$1727183470, -68(%rbp)  # imm = 0x66F2BA6E
	jne	.LBB36_40
.LBB36_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_39
.Lfunc_end36:
	.size	mainSimpleSort.28, .Lfunc_end36-mainSimpleSort.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.29
	.type	mainSort.29,@function
mainSort.29:                            # @mainSort.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$1473440611, -116(%rbp) # imm = 0x57D2EB63
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -96(%rbp)
	cmpl	$4, -96(%rbp)
	jl	.LBB37_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB37_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB37_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB37_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_3
.LBB37_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB37_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB37_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB37_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.9:                                # %for.inc58
                                        #   in Loop: Header=BB37_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_7
.LBB37_10:                              # %for.end60
	jmp	.LBB37_11
.LBB37_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB37_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB37_11 Depth=1
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movzwl	%cx, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.13:                               # %for.inc77
                                        #   in Loop: Header=BB37_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_11
.LBB37_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB37_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB37_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB37_15 Depth=1
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-48(%rbp), %rcx
	movl	-36(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-80(%rbp), %rax
	movl	-36(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
# %bb.17:                               # %for.inc91
                                        #   in Loop: Header=BB37_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_15
.LBB37_18:                              # %for.end93
	cmpl	$4, -96(%rbp)
	jl	.LBB37_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB37_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB37_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB37_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB37_21 Depth=1
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc109
                                        #   in Loop: Header=BB37_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_21
.LBB37_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB37_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB37_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB37_25 Depth=1
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$2, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	subl	$3, %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.27:                               # %for.inc187
                                        #   in Loop: Header=BB37_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_25
.LBB37_28:                              # %for.end189
	jmp	.LBB37_29
.LBB37_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB37_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB37_29 Depth=1
	movzwl	-10(%rbp), %eax
	sarl	$8, %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	-24(%rbp), %rax
	movzwl	-10(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movzwl	-10(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.31:                               # %for.inc209
                                        #   in Loop: Header=BB37_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_29
.LBB37_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB37_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB37_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB37_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB37_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_33
.LBB37_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB37_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB37_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB37_37
# %bb.39:                               # %do.end
	jmp	.LBB37_40
.LBB37_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_41 Depth 2
                                        #       Child Loop BB37_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_41:                              # %for.cond227
                                        #   Parent Loop BB37_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB37_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB37_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -108(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_43:                              # %while.cond
                                        #   Parent Loop BB37_40 Depth=1
                                        #     Parent Loop BB37_41 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	-1408(%rbp,%rcx,4), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movl	-1408(%rbp,%rdx,4), %edx
	shll	$8, %edx
	movslq	%edx, %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-108(%rbp), %edx
	addl	$1, %edx
	shll	$8, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-24(%rbp), %rdx
	movl	-108(%rbp), %esi
	shll	$8, %esi
	movslq	%esi, %rsi
	subl	(%rdx,%rsi,4), %ecx
	cmpl	%ecx, %eax
	jbe	.LBB37_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB37_43 Depth=3
	movl	-4(%rbp), %eax
	subl	-28(%rbp), %eax
	cltq
	movl	-1408(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB37_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB37_41 Depth=2
	jmp	.LBB37_48
.LBB37_46:                              # %if.end267
                                        #   in Loop: Header=BB37_43 Depth=3
	jmp	.LBB37_43
.LBB37_47:                              # %while.end
                                        #   in Loop: Header=BB37_41 Depth=2
	jmp	.LBB37_48
.LBB37_48:                              # %zero
                                        #   in Loop: Header=BB37_41 Depth=2
	movl	-108(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB37_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_41
.LBB37_50:                              # %for.end272
                                        #   in Loop: Header=BB37_40 Depth=1
	jmp	.LBB37_51
.LBB37_51:                              # %do.cond273
                                        #   in Loop: Header=BB37_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB37_40
# %bb.52:                               # %do.end276
	movl	$0, -60(%rbp)
	movl	$0, -8(%rbp)
.LBB37_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_55 Depth 2
                                        #     Child Loop BB37_71 Depth 2
                                        #     Child Loop BB37_75 Depth 2
                                        #     Child Loop BB37_83 Depth 2
                                        #     Child Loop BB37_95 Depth 2
                                        #     Child Loop BB37_100 Depth 2
                                        #     Child Loop BB37_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB37_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB37_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB37_55:                              # %for.cond283
                                        #   Parent Loop BB37_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB37_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB37_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB37_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB37_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB37_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB37_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -84(%rbp)
	movq	-24(%rbp), %rax
	movl	-88(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB37_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB37_55 Depth=2
	cmpl	$4, -96(%rbp)
	jl	.LBB37_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB37_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	subl	-84(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB37_61:                              # %if.end312
                                        #   in Loop: Header=BB37_55 Depth=2
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movl	-36(%rbp), %ecx
	movl	-84(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-92(%rbp), %eax
	subl	-84(%rbp), %eax
	addl	$1, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB37_63
# %bb.62:                               # %if.then318
	jmp	.LBB37_115
.LBB37_63:                              # %if.end319
                                        #   in Loop: Header=BB37_55 Depth=2
	jmp	.LBB37_64
.LBB37_64:                              # %if.end320
                                        #   in Loop: Header=BB37_55 Depth=2
	jmp	.LBB37_65
.LBB37_65:                              # %if.end321
                                        #   in Loop: Header=BB37_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB37_66:                              # %if.end325
                                        #   in Loop: Header=BB37_55 Depth=2
	jmp	.LBB37_67
.LBB37_67:                              # %for.inc326
                                        #   in Loop: Header=BB37_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_55
.LBB37_68:                              # %for.end328
                                        #   in Loop: Header=BB37_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB37_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB37_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB37_70:                              # %if.end333
                                        #   in Loop: Header=BB37_53 Depth=1
	movl	$0, -4(%rbp)
.LBB37_71:                              # %for.cond334
                                        #   Parent Loop BB37_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB37_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB37_71 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movslq	-4(%rbp), %rcx
	movl	%eax, -3456(%rbp,%rcx,4)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2432(%rbp,%rcx,4)
# %bb.73:                               # %for.inc354
                                        #   in Loop: Header=BB37_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_71
.LBB37_74:                              # %for.end356
                                        #   in Loop: Header=BB37_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB37_75:                              # %for.cond361
                                        #   Parent Loop BB37_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jge	.LBB37_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB37_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB37_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB37_75 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB37_78:                              # %if.end374
                                        #   in Loop: Header=BB37_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB37_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB37_75 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB37_80:                              # %if.end386
                                        #   in Loop: Header=BB37_75 Depth=2
	jmp	.LBB37_81
.LBB37_81:                              # %for.inc387
                                        #   in Loop: Header=BB37_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_75
.LBB37_82:                              # %for.end389
                                        #   in Loop: Header=BB37_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB37_83:                              # %for.cond396
                                        #   Parent Loop BB37_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jle	.LBB37_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB37_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB37_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB37_83 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB37_86:                              # %if.end409
                                        #   in Loop: Header=BB37_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB37_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB37_83 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB37_88:                              # %if.end421
                                        #   in Loop: Header=BB37_83 Depth=2
	jmp	.LBB37_89
.LBB37_89:                              # %for.inc422
                                        #   in Loop: Header=BB37_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_83
.LBB37_90:                              # %for.end424
                                        #   in Loop: Header=BB37_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	je	.LBB37_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB37_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -3456(%rbp,%rax,4)
	jne	.LBB37_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB37_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB37_94
.LBB37_93:                              # %if.then441
                                        #   in Loop: Header=BB37_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB37_94:                              # %if.end442
                                        #   in Loop: Header=BB37_53 Depth=1
	movl	$0, -4(%rbp)
.LBB37_95:                              # %for.cond443
                                        #   Parent Loop BB37_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB37_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB37_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB37_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_95
.LBB37_98:                              # %for.end454
                                        #   in Loop: Header=BB37_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB37_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB37_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	-112(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	$0, -64(%rbp)
.LBB37_100:                             # %while.cond470
                                        #   Parent Loop BB37_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB37_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB37_100 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB37_100
.LBB37_102:                             # %while.end476
                                        #   in Loop: Header=BB37_53 Depth=1
	movl	-104(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB37_103:                             # %for.cond478
                                        #   Parent Loop BB37_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB37_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB37_103 Depth=2
	movq	-56(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movl	-4(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movw	%ax, -66(%rbp)
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$34, -100(%rbp)
	jge	.LBB37_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB37_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-100(%rbp), %edx
	addl	-36(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB37_106:                             # %if.end495
                                        #   in Loop: Header=BB37_103 Depth=2
	jmp	.LBB37_107
.LBB37_107:                             # %for.inc496
                                        #   in Loop: Header=BB37_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_103
.LBB37_108:                             # %for.end498
                                        #   in Loop: Header=BB37_53 Depth=1
	movl	-104(%rbp), %eax
	subl	$1, %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB37_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB37_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB37_110:                             # %if.end504
                                        #   in Loop: Header=BB37_53 Depth=1
	jmp	.LBB37_111
.LBB37_111:                             # %if.end505
                                        #   in Loop: Header=BB37_53 Depth=1
	jmp	.LBB37_112
.LBB37_112:                             # %for.inc506
                                        #   in Loop: Header=BB37_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_53
.LBB37_113:                             # %for.end508
	cmpl	$4, -96(%rbp)
	jl	.LBB37_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-36(%rbp), %r8d
	subl	-60(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB37_115:                             # %if.end514
	cmpl	$1473440611, -116(%rbp) # imm = 0x57D2EB63
	jne	.LBB37_117
.LBB37_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_116
.Lfunc_end37:
	.size	mainSort.29, .Lfunc_end37-mainSort.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.30
	.type	fallbackSimpleSort.30,@function
fallbackSimpleSort.30:                  # @fallbackSimpleSort.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$730105143, -44(%rbp)   # imm = 0x2B848537
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB38_2
# %bb.1:                                # %if.then
	jmp	.LBB38_25
.LBB38_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB38_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB38_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB38_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB38_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
.LBB38_6:                               # %for.cond7
                                        #   Parent Loop BB38_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB38_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB38_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB38_8:                               # %land.end
                                        #   in Loop: Header=BB38_6 Depth=2
	testb	$1, %al
	jne	.LBB38_9
	jmp	.LBB38_11
.LBB38_9:                               # %for.body14
                                        #   in Loop: Header=BB38_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB38_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_6
.LBB38_11:                              # %for.end
                                        #   in Loop: Header=BB38_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB38_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_4
.LBB38_13:                              # %for.end25
	jmp	.LBB38_14
.LBB38_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB38_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB38_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB38_15 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB38_17:                              # %for.cond36
                                        #   Parent Loop BB38_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB38_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB38_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB38_19:                              # %land.end44
                                        #   in Loop: Header=BB38_17 Depth=2
	testb	$1, %al
	jne	.LBB38_20
	jmp	.LBB38_22
.LBB38_20:                              # %for.body45
                                        #   in Loop: Header=BB38_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB38_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_17
.LBB38_22:                              # %for.end52
                                        #   in Loop: Header=BB38_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB38_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_15
.LBB38_24:                              # %for.end58.loopexit
	jmp	.LBB38_25
.LBB38_25:                              # %for.end58
	cmpl	$730105143, -44(%rbp)   # imm = 0x2B848537
	jne	.LBB38_27
.LBB38_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_26
.Lfunc_end38:
	.size	fallbackSimpleSort.30, .Lfunc_end38-fallbackSimpleSort.30
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.31        # -- Begin function BZ2_blockSort.31
	.p2align	4, 0x90
	.type	BZ2_blockSort.31,@function
BZ2_blockSort.31:                       # @BZ2_blockSort.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1146650774, -44(%rbp)  # imm = 0x44588096
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	656(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	88(%rax), %eax
	movl	%eax, -24(%rbp)
	cmpl	$10000, -8(%rbp)        # imm = 0x2710
	jge	.LBB39_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB39_18
.LBB39_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB39_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB39_4:                               # %if.end
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB39_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB39_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB39_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB39_8:                               # %if.end11
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cltd
	movl	$3, %esi
	idivl	%esi
	imull	%eax, %ecx
	movl	%ecx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movl	-8(%rbp), %r8d
	movl	-20(%rbp), %r9d
	leaq	-28(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort
	cmpl	$3, -20(%rbp)
	jl	.LBB39_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB39_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB39_12
.LBB39_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB39_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB39_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB39_17
# %bb.14:                               # %if.then24
	cmpl	$2, -20(%rbp)
	jl	.LBB39_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB39_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
.LBB39_17:                              # %if.end32
	jmp	.LBB39_18
.LBB39_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB39_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB39_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB39_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB39_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB39_25
.LBB39_22:                              # %if.end43
                                        #   in Loop: Header=BB39_19 Depth=1
	jmp	.LBB39_23
.LBB39_23:                              # %for.inc
                                        #   in Loop: Header=BB39_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_19
.LBB39_24:                              # %for.end.loopexit
	jmp	.LBB39_25
.LBB39_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB39_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB39_27:                              # %if.end49
	cmpl	$1146650774, -44(%rbp)  # imm = 0x44588096
	jne	.LBB39_29
.LBB39_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_28
.Lfunc_end39:
	.size	BZ2_blockSort.31, .Lfunc_end39-BZ2_blockSort.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU.32
	.type	mainGtU.32,@function
mainGtU.32:                             # @mainGtU.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1009441151, -52(%rbp)  # imm = 0x3C2AD97F
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movq	%r9, -64(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_2:                               # %if.end
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_4
# %bb.3:                                # %if.then19
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_4:                               # %if.end25
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_6
# %bb.5:                                # %if.then36
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_6:                               # %if.end42
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_8
# %bb.7:                                # %if.then53
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_8:                               # %if.end59
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_10
# %bb.9:                                # %if.then70
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_10:                              # %if.end76
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_12
# %bb.11:                               # %if.then87
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_12:                              # %if.end93
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_14
# %bb.13:                               # %if.then104
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_14:                              # %if.end110
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_16
# %bb.15:                               # %if.then121
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_16:                              # %if.end127
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_18
# %bb.17:                               # %if.then138
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_18:                              # %if.end144
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_20
# %bb.19:                               # %if.then155
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_20:                              # %if.end161
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_22
# %bb.21:                               # %if.then172
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_22:                              # %if.end178
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_24
# %bb.23:                               # %if.then189
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_24:                              # %if.end195
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB40_25:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_27
# %bb.26:                               # %if.then206
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_27:                              # %if.end212
                                        #   in Loop: Header=BB40_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_29
# %bb.28:                               # %if.then221
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_29:                              # %if.end227
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_31
# %bb.30:                               # %if.then238
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_31:                              # %if.end244
                                        #   in Loop: Header=BB40_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_33
# %bb.32:                               # %if.then253
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_33:                              # %if.end259
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_35
# %bb.34:                               # %if.then270
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_35:                              # %if.end276
                                        #   in Loop: Header=BB40_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_37
# %bb.36:                               # %if.then285
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_37:                              # %if.end291
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_39
# %bb.38:                               # %if.then302
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_39:                              # %if.end308
                                        #   in Loop: Header=BB40_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_41
# %bb.40:                               # %if.then317
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_41:                              # %if.end323
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_43
# %bb.42:                               # %if.then334
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_43:                              # %if.end340
                                        #   in Loop: Header=BB40_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_45
# %bb.44:                               # %if.then349
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_45:                              # %if.end355
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_47
# %bb.46:                               # %if.then366
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_47:                              # %if.end372
                                        #   in Loop: Header=BB40_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_49
# %bb.48:                               # %if.then381
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_49:                              # %if.end387
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_51
# %bb.50:                               # %if.then398
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_51:                              # %if.end404
                                        #   in Loop: Header=BB40_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_53
# %bb.52:                               # %if.then413
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_53:                              # %if.end419
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_55
# %bb.54:                               # %if.then430
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_55:                              # %if.end436
                                        #   in Loop: Header=BB40_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_57
# %bb.56:                               # %if.then445
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB40_64
.LBB40_57:                              # %if.end451
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB40_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB40_59:                              # %if.end457
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB40_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB40_61:                              # %if.end462
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB40_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB40_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB40_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$1009441151, -52(%rbp)  # imm = 0x3C2AD97F
	jne	.LBB40_66
.LBB40_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_65
.Lfunc_end40:
	.size	mainGtU.32, .Lfunc_end40-mainGtU.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.33
	.type	mainSimpleSort.33,@function
mainSimpleSort.33:                      # @mainSimpleSort.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	24(%rbp), %rax
	movl	16(%rbp), %eax
	movl	$541734124, -68(%rbp)   # imm = 0x204A34EC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -40(%rbp)
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	cmpl	$2, -48(%rbp)
	jge	.LBB41_2
# %bb.1:                                # %if.then
	jmp	.LBB41_38
.LBB41_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB41_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB41_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB41_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_3
.LBB41_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB41_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_8 Depth 2
                                        #       Child Loop BB41_11 Depth 3
                                        #       Child Loop BB41_19 Depth 3
                                        #       Child Loop BB41_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB41_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB41_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB41_8:                               # %while.body7
                                        #   Parent Loop BB41_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_11 Depth 3
                                        #       Child Loop BB41_19 Depth 3
                                        #       Child Loop BB41_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB41_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB41_6 Depth=1
	jmp	.LBB41_35
.LBB41_10:                              # %if.end10
                                        #   in Loop: Header=BB41_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB41_11:                              # %while.cond13
                                        #   Parent Loop BB41_6 Depth=1
                                        #     Parent Loop BB41_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB41_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB41_11 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB41_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB41_8 Depth=2
	jmp	.LBB41_16
.LBB41_14:                              # %if.end30
                                        #   in Loop: Header=BB41_11 Depth=3
	jmp	.LBB41_11
.LBB41_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB41_8 Depth=2
	jmp	.LBB41_16
.LBB41_16:                              # %while.end31
                                        #   in Loop: Header=BB41_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB41_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB41_6 Depth=1
	jmp	.LBB41_35
.LBB41_18:                              # %if.end37
                                        #   in Loop: Header=BB41_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB41_19:                              # %while.cond40
                                        #   Parent Loop BB41_6 Depth=1
                                        #     Parent Loop BB41_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB41_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB41_19 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB41_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB41_8 Depth=2
	jmp	.LBB41_24
.LBB41_22:                              # %if.end59
                                        #   in Loop: Header=BB41_19 Depth=3
	jmp	.LBB41_19
.LBB41_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB41_8 Depth=2
	jmp	.LBB41_24
.LBB41_24:                              # %while.end60
                                        #   in Loop: Header=BB41_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB41_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB41_6 Depth=1
	jmp	.LBB41_35
.LBB41_26:                              # %if.end66
                                        #   in Loop: Header=BB41_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB41_27:                              # %while.cond69
                                        #   Parent Loop BB41_6 Depth=1
                                        #     Parent Loop BB41_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edi
	addl	16(%rbp), %edi
	movl	-20(%rbp), %esi
	addl	16(%rbp), %esi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	24(%rbp), %r9
	callq	mainGtU
	cmpb	$0, %al
	je	.LBB41_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB41_27 Depth=3
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB41_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB41_8 Depth=2
	jmp	.LBB41_32
.LBB41_30:                              # %if.end88
                                        #   in Loop: Header=BB41_27 Depth=3
	jmp	.LBB41_27
.LBB41_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB41_8 Depth=2
	jmp	.LBB41_32
.LBB41_32:                              # %while.end89
                                        #   in Loop: Header=BB41_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB41_34
# %bb.33:                               # %if.then94
	jmp	.LBB41_38
.LBB41_34:                              # %if.end95
                                        #   in Loop: Header=BB41_8 Depth=2
	jmp	.LBB41_8
.LBB41_35:                              # %while.end96
                                        #   in Loop: Header=BB41_6 Depth=1
	jmp	.LBB41_36
.LBB41_36:                              # %for.inc
                                        #   in Loop: Header=BB41_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_6
.LBB41_37:                              # %for.end.loopexit
	jmp	.LBB41_38
.LBB41_38:                              # %for.end
	cmpl	$541734124, -68(%rbp)   # imm = 0x204A34EC
	jne	.LBB41_40
.LBB41_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_39
.Lfunc_end41:
	.size	mainSimpleSort.33, .Lfunc_end41-mainSimpleSort.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.34
	.type	mmed3.34,@function
mmed3.34:                               # @mmed3.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	$1042737774, -16(%rbp)  # imm = 0x3E26EA6E
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB42_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB42_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB42_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB42_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB42_5:                               # %if.end13
	jmp	.LBB42_6
.LBB42_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$1042737774, -16(%rbp)  # imm = 0x3E26EA6E
	jne	.LBB42_8
.LBB42_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_7
.Lfunc_end42:
	.size	mmed3.34, .Lfunc_end42-mmed3.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.35
	.type	fallbackQSort3.35,@function
fallbackQSort3.35:                      # @fallbackQSort3.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$2083286809, -120(%rbp) # imm = 0x7C2C6F19
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -116(%rbp)
	movl	%ecx, -112(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -4(%rbp)
	movl	-116(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-112(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB43_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_14 Depth 2
                                        #       Child Loop BB43_15 Depth 3
                                        #       Child Loop BB43_24 Depth 3
                                        #     Child Loop BB43_41 Depth 2
                                        #     Child Loop BB43_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB43_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB43_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB43_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB43_4:                               # %if.end
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB43_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB43_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_1
.LBB43_7:                               # %if.end10
                                        #   in Loop: Header=BB43_1 Depth=1
	imull	$7621, -80(%rbp), %eax  # imm = 0x1DC5
	addl	$1, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	xorl	%edx, %edx
	movl	$3, %ecx
	divl	%ecx
	movl	%edx, -92(%rbp)
	cmpl	$0, -92(%rbp)
	jne	.LBB43_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB43_13
.LBB43_9:                               # %if.else
                                        #   in Loop: Header=BB43_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB43_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-28(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB43_12
.LBB43_11:                              # %if.else25
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -68(%rbp)
.LBB43_12:                              # %if.end30
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_13
.LBB43_13:                              # %if.end31
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -12(%rbp)
.LBB43_14:                              # %while.body33
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_15 Depth 3
                                        #       Child Loop BB43_24 Depth 3
	jmp	.LBB43_15
.LBB43_15:                              # %while.body35
                                        #   Parent Loop BB43_1 Depth=1
                                        #     Parent Loop BB43_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB43_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB43_14 Depth=2
	jmp	.LBB43_23
.LBB43_17:                              # %if.end38
                                        #   in Loop: Header=BB43_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB43_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB43_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB43_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB43_15 Depth=3
	jmp	.LBB43_15
.LBB43_20:                              # %if.end56
                                        #   in Loop: Header=BB43_15 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB43_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB43_14 Depth=2
	jmp	.LBB43_23
.LBB43_22:                              # %if.end59
                                        #   in Loop: Header=BB43_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_19
.LBB43_23:                              # %while.end
                                        #   in Loop: Header=BB43_14 Depth=2
	jmp	.LBB43_24
.LBB43_24:                              # %while.body62
                                        #   Parent Loop BB43_1 Depth=1
                                        #     Parent Loop BB43_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB43_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB43_14 Depth=2
	jmp	.LBB43_32
.LBB43_26:                              # %if.end65
                                        #   in Loop: Header=BB43_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB43_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB43_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-96(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB43_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB43_24 Depth=3
	jmp	.LBB43_24
.LBB43_29:                              # %if.end84
                                        #   in Loop: Header=BB43_24 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB43_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB43_14 Depth=2
	jmp	.LBB43_32
.LBB43_31:                              # %if.end87
                                        #   in Loop: Header=BB43_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_28
.LBB43_32:                              # %while.end89
                                        #   in Loop: Header=BB43_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB43_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_35
.LBB43_34:                              # %if.end92
                                        #   in Loop: Header=BB43_14 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -104(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_14
.LBB43_35:                              # %while.end104
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB43_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_6
.LBB43_37:                              # %if.end107
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-32(%rbp), %eax
	jmp	.LBB43_40
.LBB43_39:                              # %cond.false
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB43_40:                              # %cond.end
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB43_41:                              # %while.cond114
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB43_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB43_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -124(%rbp)
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-124(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB43_41
.LBB43_43:                              # %while.end129
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB43_46
.LBB43_45:                              # %cond.false135
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB43_46:                              # %cond.end137
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB43_47:                              # %while.cond144
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB43_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB43_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB43_47
.LBB43_49:                              # %while.end159
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB43_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_52
.LBB43_51:                              # %if.else180
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB43_52:                              # %if.end191
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_6
.LBB43_53:                              # %while.end192
	cmpl	$2083286809, -120(%rbp) # imm = 0x7C2C6F19
	jne	.LBB43_55
.LBB43_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_54
.Lfunc_end43:
	.size	fallbackQSort3.35, .Lfunc_end43-fallbackQSort3.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.36
	.type	fallbackQSort3.36,@function
fallbackQSort3.36:                      # @fallbackQSort3.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1468028969, -112(%rbp) # imm = 0x57805829
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -108(%rbp)
	movl	%ecx, -104(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -4(%rbp)
	movl	-108(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB44_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_14 Depth 2
                                        #       Child Loop BB44_15 Depth 3
                                        #       Child Loop BB44_24 Depth 3
                                        #     Child Loop BB44_41 Depth 2
                                        #     Child Loop BB44_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB44_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB44_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB44_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB44_4:                               # %if.end
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	subl	-36(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB44_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB44_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_1
.LBB44_7:                               # %if.end10
                                        #   in Loop: Header=BB44_1 Depth=1
	imull	$7621, -72(%rbp), %eax  # imm = 0x1DC5
	addl	$1, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	xorl	%edx, %edx
	movl	$3, %ecx
	divl	%ecx
	movl	%edx, -92(%rbp)
	cmpl	$0, -92(%rbp)
	jne	.LBB44_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB44_13
.LBB44_9:                               # %if.else
                                        #   in Loop: Header=BB44_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB44_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-36(%rbp), %edx
	addl	-28(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB44_12
.LBB44_11:                              # %if.else25
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)
.LBB44_12:                              # %if.end30
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_13
.LBB44_13:                              # %if.end31
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB44_14:                              # %while.body33
                                        #   Parent Loop BB44_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_15 Depth 3
                                        #       Child Loop BB44_24 Depth 3
	jmp	.LBB44_15
.LBB44_15:                              # %while.body35
                                        #   Parent Loop BB44_1 Depth=1
                                        #     Parent Loop BB44_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB44_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB44_14 Depth=2
	jmp	.LBB44_23
.LBB44_17:                              # %if.end38
                                        #   in Loop: Header=BB44_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB44_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB44_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -124(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-124(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB44_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB44_15 Depth=3
	jmp	.LBB44_15
.LBB44_20:                              # %if.end56
                                        #   in Loop: Header=BB44_15 Depth=3
	cmpl	$0, -32(%rbp)
	jle	.LBB44_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB44_14 Depth=2
	jmp	.LBB44_23
.LBB44_22:                              # %if.end59
                                        #   in Loop: Header=BB44_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_19
.LBB44_23:                              # %while.end
                                        #   in Loop: Header=BB44_14 Depth=2
	jmp	.LBB44_24
.LBB44_24:                              # %while.body62
                                        #   Parent Loop BB44_1 Depth=1
                                        #     Parent Loop BB44_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB44_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB44_14 Depth=2
	jmp	.LBB44_32
.LBB44_26:                              # %if.end65
                                        #   in Loop: Header=BB44_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB44_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB44_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB44_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB44_24 Depth=3
	jmp	.LBB44_24
.LBB44_29:                              # %if.end84
                                        #   in Loop: Header=BB44_24 Depth=3
	cmpl	$0, -32(%rbp)
	jge	.LBB44_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB44_14 Depth=2
	jmp	.LBB44_32
.LBB44_31:                              # %if.end87
                                        #   in Loop: Header=BB44_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_28
.LBB44_32:                              # %while.end89
                                        #   in Loop: Header=BB44_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB44_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_35
.LBB44_34:                              # %if.end92
                                        #   in Loop: Header=BB44_14 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-96(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_14
.LBB44_35:                              # %while.end104
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB44_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_6
.LBB44_37:                              # %if.end107
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	jmp	.LBB44_40
.LBB44_39:                              # %cond.false
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
.LBB44_40:                              # %cond.end
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB44_41:                              # %while.cond114
                                        #   Parent Loop BB44_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -80(%rbp)
	jle	.LBB44_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB44_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-120(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB44_41
.LBB44_43:                              # %while.end129
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB44_46
.LBB44_45:                              # %cond.false135
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB44_46:                              # %cond.end137
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB44_47:                              # %while.cond144
                                        #   Parent Loop BB44_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB44_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB44_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -116(%rbp)
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB44_47
.LBB44_49:                              # %while.end159
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-36(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB44_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_52
.LBB44_51:                              # %if.else180
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB44_52:                              # %if.end191
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_6
.LBB44_53:                              # %while.end192
	cmpl	$1468028969, -112(%rbp) # imm = 0x57805829
	jne	.LBB44_55
.LBB44_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_54
.Lfunc_end44:
	.size	fallbackQSort3.36, .Lfunc_end44-fallbackQSort3.36
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"      %d work, %d block, ratio %5.2f\n"
	.size	.L.str, 38

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"    too repetitive; using fallback sorting algorithm\n"
	.size	.L.str.1, 54

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"        bucket sorting ...\n"
	.size	.L.str.2, 28

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"        depth %6d has "
	.size	.L.str.3, 23

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"%6d unresolved strings\n"
	.size	.L.str.4, 24

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"        reconstructing block ...\n"
	.size	.L.str.5, 34

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"        main sort initialise ...\n"
	.size	.L.str.6, 34

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"        qsort [0x%x, 0x%x]   done %d   this %d\n"
	.size	.L.str.7, 48

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"        %d pointers, %d sorted, %d scanned\n"
	.size	.L.str.8, 44

	.type	incs,@object            # @incs
	.data
	.p2align	4
incs:
	.long	1                       # 0x1
	.long	4                       # 0x4
	.long	13                      # 0xd
	.long	40                      # 0x28
	.long	121                     # 0x79
	.long	364                     # 0x16c
	.long	1093                    # 0x445
	.long	3280                    # 0xcd0
	.long	9841                    # 0x2671
	.long	29524                   # 0x7354
	.long	88573                   # 0x159fd
	.long	265720                  # 0x40df8
	.long	797161                  # 0xc29e9
	.long	2391484                 # 0x247dbc
	.size	incs, 56


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
