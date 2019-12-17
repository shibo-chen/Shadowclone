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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_BZ2_blockSort.10
	movq	%rbx, %rdi
	callq	BZ2_blockSort.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_BZ2_blockSort.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_BZ2_blockSort.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_BZ2_blockSort.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.22
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_fallbackSort.16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_fallbackSort.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_fallbackSort.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_fallbackSort.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.32
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_mainSort.28
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort.28
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_mainSort.29
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movq	%r10, (%rsp)
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
.LBB2_3:                                # %func_mainSort.33
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	mainSort.33
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_mainSort.36
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	mainSort.36
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_fallbackQSort3.1
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_fallbackQSort3.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.2
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_fallbackQSort3.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.4
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_fallbackQSort3.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.6
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_fallbackSimpleSort.14
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.14
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_fallbackSimpleSort.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_fallbackSimpleSort.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.34
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_fallbackSimpleSort.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.35
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_mainQSort3.11
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
.LBB5_2:                                # %func_mainQSort3.24
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r11d, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.24
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_mainQSort3.30
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.30
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_mainQSort3.31
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.31
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
	callq	get_rand
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
.LBB6_2:                                # %func_mainSimpleSort.7
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r11d, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort.7
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_mainSimpleSort.12
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
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
.LBB6_4:                                # %func_mainSimpleSort.15
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort.15
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_mmed3.5
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.5
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_mmed3.8
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.8
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_mmed3.9
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.9
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_mmed3.23
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.23
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_mainGtU.18
	movl	%r15d, %edi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	mainGtU.18
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
.LBB8_2:                                # %func_mainGtU.21
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	callq	mainGtU.21
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
.LBB8_3:                                # %func_mainGtU.25
	.cfi_def_cfa %rbp, 16
	callq	mainGtU.25
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
.LBB8_4:                                # %func_mainGtU.26
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
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.1
	.type	fallbackQSort3.1,@function
fallbackQSort3.1:                       # @fallbackQSort3.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$428475416, -108(%rbp)  # imm = 0x198A0418
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -96(%rbp)
	movl	%ecx, -124(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -4(%rbp)
	movl	-96(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-124(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB9_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_14 Depth 2
                                        #       Child Loop BB9_15 Depth 3
                                        #       Child Loop BB9_24 Depth 3
                                        #     Child Loop BB9_41 Depth 2
                                        #     Child Loop BB9_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB9_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB9_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB9_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB9_4:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB9_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-28(%rbp), %edx
	movl	-32(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB9_6:                                # %while.cond.backedge
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_1
.LBB9_7:                                # %if.end10
                                        #   in Loop: Header=BB9_1 Depth=1
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
	jne	.LBB9_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB9_13
.LBB9_9:                                # %if.else
                                        #   in Loop: Header=BB9_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB9_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-32(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB9_12
.LBB9_11:                               # %if.else25
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)
.LBB9_12:                               # %if.end30
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_13
.LBB9_13:                               # %if.end31
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB9_14:                               # %while.body33
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_15 Depth 3
                                        #       Child Loop BB9_24 Depth 3
	jmp	.LBB9_15
.LBB9_15:                               # %while.body35
                                        #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB9_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB9_14 Depth=2
	jmp	.LBB9_23
.LBB9_17:                               # %if.end38
                                        #   in Loop: Header=BB9_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB9_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB9_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -104(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB9_19:                               # %while.body35.backedge
                                        #   in Loop: Header=BB9_15 Depth=3
	jmp	.LBB9_15
.LBB9_20:                               # %if.end56
                                        #   in Loop: Header=BB9_15 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB9_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB9_14 Depth=2
	jmp	.LBB9_23
.LBB9_22:                               # %if.end59
                                        #   in Loop: Header=BB9_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_19
.LBB9_23:                               # %while.end
                                        #   in Loop: Header=BB9_14 Depth=2
	jmp	.LBB9_24
.LBB9_24:                               # %while.body62
                                        #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB9_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB9_14 Depth=2
	jmp	.LBB9_32
.LBB9_26:                               # %if.end65
                                        #   in Loop: Header=BB9_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB9_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB9_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -116(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB9_28:                               # %while.body62.backedge
                                        #   in Loop: Header=BB9_24 Depth=3
	jmp	.LBB9_24
.LBB9_29:                               # %if.end84
                                        #   in Loop: Header=BB9_24 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB9_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB9_14 Depth=2
	jmp	.LBB9_32
.LBB9_31:                               # %if.end87
                                        #   in Loop: Header=BB9_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_28
.LBB9_32:                               # %while.end89
                                        #   in Loop: Header=BB9_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB9_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_35
.LBB9_34:                               # %if.end92
                                        #   in Loop: Header=BB9_14 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_14
.LBB9_35:                               # %while.end104
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB9_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_6
.LBB9_37:                               # %if.end107
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB9_40
.LBB9_39:                               # %cond.false
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
.LBB9_40:                               # %cond.end
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB9_41:                               # %while.cond114
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB9_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB9_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB9_41
.LBB9_43:                               # %while.end129
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB9_46
.LBB9_45:                               # %cond.false135
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB9_46:                               # %cond.end137
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB9_47:                               # %while.cond144
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -80(%rbp)
	jle	.LBB9_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB9_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-120(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB9_47
.LBB9_49:                               # %while.end159
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-28(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB9_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_52
.LBB9_51:                               # %if.else180
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB9_52:                               # %if.end191
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_6
.LBB9_53:                               # %while.end192
	cmpl	$428475416, -108(%rbp)  # imm = 0x198A0418
	jne	.LBB9_55
.LBB9_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_55:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_54
.Lfunc_end9:
	.size	fallbackQSort3.1, .Lfunc_end9-fallbackQSort3.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.2
	.type	fallbackQSort3.2,@function
fallbackQSort3.2:                       # @fallbackQSort3.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1815619831, -108(%rbp) # imm = 0x6C3828F7
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -120(%rbp)
	movl	%ecx, -112(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -4(%rbp)
	movl	-120(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-112(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB10_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_14 Depth 2
                                        #       Child Loop BB10_15 Depth 3
                                        #       Child Loop BB10_24 Depth 3
                                        #     Child Loop BB10_41 Depth 2
                                        #     Child Loop BB10_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB10_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB10_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB10_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB10_4:                               # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
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
	jge	.LBB10_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-28(%rbp), %edx
	movl	-36(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB10_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_1
.LBB10_7:                               # %if.end10
                                        #   in Loop: Header=BB10_1 Depth=1
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
	jne	.LBB10_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB10_13
.LBB10_9:                               # %if.else
                                        #   in Loop: Header=BB10_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB10_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-36(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB10_12
.LBB10_11:                              # %if.else25
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -68(%rbp)
.LBB10_12:                              # %if.end30
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_13
.LBB10_13:                              # %if.end31
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB10_14:                              # %while.body33
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_15 Depth 3
                                        #       Child Loop BB10_24 Depth 3
	jmp	.LBB10_15
.LBB10_15:                              # %while.body35
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB10_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB10_14 Depth=2
	jmp	.LBB10_23
.LBB10_17:                              # %if.end38
                                        #   in Loop: Header=BB10_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB10_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB10_15 Depth=3
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
.LBB10_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB10_15 Depth=3
	jmp	.LBB10_15
.LBB10_20:                              # %if.end56
                                        #   in Loop: Header=BB10_15 Depth=3
	cmpl	$0, -32(%rbp)
	jle	.LBB10_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB10_14 Depth=2
	jmp	.LBB10_23
.LBB10_22:                              # %if.end59
                                        #   in Loop: Header=BB10_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_19
.LBB10_23:                              # %while.end
                                        #   in Loop: Header=BB10_14 Depth=2
	jmp	.LBB10_24
.LBB10_24:                              # %while.body62
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB10_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB10_14 Depth=2
	jmp	.LBB10_32
.LBB10_26:                              # %if.end65
                                        #   in Loop: Header=BB10_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB10_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB10_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -104(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB10_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB10_24 Depth=3
	jmp	.LBB10_24
.LBB10_29:                              # %if.end84
                                        #   in Loop: Header=BB10_24 Depth=3
	cmpl	$0, -32(%rbp)
	jge	.LBB10_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB10_14 Depth=2
	jmp	.LBB10_32
.LBB10_31:                              # %if.end87
                                        #   in Loop: Header=BB10_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_28
.LBB10_32:                              # %while.end89
                                        #   in Loop: Header=BB10_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB10_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_35
.LBB10_34:                              # %if.end92
                                        #   in Loop: Header=BB10_14 Depth=2
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
	jmp	.LBB10_14
.LBB10_35:                              # %while.end104
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB10_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_6
.LBB10_37:                              # %if.end107
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB10_40
.LBB10_39:                              # %cond.false
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
.LBB10_40:                              # %cond.end
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB10_41:                              # %while.cond114
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB10_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB10_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -116(%rbp)
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB10_41
.LBB10_43:                              # %while.end129
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB10_46
.LBB10_45:                              # %cond.false135
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB10_46:                              # %cond.end137
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-36(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB10_47:                              # %while.cond144
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB10_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB10_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB10_47
.LBB10_49:                              # %while.end159
                                        #   in Loop: Header=BB10_1 Depth=1
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
	jle	.LBB10_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB10_1 Depth=1
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
	jmp	.LBB10_52
.LBB10_51:                              # %if.else180
                                        #   in Loop: Header=BB10_1 Depth=1
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
.LBB10_52:                              # %if.end191
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_6
.LBB10_53:                              # %while.end192
	cmpl	$1815619831, -108(%rbp) # imm = 0x6C3828F7
	jne	.LBB10_55
.LBB10_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_54
.Lfunc_end10:
	.size	fallbackQSort3.2, .Lfunc_end10-fallbackQSort3.2
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
	movl	$1374381501, -68(%rbp)  # imm = 0x51EB65BD
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
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
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
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
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
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
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
	cmpl	$1374381501, -68(%rbp)  # imm = 0x51EB65BD
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
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.4
	.type	fallbackQSort3.4,@function
fallbackQSort3.4:                       # @fallbackQSort3.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$2058250056, -96(%rbp)  # imm = 0x7AAE6748
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -116(%rbp)
	movl	%ecx, -100(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -4(%rbp)
	movl	-116(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-100(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB12_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_14 Depth 2
                                        #       Child Loop BB12_15 Depth 3
                                        #       Child Loop BB12_24 Depth 3
                                        #     Child Loop BB12_41 Depth 2
                                        #     Child Loop BB12_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB12_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB12_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB12_4:                               # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
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
	jge	.LBB12_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-28(%rbp), %edx
	movl	-36(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB12_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_1
.LBB12_7:                               # %if.end10
                                        #   in Loop: Header=BB12_1 Depth=1
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
	jne	.LBB12_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB12_13
.LBB12_9:                               # %if.else
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB12_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-36(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB12_12
.LBB12_11:                              # %if.else25
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
.LBB12_12:                              # %if.end30
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_13
.LBB12_13:                              # %if.end31
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB12_14:                              # %while.body33
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_15 Depth 3
                                        #       Child Loop BB12_24 Depth 3
	jmp	.LBB12_15
.LBB12_15:                              # %while.body35
                                        #   Parent Loop BB12_1 Depth=1
                                        #     Parent Loop BB12_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB12_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB12_14 Depth=2
	jmp	.LBB12_23
.LBB12_17:                              # %if.end38
                                        #   in Loop: Header=BB12_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB12_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB12_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB12_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB12_15 Depth=3
	jmp	.LBB12_15
.LBB12_20:                              # %if.end56
                                        #   in Loop: Header=BB12_15 Depth=3
	cmpl	$0, -32(%rbp)
	jle	.LBB12_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB12_14 Depth=2
	jmp	.LBB12_23
.LBB12_22:                              # %if.end59
                                        #   in Loop: Header=BB12_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_19
.LBB12_23:                              # %while.end
                                        #   in Loop: Header=BB12_14 Depth=2
	jmp	.LBB12_24
.LBB12_24:                              # %while.body62
                                        #   Parent Loop BB12_1 Depth=1
                                        #     Parent Loop BB12_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB12_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB12_14 Depth=2
	jmp	.LBB12_32
.LBB12_26:                              # %if.end65
                                        #   in Loop: Header=BB12_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB12_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB12_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB12_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB12_24 Depth=3
	jmp	.LBB12_24
.LBB12_29:                              # %if.end84
                                        #   in Loop: Header=BB12_24 Depth=3
	cmpl	$0, -32(%rbp)
	jge	.LBB12_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB12_14 Depth=2
	jmp	.LBB12_32
.LBB12_31:                              # %if.end87
                                        #   in Loop: Header=BB12_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_28
.LBB12_32:                              # %while.end89
                                        #   in Loop: Header=BB12_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB12_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_35
.LBB12_34:                              # %if.end92
                                        #   in Loop: Header=BB12_14 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -124(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-124(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_14
.LBB12_35:                              # %while.end104
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB12_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_6
.LBB12_37:                              # %if.end107
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB12_40
.LBB12_39:                              # %cond.false
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
.LBB12_40:                              # %cond.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB12_41:                              # %while.cond114
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB12_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB12_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-120(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB12_41
.LBB12_43:                              # %while.end129
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB12_46
.LBB12_45:                              # %cond.false135
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB12_46:                              # %cond.end137
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-36(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB12_47:                              # %while.cond144
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -80(%rbp)
	jle	.LBB12_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB12_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -104(%rbp)
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB12_47
.LBB12_49:                              # %while.end159
                                        #   in Loop: Header=BB12_1 Depth=1
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
	jle	.LBB12_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB12_1 Depth=1
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
	jmp	.LBB12_52
.LBB12_51:                              # %if.else180
                                        #   in Loop: Header=BB12_1 Depth=1
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
.LBB12_52:                              # %if.end191
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_6
.LBB12_53:                              # %while.end192
	cmpl	$2058250056, -96(%rbp)  # imm = 0x7AAE6748
	jne	.LBB12_55
.LBB12_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_54
.Lfunc_end12:
	.size	fallbackQSort3.4, .Lfunc_end12-fallbackQSort3.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.5
	.type	mmed3.5,@function
mmed3.5:                                # @mmed3.5
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
	movl	$853617564, -16(%rbp)   # imm = 0x32E12B9C
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB13_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB13_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB13_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB13_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB13_5:                               # %if.end13
	jmp	.LBB13_6
.LBB13_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$853617564, -16(%rbp)   # imm = 0x32E12B9C
	jne	.LBB13_8
.LBB13_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_7
.Lfunc_end13:
	.size	mmed3.5, .Lfunc_end13-mmed3.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.6
	.type	fallbackQSort3.6,@function
fallbackQSort3.6:                       # @fallbackQSort3.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1712224541, -112(%rbp) # imm = 0x660E791D
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -120(%rbp)
	movl	%ecx, -104(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -4(%rbp)
	movl	-120(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB14_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_14 Depth 2
                                        #       Child Loop BB14_15 Depth 3
                                        #       Child Loop BB14_24 Depth 3
                                        #     Child Loop BB14_41 Depth 2
                                        #     Child Loop BB14_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB14_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB14_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB14_4:                               # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB14_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-32(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB14_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_1
.LBB14_7:                               # %if.end10
                                        #   in Loop: Header=BB14_1 Depth=1
	imull	$7621, -76(%rbp), %eax  # imm = 0x1DC5
	addl	$1, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	xorl	%edx, %edx
	movl	$3, %ecx
	divl	%ecx
	movl	%edx, -92(%rbp)
	cmpl	$0, -92(%rbp)
	jne	.LBB14_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB14_13
.LBB14_9:                               # %if.else
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB14_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-36(%rbp), %edx
	addl	-32(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB14_12
.LBB14_11:                              # %if.else25
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
.LBB14_12:                              # %if.end30
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_13
.LBB14_13:                              # %if.end31
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB14_14:                              # %while.body33
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_15 Depth 3
                                        #       Child Loop BB14_24 Depth 3
	jmp	.LBB14_15
.LBB14_15:                              # %while.body35
                                        #   Parent Loop BB14_1 Depth=1
                                        #     Parent Loop BB14_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB14_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB14_14 Depth=2
	jmp	.LBB14_23
.LBB14_17:                              # %if.end38
                                        #   in Loop: Header=BB14_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB14_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB14_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB14_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB14_15 Depth=3
	jmp	.LBB14_15
.LBB14_20:                              # %if.end56
                                        #   in Loop: Header=BB14_15 Depth=3
	cmpl	$0, -28(%rbp)
	jle	.LBB14_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB14_14 Depth=2
	jmp	.LBB14_23
.LBB14_22:                              # %if.end59
                                        #   in Loop: Header=BB14_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_19
.LBB14_23:                              # %while.end
                                        #   in Loop: Header=BB14_14 Depth=2
	jmp	.LBB14_24
.LBB14_24:                              # %while.body62
                                        #   Parent Loop BB14_1 Depth=1
                                        #     Parent Loop BB14_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB14_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB14_14 Depth=2
	jmp	.LBB14_32
.LBB14_26:                              # %if.end65
                                        #   in Loop: Header=BB14_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB14_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB14_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -124(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-124(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB14_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB14_24 Depth=3
	jmp	.LBB14_24
.LBB14_29:                              # %if.end84
                                        #   in Loop: Header=BB14_24 Depth=3
	cmpl	$0, -28(%rbp)
	jge	.LBB14_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB14_14 Depth=2
	jmp	.LBB14_32
.LBB14_31:                              # %if.end87
                                        #   in Loop: Header=BB14_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_28
.LBB14_32:                              # %while.end89
                                        #   in Loop: Header=BB14_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB14_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_35
.LBB14_34:                              # %if.end92
                                        #   in Loop: Header=BB14_14 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_14
.LBB14_35:                              # %while.end104
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB14_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_6
.LBB14_37:                              # %if.end107
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	jmp	.LBB14_40
.LBB14_39:                              # %cond.false
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
.LBB14_40:                              # %cond.end
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-8(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB14_41:                              # %while.cond114
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -80(%rbp)
	jle	.LBB14_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB14_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -116(%rbp)
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB14_41
.LBB14_43:                              # %while.end129
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB14_46
.LBB14_45:                              # %cond.false135
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB14_46:                              # %cond.end137
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB14_47:                              # %while.cond144
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB14_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB14_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-96(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB14_47
.LBB14_49:                              # %while.end159
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-36(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-28(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB14_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_52
.LBB14_51:                              # %if.else180
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB14_52:                              # %if.end191
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_6
.LBB14_53:                              # %while.end192
	cmpl	$1712224541, -112(%rbp) # imm = 0x660E791D
	jne	.LBB14_55
.LBB14_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_54
.Lfunc_end14:
	.size	fallbackQSort3.6, .Lfunc_end14-fallbackQSort3.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.7
	.type	mainSimpleSort.7,@function
mainSimpleSort.7:                       # @mainSimpleSort.7
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
	movl	$199870921, -68(%rbp)   # imm = 0xBE9C9C9
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
	jge	.LBB15_2
# %bb.1:                                # %if.then
	jmp	.LBB15_38
.LBB15_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB15_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB15_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB15_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_3
.LBB15_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB15_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_8 Depth 2
                                        #       Child Loop BB15_11 Depth 3
                                        #       Child Loop BB15_19 Depth 3
                                        #       Child Loop BB15_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB15_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB15_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB15_8:                               # %while.body7
                                        #   Parent Loop BB15_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_11 Depth 3
                                        #       Child Loop BB15_19 Depth 3
                                        #       Child Loop BB15_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB15_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB15_6 Depth=1
	jmp	.LBB15_35
.LBB15_10:                              # %if.end10
                                        #   in Loop: Header=BB15_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB15_11:                              # %while.cond13
                                        #   Parent Loop BB15_6 Depth=1
                                        #     Parent Loop BB15_8 Depth=2
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
	je	.LBB15_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB15_11 Depth=3
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
	jg	.LBB15_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB15_8 Depth=2
	jmp	.LBB15_16
.LBB15_14:                              # %if.end30
                                        #   in Loop: Header=BB15_11 Depth=3
	jmp	.LBB15_11
.LBB15_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB15_8 Depth=2
	jmp	.LBB15_16
.LBB15_16:                              # %while.end31
                                        #   in Loop: Header=BB15_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB15_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB15_6 Depth=1
	jmp	.LBB15_35
.LBB15_18:                              # %if.end37
                                        #   in Loop: Header=BB15_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB15_19:                              # %while.cond40
                                        #   Parent Loop BB15_6 Depth=1
                                        #     Parent Loop BB15_8 Depth=2
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
	je	.LBB15_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB15_19 Depth=3
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
	jg	.LBB15_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB15_8 Depth=2
	jmp	.LBB15_24
.LBB15_22:                              # %if.end59
                                        #   in Loop: Header=BB15_19 Depth=3
	jmp	.LBB15_19
.LBB15_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB15_8 Depth=2
	jmp	.LBB15_24
.LBB15_24:                              # %while.end60
                                        #   in Loop: Header=BB15_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB15_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB15_6 Depth=1
	jmp	.LBB15_35
.LBB15_26:                              # %if.end66
                                        #   in Loop: Header=BB15_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB15_27:                              # %while.cond69
                                        #   Parent Loop BB15_6 Depth=1
                                        #     Parent Loop BB15_8 Depth=2
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
	je	.LBB15_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB15_27 Depth=3
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
	jg	.LBB15_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB15_8 Depth=2
	jmp	.LBB15_32
.LBB15_30:                              # %if.end88
                                        #   in Loop: Header=BB15_27 Depth=3
	jmp	.LBB15_27
.LBB15_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB15_8 Depth=2
	jmp	.LBB15_32
.LBB15_32:                              # %while.end89
                                        #   in Loop: Header=BB15_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB15_34
# %bb.33:                               # %if.then94
	jmp	.LBB15_38
.LBB15_34:                              # %if.end95
                                        #   in Loop: Header=BB15_8 Depth=2
	jmp	.LBB15_8
.LBB15_35:                              # %while.end96
                                        #   in Loop: Header=BB15_6 Depth=1
	jmp	.LBB15_36
.LBB15_36:                              # %for.inc
                                        #   in Loop: Header=BB15_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_6
.LBB15_37:                              # %for.end.loopexit
	jmp	.LBB15_38
.LBB15_38:                              # %for.end
	cmpl	$199870921, -68(%rbp)   # imm = 0xBE9C9C9
	jne	.LBB15_40
.LBB15_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_39
.Lfunc_end15:
	.size	mainSimpleSort.7, .Lfunc_end15-mainSimpleSort.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.8
	.type	mmed3.8,@function
mmed3.8:                                # @mmed3.8
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
	movl	$1164942990, -16(%rbp)  # imm = 0x456F9E8E
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB16_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB16_5:                               # %if.end13
	jmp	.LBB16_6
.LBB16_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$1164942990, -16(%rbp)  # imm = 0x456F9E8E
	jne	.LBB16_8
.LBB16_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_7
.Lfunc_end16:
	.size	mmed3.8, .Lfunc_end16-mmed3.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.9
	.type	mmed3.9,@function
mmed3.9:                                # @mmed3.9
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
	movl	$1025803546, -16(%rbp)  # imm = 0x3D24851A
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB17_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB17_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB17_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB17_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB17_5:                               # %if.end13
	jmp	.LBB17_6
.LBB17_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$1025803546, -16(%rbp)  # imm = 0x3D24851A
	jne	.LBB17_8
.LBB17_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_7
.Lfunc_end17:
	.size	mmed3.9, .Lfunc_end17-mmed3.9
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.10        # -- Begin function BZ2_blockSort.10
	.p2align	4, 0x90
	.type	BZ2_blockSort.10,@function
BZ2_blockSort.10:                       # @BZ2_blockSort.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1087222747, -44(%rbp)  # imm = 0x40CDB3DB
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
	jge	.LBB18_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB18_18
.LBB18_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB18_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB18_4:                               # %if.end
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB18_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB18_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB18_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB18_8:                               # %if.end11
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
	jl	.LBB18_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB18_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB18_12
.LBB18_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB18_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB18_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB18_17
# %bb.14:                               # %if.then24
	cmpl	$2, -20(%rbp)
	jl	.LBB18_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB18_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
.LBB18_17:                              # %if.end32
	jmp	.LBB18_18
.LBB18_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB18_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB18_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB18_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB18_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB18_25
.LBB18_22:                              # %if.end43
                                        #   in Loop: Header=BB18_19 Depth=1
	jmp	.LBB18_23
.LBB18_23:                              # %for.inc
                                        #   in Loop: Header=BB18_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_19
.LBB18_24:                              # %for.end.loopexit
	jmp	.LBB18_25
.LBB18_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB18_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB18_27:                              # %if.end49
	cmpl	$1087222747, -44(%rbp)  # imm = 0x40CDB3DB
	jne	.LBB18_29
.LBB18_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_28
.Lfunc_end18:
	.size	BZ2_blockSort.10, .Lfunc_end18-BZ2_blockSort.10
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
	movl	$1687693081, -160(%rbp) # imm = 0x64982719
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -176(%rbp)
	movl	%r8d, -148(%rbp)
	movl	%r9d, -172(%rbp)
	movl	$0, -4(%rbp)
	movl	-148(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-172(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
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
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB19_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$14, -32(%rbp)
	jle	.LBB19_10
.LBB19_6:                               # %if.then14
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-176(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-36(%rbp), %r9d
	movl	-32(%rbp), %eax
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
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-32(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-28(%rbp), %edi
	addl	-36(%rbp), %edi
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
	movl	-36(%rbp), %eax
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
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.LBB19_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB19_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -164(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-164(%rbp), %eax
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
	cmpl	$0, -40(%rbp)
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
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.LBB19_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB19_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-168(%rbp), %eax
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
	cmpl	$0, -40(%rbp)
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
	jmp	.LBB19_11
.LBB19_32:                              # %while.end117
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB19_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_9
.LBB19_34:                              # %if.end129
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB19_37
.LBB19_36:                              # %cond.false
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB19_37:                              # %cond.end
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB19_38:                              # %while.cond137
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB19_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB19_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -152(%rbp)
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-152(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB19_38
.LBB19_40:                              # %while.end153
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-48(%rbp), %eax
	jmp	.LBB19_43
.LBB19_42:                              # %cond.false160
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB19_43:                              # %cond.end162
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	%eax, -84(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-36(%rbp), %eax
	subl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-84(%rbp), %eax
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
	movl	%eax, -156(%rbp)
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-156(%rbp), %eax
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
	movl	-28(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-84(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB19_1 Depth=1
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
	movl	-96(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB19_52:                              # %if.end271
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-96(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-92(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-52(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_9
.LBB19_53:                              # %while.end302.loopexit
	jmp	.LBB19_54
.LBB19_54:                              # %while.end302
	cmpl	$1687693081, -160(%rbp) # imm = 0x64982719
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
	movl	$1986974012, -68(%rbp)  # imm = 0x766ED13C
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
	cmpl	$1986974012, -68(%rbp)  # imm = 0x766ED13C
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
	.globl	BZ2_blockSort.13        # -- Begin function BZ2_blockSort.13
	.p2align	4, 0x90
	.type	BZ2_blockSort.13,@function
BZ2_blockSort.13:                       # @BZ2_blockSort.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1135961895, -44(%rbp)  # imm = 0x43B56727
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -56(%rbp)
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
	jge	.LBB21_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB21_18
.LBB21_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB21_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB21_4:                               # %if.end
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -20(%rbp)
	jge	.LBB21_6
# %bb.5:                                # %if.then7
	movl	$1, -20(%rbp)
.LBB21_6:                               # %if.end8
	cmpl	$100, -20(%rbp)
	jle	.LBB21_8
# %bb.7:                                # %if.then10
	movl	$100, -20(%rbp)
.LBB21_8:                               # %if.end11
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
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movl	-8(%rbp), %r8d
	movl	-24(%rbp), %r9d
	leaq	-28(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort
	cmpl	$3, -24(%rbp)
	jl	.LBB21_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB21_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB21_12
.LBB21_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB21_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB21_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB21_17
# %bb.14:                               # %if.then24
	cmpl	$2, -24(%rbp)
	jl	.LBB21_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
.LBB21_17:                              # %if.end32
	jmp	.LBB21_18
.LBB21_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB21_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB21_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB21_19 Depth=1
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB21_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB21_25
.LBB21_22:                              # %if.end43
                                        #   in Loop: Header=BB21_19 Depth=1
	jmp	.LBB21_23
.LBB21_23:                              # %for.inc
                                        #   in Loop: Header=BB21_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_19
.LBB21_24:                              # %for.end.loopexit
	jmp	.LBB21_25
.LBB21_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB21_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB21_27:                              # %if.end49
	cmpl	$1135961895, -44(%rbp)  # imm = 0x43B56727
	jne	.LBB21_29
.LBB21_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_28
.Lfunc_end21:
	.size	BZ2_blockSort.13, .Lfunc_end21-BZ2_blockSort.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.14
	.type	fallbackSimpleSort.14,@function
fallbackSimpleSort.14:                  # @fallbackSimpleSort.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$320802872, -44(%rbp)   # imm = 0x131F1038
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB22_2
# %bb.1:                                # %if.then
	jmp	.LBB22_25
.LBB22_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB22_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB22_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB22_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB22_4 Depth=1
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
.LBB22_6:                               # %for.cond7
                                        #   Parent Loop BB22_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB22_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB22_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB22_8:                               # %land.end
                                        #   in Loop: Header=BB22_6 Depth=2
	testb	$1, %al
	jne	.LBB22_9
	jmp	.LBB22_11
.LBB22_9:                               # %for.body14
                                        #   in Loop: Header=BB22_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB22_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_6
.LBB22_11:                              # %for.end
                                        #   in Loop: Header=BB22_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB22_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_4
.LBB22_13:                              # %for.end25
	jmp	.LBB22_14
.LBB22_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB22_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB22_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB22_15 Depth=1
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
.LBB22_17:                              # %for.cond36
                                        #   Parent Loop BB22_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB22_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB22_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB22_19:                              # %land.end44
                                        #   in Loop: Header=BB22_17 Depth=2
	testb	$1, %al
	jne	.LBB22_20
	jmp	.LBB22_22
.LBB22_20:                              # %for.body45
                                        #   in Loop: Header=BB22_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB22_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_17
.LBB22_22:                              # %for.end52
                                        #   in Loop: Header=BB22_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB22_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_15
.LBB22_24:                              # %for.end58.loopexit
	jmp	.LBB22_25
.LBB22_25:                              # %for.end58
	cmpl	$320802872, -44(%rbp)   # imm = 0x131F1038
	jne	.LBB22_27
.LBB22_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_26
.Lfunc_end22:
	.size	fallbackSimpleSort.14, .Lfunc_end22-fallbackSimpleSort.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.15
	.type	mainSimpleSort.15,@function
mainSimpleSort.15:                      # @mainSimpleSort.15
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
	movl	$1107173804, -68(%rbp)  # imm = 0x41FE21AC
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
	jge	.LBB23_2
# %bb.1:                                # %if.then
	jmp	.LBB23_38
.LBB23_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB23_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB23_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB23_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_3
.LBB23_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB23_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_8 Depth 2
                                        #       Child Loop BB23_11 Depth 3
                                        #       Child Loop BB23_19 Depth 3
                                        #       Child Loop BB23_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB23_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB23_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_8:                               # %while.body7
                                        #   Parent Loop BB23_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_11 Depth 3
                                        #       Child Loop BB23_19 Depth 3
                                        #       Child Loop BB23_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB23_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB23_6 Depth=1
	jmp	.LBB23_35
.LBB23_10:                              # %if.end10
                                        #   in Loop: Header=BB23_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_11:                              # %while.cond13
                                        #   Parent Loop BB23_6 Depth=1
                                        #     Parent Loop BB23_8 Depth=2
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
	je	.LBB23_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB23_11 Depth=3
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
	jg	.LBB23_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB23_8 Depth=2
	jmp	.LBB23_16
.LBB23_14:                              # %if.end30
                                        #   in Loop: Header=BB23_11 Depth=3
	jmp	.LBB23_11
.LBB23_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB23_8 Depth=2
	jmp	.LBB23_16
.LBB23_16:                              # %while.end31
                                        #   in Loop: Header=BB23_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB23_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB23_6 Depth=1
	jmp	.LBB23_35
.LBB23_18:                              # %if.end37
                                        #   in Loop: Header=BB23_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_19:                              # %while.cond40
                                        #   Parent Loop BB23_6 Depth=1
                                        #     Parent Loop BB23_8 Depth=2
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
	je	.LBB23_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB23_19 Depth=3
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
	jg	.LBB23_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB23_8 Depth=2
	jmp	.LBB23_24
.LBB23_22:                              # %if.end59
                                        #   in Loop: Header=BB23_19 Depth=3
	jmp	.LBB23_19
.LBB23_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB23_8 Depth=2
	jmp	.LBB23_24
.LBB23_24:                              # %while.end60
                                        #   in Loop: Header=BB23_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB23_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB23_6 Depth=1
	jmp	.LBB23_35
.LBB23_26:                              # %if.end66
                                        #   in Loop: Header=BB23_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_27:                              # %while.cond69
                                        #   Parent Loop BB23_6 Depth=1
                                        #     Parent Loop BB23_8 Depth=2
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
	je	.LBB23_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB23_27 Depth=3
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
	jg	.LBB23_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB23_8 Depth=2
	jmp	.LBB23_32
.LBB23_30:                              # %if.end88
                                        #   in Loop: Header=BB23_27 Depth=3
	jmp	.LBB23_27
.LBB23_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB23_8 Depth=2
	jmp	.LBB23_32
.LBB23_32:                              # %while.end89
                                        #   in Loop: Header=BB23_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB23_34
# %bb.33:                               # %if.then94
	jmp	.LBB23_38
.LBB23_34:                              # %if.end95
                                        #   in Loop: Header=BB23_8 Depth=2
	jmp	.LBB23_8
.LBB23_35:                              # %while.end96
                                        #   in Loop: Header=BB23_6 Depth=1
	jmp	.LBB23_36
.LBB23_36:                              # %for.inc
                                        #   in Loop: Header=BB23_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_6
.LBB23_37:                              # %for.end.loopexit
	jmp	.LBB23_38
.LBB23_38:                              # %for.end
	cmpl	$1107173804, -68(%rbp)  # imm = 0x41FE21AC
	jne	.LBB23_40
.LBB23_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_39
.Lfunc_end23:
	.size	mainSimpleSort.15, .Lfunc_end23-mainSimpleSort.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.16
	.type	fallbackSort.16,@function
fallbackSort.16:                        # @fallbackSort.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$82086385, -88(%rbp)    # imm = 0x4E489F1
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -44(%rbp)
	jl	.LBB24_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB24_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB24_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB24_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB24_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_3
.LBB24_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB24_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB24_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB24_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB24_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_7
.LBB24_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB24_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB24_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB24_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB24_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_11
.LBB24_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB24_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB24_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB24_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB24_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_15
.LBB24_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB24_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB24_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB24_19 Depth=1
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
                                        #   in Loop: Header=BB24_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_19
.LBB24_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB24_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB24_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB24_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB24_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_23
.LBB24_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB24_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB24_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB24_27 Depth=1
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
                                        #   in Loop: Header=BB24_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_27
.LBB24_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB24_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB24_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB24_31 Depth=1
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
                                        #   in Loop: Header=BB24_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_31
.LBB24_34:                              # %for.end98
	movl	$1, -40(%rbp)
.LBB24_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_38 Depth 2
                                        #     Child Loop BB24_46 Depth 2
                                        #       Child Loop BB24_47 Depth 3
                                        #       Child Loop BB24_53 Depth 3
                                        #       Child Loop BB24_56 Depth 3
                                        #       Child Loop BB24_62 Depth 3
                                        #       Child Loop BB24_68 Depth 3
                                        #       Child Loop BB24_71 Depth 3
                                        #       Child Loop BB24_78 Depth 3
	cmpl	$4, -44(%rbp)
	jl	.LBB24_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB24_35 Depth=1
	movq	stderr, %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_37:                              # %if.end103
                                        #   in Loop: Header=BB24_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB24_38:                              # %for.cond104
                                        #   Parent Loop BB24_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB24_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB24_38 Depth=2
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
	je	.LBB24_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB24_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB24_41:                              # %if.end115
                                        #   in Loop: Header=BB24_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB24_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB24_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_43:                              # %if.end123
                                        #   in Loop: Header=BB24_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB24_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_38
.LBB24_45:                              # %for.end128
                                        #   in Loop: Header=BB24_35 Depth=1
	movl	$0, -48(%rbp)
	movl	$-1, -20(%rbp)
.LBB24_46:                              # %while.body130
                                        #   Parent Loop BB24_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_47 Depth 3
                                        #       Child Loop BB24_53 Depth 3
                                        #       Child Loop BB24_56 Depth 3
                                        #       Child Loop BB24_62 Depth 3
                                        #       Child Loop BB24_68 Depth 3
                                        #       Child Loop BB24_71 Depth 3
                                        #       Child Loop BB24_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB24_47:                              # %while.cond132
                                        #   Parent Loop BB24_35 Depth=1
                                        #     Parent Loop BB24_46 Depth=2
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
	je	.LBB24_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB24_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB24_49:                              # %land.end
                                        #   in Loop: Header=BB24_47 Depth=3
	testb	$1, %al
	jne	.LBB24_50
	jmp	.LBB24_51
.LBB24_50:                              # %while.body142
                                        #   in Loop: Header=BB24_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_47
.LBB24_51:                              # %while.end
                                        #   in Loop: Header=BB24_46 Depth=2
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
	je	.LBB24_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB24_46 Depth=2
	jmp	.LBB24_53
.LBB24_53:                              # %while.cond152
                                        #   Parent Loop BB24_35 Depth=1
                                        #     Parent Loop BB24_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB24_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB24_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_53
.LBB24_55:                              # %while.end160
                                        #   in Loop: Header=BB24_46 Depth=2
	jmp	.LBB24_56
.LBB24_56:                              # %while.cond161
                                        #   Parent Loop BB24_35 Depth=1
                                        #     Parent Loop BB24_46 Depth=2
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
	je	.LBB24_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB24_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_56
.LBB24_58:                              # %while.end171
                                        #   in Loop: Header=BB24_46 Depth=2
	jmp	.LBB24_59
.LBB24_59:                              # %if.end172
                                        #   in Loop: Header=BB24_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB24_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB24_35 Depth=1
	jmp	.LBB24_85
.LBB24_61:                              # %if.end177
                                        #   in Loop: Header=BB24_46 Depth=2
	jmp	.LBB24_62
.LBB24_62:                              # %while.cond178
                                        #   Parent Loop BB24_35 Depth=1
                                        #     Parent Loop BB24_46 Depth=2
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
	jne	.LBB24_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB24_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB24_64:                              # %land.end189
                                        #   in Loop: Header=BB24_62 Depth=3
	testb	$1, %al
	jne	.LBB24_65
	jmp	.LBB24_66
.LBB24_65:                              # %while.body190
                                        #   in Loop: Header=BB24_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_62
.LBB24_66:                              # %while.end192
                                        #   in Loop: Header=BB24_46 Depth=2
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
	jne	.LBB24_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB24_46 Depth=2
	jmp	.LBB24_68
.LBB24_68:                              # %while.cond201
                                        #   Parent Loop BB24_35 Depth=1
                                        #     Parent Loop BB24_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB24_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB24_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_68
.LBB24_70:                              # %while.end209
                                        #   in Loop: Header=BB24_46 Depth=2
	jmp	.LBB24_71
.LBB24_71:                              # %while.cond210
                                        #   Parent Loop BB24_35 Depth=1
                                        #     Parent Loop BB24_46 Depth=2
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
	jne	.LBB24_72
	jmp	.LBB24_73
.LBB24_72:                              # %while.body218
                                        #   in Loop: Header=BB24_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_71
.LBB24_73:                              # %while.end220
                                        #   in Loop: Header=BB24_46 Depth=2
	jmp	.LBB24_74
.LBB24_74:                              # %if.end221
                                        #   in Loop: Header=BB24_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB24_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB24_35 Depth=1
	jmp	.LBB24_85
.LBB24_76:                              # %if.end226
                                        #   in Loop: Header=BB24_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB24_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB24_46 Depth=2
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
.LBB24_78:                              # %for.cond233
                                        #   Parent Loop BB24_35 Depth=1
                                        #     Parent Loop BB24_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB24_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB24_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-64(%rbp), %eax
	je	.LBB24_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB24_78 Depth=3
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
.LBB24_81:                              # %if.end250
                                        #   in Loop: Header=BB24_78 Depth=3
	jmp	.LBB24_82
.LBB24_82:                              # %for.inc251
                                        #   in Loop: Header=BB24_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_78
.LBB24_83:                              # %for.end253
                                        #   in Loop: Header=BB24_46 Depth=2
	jmp	.LBB24_84
.LBB24_84:                              # %if.end254
                                        #   in Loop: Header=BB24_46 Depth=2
	jmp	.LBB24_46
.LBB24_85:                              # %while.end255
                                        #   in Loop: Header=BB24_35 Depth=1
	cmpl	$4, -44(%rbp)
	jl	.LBB24_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB24_35 Depth=1
	movq	stderr, %rdi
	movl	-48(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_87:                              # %if.end260
                                        #   in Loop: Header=BB24_35 Depth=1
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB24_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB24_35 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB24_90
.LBB24_89:                              # %if.then266
	jmp	.LBB24_91
.LBB24_90:                              # %if.end267
                                        #   in Loop: Header=BB24_35 Depth=1
	jmp	.LBB24_35
.LBB24_91:                              # %while.end268
	cmpl	$4, -44(%rbp)
	jl	.LBB24_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB24_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB24_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB24_94 Depth=1
	jmp	.LBB24_96
.LBB24_96:                              # %while.cond
                                        #   Parent Loop BB24_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB24_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB24_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_96
.LBB24_98:                              # %while.end284
                                        #   in Loop: Header=BB24_94 Depth=1
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
                                        #   in Loop: Header=BB24_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_94
.LBB24_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB24_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB24_102:                             # %if.end298
	cmpl	$82086385, -88(%rbp)    # imm = 0x4E489F1
	jne	.LBB24_104
.LBB24_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_103
.Lfunc_end24:
	.size	fallbackSort.16, .Lfunc_end24-fallbackSort.16
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.17        # -- Begin function BZ2_blockSort.17
	.p2align	4, 0x90
	.type	BZ2_blockSort.17,@function
BZ2_blockSort.17:                       # @BZ2_blockSort.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$775698314, -44(%rbp)   # imm = 0x2E3C378A
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
	jge	.LBB25_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB25_18
.LBB25_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB25_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB25_4:                               # %if.end
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB25_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB25_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB25_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB25_8:                               # %if.end11
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
	jl	.LBB25_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB25_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB25_12
.LBB25_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB25_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB25_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB25_17
# %bb.14:                               # %if.then24
	cmpl	$2, -20(%rbp)
	jl	.LBB25_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB25_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
.LBB25_17:                              # %if.end32
	jmp	.LBB25_18
.LBB25_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB25_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB25_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB25_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB25_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB25_25
.LBB25_22:                              # %if.end43
                                        #   in Loop: Header=BB25_19 Depth=1
	jmp	.LBB25_23
.LBB25_23:                              # %for.inc
                                        #   in Loop: Header=BB25_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_19
.LBB25_24:                              # %for.end.loopexit
	jmp	.LBB25_25
.LBB25_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB25_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB25_27:                              # %if.end49
	cmpl	$775698314, -44(%rbp)   # imm = 0x2E3C378A
	jne	.LBB25_29
.LBB25_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_28
.Lfunc_end25:
	.size	BZ2_blockSort.17, .Lfunc_end25-BZ2_blockSort.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU.18
	.type	mainGtU.18,@function
mainGtU.18:                             # @mainGtU.18
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
	movl	$191467933, -52(%rbp)   # imm = 0xB69919D
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movq	%r9, -64(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_2:                               # %if.end
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_4
# %bb.3:                                # %if.then19
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_4:                               # %if.end25
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_6
# %bb.5:                                # %if.then36
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_6:                               # %if.end42
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_8
# %bb.7:                                # %if.then53
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_8:                               # %if.end59
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_10
# %bb.9:                                # %if.then70
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_10:                              # %if.end76
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_12
# %bb.11:                               # %if.then87
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_12:                              # %if.end93
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_14
# %bb.13:                               # %if.then104
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_14:                              # %if.end110
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_16
# %bb.15:                               # %if.then121
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_16:                              # %if.end127
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_18
# %bb.17:                               # %if.then138
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_18:                              # %if.end144
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_20
# %bb.19:                               # %if.then155
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_20:                              # %if.end161
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_22
# %bb.21:                               # %if.then172
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_22:                              # %if.end178
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_24
# %bb.23:                               # %if.then189
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_24:                              # %if.end195
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB26_25:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_27
# %bb.26:                               # %if.then206
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_27:                              # %if.end212
                                        #   in Loop: Header=BB26_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_29
# %bb.28:                               # %if.then221
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_29:                              # %if.end227
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_31
# %bb.30:                               # %if.then238
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_31:                              # %if.end244
                                        #   in Loop: Header=BB26_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_33
# %bb.32:                               # %if.then253
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_33:                              # %if.end259
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_35
# %bb.34:                               # %if.then270
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_35:                              # %if.end276
                                        #   in Loop: Header=BB26_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_37
# %bb.36:                               # %if.then285
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_37:                              # %if.end291
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_39
# %bb.38:                               # %if.then302
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_39:                              # %if.end308
                                        #   in Loop: Header=BB26_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_41
# %bb.40:                               # %if.then317
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_41:                              # %if.end323
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_43
# %bb.42:                               # %if.then334
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_43:                              # %if.end340
                                        #   in Loop: Header=BB26_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_45
# %bb.44:                               # %if.then349
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_45:                              # %if.end355
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_47
# %bb.46:                               # %if.then366
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_47:                              # %if.end372
                                        #   in Loop: Header=BB26_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_49
# %bb.48:                               # %if.then381
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_49:                              # %if.end387
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_51
# %bb.50:                               # %if.then398
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_51:                              # %if.end404
                                        #   in Loop: Header=BB26_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_53
# %bb.52:                               # %if.then413
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_53:                              # %if.end419
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movb	%al, -10(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_55
# %bb.54:                               # %if.then430
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_55:                              # %if.end436
                                        #   in Loop: Header=BB26_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_57
# %bb.56:                               # %if.then445
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB26_64
.LBB26_57:                              # %if.end451
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB26_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB26_59:                              # %if.end457
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB26_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB26_61:                              # %if.end462
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB26_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB26_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB26_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$191467933, -52(%rbp)   # imm = 0xB69919D
	jne	.LBB26_66
.LBB26_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_65
.Lfunc_end26:
	.size	mainGtU.18, .Lfunc_end26-mainGtU.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.19
	.type	fallbackSimpleSort.19,@function
fallbackSimpleSort.19:                  # @fallbackSimpleSort.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1984202026, -44(%rbp)  # imm = 0x7644852A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB27_2
# %bb.1:                                # %if.then
	jmp	.LBB27_25
.LBB27_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB27_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB27_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB27_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB27_4 Depth=1
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
.LBB27_6:                               # %for.cond7
                                        #   Parent Loop BB27_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB27_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB27_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB27_8:                               # %land.end
                                        #   in Loop: Header=BB27_6 Depth=2
	testb	$1, %al
	jne	.LBB27_9
	jmp	.LBB27_11
.LBB27_9:                               # %for.body14
                                        #   in Loop: Header=BB27_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB27_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_6
.LBB27_11:                              # %for.end
                                        #   in Loop: Header=BB27_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB27_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_4
.LBB27_13:                              # %for.end25
	jmp	.LBB27_14
.LBB27_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB27_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB27_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB27_15 Depth=1
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
.LBB27_17:                              # %for.cond36
                                        #   Parent Loop BB27_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB27_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB27_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB27_19:                              # %land.end44
                                        #   in Loop: Header=BB27_17 Depth=2
	testb	$1, %al
	jne	.LBB27_20
	jmp	.LBB27_22
.LBB27_20:                              # %for.body45
                                        #   in Loop: Header=BB27_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB27_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_17
.LBB27_22:                              # %for.end52
                                        #   in Loop: Header=BB27_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB27_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_15
.LBB27_24:                              # %for.end58.loopexit
	jmp	.LBB27_25
.LBB27_25:                              # %for.end58
	cmpl	$1984202026, -44(%rbp)  # imm = 0x7644852A
	jne	.LBB27_27
.LBB27_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_26
.Lfunc_end27:
	.size	fallbackSimpleSort.19, .Lfunc_end27-fallbackSimpleSort.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.20
	.type	fallbackSort.20,@function
fallbackSort.20:                        # @fallbackSort.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$80364712, -84(%rbp)    # imm = 0x4CA44A8
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -48(%rbp)
	jl	.LBB28_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB28_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB28_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB28_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_3
.LBB28_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB28_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB28_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_7
.LBB28_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB28_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB28_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB28_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB28_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_11
.LBB28_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB28_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB28_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB28_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB28_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_15
.LBB28_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB28_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB28_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB28_19 Depth=1
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
                                        #   in Loop: Header=BB28_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_19
.LBB28_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	movl	$0, -4(%rbp)
.LBB28_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB28_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB28_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB28_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_23
.LBB28_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB28_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB28_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB28_27 Depth=1
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
                                        #   in Loop: Header=BB28_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_27
.LBB28_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB28_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB28_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB28_31 Depth=1
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
                                        #   in Loop: Header=BB28_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_31
.LBB28_34:                              # %for.end98
	movl	$1, -36(%rbp)
.LBB28_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_38 Depth 2
                                        #     Child Loop BB28_46 Depth 2
                                        #       Child Loop BB28_47 Depth 3
                                        #       Child Loop BB28_53 Depth 3
                                        #       Child Loop BB28_56 Depth 3
                                        #       Child Loop BB28_62 Depth 3
                                        #       Child Loop BB28_68 Depth 3
                                        #       Child Loop BB28_71 Depth 3
                                        #       Child Loop BB28_78 Depth 3
	cmpl	$4, -48(%rbp)
	jl	.LBB28_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB28_35 Depth=1
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_37:                              # %if.end103
                                        #   in Loop: Header=BB28_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB28_38:                              # %for.cond104
                                        #   Parent Loop BB28_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB28_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB28_38 Depth=2
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
	je	.LBB28_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB28_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB28_41:                              # %if.end115
                                        #   in Loop: Header=BB28_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB28_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB28_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_43:                              # %if.end123
                                        #   in Loop: Header=BB28_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB28_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_38
.LBB28_45:                              # %for.end128
                                        #   in Loop: Header=BB28_35 Depth=1
	movl	$0, -44(%rbp)
	movl	$-1, -20(%rbp)
.LBB28_46:                              # %while.body130
                                        #   Parent Loop BB28_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_47 Depth 3
                                        #       Child Loop BB28_53 Depth 3
                                        #       Child Loop BB28_56 Depth 3
                                        #       Child Loop BB28_62 Depth 3
                                        #       Child Loop BB28_68 Depth 3
                                        #       Child Loop BB28_71 Depth 3
                                        #       Child Loop BB28_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB28_47:                              # %while.cond132
                                        #   Parent Loop BB28_35 Depth=1
                                        #     Parent Loop BB28_46 Depth=2
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
	je	.LBB28_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB28_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB28_49:                              # %land.end
                                        #   in Loop: Header=BB28_47 Depth=3
	testb	$1, %al
	jne	.LBB28_50
	jmp	.LBB28_51
.LBB28_50:                              # %while.body142
                                        #   in Loop: Header=BB28_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_47
.LBB28_51:                              # %while.end
                                        #   in Loop: Header=BB28_46 Depth=2
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
	je	.LBB28_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB28_46 Depth=2
	jmp	.LBB28_53
.LBB28_53:                              # %while.cond152
                                        #   Parent Loop BB28_35 Depth=1
                                        #     Parent Loop BB28_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB28_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB28_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_53
.LBB28_55:                              # %while.end160
                                        #   in Loop: Header=BB28_46 Depth=2
	jmp	.LBB28_56
.LBB28_56:                              # %while.cond161
                                        #   Parent Loop BB28_35 Depth=1
                                        #     Parent Loop BB28_46 Depth=2
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
	je	.LBB28_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB28_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_56
.LBB28_58:                              # %while.end171
                                        #   in Loop: Header=BB28_46 Depth=2
	jmp	.LBB28_59
.LBB28_59:                              # %if.end172
                                        #   in Loop: Header=BB28_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB28_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB28_35 Depth=1
	jmp	.LBB28_85
.LBB28_61:                              # %if.end177
                                        #   in Loop: Header=BB28_46 Depth=2
	jmp	.LBB28_62
.LBB28_62:                              # %while.cond178
                                        #   Parent Loop BB28_35 Depth=1
                                        #     Parent Loop BB28_46 Depth=2
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
	jne	.LBB28_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB28_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB28_64:                              # %land.end189
                                        #   in Loop: Header=BB28_62 Depth=3
	testb	$1, %al
	jne	.LBB28_65
	jmp	.LBB28_66
.LBB28_65:                              # %while.body190
                                        #   in Loop: Header=BB28_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_62
.LBB28_66:                              # %while.end192
                                        #   in Loop: Header=BB28_46 Depth=2
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
	jne	.LBB28_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB28_46 Depth=2
	jmp	.LBB28_68
.LBB28_68:                              # %while.cond201
                                        #   Parent Loop BB28_35 Depth=1
                                        #     Parent Loop BB28_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB28_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB28_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_68
.LBB28_70:                              # %while.end209
                                        #   in Loop: Header=BB28_46 Depth=2
	jmp	.LBB28_71
.LBB28_71:                              # %while.cond210
                                        #   Parent Loop BB28_35 Depth=1
                                        #     Parent Loop BB28_46 Depth=2
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
	jne	.LBB28_72
	jmp	.LBB28_73
.LBB28_72:                              # %while.body218
                                        #   in Loop: Header=BB28_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_71
.LBB28_73:                              # %while.end220
                                        #   in Loop: Header=BB28_46 Depth=2
	jmp	.LBB28_74
.LBB28_74:                              # %if.end221
                                        #   in Loop: Header=BB28_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB28_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB28_35 Depth=1
	jmp	.LBB28_85
.LBB28_76:                              # %if.end226
                                        #   in Loop: Header=BB28_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB28_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB28_46 Depth=2
	movl	-20(%rbp), %eax
	subl	-40(%rbp), %eax
	addl	$1, %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	-40(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	fallbackQSort3
	movl	$-1, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_78:                              # %for.cond233
                                        #   Parent Loop BB28_35 Depth=1
                                        #     Parent Loop BB28_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB28_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB28_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-60(%rbp), %eax
	je	.LBB28_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB28_78 Depth=3
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
.LBB28_81:                              # %if.end250
                                        #   in Loop: Header=BB28_78 Depth=3
	jmp	.LBB28_82
.LBB28_82:                              # %for.inc251
                                        #   in Loop: Header=BB28_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_78
.LBB28_83:                              # %for.end253
                                        #   in Loop: Header=BB28_46 Depth=2
	jmp	.LBB28_84
.LBB28_84:                              # %if.end254
                                        #   in Loop: Header=BB28_46 Depth=2
	jmp	.LBB28_46
.LBB28_85:                              # %while.end255
                                        #   in Loop: Header=BB28_35 Depth=1
	cmpl	$4, -48(%rbp)
	jl	.LBB28_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB28_35 Depth=1
	movq	stderr, %rdi
	movl	-44(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_87:                              # %if.end260
                                        #   in Loop: Header=BB28_35 Depth=1
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB28_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB28_35 Depth=1
	cmpl	$0, -44(%rbp)
	jne	.LBB28_90
.LBB28_89:                              # %if.then266
	jmp	.LBB28_91
.LBB28_90:                              # %if.end267
                                        #   in Loop: Header=BB28_35 Depth=1
	jmp	.LBB28_35
.LBB28_91:                              # %while.end268
	cmpl	$4, -48(%rbp)
	jl	.LBB28_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB28_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB28_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB28_94 Depth=1
	jmp	.LBB28_96
.LBB28_96:                              # %while.cond
                                        #   Parent Loop BB28_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB28_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB28_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_96
.LBB28_98:                              # %while.end284
                                        #   in Loop: Header=BB28_94 Depth=1
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
                                        #   in Loop: Header=BB28_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_94
.LBB28_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB28_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB28_102:                             # %if.end298
	cmpl	$80364712, -84(%rbp)    # imm = 0x4CA44A8
	jne	.LBB28_104
.LBB28_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_103
.Lfunc_end28:
	.size	fallbackSort.20, .Lfunc_end28-fallbackSort.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU.21
	.type	mainGtU.21,@function
mainGtU.21:                             # @mainGtU.21
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
	movl	$1919582918, -52(%rbp)  # imm = 0x726A82C6
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
	je	.LBB29_2
# %bb.1:                                # %if.then
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_2:                               # %if.end
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
	je	.LBB29_4
# %bb.3:                                # %if.then19
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_4:                               # %if.end25
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
	je	.LBB29_6
# %bb.5:                                # %if.then36
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_6:                               # %if.end42
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
	je	.LBB29_8
# %bb.7:                                # %if.then53
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_8:                               # %if.end59
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
	je	.LBB29_10
# %bb.9:                                # %if.then70
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_10:                              # %if.end76
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
	je	.LBB29_12
# %bb.11:                               # %if.then87
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_12:                              # %if.end93
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
	je	.LBB29_14
# %bb.13:                               # %if.then104
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_14:                              # %if.end110
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
	je	.LBB29_16
# %bb.15:                               # %if.then121
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_16:                              # %if.end127
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
	je	.LBB29_18
# %bb.17:                               # %if.then138
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_18:                              # %if.end144
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
	je	.LBB29_20
# %bb.19:                               # %if.then155
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_20:                              # %if.end161
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
	je	.LBB29_22
# %bb.21:                               # %if.then172
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_22:                              # %if.end178
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
	je	.LBB29_24
# %bb.23:                               # %if.then189
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_24:                              # %if.end195
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB29_25:                              # %do.body
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
	je	.LBB29_27
# %bb.26:                               # %if.then206
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_27:                              # %if.end212
                                        #   in Loop: Header=BB29_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB29_29
# %bb.28:                               # %if.then221
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_29:                              # %if.end227
                                        #   in Loop: Header=BB29_25 Depth=1
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
	je	.LBB29_31
# %bb.30:                               # %if.then238
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_31:                              # %if.end244
                                        #   in Loop: Header=BB29_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB29_33
# %bb.32:                               # %if.then253
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_33:                              # %if.end259
                                        #   in Loop: Header=BB29_25 Depth=1
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
	je	.LBB29_35
# %bb.34:                               # %if.then270
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_35:                              # %if.end276
                                        #   in Loop: Header=BB29_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB29_37
# %bb.36:                               # %if.then285
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_37:                              # %if.end291
                                        #   in Loop: Header=BB29_25 Depth=1
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
	je	.LBB29_39
# %bb.38:                               # %if.then302
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_39:                              # %if.end308
                                        #   in Loop: Header=BB29_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB29_41
# %bb.40:                               # %if.then317
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_41:                              # %if.end323
                                        #   in Loop: Header=BB29_25 Depth=1
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
	je	.LBB29_43
# %bb.42:                               # %if.then334
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_43:                              # %if.end340
                                        #   in Loop: Header=BB29_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB29_45
# %bb.44:                               # %if.then349
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_45:                              # %if.end355
                                        #   in Loop: Header=BB29_25 Depth=1
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
	je	.LBB29_47
# %bb.46:                               # %if.then366
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_47:                              # %if.end372
                                        #   in Loop: Header=BB29_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB29_49
# %bb.48:                               # %if.then381
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_49:                              # %if.end387
                                        #   in Loop: Header=BB29_25 Depth=1
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
	je	.LBB29_51
# %bb.50:                               # %if.then398
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_51:                              # %if.end404
                                        #   in Loop: Header=BB29_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB29_53
# %bb.52:                               # %if.then413
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_53:                              # %if.end419
                                        #   in Loop: Header=BB29_25 Depth=1
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
	je	.LBB29_55
# %bb.54:                               # %if.then430
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_55:                              # %if.end436
                                        #   in Loop: Header=BB29_25 Depth=1
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB29_57
# %bb.56:                               # %if.then445
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB29_64
.LBB29_57:                              # %if.end451
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB29_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB29_59:                              # %if.end457
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB29_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB29_61:                              # %if.end462
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB29_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB29_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB29_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$1919582918, -52(%rbp)  # imm = 0x726A82C6
	jne	.LBB29_66
.LBB29_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_65
.Lfunc_end29:
	.size	mainGtU.21, .Lfunc_end29-mainGtU.21
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.22        # -- Begin function BZ2_blockSort.22
	.p2align	4, 0x90
	.type	BZ2_blockSort.22,@function
BZ2_blockSort.22:                       # @BZ2_blockSort.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1460854406, -44(%rbp)  # imm = 0x5712DE86
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
	jge	.LBB30_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB30_18
.LBB30_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB30_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB30_4:                               # %if.end
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -20(%rbp)
	jge	.LBB30_6
# %bb.5:                                # %if.then7
	movl	$1, -20(%rbp)
.LBB30_6:                               # %if.end8
	cmpl	$100, -20(%rbp)
	jle	.LBB30_8
# %bb.7:                                # %if.then10
	movl	$100, -20(%rbp)
.LBB30_8:                               # %if.end11
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
	jl	.LBB30_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB30_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB30_12
.LBB30_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB30_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB30_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB30_17
# %bb.14:                               # %if.then24
	cmpl	$2, -24(%rbp)
	jl	.LBB30_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB30_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
.LBB30_17:                              # %if.end32
	jmp	.LBB30_18
.LBB30_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB30_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB30_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB30_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB30_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB30_25
.LBB30_22:                              # %if.end43
                                        #   in Loop: Header=BB30_19 Depth=1
	jmp	.LBB30_23
.LBB30_23:                              # %for.inc
                                        #   in Loop: Header=BB30_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_19
.LBB30_24:                              # %for.end.loopexit
	jmp	.LBB30_25
.LBB30_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB30_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB30_27:                              # %if.end49
	cmpl	$1460854406, -44(%rbp)  # imm = 0x5712DE86
	jne	.LBB30_29
.LBB30_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_28
.Lfunc_end30:
	.size	BZ2_blockSort.22, .Lfunc_end30-BZ2_blockSort.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.23
	.type	mmed3.23,@function
mmed3.23:                               # @mmed3.23
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
	movl	$1915946697, -16(%rbp)  # imm = 0x723306C9
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB31_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB31_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB31_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB31_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB31_5:                               # %if.end13
	jmp	.LBB31_6
.LBB31_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$1915946697, -16(%rbp)  # imm = 0x723306C9
	jne	.LBB31_8
.LBB31_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_7
.Lfunc_end31:
	.size	mmed3.23, .Lfunc_end31-mmed3.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3.24
	.type	mainQSort3.24,@function
mainQSort3.24:                          # @mainQSort3.24
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
	movl	$1802675957, -160(%rbp) # imm = 0x6B72A6F5
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -148(%rbp)
	movl	%r8d, -156(%rbp)
	movl	%r9d, -172(%rbp)
	movl	$0, -4(%rbp)
	movl	-156(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-172(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB32_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_11 Depth 2
                                        #       Child Loop BB32_12 Depth 3
                                        #       Child Loop BB32_21 Depth 3
                                        #     Child Loop BB32_38 Depth 2
                                        #     Child Loop BB32_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB32_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB32_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB32_4:                               # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-40(%rbp), %eax
	subl	-32(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB32_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$14, -28(%rbp)
	jle	.LBB32_10
.LBB32_6:                               # %if.then14
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-148(%rbp), %ecx
	movl	-32(%rbp), %r8d
	movl	-40(%rbp), %r9d
	movl	-28(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB32_8
# %bb.7:                                # %if.then16
	jmp	.LBB32_54
.LBB32_8:                               # %if.end17
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_9
.LBB32_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_1
.LBB32_10:                              # %if.end18
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-40(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-28(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-32(%rbp), %edi
	addl	-40(%rbp), %edi
	sarl	$1, %edi
	movslq	%edi, %rdi
	movl	(%rsi,%rdi,4), %esi
	addl	-28(%rbp), %esi
	movl	%esi, %eax
	movzbl	%r8b, %edi
	movzbl	%cl, %esi
	movzbl	(%rdx,%rax), %edx
	callq	mmed3
	movzbl	%al, %eax
	movl	%eax, -140(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -8(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB32_11:                              # %while.body35
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_12 Depth 3
                                        #       Child Loop BB32_21 Depth 3
	jmp	.LBB32_12
.LBB32_12:                              # %while.body37
                                        #   Parent Loop BB32_1 Depth=1
                                        #     Parent Loop BB32_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB32_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB32_11 Depth=2
	jmp	.LBB32_20
.LBB32_14:                              # %if.end41
                                        #   in Loop: Header=BB32_12 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB32_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB32_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -176(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-176(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB32_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB32_12 Depth=3
	jmp	.LBB32_12
.LBB32_17:                              # %if.end62
                                        #   in Loop: Header=BB32_12 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB32_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB32_11 Depth=2
	jmp	.LBB32_20
.LBB32_19:                              # %if.end66
                                        #   in Loop: Header=BB32_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_16
.LBB32_20:                              # %while.end
                                        #   in Loop: Header=BB32_11 Depth=2
	jmp	.LBB32_21
.LBB32_21:                              # %while.body69
                                        #   Parent Loop BB32_1 Depth=1
                                        #     Parent Loop BB32_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB32_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB32_11 Depth=2
	jmp	.LBB32_29
.LBB32_23:                              # %if.end73
                                        #   in Loop: Header=BB32_21 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB32_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB32_21 Depth=3
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
.LBB32_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB32_21 Depth=3
	jmp	.LBB32_21
.LBB32_26:                              # %if.end95
                                        #   in Loop: Header=BB32_21 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB32_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB32_11 Depth=2
	jmp	.LBB32_29
.LBB32_28:                              # %if.end99
                                        #   in Loop: Header=BB32_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_25
.LBB32_29:                              # %while.end101
                                        #   in Loop: Header=BB32_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB32_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_32
.LBB32_31:                              # %if.end105
                                        #   in Loop: Header=BB32_11 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-168(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_11
.LBB32_32:                              # %while.end117
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB32_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-40(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_9
.LBB32_34:                              # %if.end129
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-32(%rbp), %eax
	jmp	.LBB32_37
.LBB32_36:                              # %cond.false
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
.LBB32_37:                              # %cond.end
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB32_38:                              # %while.cond137
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB32_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB32_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -164(%rbp)
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-164(%rbp), %eax
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
	jmp	.LBB32_38
.LBB32_40:                              # %while.end153
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB32_43
.LBB32_42:                              # %cond.false160
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB32_43:                              # %cond.end162
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	%eax, -80(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-40(%rbp), %eax
	subl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB32_44:                              # %while.cond169
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB32_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB32_44 Depth=2
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
	jmp	.LBB32_44
.LBB32_46:                              # %while.end185
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB32_48:                              # %if.end225
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB32_50:                              # %if.end248
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB32_1 Depth=1
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
	movl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB32_52:                              # %if.end271
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-92(%rbp), %eax
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
	movl	-88(%rbp), %eax
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
	movl	-84(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_9
.LBB32_53:                              # %while.end302.loopexit
	jmp	.LBB32_54
.LBB32_54:                              # %while.end302
	cmpl	$1802675957, -160(%rbp) # imm = 0x6B72A6F5
	jne	.LBB32_56
.LBB32_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_55
.Lfunc_end32:
	.size	mainQSort3.24, .Lfunc_end32-mainQSort3.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU.25
	.type	mainGtU.25,@function
mainGtU.25:                             # @mainGtU.25
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
	movl	$1147142325, -52(%rbp)  # imm = 0x446000B5
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
	je	.LBB33_2
# %bb.1:                                # %if.then
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_2:                               # %if.end
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
	je	.LBB33_4
# %bb.3:                                # %if.then19
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_4:                               # %if.end25
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
	je	.LBB33_6
# %bb.5:                                # %if.then36
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_6:                               # %if.end42
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
	je	.LBB33_8
# %bb.7:                                # %if.then53
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_8:                               # %if.end59
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
	je	.LBB33_10
# %bb.9:                                # %if.then70
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_10:                              # %if.end76
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
	je	.LBB33_12
# %bb.11:                               # %if.then87
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_12:                              # %if.end93
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
	je	.LBB33_14
# %bb.13:                               # %if.then104
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_14:                              # %if.end110
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
	je	.LBB33_16
# %bb.15:                               # %if.then121
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_16:                              # %if.end127
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
	je	.LBB33_18
# %bb.17:                               # %if.then138
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_18:                              # %if.end144
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
	je	.LBB33_20
# %bb.19:                               # %if.then155
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_20:                              # %if.end161
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
	je	.LBB33_22
# %bb.21:                               # %if.then172
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_22:                              # %if.end178
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
	je	.LBB33_24
# %bb.23:                               # %if.then189
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_24:                              # %if.end195
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB33_25:                              # %do.body
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
	je	.LBB33_27
# %bb.26:                               # %if.then206
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_27:                              # %if.end212
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_29
# %bb.28:                               # %if.then221
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_29:                              # %if.end227
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_31
# %bb.30:                               # %if.then238
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_31:                              # %if.end244
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_33
# %bb.32:                               # %if.then253
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_33:                              # %if.end259
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_35
# %bb.34:                               # %if.then270
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_35:                              # %if.end276
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_37
# %bb.36:                               # %if.then285
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_37:                              # %if.end291
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_39
# %bb.38:                               # %if.then302
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_39:                              # %if.end308
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_41
# %bb.40:                               # %if.then317
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_41:                              # %if.end323
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_43
# %bb.42:                               # %if.then334
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_43:                              # %if.end340
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_45
# %bb.44:                               # %if.then349
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_45:                              # %if.end355
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_47
# %bb.46:                               # %if.then366
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_47:                              # %if.end372
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_49
# %bb.48:                               # %if.then381
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_49:                              # %if.end387
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_51
# %bb.50:                               # %if.then398
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_51:                              # %if.end404
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_53
# %bb.52:                               # %if.then413
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_53:                              # %if.end419
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_55
# %bb.54:                               # %if.then430
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_55:                              # %if.end436
                                        #   in Loop: Header=BB33_25 Depth=1
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
	je	.LBB33_57
# %bb.56:                               # %if.then445
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB33_64
.LBB33_57:                              # %if.end451
                                        #   in Loop: Header=BB33_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB33_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB33_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB33_59:                              # %if.end457
                                        #   in Loop: Header=BB33_25 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB33_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB33_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB33_61:                              # %if.end462
                                        #   in Loop: Header=BB33_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB33_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB33_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB33_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$1147142325, -52(%rbp)  # imm = 0x446000B5
	jne	.LBB33_66
.LBB33_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_65
.Lfunc_end33:
	.size	mainGtU.25, .Lfunc_end33-mainGtU.25
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
	movl	$333878480, -52(%rbp)   # imm = 0x13E694D0
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
	cmpl	$333878480, -52(%rbp)   # imm = 0x13E694D0
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
	.p2align	4, 0x90         # -- Begin function fallbackSort.27
	.type	fallbackSort.27,@function
fallbackSort.27:                        # @fallbackSort.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$1859147045, -88(%rbp)  # imm = 0x6ED05525
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -48(%rbp)
	jl	.LBB35_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB35_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB35_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB35_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB35_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB35_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_3
.LBB35_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB35_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB35_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_7
.LBB35_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB35_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB35_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB35_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB35_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_11
.LBB35_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB35_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB35_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB35_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB35_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_15
.LBB35_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB35_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB35_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB35_19 Depth=1
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
                                        #   in Loop: Header=BB35_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_19
.LBB35_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB35_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB35_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB35_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB35_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_23
.LBB35_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB35_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB35_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB35_27 Depth=1
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
                                        #   in Loop: Header=BB35_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_27
.LBB35_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB35_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB35_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB35_31 Depth=1
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
                                        #   in Loop: Header=BB35_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_31
.LBB35_34:                              # %for.end98
	movl	$1, -40(%rbp)
.LBB35_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_38 Depth 2
                                        #     Child Loop BB35_46 Depth 2
                                        #       Child Loop BB35_47 Depth 3
                                        #       Child Loop BB35_53 Depth 3
                                        #       Child Loop BB35_56 Depth 3
                                        #       Child Loop BB35_62 Depth 3
                                        #       Child Loop BB35_68 Depth 3
                                        #       Child Loop BB35_71 Depth 3
                                        #       Child Loop BB35_78 Depth 3
	cmpl	$4, -48(%rbp)
	jl	.LBB35_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB35_35 Depth=1
	movq	stderr, %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB35_37:                              # %if.end103
                                        #   in Loop: Header=BB35_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB35_38:                              # %for.cond104
                                        #   Parent Loop BB35_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB35_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB35_38 Depth=2
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
	je	.LBB35_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB35_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB35_41:                              # %if.end115
                                        #   in Loop: Header=BB35_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB35_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB35_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB35_43:                              # %if.end123
                                        #   in Loop: Header=BB35_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB35_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_38
.LBB35_45:                              # %for.end128
                                        #   in Loop: Header=BB35_35 Depth=1
	movl	$0, -44(%rbp)
	movl	$-1, -20(%rbp)
.LBB35_46:                              # %while.body130
                                        #   Parent Loop BB35_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_47 Depth 3
                                        #       Child Loop BB35_53 Depth 3
                                        #       Child Loop BB35_56 Depth 3
                                        #       Child Loop BB35_62 Depth 3
                                        #       Child Loop BB35_68 Depth 3
                                        #       Child Loop BB35_71 Depth 3
                                        #       Child Loop BB35_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB35_47:                              # %while.cond132
                                        #   Parent Loop BB35_35 Depth=1
                                        #     Parent Loop BB35_46 Depth=2
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
	je	.LBB35_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB35_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB35_49:                              # %land.end
                                        #   in Loop: Header=BB35_47 Depth=3
	testb	$1, %al
	jne	.LBB35_50
	jmp	.LBB35_51
.LBB35_50:                              # %while.body142
                                        #   in Loop: Header=BB35_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_47
.LBB35_51:                              # %while.end
                                        #   in Loop: Header=BB35_46 Depth=2
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
	je	.LBB35_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB35_46 Depth=2
	jmp	.LBB35_53
.LBB35_53:                              # %while.cond152
                                        #   Parent Loop BB35_35 Depth=1
                                        #     Parent Loop BB35_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB35_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB35_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_53
.LBB35_55:                              # %while.end160
                                        #   in Loop: Header=BB35_46 Depth=2
	jmp	.LBB35_56
.LBB35_56:                              # %while.cond161
                                        #   Parent Loop BB35_35 Depth=1
                                        #     Parent Loop BB35_46 Depth=2
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
	je	.LBB35_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB35_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_56
.LBB35_58:                              # %while.end171
                                        #   in Loop: Header=BB35_46 Depth=2
	jmp	.LBB35_59
.LBB35_59:                              # %if.end172
                                        #   in Loop: Header=BB35_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB35_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB35_35 Depth=1
	jmp	.LBB35_85
.LBB35_61:                              # %if.end177
                                        #   in Loop: Header=BB35_46 Depth=2
	jmp	.LBB35_62
.LBB35_62:                              # %while.cond178
                                        #   Parent Loop BB35_35 Depth=1
                                        #     Parent Loop BB35_46 Depth=2
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
	jne	.LBB35_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB35_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB35_64:                              # %land.end189
                                        #   in Loop: Header=BB35_62 Depth=3
	testb	$1, %al
	jne	.LBB35_65
	jmp	.LBB35_66
.LBB35_65:                              # %while.body190
                                        #   in Loop: Header=BB35_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_62
.LBB35_66:                              # %while.end192
                                        #   in Loop: Header=BB35_46 Depth=2
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
	jne	.LBB35_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB35_46 Depth=2
	jmp	.LBB35_68
.LBB35_68:                              # %while.cond201
                                        #   Parent Loop BB35_35 Depth=1
                                        #     Parent Loop BB35_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB35_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB35_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_68
.LBB35_70:                              # %while.end209
                                        #   in Loop: Header=BB35_46 Depth=2
	jmp	.LBB35_71
.LBB35_71:                              # %while.cond210
                                        #   Parent Loop BB35_35 Depth=1
                                        #     Parent Loop BB35_46 Depth=2
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
	jne	.LBB35_72
	jmp	.LBB35_73
.LBB35_72:                              # %while.body218
                                        #   in Loop: Header=BB35_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_71
.LBB35_73:                              # %while.end220
                                        #   in Loop: Header=BB35_46 Depth=2
	jmp	.LBB35_74
.LBB35_74:                              # %if.end221
                                        #   in Loop: Header=BB35_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB35_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB35_35 Depth=1
	jmp	.LBB35_85
.LBB35_76:                              # %if.end226
                                        #   in Loop: Header=BB35_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB35_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB35_46 Depth=2
	movl	-20(%rbp), %eax
	subl	-36(%rbp), %eax
	addl	$1, %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	fallbackQSort3
	movl	$-1, -64(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_78:                              # %for.cond233
                                        #   Parent Loop BB35_35 Depth=1
                                        #     Parent Loop BB35_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB35_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB35_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-60(%rbp), %eax
	je	.LBB35_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB35_78 Depth=3
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
.LBB35_81:                              # %if.end250
                                        #   in Loop: Header=BB35_78 Depth=3
	jmp	.LBB35_82
.LBB35_82:                              # %for.inc251
                                        #   in Loop: Header=BB35_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_78
.LBB35_83:                              # %for.end253
                                        #   in Loop: Header=BB35_46 Depth=2
	jmp	.LBB35_84
.LBB35_84:                              # %if.end254
                                        #   in Loop: Header=BB35_46 Depth=2
	jmp	.LBB35_46
.LBB35_85:                              # %while.end255
                                        #   in Loop: Header=BB35_35 Depth=1
	cmpl	$4, -48(%rbp)
	jl	.LBB35_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB35_35 Depth=1
	movq	stderr, %rdi
	movl	-44(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB35_87:                              # %if.end260
                                        #   in Loop: Header=BB35_35 Depth=1
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB35_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB35_35 Depth=1
	cmpl	$0, -44(%rbp)
	jne	.LBB35_90
.LBB35_89:                              # %if.then266
	jmp	.LBB35_91
.LBB35_90:                              # %if.end267
                                        #   in Loop: Header=BB35_35 Depth=1
	jmp	.LBB35_35
.LBB35_91:                              # %while.end268
	cmpl	$4, -48(%rbp)
	jl	.LBB35_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB35_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB35_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB35_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB35_94 Depth=1
	jmp	.LBB35_96
.LBB35_96:                              # %while.cond
                                        #   Parent Loop BB35_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB35_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB35_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_96
.LBB35_98:                              # %while.end284
                                        #   in Loop: Header=BB35_94 Depth=1
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
                                        #   in Loop: Header=BB35_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_94
.LBB35_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB35_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB35_102:                             # %if.end298
	cmpl	$1859147045, -88(%rbp)  # imm = 0x6ED05525
	jne	.LBB35_104
.LBB35_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_103
.Lfunc_end35:
	.size	fallbackSort.27, .Lfunc_end35-fallbackSort.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.28
	.type	mainSort.28,@function
mainSort.28:                            # @mainSort.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$1567409156, -116(%rbp) # imm = 0x5D6CC404
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -88(%rbp)
	cmpl	$4, -88(%rbp)
	jl	.LBB36_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB36_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB36_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB36_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_3
.LBB36_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB36_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB36_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB36_7 Depth=1
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
                                        #   in Loop: Header=BB36_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_7
.LBB36_10:                              # %for.end60
	jmp	.LBB36_11
.LBB36_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB36_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB36_11 Depth=1
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
                                        #   in Loop: Header=BB36_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_11
.LBB36_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB36_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB36_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB36_15 Depth=1
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
                                        #   in Loop: Header=BB36_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_15
.LBB36_18:                              # %for.end93
	cmpl	$4, -88(%rbp)
	jl	.LBB36_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB36_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB36_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB36_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB36_21 Depth=1
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
                                        #   in Loop: Header=BB36_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_21
.LBB36_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB36_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB36_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB36_25 Depth=1
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
                                        #   in Loop: Header=BB36_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_25
.LBB36_28:                              # %for.end189
	jmp	.LBB36_29
.LBB36_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB36_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB36_29 Depth=1
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
                                        #   in Loop: Header=BB36_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_29
.LBB36_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB36_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB36_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB36_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB36_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_33
.LBB36_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB36_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB36_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB36_37
# %bb.39:                               # %do.end
	jmp	.LBB36_40
.LBB36_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_41 Depth 2
                                        #       Child Loop BB36_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_41:                              # %for.cond227
                                        #   Parent Loop BB36_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB36_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB36_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -108(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB36_43:                              # %while.cond
                                        #   Parent Loop BB36_40 Depth=1
                                        #     Parent Loop BB36_41 Depth=2
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
	jbe	.LBB36_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB36_43 Depth=3
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
	jg	.LBB36_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB36_41 Depth=2
	jmp	.LBB36_48
.LBB36_46:                              # %if.end267
                                        #   in Loop: Header=BB36_43 Depth=3
	jmp	.LBB36_43
.LBB36_47:                              # %while.end
                                        #   in Loop: Header=BB36_41 Depth=2
	jmp	.LBB36_48
.LBB36_48:                              # %zero
                                        #   in Loop: Header=BB36_41 Depth=2
	movl	-108(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB36_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_41
.LBB36_50:                              # %for.end272
                                        #   in Loop: Header=BB36_40 Depth=1
	jmp	.LBB36_51
.LBB36_51:                              # %do.cond273
                                        #   in Loop: Header=BB36_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB36_40
# %bb.52:                               # %do.end276
	movl	$0, -64(%rbp)
	movl	$0, -8(%rbp)
.LBB36_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_55 Depth 2
                                        #     Child Loop BB36_71 Depth 2
                                        #     Child Loop BB36_75 Depth 2
                                        #     Child Loop BB36_83 Depth 2
                                        #     Child Loop BB36_95 Depth 2
                                        #     Child Loop BB36_100 Depth 2
                                        #     Child Loop BB36_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB36_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB36_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB36_55:                              # %for.cond283
                                        #   Parent Loop BB36_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB36_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB36_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB36_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB36_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movslq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB36_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB36_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -84(%rbp)
	movq	-24(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB36_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB36_55 Depth=2
	cmpl	$4, -88(%rbp)
	jl	.LBB36_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB36_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-92(%rbp), %r9d
	subl	-84(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB36_61:                              # %if.end312
                                        #   in Loop: Header=BB36_55 Depth=2
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movl	-32(%rbp), %ecx
	movl	-84(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-92(%rbp), %eax
	subl	-84(%rbp), %eax
	addl	$1, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB36_63
# %bb.62:                               # %if.then318
	jmp	.LBB36_115
.LBB36_63:                              # %if.end319
                                        #   in Loop: Header=BB36_55 Depth=2
	jmp	.LBB36_64
.LBB36_64:                              # %if.end320
                                        #   in Loop: Header=BB36_55 Depth=2
	jmp	.LBB36_65
.LBB36_65:                              # %if.end321
                                        #   in Loop: Header=BB36_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB36_66:                              # %if.end325
                                        #   in Loop: Header=BB36_55 Depth=2
	jmp	.LBB36_67
.LBB36_67:                              # %for.inc326
                                        #   in Loop: Header=BB36_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_55
.LBB36_68:                              # %for.end328
                                        #   in Loop: Header=BB36_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB36_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB36_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB36_70:                              # %if.end333
                                        #   in Loop: Header=BB36_53 Depth=1
	movl	$0, -4(%rbp)
.LBB36_71:                              # %for.cond334
                                        #   Parent Loop BB36_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB36_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB36_71 Depth=2
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
                                        #   in Loop: Header=BB36_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_71
.LBB36_74:                              # %for.end356
                                        #   in Loop: Header=BB36_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB36_75:                              # %for.cond361
                                        #   Parent Loop BB36_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jge	.LBB36_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB36_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB36_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB36_75 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB36_78:                              # %if.end374
                                        #   in Loop: Header=BB36_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB36_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB36_75 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB36_80:                              # %if.end386
                                        #   in Loop: Header=BB36_75 Depth=2
	jmp	.LBB36_81
.LBB36_81:                              # %for.inc387
                                        #   in Loop: Header=BB36_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_75
.LBB36_82:                              # %for.end389
                                        #   in Loop: Header=BB36_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB36_83:                              # %for.cond396
                                        #   Parent Loop BB36_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jle	.LBB36_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB36_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB36_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB36_83 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB36_86:                              # %if.end409
                                        #   in Loop: Header=BB36_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB36_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB36_83 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB36_88:                              # %if.end421
                                        #   in Loop: Header=BB36_83 Depth=2
	jmp	.LBB36_89
.LBB36_89:                              # %for.inc422
                                        #   in Loop: Header=BB36_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_83
.LBB36_90:                              # %for.end424
                                        #   in Loop: Header=BB36_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	je	.LBB36_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB36_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -3456(%rbp,%rax,4)
	jne	.LBB36_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB36_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB36_94
.LBB36_93:                              # %if.then441
                                        #   in Loop: Header=BB36_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB36_94:                              # %if.end442
                                        #   in Loop: Header=BB36_53 Depth=1
	movl	$0, -4(%rbp)
.LBB36_95:                              # %for.cond443
                                        #   Parent Loop BB36_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB36_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB36_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB36_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_95
.LBB36_98:                              # %for.end454
                                        #   in Loop: Header=BB36_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB36_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB36_53 Depth=1
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
	movl	$0, -60(%rbp)
.LBB36_100:                             # %while.cond470
                                        #   Parent Loop BB36_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB36_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB36_100 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB36_100
.LBB36_102:                             # %while.end476
                                        #   in Loop: Header=BB36_53 Depth=1
	movl	-104(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB36_103:                             # %for.cond478
                                        #   Parent Loop BB36_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB36_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB36_103 Depth=2
	movq	-56(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movl	-4(%rbp), %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movw	%ax, -66(%rbp)
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$34, -100(%rbp)
	jge	.LBB36_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB36_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-100(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB36_106:                             # %if.end495
                                        #   in Loop: Header=BB36_103 Depth=2
	jmp	.LBB36_107
.LBB36_107:                             # %for.inc496
                                        #   in Loop: Header=BB36_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_103
.LBB36_108:                             # %for.end498
                                        #   in Loop: Header=BB36_53 Depth=1
	movl	-104(%rbp), %eax
	subl	$1, %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB36_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB36_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB36_110:                             # %if.end504
                                        #   in Loop: Header=BB36_53 Depth=1
	jmp	.LBB36_111
.LBB36_111:                             # %if.end505
                                        #   in Loop: Header=BB36_53 Depth=1
	jmp	.LBB36_112
.LBB36_112:                             # %for.inc506
                                        #   in Loop: Header=BB36_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_53
.LBB36_113:                             # %for.end508
	cmpl	$4, -88(%rbp)
	jl	.LBB36_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-32(%rbp), %r8d
	subl	-64(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB36_115:                             # %if.end514
	cmpl	$1567409156, -116(%rbp) # imm = 0x5D6CC404
	jne	.LBB36_117
.LBB36_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_116
.Lfunc_end36:
	.size	mainSort.28, .Lfunc_end36-mainSort.28
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
	movl	$150325035, -116(%rbp)  # imm = 0x8F5C72B
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -92(%rbp)
	cmpl	$4, -92(%rbp)
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
	movl	-32(%rbp), %eax
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
                                        #   in Loop: Header=BB37_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_15
.LBB37_18:                              # %for.end93
	cmpl	$4, -92(%rbp)
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
	movl	-32(%rbp), %eax
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
	movl	%eax, -104(%rbp)
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
	movl	-104(%rbp), %eax
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
	movl	$0, -64(%rbp)
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
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB37_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB37_55 Depth=2
	cmpl	$4, -92(%rbp)
	jl	.LBB37_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB37_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	movl	-32(%rbp), %ecx
	movl	-84(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-96(%rbp), %eax
	subl	-84(%rbp), %eax
	addl	$1, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
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
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB37_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB37_75 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB37_78:                              # %if.end374
                                        #   in Loop: Header=BB37_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB37_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB37_75 Depth=2
	movl	-36(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB37_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB37_83 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB37_86:                              # %if.end409
                                        #   in Loop: Header=BB37_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB37_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB37_83 Depth=2
	movl	-36(%rbp), %eax
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
	movl	-32(%rbp), %ecx
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
	movl	%eax, -108(%rbp)
	movl	$0, -60(%rbp)
.LBB37_100:                             # %while.cond470
                                        #   Parent Loop BB37_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB37_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB37_100 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB37_100
.LBB37_102:                             # %while.end476
                                        #   in Loop: Header=BB37_53 Depth=1
	movl	-108(%rbp), %eax
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
	movl	-60(%rbp), %ecx
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
	addl	-32(%rbp), %edx
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
	movl	-108(%rbp), %eax
	subl	$1, %eax
	movl	-60(%rbp), %ecx
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
	cmpl	$4, -92(%rbp)
	jl	.LBB37_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-32(%rbp), %r8d
	subl	-64(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB37_115:                             # %if.end514
	cmpl	$150325035, -116(%rbp)  # imm = 0x8F5C72B
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
	.p2align	4, 0x90         # -- Begin function mainQSort3.30
	.type	mainQSort3.30,@function
mainQSort3.30:                          # @mainQSort3.30
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
	movl	$1500367970, -156(%rbp) # imm = 0x596DCC62
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -152(%rbp)
	movl	%r8d, -176(%rbp)
	movl	%r9d, -164(%rbp)
	movl	$0, -4(%rbp)
	movl	-176(%rbp), %eax
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
.LBB38_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_11 Depth 2
                                        #       Child Loop BB38_12 Depth 3
                                        #       Child Loop BB38_21 Depth 3
                                        #     Child Loop BB38_38 Depth 2
                                        #     Child Loop BB38_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB38_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB38_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB38_4:                               # %if.end
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	subl	-36(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB38_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpl	$14, -32(%rbp)
	jle	.LBB38_10
.LBB38_6:                               # %if.then14
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-152(%rbp), %ecx
	movl	-36(%rbp), %r8d
	movl	-28(%rbp), %r9d
	movl	-32(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB38_8
# %bb.7:                                # %if.then16
	jmp	.LBB38_54
.LBB38_8:                               # %if.end17
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_9
.LBB38_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_1
.LBB38_10:                              # %if.end18
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-32(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %edi
	addl	-28(%rbp), %edi
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
	movl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB38_11:                              # %while.body35
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_12 Depth 3
                                        #       Child Loop BB38_21 Depth 3
	jmp	.LBB38_12
.LBB38_12:                              # %while.body37
                                        #   Parent Loop BB38_1 Depth=1
                                        #     Parent Loop BB38_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB38_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB38_11 Depth=2
	jmp	.LBB38_20
.LBB38_14:                              # %if.end41
                                        #   in Loop: Header=BB38_12 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.LBB38_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB38_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -148(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-148(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB38_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB38_12 Depth=3
	jmp	.LBB38_12
.LBB38_17:                              # %if.end62
                                        #   in Loop: Header=BB38_12 Depth=3
	cmpl	$0, -40(%rbp)
	jle	.LBB38_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB38_11 Depth=2
	jmp	.LBB38_20
.LBB38_19:                              # %if.end66
                                        #   in Loop: Header=BB38_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_16
.LBB38_20:                              # %while.end
                                        #   in Loop: Header=BB38_11 Depth=2
	jmp	.LBB38_21
.LBB38_21:                              # %while.body69
                                        #   Parent Loop BB38_1 Depth=1
                                        #     Parent Loop BB38_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB38_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB38_11 Depth=2
	jmp	.LBB38_29
.LBB38_23:                              # %if.end73
                                        #   in Loop: Header=BB38_21 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.LBB38_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB38_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-168(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB38_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB38_21 Depth=3
	jmp	.LBB38_21
.LBB38_26:                              # %if.end95
                                        #   in Loop: Header=BB38_21 Depth=3
	cmpl	$0, -40(%rbp)
	jge	.LBB38_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB38_11 Depth=2
	jmp	.LBB38_29
.LBB38_28:                              # %if.end99
                                        #   in Loop: Header=BB38_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_25
.LBB38_29:                              # %while.end101
                                        #   in Loop: Header=BB38_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB38_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_32
.LBB38_31:                              # %if.end105
                                        #   in Loop: Header=BB38_11 Depth=2
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
	jmp	.LBB38_11
.LBB38_32:                              # %while.end117
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB38_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_9
.LBB38_34:                              # %if.end129
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-36(%rbp), %eax
	jmp	.LBB38_37
.LBB38_36:                              # %cond.false
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
.LBB38_37:                              # %cond.end
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB38_38:                              # %while.cond137
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB38_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB38_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
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
	jmp	.LBB38_38
.LBB38_40:                              # %while.end153
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB38_43
.LBB38_42:                              # %cond.false160
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB38_43:                              # %cond.end162
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	%eax, -80(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-28(%rbp), %eax
	subl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB38_44:                              # %while.cond169
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB38_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB38_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -172(%rbp)
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-172(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB38_44
.LBB38_46:                              # %while.end185
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-36(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-60(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB38_1 Depth=1
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
	movl	-96(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB38_48:                              # %if.end225
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-56(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	-52(%rbp), %ecx
	subl	-64(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB38_50:                              # %if.end248
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-60(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB38_52:                              # %if.end271
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-96(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-92(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-64(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-52(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_9
.LBB38_53:                              # %while.end302.loopexit
	jmp	.LBB38_54
.LBB38_54:                              # %while.end302
	cmpl	$1500367970, -156(%rbp) # imm = 0x596DCC62
	jne	.LBB38_56
.LBB38_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_55
.Lfunc_end38:
	.size	mainQSort3.30, .Lfunc_end38-mainQSort3.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3.31
	.type	mainQSort3.31,@function
mainQSort3.31:                          # @mainQSort3.31
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
	movl	$2063866430, -172(%rbp) # imm = 0x7B041A3E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -160(%rbp)
	movl	%r8d, -176(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -4(%rbp)
	movl	-176(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-148(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB39_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_11 Depth 2
                                        #       Child Loop BB39_12 Depth 3
                                        #       Child Loop BB39_21 Depth 3
                                        #     Child Loop BB39_38 Depth 2
                                        #     Child Loop BB39_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB39_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB39_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB39_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB39_4:                               # %if.end
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB39_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB39_1 Depth=1
	cmpl	$14, -36(%rbp)
	jle	.LBB39_10
.LBB39_6:                               # %if.then14
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-160(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-32(%rbp), %r9d
	movl	-36(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB39_8
# %bb.7:                                # %if.then16
	jmp	.LBB39_54
.LBB39_8:                               # %if.end17
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_9
.LBB39_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_1
.LBB39_10:                              # %if.end18
                                        #   in Loop: Header=BB39_1 Depth=1
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
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -12(%rbp)
.LBB39_11:                              # %while.body35
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_12 Depth 3
                                        #       Child Loop BB39_21 Depth 3
	jmp	.LBB39_12
.LBB39_12:                              # %while.body37
                                        #   Parent Loop BB39_1 Depth=1
                                        #     Parent Loop BB39_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB39_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB39_11 Depth=2
	jmp	.LBB39_20
.LBB39_14:                              # %if.end41
                                        #   in Loop: Header=BB39_12 Depth=3
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
	jne	.LBB39_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB39_12 Depth=3
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
.LBB39_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB39_12 Depth=3
	jmp	.LBB39_12
.LBB39_17:                              # %if.end62
                                        #   in Loop: Header=BB39_12 Depth=3
	cmpl	$0, -40(%rbp)
	jle	.LBB39_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB39_11 Depth=2
	jmp	.LBB39_20
.LBB39_19:                              # %if.end66
                                        #   in Loop: Header=BB39_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_16
.LBB39_20:                              # %while.end
                                        #   in Loop: Header=BB39_11 Depth=2
	jmp	.LBB39_21
.LBB39_21:                              # %while.body69
                                        #   Parent Loop BB39_1 Depth=1
                                        #     Parent Loop BB39_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB39_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB39_11 Depth=2
	jmp	.LBB39_29
.LBB39_23:                              # %if.end73
                                        #   in Loop: Header=BB39_21 Depth=3
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
	jne	.LBB39_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB39_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -152(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-152(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB39_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB39_21 Depth=3
	jmp	.LBB39_21
.LBB39_26:                              # %if.end95
                                        #   in Loop: Header=BB39_21 Depth=3
	cmpl	$0, -40(%rbp)
	jge	.LBB39_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB39_11 Depth=2
	jmp	.LBB39_29
.LBB39_28:                              # %if.end99
                                        #   in Loop: Header=BB39_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_25
.LBB39_29:                              # %while.end101
                                        #   in Loop: Header=BB39_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB39_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_32
.LBB39_31:                              # %if.end105
                                        #   in Loop: Header=BB39_11 Depth=2
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
	jmp	.LBB39_11
.LBB39_32:                              # %while.end117
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB39_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_9
.LBB39_34:                              # %if.end129
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB39_37
.LBB39_36:                              # %cond.false
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB39_37:                              # %cond.end
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB39_38:                              # %while.cond137
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB39_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB39_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -144(%rbp)
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-144(%rbp), %eax
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
	jmp	.LBB39_38
.LBB39_40:                              # %while.end153
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	jmp	.LBB39_43
.LBB39_42:                              # %cond.false160
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB39_43:                              # %cond.end162
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	%eax, -88(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-32(%rbp), %eax
	subl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB39_44:                              # %while.cond169
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB39_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB39_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-168(%rbp), %eax
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
	jmp	.LBB39_44
.LBB39_46:                              # %while.end185
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-28(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-88(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB39_48:                              # %if.end225
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB39_50:                              # %if.end248
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB39_1 Depth=1
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
	movl	-84(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB39_52:                              # %if.end271
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-84(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-80(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-52(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-76(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_9
.LBB39_53:                              # %while.end302.loopexit
	jmp	.LBB39_54
.LBB39_54:                              # %while.end302
	cmpl	$2063866430, -172(%rbp) # imm = 0x7B041A3E
	jne	.LBB39_56
.LBB39_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_55
.Lfunc_end39:
	.size	mainQSort3.31, .Lfunc_end39-mainQSort3.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.32
	.type	fallbackSort.32,@function
fallbackSort.32:                        # @fallbackSort.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$684535179, -88(%rbp)   # imm = 0x28CD2D8B
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -44(%rbp)
	jl	.LBB40_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB40_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB40_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB40_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB40_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_3
.LBB40_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB40_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB40_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB40_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB40_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_7
.LBB40_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB40_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB40_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB40_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB40_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_11
.LBB40_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB40_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB40_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB40_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB40_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_15
.LBB40_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB40_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB40_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB40_19 Depth=1
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
                                        #   in Loop: Header=BB40_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_19
.LBB40_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB40_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB40_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB40_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB40_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_23
.LBB40_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB40_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB40_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB40_27 Depth=1
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
                                        #   in Loop: Header=BB40_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_27
.LBB40_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB40_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB40_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB40_31 Depth=1
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
                                        #   in Loop: Header=BB40_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_31
.LBB40_34:                              # %for.end98
	movl	$1, -36(%rbp)
.LBB40_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_38 Depth 2
                                        #     Child Loop BB40_46 Depth 2
                                        #       Child Loop BB40_47 Depth 3
                                        #       Child Loop BB40_53 Depth 3
                                        #       Child Loop BB40_56 Depth 3
                                        #       Child Loop BB40_62 Depth 3
                                        #       Child Loop BB40_68 Depth 3
                                        #       Child Loop BB40_71 Depth 3
                                        #       Child Loop BB40_78 Depth 3
	cmpl	$4, -44(%rbp)
	jl	.LBB40_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB40_35 Depth=1
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB40_37:                              # %if.end103
                                        #   in Loop: Header=BB40_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB40_38:                              # %for.cond104
                                        #   Parent Loop BB40_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB40_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB40_38 Depth=2
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
	je	.LBB40_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB40_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB40_41:                              # %if.end115
                                        #   in Loop: Header=BB40_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB40_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB40_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB40_43:                              # %if.end123
                                        #   in Loop: Header=BB40_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB40_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_38
.LBB40_45:                              # %for.end128
                                        #   in Loop: Header=BB40_35 Depth=1
	movl	$0, -48(%rbp)
	movl	$-1, -20(%rbp)
.LBB40_46:                              # %while.body130
                                        #   Parent Loop BB40_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_47 Depth 3
                                        #       Child Loop BB40_53 Depth 3
                                        #       Child Loop BB40_56 Depth 3
                                        #       Child Loop BB40_62 Depth 3
                                        #       Child Loop BB40_68 Depth 3
                                        #       Child Loop BB40_71 Depth 3
                                        #       Child Loop BB40_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB40_47:                              # %while.cond132
                                        #   Parent Loop BB40_35 Depth=1
                                        #     Parent Loop BB40_46 Depth=2
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
	je	.LBB40_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB40_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB40_49:                              # %land.end
                                        #   in Loop: Header=BB40_47 Depth=3
	testb	$1, %al
	jne	.LBB40_50
	jmp	.LBB40_51
.LBB40_50:                              # %while.body142
                                        #   in Loop: Header=BB40_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_47
.LBB40_51:                              # %while.end
                                        #   in Loop: Header=BB40_46 Depth=2
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
	je	.LBB40_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB40_46 Depth=2
	jmp	.LBB40_53
.LBB40_53:                              # %while.cond152
                                        #   Parent Loop BB40_35 Depth=1
                                        #     Parent Loop BB40_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB40_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB40_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_53
.LBB40_55:                              # %while.end160
                                        #   in Loop: Header=BB40_46 Depth=2
	jmp	.LBB40_56
.LBB40_56:                              # %while.cond161
                                        #   Parent Loop BB40_35 Depth=1
                                        #     Parent Loop BB40_46 Depth=2
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
	je	.LBB40_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB40_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_56
.LBB40_58:                              # %while.end171
                                        #   in Loop: Header=BB40_46 Depth=2
	jmp	.LBB40_59
.LBB40_59:                              # %if.end172
                                        #   in Loop: Header=BB40_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB40_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB40_35 Depth=1
	jmp	.LBB40_85
.LBB40_61:                              # %if.end177
                                        #   in Loop: Header=BB40_46 Depth=2
	jmp	.LBB40_62
.LBB40_62:                              # %while.cond178
                                        #   Parent Loop BB40_35 Depth=1
                                        #     Parent Loop BB40_46 Depth=2
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
	jne	.LBB40_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB40_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB40_64:                              # %land.end189
                                        #   in Loop: Header=BB40_62 Depth=3
	testb	$1, %al
	jne	.LBB40_65
	jmp	.LBB40_66
.LBB40_65:                              # %while.body190
                                        #   in Loop: Header=BB40_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_62
.LBB40_66:                              # %while.end192
                                        #   in Loop: Header=BB40_46 Depth=2
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
	jne	.LBB40_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB40_46 Depth=2
	jmp	.LBB40_68
.LBB40_68:                              # %while.cond201
                                        #   Parent Loop BB40_35 Depth=1
                                        #     Parent Loop BB40_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB40_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB40_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_68
.LBB40_70:                              # %while.end209
                                        #   in Loop: Header=BB40_46 Depth=2
	jmp	.LBB40_71
.LBB40_71:                              # %while.cond210
                                        #   Parent Loop BB40_35 Depth=1
                                        #     Parent Loop BB40_46 Depth=2
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
	jne	.LBB40_72
	jmp	.LBB40_73
.LBB40_72:                              # %while.body218
                                        #   in Loop: Header=BB40_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_71
.LBB40_73:                              # %while.end220
                                        #   in Loop: Header=BB40_46 Depth=2
	jmp	.LBB40_74
.LBB40_74:                              # %if.end221
                                        #   in Loop: Header=BB40_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB40_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB40_35 Depth=1
	jmp	.LBB40_85
.LBB40_76:                              # %if.end226
                                        #   in Loop: Header=BB40_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB40_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB40_46 Depth=2
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
.LBB40_78:                              # %for.cond233
                                        #   Parent Loop BB40_35 Depth=1
                                        #     Parent Loop BB40_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB40_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB40_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-60(%rbp), %eax
	je	.LBB40_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB40_78 Depth=3
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
.LBB40_81:                              # %if.end250
                                        #   in Loop: Header=BB40_78 Depth=3
	jmp	.LBB40_82
.LBB40_82:                              # %for.inc251
                                        #   in Loop: Header=BB40_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_78
.LBB40_83:                              # %for.end253
                                        #   in Loop: Header=BB40_46 Depth=2
	jmp	.LBB40_84
.LBB40_84:                              # %if.end254
                                        #   in Loop: Header=BB40_46 Depth=2
	jmp	.LBB40_46
.LBB40_85:                              # %while.end255
                                        #   in Loop: Header=BB40_35 Depth=1
	cmpl	$4, -44(%rbp)
	jl	.LBB40_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB40_35 Depth=1
	movq	stderr, %rdi
	movl	-48(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB40_87:                              # %if.end260
                                        #   in Loop: Header=BB40_35 Depth=1
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB40_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB40_35 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB40_90
.LBB40_89:                              # %if.then266
	jmp	.LBB40_91
.LBB40_90:                              # %if.end267
                                        #   in Loop: Header=BB40_35 Depth=1
	jmp	.LBB40_35
.LBB40_91:                              # %while.end268
	cmpl	$4, -44(%rbp)
	jl	.LBB40_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB40_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB40_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB40_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB40_94 Depth=1
	jmp	.LBB40_96
.LBB40_96:                              # %while.cond
                                        #   Parent Loop BB40_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB40_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB40_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_96
.LBB40_98:                              # %while.end284
                                        #   in Loop: Header=BB40_94 Depth=1
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
                                        #   in Loop: Header=BB40_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_94
.LBB40_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB40_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB40_102:                             # %if.end298
	cmpl	$684535179, -88(%rbp)   # imm = 0x28CD2D8B
	jne	.LBB40_104
.LBB40_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_103
.Lfunc_end40:
	.size	fallbackSort.32, .Lfunc_end40-fallbackSort.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.33
	.type	mainSort.33,@function
mainSort.33:                            # @mainSort.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$348928793, -116(%rbp)  # imm = 0x14CC3B19
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -96(%rbp)
	cmpl	$4, -96(%rbp)
	jl	.LBB41_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB41_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB41_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB41_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB41_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_3
.LBB41_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB41_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB41_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB41_7 Depth=1
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
                                        #   in Loop: Header=BB41_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_7
.LBB41_10:                              # %for.end60
	jmp	.LBB41_11
.LBB41_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB41_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB41_11 Depth=1
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
                                        #   in Loop: Header=BB41_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_11
.LBB41_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB41_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB41_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB41_15 Depth=1
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
                                        #   in Loop: Header=BB41_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_15
.LBB41_18:                              # %for.end93
	cmpl	$4, -96(%rbp)
	jl	.LBB41_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB41_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB41_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB41_21 Depth=1
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
                                        #   in Loop: Header=BB41_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_21
.LBB41_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB41_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB41_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB41_25 Depth=1
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
                                        #   in Loop: Header=BB41_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_25
.LBB41_28:                              # %for.end189
	jmp	.LBB41_29
.LBB41_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB41_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB41_29 Depth=1
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
                                        #   in Loop: Header=BB41_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_29
.LBB41_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB41_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB41_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB41_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB41_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_33
.LBB41_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB41_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB41_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB41_37
# %bb.39:                               # %do.end
	jmp	.LBB41_40
.LBB41_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_41 Depth 2
                                        #       Child Loop BB41_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB41_41:                              # %for.cond227
                                        #   Parent Loop BB41_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB41_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB41_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB41_43:                              # %while.cond
                                        #   Parent Loop BB41_40 Depth=1
                                        #     Parent Loop BB41_41 Depth=2
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
	jbe	.LBB41_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB41_43 Depth=3
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
	jg	.LBB41_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB41_41 Depth=2
	jmp	.LBB41_48
.LBB41_46:                              # %if.end267
                                        #   in Loop: Header=BB41_43 Depth=3
	jmp	.LBB41_43
.LBB41_47:                              # %while.end
                                        #   in Loop: Header=BB41_41 Depth=2
	jmp	.LBB41_48
.LBB41_48:                              # %zero
                                        #   in Loop: Header=BB41_41 Depth=2
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB41_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_41
.LBB41_50:                              # %for.end272
                                        #   in Loop: Header=BB41_40 Depth=1
	jmp	.LBB41_51
.LBB41_51:                              # %do.cond273
                                        #   in Loop: Header=BB41_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB41_40
# %bb.52:                               # %do.end276
	movl	$0, -64(%rbp)
	movl	$0, -8(%rbp)
.LBB41_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_55 Depth 2
                                        #     Child Loop BB41_71 Depth 2
                                        #     Child Loop BB41_75 Depth 2
                                        #     Child Loop BB41_83 Depth 2
                                        #     Child Loop BB41_95 Depth 2
                                        #     Child Loop BB41_100 Depth 2
                                        #     Child Loop BB41_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB41_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB41_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB41_55:                              # %for.cond283
                                        #   Parent Loop BB41_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB41_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB41_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB41_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB41_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB41_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB41_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jle	.LBB41_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB41_55 Depth=2
	cmpl	$4, -96(%rbp)
	jl	.LBB41_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB41_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-84(%rbp), %r9d
	subl	-88(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_61:                              # %if.end312
                                        #   in Loop: Header=BB41_55 Depth=2
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movl	-32(%rbp), %ecx
	movl	-88(%rbp), %r8d
	movl	-84(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-84(%rbp), %eax
	subl	-88(%rbp), %eax
	addl	$1, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB41_63
# %bb.62:                               # %if.then318
	jmp	.LBB41_115
.LBB41_63:                              # %if.end319
                                        #   in Loop: Header=BB41_55 Depth=2
	jmp	.LBB41_64
.LBB41_64:                              # %if.end320
                                        #   in Loop: Header=BB41_55 Depth=2
	jmp	.LBB41_65
.LBB41_65:                              # %if.end321
                                        #   in Loop: Header=BB41_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB41_66:                              # %if.end325
                                        #   in Loop: Header=BB41_55 Depth=2
	jmp	.LBB41_67
.LBB41_67:                              # %for.inc326
                                        #   in Loop: Header=BB41_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_55
.LBB41_68:                              # %for.end328
                                        #   in Loop: Header=BB41_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB41_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB41_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB41_70:                              # %if.end333
                                        #   in Loop: Header=BB41_53 Depth=1
	movl	$0, -4(%rbp)
.LBB41_71:                              # %for.cond334
                                        #   Parent Loop BB41_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB41_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB41_71 Depth=2
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
                                        #   in Loop: Header=BB41_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_71
.LBB41_74:                              # %for.end356
                                        #   in Loop: Header=BB41_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB41_75:                              # %for.cond361
                                        #   Parent Loop BB41_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jge	.LBB41_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB41_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB41_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB41_75 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB41_78:                              # %if.end374
                                        #   in Loop: Header=BB41_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB41_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB41_75 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB41_80:                              # %if.end386
                                        #   in Loop: Header=BB41_75 Depth=2
	jmp	.LBB41_81
.LBB41_81:                              # %for.inc387
                                        #   in Loop: Header=BB41_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_75
.LBB41_82:                              # %for.end389
                                        #   in Loop: Header=BB41_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB41_83:                              # %for.cond396
                                        #   Parent Loop BB41_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jle	.LBB41_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB41_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB41_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB41_83 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB41_86:                              # %if.end409
                                        #   in Loop: Header=BB41_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB41_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB41_83 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB41_88:                              # %if.end421
                                        #   in Loop: Header=BB41_83 Depth=2
	jmp	.LBB41_89
.LBB41_89:                              # %for.inc422
                                        #   in Loop: Header=BB41_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_83
.LBB41_90:                              # %for.end424
                                        #   in Loop: Header=BB41_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	je	.LBB41_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB41_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -3456(%rbp,%rax,4)
	jne	.LBB41_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB41_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB41_94
.LBB41_93:                              # %if.then441
                                        #   in Loop: Header=BB41_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB41_94:                              # %if.end442
                                        #   in Loop: Header=BB41_53 Depth=1
	movl	$0, -4(%rbp)
.LBB41_95:                              # %for.cond443
                                        #   Parent Loop BB41_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB41_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB41_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB41_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_95
.LBB41_98:                              # %for.end454
                                        #   in Loop: Header=BB41_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB41_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB41_53 Depth=1
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
.LBB41_100:                             # %while.cond470
                                        #   Parent Loop BB41_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB41_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB41_100 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB41_100
.LBB41_102:                             # %while.end476
                                        #   in Loop: Header=BB41_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB41_103:                             # %for.cond478
                                        #   Parent Loop BB41_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB41_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB41_103 Depth=2
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
	jge	.LBB41_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB41_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-108(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB41_106:                             # %if.end495
                                        #   in Loop: Header=BB41_103 Depth=2
	jmp	.LBB41_107
.LBB41_107:                             # %for.inc496
                                        #   in Loop: Header=BB41_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_103
.LBB41_108:                             # %for.end498
                                        #   in Loop: Header=BB41_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB41_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB41_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB41_110:                             # %if.end504
                                        #   in Loop: Header=BB41_53 Depth=1
	jmp	.LBB41_111
.LBB41_111:                             # %if.end505
                                        #   in Loop: Header=BB41_53 Depth=1
	jmp	.LBB41_112
.LBB41_112:                             # %for.inc506
                                        #   in Loop: Header=BB41_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_53
.LBB41_113:                             # %for.end508
	cmpl	$4, -96(%rbp)
	jl	.LBB41_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-32(%rbp), %r8d
	subl	-64(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_115:                             # %if.end514
	cmpl	$348928793, -116(%rbp)  # imm = 0x14CC3B19
	jne	.LBB41_117
.LBB41_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_116
.Lfunc_end41:
	.size	mainSort.33, .Lfunc_end41-mainSort.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.34
	.type	fallbackSimpleSort.34,@function
fallbackSimpleSort.34:                  # @fallbackSimpleSort.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1591123530, -44(%rbp)  # imm = 0x5ED69E4A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB42_2
# %bb.1:                                # %if.then
	jmp	.LBB42_25
.LBB42_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB42_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB42_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB42_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB42_4 Depth=1
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
.LBB42_6:                               # %for.cond7
                                        #   Parent Loop BB42_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB42_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB42_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB42_8:                               # %land.end
                                        #   in Loop: Header=BB42_6 Depth=2
	testb	$1, %al
	jne	.LBB42_9
	jmp	.LBB42_11
.LBB42_9:                               # %for.body14
                                        #   in Loop: Header=BB42_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB42_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_6
.LBB42_11:                              # %for.end
                                        #   in Loop: Header=BB42_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB42_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_4
.LBB42_13:                              # %for.end25
	jmp	.LBB42_14
.LBB42_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB42_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB42_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB42_15 Depth=1
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
.LBB42_17:                              # %for.cond36
                                        #   Parent Loop BB42_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB42_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB42_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB42_19:                              # %land.end44
                                        #   in Loop: Header=BB42_17 Depth=2
	testb	$1, %al
	jne	.LBB42_20
	jmp	.LBB42_22
.LBB42_20:                              # %for.body45
                                        #   in Loop: Header=BB42_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB42_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_17
.LBB42_22:                              # %for.end52
                                        #   in Loop: Header=BB42_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB42_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_15
.LBB42_24:                              # %for.end58.loopexit
	jmp	.LBB42_25
.LBB42_25:                              # %for.end58
	cmpl	$1591123530, -44(%rbp)  # imm = 0x5ED69E4A
	jne	.LBB42_27
.LBB42_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_26
.Lfunc_end42:
	.size	fallbackSimpleSort.34, .Lfunc_end42-fallbackSimpleSort.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.35
	.type	fallbackSimpleSort.35,@function
fallbackSimpleSort.35:                  # @fallbackSimpleSort.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1713229290, -44(%rbp)  # imm = 0x661DCDEA
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB43_2
# %bb.1:                                # %if.then
	jmp	.LBB43_25
.LBB43_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB43_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB43_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB43_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB43_4 Depth=1
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
.LBB43_6:                               # %for.cond7
                                        #   Parent Loop BB43_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB43_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB43_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB43_8:                               # %land.end
                                        #   in Loop: Header=BB43_6 Depth=2
	testb	$1, %al
	jne	.LBB43_9
	jmp	.LBB43_11
.LBB43_9:                               # %for.body14
                                        #   in Loop: Header=BB43_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB43_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_6
.LBB43_11:                              # %for.end
                                        #   in Loop: Header=BB43_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB43_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_4
.LBB43_13:                              # %for.end25
	jmp	.LBB43_14
.LBB43_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB43_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB43_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB43_15 Depth=1
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
.LBB43_17:                              # %for.cond36
                                        #   Parent Loop BB43_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB43_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB43_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB43_19:                              # %land.end44
                                        #   in Loop: Header=BB43_17 Depth=2
	testb	$1, %al
	jne	.LBB43_20
	jmp	.LBB43_22
.LBB43_20:                              # %for.body45
                                        #   in Loop: Header=BB43_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB43_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_17
.LBB43_22:                              # %for.end52
                                        #   in Loop: Header=BB43_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB43_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_15
.LBB43_24:                              # %for.end58.loopexit
	jmp	.LBB43_25
.LBB43_25:                              # %for.end58
	cmpl	$1713229290, -44(%rbp)  # imm = 0x661DCDEA
	jne	.LBB43_27
.LBB43_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_26
.Lfunc_end43:
	.size	fallbackSimpleSort.35, .Lfunc_end43-fallbackSimpleSort.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.36
	.type	mainSort.36,@function
mainSort.36:                            # @mainSort.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$258664516, -116(%rbp)  # imm = 0xF6AE844
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -96(%rbp)
	cmpl	$4, -96(%rbp)
	jl	.LBB44_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB44_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB44_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB44_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB44_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_3
.LBB44_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB44_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB44_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB44_7 Depth=1
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
                                        #   in Loop: Header=BB44_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_7
.LBB44_10:                              # %for.end60
	jmp	.LBB44_11
.LBB44_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB44_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB44_11 Depth=1
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
                                        #   in Loop: Header=BB44_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_11
.LBB44_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB44_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB44_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB44_15 Depth=1
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
                                        #   in Loop: Header=BB44_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_15
.LBB44_18:                              # %for.end93
	cmpl	$4, -96(%rbp)
	jl	.LBB44_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB44_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB44_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB44_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB44_21 Depth=1
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
                                        #   in Loop: Header=BB44_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_21
.LBB44_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB44_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB44_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB44_25 Depth=1
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
                                        #   in Loop: Header=BB44_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_25
.LBB44_28:                              # %for.end189
	jmp	.LBB44_29
.LBB44_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB44_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB44_29 Depth=1
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
                                        #   in Loop: Header=BB44_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_29
.LBB44_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB44_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB44_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB44_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB44_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_33
.LBB44_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB44_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB44_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB44_37
# %bb.39:                               # %do.end
	jmp	.LBB44_40
.LBB44_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_41 Depth 2
                                        #       Child Loop BB44_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB44_41:                              # %for.cond227
                                        #   Parent Loop BB44_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB44_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB44_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_43:                              # %while.cond
                                        #   Parent Loop BB44_40 Depth=1
                                        #     Parent Loop BB44_41 Depth=2
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
	jbe	.LBB44_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB44_43 Depth=3
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
	jg	.LBB44_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB44_41 Depth=2
	jmp	.LBB44_48
.LBB44_46:                              # %if.end267
                                        #   in Loop: Header=BB44_43 Depth=3
	jmp	.LBB44_43
.LBB44_47:                              # %while.end
                                        #   in Loop: Header=BB44_41 Depth=2
	jmp	.LBB44_48
.LBB44_48:                              # %zero
                                        #   in Loop: Header=BB44_41 Depth=2
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB44_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_41
.LBB44_50:                              # %for.end272
                                        #   in Loop: Header=BB44_40 Depth=1
	jmp	.LBB44_51
.LBB44_51:                              # %do.cond273
                                        #   in Loop: Header=BB44_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB44_40
# %bb.52:                               # %do.end276
	movl	$0, -60(%rbp)
	movl	$0, -8(%rbp)
.LBB44_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_55 Depth 2
                                        #     Child Loop BB44_71 Depth 2
                                        #     Child Loop BB44_75 Depth 2
                                        #     Child Loop BB44_83 Depth 2
                                        #     Child Loop BB44_95 Depth 2
                                        #     Child Loop BB44_100 Depth 2
                                        #     Child Loop BB44_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB44_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB44_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB44_55:                              # %for.cond283
                                        #   Parent Loop BB44_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB44_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB44_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB44_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB44_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB44_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB44_55 Depth=2
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
	jle	.LBB44_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB44_55 Depth=2
	cmpl	$4, -96(%rbp)
	jl	.LBB44_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB44_55 Depth=2
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
.LBB44_61:                              # %if.end312
                                        #   in Loop: Header=BB44_55 Depth=2
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movl	-32(%rbp), %ecx
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
	jge	.LBB44_63
# %bb.62:                               # %if.then318
	jmp	.LBB44_115
.LBB44_63:                              # %if.end319
                                        #   in Loop: Header=BB44_55 Depth=2
	jmp	.LBB44_64
.LBB44_64:                              # %if.end320
                                        #   in Loop: Header=BB44_55 Depth=2
	jmp	.LBB44_65
.LBB44_65:                              # %if.end321
                                        #   in Loop: Header=BB44_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB44_66:                              # %if.end325
                                        #   in Loop: Header=BB44_55 Depth=2
	jmp	.LBB44_67
.LBB44_67:                              # %for.inc326
                                        #   in Loop: Header=BB44_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_55
.LBB44_68:                              # %for.end328
                                        #   in Loop: Header=BB44_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB44_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB44_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB44_70:                              # %if.end333
                                        #   in Loop: Header=BB44_53 Depth=1
	movl	$0, -4(%rbp)
.LBB44_71:                              # %for.cond334
                                        #   Parent Loop BB44_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB44_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB44_71 Depth=2
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
                                        #   in Loop: Header=BB44_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_71
.LBB44_74:                              # %for.end356
                                        #   in Loop: Header=BB44_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB44_75:                              # %for.cond361
                                        #   Parent Loop BB44_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jge	.LBB44_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB44_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB44_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB44_75 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB44_78:                              # %if.end374
                                        #   in Loop: Header=BB44_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB44_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB44_75 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB44_80:                              # %if.end386
                                        #   in Loop: Header=BB44_75 Depth=2
	jmp	.LBB44_81
.LBB44_81:                              # %for.inc387
                                        #   in Loop: Header=BB44_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_75
.LBB44_82:                              # %for.end389
                                        #   in Loop: Header=BB44_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB44_83:                              # %for.cond396
                                        #   Parent Loop BB44_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jle	.LBB44_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB44_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB44_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB44_83 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB44_86:                              # %if.end409
                                        #   in Loop: Header=BB44_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB44_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB44_83 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB44_88:                              # %if.end421
                                        #   in Loop: Header=BB44_83 Depth=2
	jmp	.LBB44_89
.LBB44_89:                              # %for.inc422
                                        #   in Loop: Header=BB44_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_83
.LBB44_90:                              # %for.end424
                                        #   in Loop: Header=BB44_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	je	.LBB44_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB44_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -3456(%rbp,%rax,4)
	jne	.LBB44_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB44_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB44_94
.LBB44_93:                              # %if.then441
                                        #   in Loop: Header=BB44_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB44_94:                              # %if.end442
                                        #   in Loop: Header=BB44_53 Depth=1
	movl	$0, -4(%rbp)
.LBB44_95:                              # %for.cond443
                                        #   Parent Loop BB44_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB44_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB44_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB44_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_95
.LBB44_98:                              # %for.end454
                                        #   in Loop: Header=BB44_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB44_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB44_53 Depth=1
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
	movl	$0, -64(%rbp)
.LBB44_100:                             # %while.cond470
                                        #   Parent Loop BB44_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB44_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB44_100 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB44_100
.LBB44_102:                             # %while.end476
                                        #   in Loop: Header=BB44_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB44_103:                             # %for.cond478
                                        #   Parent Loop BB44_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB44_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB44_103 Depth=2
	movq	-56(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movl	-4(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movw	%ax, -66(%rbp)
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$34, -108(%rbp)
	jge	.LBB44_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB44_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-108(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB44_106:                             # %if.end495
                                        #   in Loop: Header=BB44_103 Depth=2
	jmp	.LBB44_107
.LBB44_107:                             # %for.inc496
                                        #   in Loop: Header=BB44_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_103
.LBB44_108:                             # %for.end498
                                        #   in Loop: Header=BB44_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB44_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB44_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB44_110:                             # %if.end504
                                        #   in Loop: Header=BB44_53 Depth=1
	jmp	.LBB44_111
.LBB44_111:                             # %if.end505
                                        #   in Loop: Header=BB44_53 Depth=1
	jmp	.LBB44_112
.LBB44_112:                             # %for.inc506
                                        #   in Loop: Header=BB44_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_53
.LBB44_113:                             # %for.end508
	cmpl	$4, -96(%rbp)
	jl	.LBB44_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-32(%rbp), %r8d
	subl	-60(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB44_115:                             # %if.end514
	cmpl	$258664516, -116(%rbp)  # imm = 0xF6AE844
	jne	.LBB44_117
.LBB44_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_116
.Lfunc_end44:
	.size	mainSort.36, .Lfunc_end44-mainSort.36
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
