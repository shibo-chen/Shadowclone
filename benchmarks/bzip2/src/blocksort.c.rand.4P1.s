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
# %bb.1:                                # %func_BZ2_blockSort.2
	movq	%rbx, %rdi
	callq	BZ2_blockSort.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_BZ2_blockSort.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_BZ2_blockSort.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_BZ2_blockSort.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.12
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
# %bb.1:                                # %func_fallbackSort.4
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_fallbackSort.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_fallbackSort.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_fallbackSort.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.31
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
# %bb.1:                                # %func_mainSort.6
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort.6
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
.LBB2_3:                                # %func_mainSort.27
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	mainSort.27
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_fallbackQSort3.7
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.7
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_fallbackQSort3.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.9
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_fallbackQSort3.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_fallbackQSort3.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.25
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
# %bb.1:                                # %func_fallbackSimpleSort.1
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_fallbackSimpleSort.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_fallbackSimpleSort.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.28
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_fallbackSimpleSort.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.32
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
# %bb.1:                                # %func_mainQSort3.14
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
	callq	mainQSort3.14
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_mainQSort3.17
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r11d, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.17
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_mainQSort3.19
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.19
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_mainQSort3.20
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.20
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
# %bb.1:                                # %func_mainSimpleSort.21
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
	callq	mainSimpleSort.21
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_mainSimpleSort.33
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r11d, (%rsp)
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
.LBB6_3:                                # %func_mainSimpleSort.34
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort.34
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_mainSimpleSort.35
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort.35
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
# %bb.1:                                # %func_mmed3.3
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.3
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_mmed3.10
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.10
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_mmed3.16
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.16
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_mmed3.30
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.30
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
.LBB8_3:                                # %func_mainGtU.24
	.cfi_def_cfa %rbp, 16
	callq	mainGtU.24
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
.LBB8_4:                                # %func_mainGtU.36
	.cfi_def_cfa %rbp, 16
	callq	mainGtU.36
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
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.1
	.type	fallbackSimpleSort.1,@function
fallbackSimpleSort.1:                   # @fallbackSimpleSort.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$928734325, -44(%rbp)   # imm = 0x375B5C75
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB9_2
# %bb.1:                                # %if.then
	jmp	.LBB9_25
.LBB9_2:                                # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB9_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB9_4:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB9_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB9_4 Depth=1
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
.LBB9_6:                                # %for.cond7
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB9_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB9_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB9_8:                                # %land.end
                                        #   in Loop: Header=BB9_6 Depth=2
	testb	$1, %al
	jne	.LBB9_9
	jmp	.LBB9_11
.LBB9_9:                                # %for.body14
                                        #   in Loop: Header=BB9_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB9_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_6
.LBB9_11:                               # %for.end
                                        #   in Loop: Header=BB9_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB9_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_4
.LBB9_13:                               # %for.end25
	jmp	.LBB9_14
.LBB9_14:                               # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB9_15:                               # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB9_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB9_15 Depth=1
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
.LBB9_17:                               # %for.cond36
                                        #   Parent Loop BB9_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB9_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB9_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB9_19:                               # %land.end44
                                        #   in Loop: Header=BB9_17 Depth=2
	testb	$1, %al
	jne	.LBB9_20
	jmp	.LBB9_22
.LBB9_20:                               # %for.body45
                                        #   in Loop: Header=BB9_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB9_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_17
.LBB9_22:                               # %for.end52
                                        #   in Loop: Header=BB9_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB9_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_15
.LBB9_24:                               # %for.end58.loopexit
	jmp	.LBB9_25
.LBB9_25:                               # %for.end58
	cmpl	$928734325, -44(%rbp)   # imm = 0x375B5C75
	jne	.LBB9_27
.LBB9_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_27:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_26
.Lfunc_end9:
	.size	fallbackSimpleSort.1, .Lfunc_end9-fallbackSimpleSort.1
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.2         # -- Begin function BZ2_blockSort.2
	.p2align	4, 0x90
	.type	BZ2_blockSort.2,@function
BZ2_blockSort.2:                        # @BZ2_blockSort.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1367041720, -44(%rbp)  # imm = 0x517B66B8
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
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	88(%rax), %eax
	movl	%eax, -24(%rbp)
	cmpl	$10000, -8(%rbp)        # imm = 0x2710
	jge	.LBB10_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB10_18
.LBB10_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB10_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB10_4:                               # %if.end
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB10_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB10_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB10_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB10_8:                               # %if.end11
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
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movl	-8(%rbp), %r8d
	movl	-20(%rbp), %r9d
	leaq	-28(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort
	cmpl	$3, -20(%rbp)
	jl	.LBB10_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB10_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB10_12
.LBB10_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB10_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB10_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB10_17
# %bb.14:                               # %if.then24
	cmpl	$2, -20(%rbp)
	jl	.LBB10_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB10_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
.LBB10_17:                              # %if.end32
	jmp	.LBB10_18
.LBB10_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB10_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB10_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB10_19 Depth=1
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB10_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB10_25
.LBB10_22:                              # %if.end43
                                        #   in Loop: Header=BB10_19 Depth=1
	jmp	.LBB10_23
.LBB10_23:                              # %for.inc
                                        #   in Loop: Header=BB10_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_19
.LBB10_24:                              # %for.end.loopexit
	jmp	.LBB10_25
.LBB10_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB10_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB10_27:                              # %if.end49
	cmpl	$1367041720, -44(%rbp)  # imm = 0x517B66B8
	jne	.LBB10_29
.LBB10_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_28
.Lfunc_end10:
	.size	BZ2_blockSort.2, .Lfunc_end10-BZ2_blockSort.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.3
	.type	mmed3.3,@function
mmed3.3:                                # @mmed3.3
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
	movl	$1140052065, -16(%rbp)  # imm = 0x43F3D061
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB11_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB11_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB11_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB11_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB11_5:                               # %if.end13
	jmp	.LBB11_6
.LBB11_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$1140052065, -16(%rbp)  # imm = 0x43F3D061
	jne	.LBB11_8
.LBB11_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_7
.Lfunc_end11:
	.size	mmed3.3, .Lfunc_end11-mmed3.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.4
	.type	fallbackSort.4,@function
fallbackSort.4:                         # @fallbackSort.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$639429589, -84(%rbp)   # imm = 0x261CEBD5
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -48(%rbp)
	jl	.LBB12_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB12_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB12_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB12_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB12_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB12_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_3
.LBB12_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB12_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB12_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB12_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB12_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_7
.LBB12_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB12_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB12_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB12_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB12_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_11
.LBB12_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB12_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB12_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB12_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB12_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_15
.LBB12_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB12_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB12_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB12_19 Depth=1
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
                                        #   in Loop: Header=BB12_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_19
.LBB12_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	movl	$0, -4(%rbp)
.LBB12_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB12_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB12_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB12_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_23
.LBB12_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB12_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB12_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB12_27 Depth=1
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
                                        #   in Loop: Header=BB12_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_27
.LBB12_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB12_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB12_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB12_31 Depth=1
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
                                        #   in Loop: Header=BB12_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_31
.LBB12_34:                              # %for.end98
	movl	$1, -40(%rbp)
.LBB12_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_38 Depth 2
                                        #     Child Loop BB12_46 Depth 2
                                        #       Child Loop BB12_47 Depth 3
                                        #       Child Loop BB12_53 Depth 3
                                        #       Child Loop BB12_56 Depth 3
                                        #       Child Loop BB12_62 Depth 3
                                        #       Child Loop BB12_68 Depth 3
                                        #       Child Loop BB12_71 Depth 3
                                        #       Child Loop BB12_78 Depth 3
	cmpl	$4, -48(%rbp)
	jl	.LBB12_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB12_35 Depth=1
	movq	stderr, %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB12_37:                              # %if.end103
                                        #   in Loop: Header=BB12_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB12_38:                              # %for.cond104
                                        #   Parent Loop BB12_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB12_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB12_38 Depth=2
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
	je	.LBB12_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB12_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB12_41:                              # %if.end115
                                        #   in Loop: Header=BB12_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB12_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB12_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_43:                              # %if.end123
                                        #   in Loop: Header=BB12_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB12_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_38
.LBB12_45:                              # %for.end128
                                        #   in Loop: Header=BB12_35 Depth=1
	movl	$0, -44(%rbp)
	movl	$-1, -20(%rbp)
.LBB12_46:                              # %while.body130
                                        #   Parent Loop BB12_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_47 Depth 3
                                        #       Child Loop BB12_53 Depth 3
                                        #       Child Loop BB12_56 Depth 3
                                        #       Child Loop BB12_62 Depth 3
                                        #       Child Loop BB12_68 Depth 3
                                        #       Child Loop BB12_71 Depth 3
                                        #       Child Loop BB12_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB12_47:                              # %while.cond132
                                        #   Parent Loop BB12_35 Depth=1
                                        #     Parent Loop BB12_46 Depth=2
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
	je	.LBB12_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB12_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB12_49:                              # %land.end
                                        #   in Loop: Header=BB12_47 Depth=3
	testb	$1, %al
	jne	.LBB12_50
	jmp	.LBB12_51
.LBB12_50:                              # %while.body142
                                        #   in Loop: Header=BB12_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_47
.LBB12_51:                              # %while.end
                                        #   in Loop: Header=BB12_46 Depth=2
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
	je	.LBB12_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB12_46 Depth=2
	jmp	.LBB12_53
.LBB12_53:                              # %while.cond152
                                        #   Parent Loop BB12_35 Depth=1
                                        #     Parent Loop BB12_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB12_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB12_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_53
.LBB12_55:                              # %while.end160
                                        #   in Loop: Header=BB12_46 Depth=2
	jmp	.LBB12_56
.LBB12_56:                              # %while.cond161
                                        #   Parent Loop BB12_35 Depth=1
                                        #     Parent Loop BB12_46 Depth=2
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
	je	.LBB12_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB12_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_56
.LBB12_58:                              # %while.end171
                                        #   in Loop: Header=BB12_46 Depth=2
	jmp	.LBB12_59
.LBB12_59:                              # %if.end172
                                        #   in Loop: Header=BB12_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB12_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB12_35 Depth=1
	jmp	.LBB12_85
.LBB12_61:                              # %if.end177
                                        #   in Loop: Header=BB12_46 Depth=2
	jmp	.LBB12_62
.LBB12_62:                              # %while.cond178
                                        #   Parent Loop BB12_35 Depth=1
                                        #     Parent Loop BB12_46 Depth=2
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
	jne	.LBB12_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB12_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB12_64:                              # %land.end189
                                        #   in Loop: Header=BB12_62 Depth=3
	testb	$1, %al
	jne	.LBB12_65
	jmp	.LBB12_66
.LBB12_65:                              # %while.body190
                                        #   in Loop: Header=BB12_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_62
.LBB12_66:                              # %while.end192
                                        #   in Loop: Header=BB12_46 Depth=2
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
	jne	.LBB12_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB12_46 Depth=2
	jmp	.LBB12_68
.LBB12_68:                              # %while.cond201
                                        #   Parent Loop BB12_35 Depth=1
                                        #     Parent Loop BB12_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB12_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB12_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_68
.LBB12_70:                              # %while.end209
                                        #   in Loop: Header=BB12_46 Depth=2
	jmp	.LBB12_71
.LBB12_71:                              # %while.cond210
                                        #   Parent Loop BB12_35 Depth=1
                                        #     Parent Loop BB12_46 Depth=2
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
	jne	.LBB12_72
	jmp	.LBB12_73
.LBB12_72:                              # %while.body218
                                        #   in Loop: Header=BB12_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_71
.LBB12_73:                              # %while.end220
                                        #   in Loop: Header=BB12_46 Depth=2
	jmp	.LBB12_74
.LBB12_74:                              # %if.end221
                                        #   in Loop: Header=BB12_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB12_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB12_35 Depth=1
	jmp	.LBB12_85
.LBB12_76:                              # %if.end226
                                        #   in Loop: Header=BB12_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB12_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB12_46 Depth=2
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
	movl	$-1, -60(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_78:                              # %for.cond233
                                        #   Parent Loop BB12_35 Depth=1
                                        #     Parent Loop BB12_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB12_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB12_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-64(%rbp), %eax
	je	.LBB12_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB12_78 Depth=3
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
.LBB12_81:                              # %if.end250
                                        #   in Loop: Header=BB12_78 Depth=3
	jmp	.LBB12_82
.LBB12_82:                              # %for.inc251
                                        #   in Loop: Header=BB12_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_78
.LBB12_83:                              # %for.end253
                                        #   in Loop: Header=BB12_46 Depth=2
	jmp	.LBB12_84
.LBB12_84:                              # %if.end254
                                        #   in Loop: Header=BB12_46 Depth=2
	jmp	.LBB12_46
.LBB12_85:                              # %while.end255
                                        #   in Loop: Header=BB12_35 Depth=1
	cmpl	$4, -48(%rbp)
	jl	.LBB12_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB12_35 Depth=1
	movq	stderr, %rdi
	movl	-44(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB12_87:                              # %if.end260
                                        #   in Loop: Header=BB12_35 Depth=1
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB12_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_35 Depth=1
	cmpl	$0, -44(%rbp)
	jne	.LBB12_90
.LBB12_89:                              # %if.then266
	jmp	.LBB12_91
.LBB12_90:                              # %if.end267
                                        #   in Loop: Header=BB12_35 Depth=1
	jmp	.LBB12_35
.LBB12_91:                              # %while.end268
	cmpl	$4, -48(%rbp)
	jl	.LBB12_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB12_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB12_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB12_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB12_94 Depth=1
	jmp	.LBB12_96
.LBB12_96:                              # %while.cond
                                        #   Parent Loop BB12_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB12_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB12_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_96
.LBB12_98:                              # %while.end284
                                        #   in Loop: Header=BB12_94 Depth=1
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
                                        #   in Loop: Header=BB12_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_94
.LBB12_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB12_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB12_102:                             # %if.end298
	cmpl	$639429589, -84(%rbp)   # imm = 0x261CEBD5
	jne	.LBB12_104
.LBB12_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_103
.Lfunc_end12:
	.size	fallbackSort.4, .Lfunc_end12-fallbackSort.4
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.5         # -- Begin function BZ2_blockSort.5
	.p2align	4, 0x90
	.type	BZ2_blockSort.5,@function
BZ2_blockSort.5:                        # @BZ2_blockSort.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$764717244, -44(%rbp)   # imm = 0x2D94A8BC
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
	jge	.LBB13_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB13_18
.LBB13_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB13_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB13_4:                               # %if.end
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB13_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB13_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB13_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB13_8:                               # %if.end11
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
	jl	.LBB13_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB13_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB13_12
.LBB13_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB13_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB13_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB13_17
# %bb.14:                               # %if.then24
	cmpl	$2, -20(%rbp)
	jl	.LBB13_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB13_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
.LBB13_17:                              # %if.end32
	jmp	.LBB13_18
.LBB13_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB13_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB13_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB13_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB13_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB13_25
.LBB13_22:                              # %if.end43
                                        #   in Loop: Header=BB13_19 Depth=1
	jmp	.LBB13_23
.LBB13_23:                              # %for.inc
                                        #   in Loop: Header=BB13_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_19
.LBB13_24:                              # %for.end.loopexit
	jmp	.LBB13_25
.LBB13_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB13_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB13_27:                              # %if.end49
	cmpl	$764717244, -44(%rbp)   # imm = 0x2D94A8BC
	jne	.LBB13_29
.LBB13_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_28
.Lfunc_end13:
	.size	BZ2_blockSort.5, .Lfunc_end13-BZ2_blockSort.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.6
	.type	mainSort.6,@function
mainSort.6:                             # @mainSort.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$2073433044, -116(%rbp) # imm = 0x7B9613D4
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -88(%rbp)
	cmpl	$4, -88(%rbp)
	jl	.LBB14_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB14_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB14_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB14_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_3
.LBB14_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB14_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB14_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB14_7 Depth=1
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
                                        #   in Loop: Header=BB14_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_7
.LBB14_10:                              # %for.end60
	jmp	.LBB14_11
.LBB14_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB14_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB14_11 Depth=1
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
                                        #   in Loop: Header=BB14_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_11
.LBB14_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB14_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB14_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB14_15 Depth=1
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
                                        #   in Loop: Header=BB14_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_15
.LBB14_18:                              # %for.end93
	cmpl	$4, -88(%rbp)
	jl	.LBB14_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB14_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB14_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB14_21 Depth=1
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
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_21
.LBB14_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB14_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB14_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB14_25 Depth=1
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
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_25
.LBB14_28:                              # %for.end189
	jmp	.LBB14_29
.LBB14_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB14_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB14_29 Depth=1
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
                                        #   in Loop: Header=BB14_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_29
.LBB14_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB14_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB14_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB14_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB14_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_33
.LBB14_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB14_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB14_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB14_37
# %bb.39:                               # %do.end
	jmp	.LBB14_40
.LBB14_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_41 Depth 2
                                        #       Child Loop BB14_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB14_41:                              # %for.cond227
                                        #   Parent Loop BB14_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB14_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB14_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB14_43:                              # %while.cond
                                        #   Parent Loop BB14_40 Depth=1
                                        #     Parent Loop BB14_41 Depth=2
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
	jbe	.LBB14_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB14_43 Depth=3
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
	jg	.LBB14_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB14_41 Depth=2
	jmp	.LBB14_48
.LBB14_46:                              # %if.end267
                                        #   in Loop: Header=BB14_43 Depth=3
	jmp	.LBB14_43
.LBB14_47:                              # %while.end
                                        #   in Loop: Header=BB14_41 Depth=2
	jmp	.LBB14_48
.LBB14_48:                              # %zero
                                        #   in Loop: Header=BB14_41 Depth=2
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB14_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_41
.LBB14_50:                              # %for.end272
                                        #   in Loop: Header=BB14_40 Depth=1
	jmp	.LBB14_51
.LBB14_51:                              # %do.cond273
                                        #   in Loop: Header=BB14_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB14_40
# %bb.52:                               # %do.end276
	movl	$0, -64(%rbp)
	movl	$0, -8(%rbp)
.LBB14_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_55 Depth 2
                                        #     Child Loop BB14_71 Depth 2
                                        #     Child Loop BB14_75 Depth 2
                                        #     Child Loop BB14_83 Depth 2
                                        #     Child Loop BB14_95 Depth 2
                                        #     Child Loop BB14_100 Depth 2
                                        #     Child Loop BB14_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB14_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB14_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB14_55:                              # %for.cond283
                                        #   Parent Loop BB14_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB14_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB14_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB14_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB14_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB14_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB14_55 Depth=2
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
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jle	.LBB14_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB14_55 Depth=2
	cmpl	$4, -88(%rbp)
	jl	.LBB14_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB14_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-84(%rbp), %r9d
	subl	-96(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_61:                              # %if.end312
                                        #   in Loop: Header=BB14_55 Depth=2
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movl	-36(%rbp), %ecx
	movl	-96(%rbp), %r8d
	movl	-84(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-84(%rbp), %eax
	subl	-96(%rbp), %eax
	addl	$1, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB14_63
# %bb.62:                               # %if.then318
	jmp	.LBB14_115
.LBB14_63:                              # %if.end319
                                        #   in Loop: Header=BB14_55 Depth=2
	jmp	.LBB14_64
.LBB14_64:                              # %if.end320
                                        #   in Loop: Header=BB14_55 Depth=2
	jmp	.LBB14_65
.LBB14_65:                              # %if.end321
                                        #   in Loop: Header=BB14_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB14_66:                              # %if.end325
                                        #   in Loop: Header=BB14_55 Depth=2
	jmp	.LBB14_67
.LBB14_67:                              # %for.inc326
                                        #   in Loop: Header=BB14_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_55
.LBB14_68:                              # %for.end328
                                        #   in Loop: Header=BB14_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB14_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB14_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB14_70:                              # %if.end333
                                        #   in Loop: Header=BB14_53 Depth=1
	movl	$0, -4(%rbp)
.LBB14_71:                              # %for.cond334
                                        #   Parent Loop BB14_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB14_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB14_71 Depth=2
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
                                        #   in Loop: Header=BB14_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_71
.LBB14_74:                              # %for.end356
                                        #   in Loop: Header=BB14_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB14_75:                              # %for.cond361
                                        #   Parent Loop BB14_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jge	.LBB14_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB14_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB14_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB14_75 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB14_78:                              # %if.end374
                                        #   in Loop: Header=BB14_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB14_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB14_75 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB14_80:                              # %if.end386
                                        #   in Loop: Header=BB14_75 Depth=2
	jmp	.LBB14_81
.LBB14_81:                              # %for.inc387
                                        #   in Loop: Header=BB14_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_75
.LBB14_82:                              # %for.end389
                                        #   in Loop: Header=BB14_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB14_83:                              # %for.cond396
                                        #   Parent Loop BB14_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jle	.LBB14_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB14_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB14_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB14_83 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB14_86:                              # %if.end409
                                        #   in Loop: Header=BB14_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB14_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB14_83 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB14_88:                              # %if.end421
                                        #   in Loop: Header=BB14_83 Depth=2
	jmp	.LBB14_89
.LBB14_89:                              # %for.inc422
                                        #   in Loop: Header=BB14_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_83
.LBB14_90:                              # %for.end424
                                        #   in Loop: Header=BB14_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	je	.LBB14_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB14_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -2432(%rbp,%rax,4)
	jne	.LBB14_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB14_94
.LBB14_93:                              # %if.then441
                                        #   in Loop: Header=BB14_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB14_94:                              # %if.end442
                                        #   in Loop: Header=BB14_53 Depth=1
	movl	$0, -4(%rbp)
.LBB14_95:                              # %for.cond443
                                        #   Parent Loop BB14_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB14_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB14_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB14_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_95
.LBB14_98:                              # %for.end454
                                        #   in Loop: Header=BB14_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB14_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB14_53 Depth=1
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
.LBB14_100:                             # %while.cond470
                                        #   Parent Loop BB14_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB14_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB14_100 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB14_100
.LBB14_102:                             # %while.end476
                                        #   in Loop: Header=BB14_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB14_103:                             # %for.cond478
                                        #   Parent Loop BB14_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB14_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB14_103 Depth=2
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
	jge	.LBB14_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB14_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-108(%rbp), %edx
	addl	-36(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB14_106:                             # %if.end495
                                        #   in Loop: Header=BB14_103 Depth=2
	jmp	.LBB14_107
.LBB14_107:                             # %for.inc496
                                        #   in Loop: Header=BB14_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_103
.LBB14_108:                             # %for.end498
                                        #   in Loop: Header=BB14_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB14_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB14_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB14_110:                             # %if.end504
                                        #   in Loop: Header=BB14_53 Depth=1
	jmp	.LBB14_111
.LBB14_111:                             # %if.end505
                                        #   in Loop: Header=BB14_53 Depth=1
	jmp	.LBB14_112
.LBB14_112:                             # %for.inc506
                                        #   in Loop: Header=BB14_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_53
.LBB14_113:                             # %for.end508
	cmpl	$4, -88(%rbp)
	jl	.LBB14_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-36(%rbp), %r8d
	subl	-64(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB14_115:                             # %if.end514
	cmpl	$2073433044, -116(%rbp) # imm = 0x7B9613D4
	jne	.LBB14_117
.LBB14_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_116
.Lfunc_end14:
	.size	mainSort.6, .Lfunc_end14-mainSort.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.7
	.type	fallbackQSort3.7,@function
fallbackQSort3.7:                       # @fallbackQSort3.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1563519312, -120(%rbp) # imm = 0x5D316950
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -124(%rbp)
	movl	%ecx, -116(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -4(%rbp)
	movl	-124(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-116(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB15_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_14 Depth 2
                                        #       Child Loop BB15_15 Depth 3
                                        #       Child Loop BB15_24 Depth 3
                                        #     Child Loop BB15_41 Depth 2
                                        #     Child Loop BB15_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB15_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB15_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB15_4:                               # %if.end
                                        #   in Loop: Header=BB15_1 Depth=1
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
	jge	.LBB15_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-32(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB15_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_1
.LBB15_7:                               # %if.end10
                                        #   in Loop: Header=BB15_1 Depth=1
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
	jne	.LBB15_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB15_13
.LBB15_9:                               # %if.else
                                        #   in Loop: Header=BB15_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB15_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-36(%rbp), %edx
	addl	-32(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB15_12
.LBB15_11:                              # %if.else25
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -52(%rbp)
.LBB15_12:                              # %if.end30
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_13
.LBB15_13:                              # %if.end31
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB15_14:                              # %while.body33
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_15 Depth 3
                                        #       Child Loop BB15_24 Depth 3
	jmp	.LBB15_15
.LBB15_15:                              # %while.body35
                                        #   Parent Loop BB15_1 Depth=1
                                        #     Parent Loop BB15_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB15_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB15_14 Depth=2
	jmp	.LBB15_23
.LBB15_17:                              # %if.end38
                                        #   in Loop: Header=BB15_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB15_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB15_15 Depth=3
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
.LBB15_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB15_15 Depth=3
	jmp	.LBB15_15
.LBB15_20:                              # %if.end56
                                        #   in Loop: Header=BB15_15 Depth=3
	cmpl	$0, -28(%rbp)
	jle	.LBB15_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB15_14 Depth=2
	jmp	.LBB15_23
.LBB15_22:                              # %if.end59
                                        #   in Loop: Header=BB15_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_19
.LBB15_23:                              # %while.end
                                        #   in Loop: Header=BB15_14 Depth=2
	jmp	.LBB15_24
.LBB15_24:                              # %while.body62
                                        #   Parent Loop BB15_1 Depth=1
                                        #     Parent Loop BB15_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB15_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB15_14 Depth=2
	jmp	.LBB15_32
.LBB15_26:                              # %if.end65
                                        #   in Loop: Header=BB15_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB15_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB15_24 Depth=3
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
.LBB15_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB15_24 Depth=3
	jmp	.LBB15_24
.LBB15_29:                              # %if.end84
                                        #   in Loop: Header=BB15_24 Depth=3
	cmpl	$0, -28(%rbp)
	jge	.LBB15_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB15_14 Depth=2
	jmp	.LBB15_32
.LBB15_31:                              # %if.end87
                                        #   in Loop: Header=BB15_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_28
.LBB15_32:                              # %while.end89
                                        #   in Loop: Header=BB15_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB15_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_35
.LBB15_34:                              # %if.end92
                                        #   in Loop: Header=BB15_14 Depth=2
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
	jmp	.LBB15_14
.LBB15_35:                              # %while.end104
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB15_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_6
.LBB15_37:                              # %if.end107
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	jmp	.LBB15_40
.LBB15_39:                              # %cond.false
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
.LBB15_40:                              # %cond.end
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-8(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB15_41:                              # %while.cond114
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB15_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB15_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -104(%rbp)
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB15_41
.LBB15_43:                              # %while.end129
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB15_46
.LBB15_45:                              # %cond.false135
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB15_46:                              # %cond.end137
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB15_47:                              # %while.cond144
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -80(%rbp)
	jle	.LBB15_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB15_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB15_47
.LBB15_49:                              # %while.end159
                                        #   in Loop: Header=BB15_1 Depth=1
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
	jle	.LBB15_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB15_1 Depth=1
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
	jmp	.LBB15_52
.LBB15_51:                              # %if.else180
                                        #   in Loop: Header=BB15_1 Depth=1
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
.LBB15_52:                              # %if.end191
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_6
.LBB15_53:                              # %while.end192
	cmpl	$1563519312, -120(%rbp) # imm = 0x5D316950
	jne	.LBB15_55
.LBB15_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_54
.Lfunc_end15:
	.size	fallbackQSort3.7, .Lfunc_end15-fallbackQSort3.7
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.8         # -- Begin function BZ2_blockSort.8
	.p2align	4, 0x90
	.type	BZ2_blockSort.8,@function
BZ2_blockSort.8:                        # @BZ2_blockSort.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$136627511, -44(%rbp)   # imm = 0x824C537
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
	jge	.LBB16_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB16_18
.LBB16_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB16_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB16_4:                               # %if.end
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB16_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB16_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB16_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB16_8:                               # %if.end11
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
	jl	.LBB16_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB16_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB16_12
.LBB16_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB16_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB16_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB16_17
# %bb.14:                               # %if.then24
	cmpl	$2, -20(%rbp)
	jl	.LBB16_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB16_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
.LBB16_17:                              # %if.end32
	jmp	.LBB16_18
.LBB16_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB16_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB16_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB16_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB16_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB16_25
.LBB16_22:                              # %if.end43
                                        #   in Loop: Header=BB16_19 Depth=1
	jmp	.LBB16_23
.LBB16_23:                              # %for.inc
                                        #   in Loop: Header=BB16_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_19
.LBB16_24:                              # %for.end.loopexit
	jmp	.LBB16_25
.LBB16_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB16_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB16_27:                              # %if.end49
	cmpl	$136627511, -44(%rbp)   # imm = 0x824C537
	jne	.LBB16_29
.LBB16_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_28
.Lfunc_end16:
	.size	BZ2_blockSort.8, .Lfunc_end16-BZ2_blockSort.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.9
	.type	fallbackQSort3.9,@function
fallbackQSort3.9:                       # @fallbackQSort3.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1501674157, -112(%rbp) # imm = 0x5981BAAD
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -104(%rbp)
	movl	%ecx, -96(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -4(%rbp)
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-96(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB17_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_14 Depth 2
                                        #       Child Loop BB17_15 Depth 3
                                        #       Child Loop BB17_24 Depth 3
                                        #     Child Loop BB17_41 Depth 2
                                        #     Child Loop BB17_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB17_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB17_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB17_4:                               # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jge	.LBB17_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-28(%rbp), %edx
	movl	-32(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB17_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_1
.LBB17_7:                               # %if.end10
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jne	.LBB17_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB17_13
.LBB17_9:                               # %if.else
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB17_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-32(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB17_12
.LBB17_11:                              # %if.else25
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
.LBB17_12:                              # %if.end30
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_13
.LBB17_13:                              # %if.end31
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB17_14:                              # %while.body33
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_15 Depth 3
                                        #       Child Loop BB17_24 Depth 3
	jmp	.LBB17_15
.LBB17_15:                              # %while.body35
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB17_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB17_14 Depth=2
	jmp	.LBB17_23
.LBB17_17:                              # %if.end38
                                        #   in Loop: Header=BB17_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB17_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB17_15 Depth=3
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
.LBB17_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB17_15 Depth=3
	jmp	.LBB17_15
.LBB17_20:                              # %if.end56
                                        #   in Loop: Header=BB17_15 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB17_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB17_14 Depth=2
	jmp	.LBB17_23
.LBB17_22:                              # %if.end59
                                        #   in Loop: Header=BB17_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_19
.LBB17_23:                              # %while.end
                                        #   in Loop: Header=BB17_14 Depth=2
	jmp	.LBB17_24
.LBB17_24:                              # %while.body62
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB17_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB17_14 Depth=2
	jmp	.LBB17_32
.LBB17_26:                              # %if.end65
                                        #   in Loop: Header=BB17_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB17_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB17_24 Depth=3
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
.LBB17_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB17_24 Depth=3
	jmp	.LBB17_24
.LBB17_29:                              # %if.end84
                                        #   in Loop: Header=BB17_24 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB17_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB17_14 Depth=2
	jmp	.LBB17_32
.LBB17_31:                              # %if.end87
                                        #   in Loop: Header=BB17_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_28
.LBB17_32:                              # %while.end89
                                        #   in Loop: Header=BB17_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB17_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_35
.LBB17_34:                              # %if.end92
                                        #   in Loop: Header=BB17_14 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-120(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_14
.LBB17_35:                              # %while.end104
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB17_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_6
.LBB17_37:                              # %if.end107
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB17_40
.LBB17_39:                              # %cond.false
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
.LBB17_40:                              # %cond.end
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB17_41:                              # %while.cond114
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB17_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB17_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -124(%rbp)
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-124(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB17_41
.LBB17_43:                              # %while.end129
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB17_46
.LBB17_45:                              # %cond.false135
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB17_46:                              # %cond.end137
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB17_47:                              # %while.cond144
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB17_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB17_47 Depth=2
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
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB17_47
.LBB17_49:                              # %while.end159
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jle	.LBB17_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jmp	.LBB17_52
.LBB17_51:                              # %if.else180
                                        #   in Loop: Header=BB17_1 Depth=1
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
.LBB17_52:                              # %if.end191
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_6
.LBB17_53:                              # %while.end192
	cmpl	$1501674157, -112(%rbp) # imm = 0x5981BAAD
	jne	.LBB17_55
.LBB17_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_54
.Lfunc_end17:
	.size	fallbackQSort3.9, .Lfunc_end17-fallbackQSort3.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.10
	.type	mmed3.10,@function
mmed3.10:                               # @mmed3.10
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
	movl	$1298586886, -16(%rbp)  # imm = 0x4D66DD06
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB18_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB18_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB18_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB18_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB18_5:                               # %if.end13
	jmp	.LBB18_6
.LBB18_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$1298586886, -16(%rbp)  # imm = 0x4D66DD06
	jne	.LBB18_8
.LBB18_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_7
.Lfunc_end18:
	.size	mmed3.10, .Lfunc_end18-mmed3.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.11
	.type	fallbackQSort3.11,@function
fallbackQSort3.11:                      # @fallbackQSort3.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1340530107, -120(%rbp) # imm = 0x4FE6DDBB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -108(%rbp)
	movl	%ecx, -112(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -4(%rbp)
	movl	-108(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-112(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB19_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_14 Depth 2
                                        #       Child Loop BB19_15 Depth 3
                                        #       Child Loop BB19_24 Depth 3
                                        #     Child Loop BB19_41 Depth 2
                                        #     Child Loop BB19_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB19_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB19_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB19_4:                               # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
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
	jge	.LBB19_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-28(%rbp), %edx
	movl	-32(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB19_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_1
.LBB19_7:                               # %if.end10
                                        #   in Loop: Header=BB19_1 Depth=1
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
	jne	.LBB19_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB19_13
.LBB19_9:                               # %if.else
                                        #   in Loop: Header=BB19_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB19_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-32(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB19_12
.LBB19_11:                              # %if.else25
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)
.LBB19_12:                              # %if.end30
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_13
.LBB19_13:                              # %if.end31
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -12(%rbp)
.LBB19_14:                              # %while.body33
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_15 Depth 3
                                        #       Child Loop BB19_24 Depth 3
	jmp	.LBB19_15
.LBB19_15:                              # %while.body35
                                        #   Parent Loop BB19_1 Depth=1
                                        #     Parent Loop BB19_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB19_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB19_14 Depth=2
	jmp	.LBB19_23
.LBB19_17:                              # %if.end38
                                        #   in Loop: Header=BB19_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB19_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB19_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-96(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB19_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB19_15 Depth=3
	jmp	.LBB19_15
.LBB19_20:                              # %if.end56
                                        #   in Loop: Header=BB19_15 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB19_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB19_14 Depth=2
	jmp	.LBB19_23
.LBB19_22:                              # %if.end59
                                        #   in Loop: Header=BB19_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_19
.LBB19_23:                              # %while.end
                                        #   in Loop: Header=BB19_14 Depth=2
	jmp	.LBB19_24
.LBB19_24:                              # %while.body62
                                        #   Parent Loop BB19_1 Depth=1
                                        #     Parent Loop BB19_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB19_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB19_14 Depth=2
	jmp	.LBB19_32
.LBB19_26:                              # %if.end65
                                        #   in Loop: Header=BB19_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB19_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB19_24 Depth=3
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
.LBB19_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB19_24 Depth=3
	jmp	.LBB19_24
.LBB19_29:                              # %if.end84
                                        #   in Loop: Header=BB19_24 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB19_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB19_14 Depth=2
	jmp	.LBB19_32
.LBB19_31:                              # %if.end87
                                        #   in Loop: Header=BB19_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_28
.LBB19_32:                              # %while.end89
                                        #   in Loop: Header=BB19_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB19_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_35
.LBB19_34:                              # %if.end92
                                        #   in Loop: Header=BB19_14 Depth=2
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
	jmp	.LBB19_14
.LBB19_35:                              # %while.end104
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB19_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_6
.LBB19_37:                              # %if.end107
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB19_40
.LBB19_39:                              # %cond.false
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB19_40:                              # %cond.end
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB19_41:                              # %while.cond114
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB19_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB19_41 Depth=2
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
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB19_41
.LBB19_43:                              # %while.end129
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB19_46
.LBB19_45:                              # %cond.false135
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB19_46:                              # %cond.end137
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB19_47:                              # %while.cond144
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB19_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB19_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -124(%rbp)
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-124(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB19_47
.LBB19_49:                              # %while.end159
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-28(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB19_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB19_1 Depth=1
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
	jmp	.LBB19_52
.LBB19_51:                              # %if.else180
                                        #   in Loop: Header=BB19_1 Depth=1
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
.LBB19_52:                              # %if.end191
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_6
.LBB19_53:                              # %while.end192
	cmpl	$1340530107, -120(%rbp) # imm = 0x4FE6DDBB
	jne	.LBB19_55
.LBB19_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_54
.Lfunc_end19:
	.size	fallbackQSort3.11, .Lfunc_end19-fallbackQSort3.11
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.12        # -- Begin function BZ2_blockSort.12
	.p2align	4, 0x90
	.type	BZ2_blockSort.12,@function
BZ2_blockSort.12:                       # @BZ2_blockSort.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$953437113, -44(%rbp)   # imm = 0x38D44BB9
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
	jge	.LBB20_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB20_18
.LBB20_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB20_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB20_4:                               # %if.end
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -20(%rbp)
	jge	.LBB20_6
# %bb.5:                                # %if.then7
	movl	$1, -20(%rbp)
.LBB20_6:                               # %if.end8
	cmpl	$100, -20(%rbp)
	jle	.LBB20_8
# %bb.7:                                # %if.then10
	movl	$100, -20(%rbp)
.LBB20_8:                               # %if.end11
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
	jl	.LBB20_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB20_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB20_12
.LBB20_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB20_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB20_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB20_17
# %bb.14:                               # %if.then24
	cmpl	$2, -24(%rbp)
	jl	.LBB20_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
.LBB20_17:                              # %if.end32
	jmp	.LBB20_18
.LBB20_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB20_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB20_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB20_19 Depth=1
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB20_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB20_25
.LBB20_22:                              # %if.end43
                                        #   in Loop: Header=BB20_19 Depth=1
	jmp	.LBB20_23
.LBB20_23:                              # %for.inc
                                        #   in Loop: Header=BB20_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_19
.LBB20_24:                              # %for.end.loopexit
	jmp	.LBB20_25
.LBB20_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB20_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB20_27:                              # %if.end49
	cmpl	$953437113, -44(%rbp)   # imm = 0x38D44BB9
	jne	.LBB20_29
.LBB20_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_28
.Lfunc_end20:
	.size	BZ2_blockSort.12, .Lfunc_end20-BZ2_blockSort.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.13
	.type	fallbackSort.13,@function
fallbackSort.13:                        # @fallbackSort.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$719910699, -88(%rbp)   # imm = 0x2AE8F72B
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -48(%rbp)
	jl	.LBB21_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB21_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB21_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB21_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB21_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_3
.LBB21_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB21_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB21_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB21_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB21_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_7
.LBB21_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB21_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB21_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB21_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB21_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_11
.LBB21_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB21_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB21_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB21_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB21_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_15
.LBB21_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB21_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB21_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB21_19 Depth=1
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
                                        #   in Loop: Header=BB21_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_19
.LBB21_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB21_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB21_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB21_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB21_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_23
.LBB21_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB21_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB21_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB21_27 Depth=1
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
                                        #   in Loop: Header=BB21_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_27
.LBB21_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB21_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB21_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB21_31 Depth=1
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
                                        #   in Loop: Header=BB21_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_31
.LBB21_34:                              # %for.end98
	movl	$1, -36(%rbp)
.LBB21_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_38 Depth 2
                                        #     Child Loop BB21_46 Depth 2
                                        #       Child Loop BB21_47 Depth 3
                                        #       Child Loop BB21_53 Depth 3
                                        #       Child Loop BB21_56 Depth 3
                                        #       Child Loop BB21_62 Depth 3
                                        #       Child Loop BB21_68 Depth 3
                                        #       Child Loop BB21_71 Depth 3
                                        #       Child Loop BB21_78 Depth 3
	cmpl	$4, -48(%rbp)
	jl	.LBB21_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB21_35 Depth=1
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_37:                              # %if.end103
                                        #   in Loop: Header=BB21_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB21_38:                              # %for.cond104
                                        #   Parent Loop BB21_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB21_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB21_38 Depth=2
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
	je	.LBB21_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB21_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_41:                              # %if.end115
                                        #   in Loop: Header=BB21_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB21_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB21_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB21_43:                              # %if.end123
                                        #   in Loop: Header=BB21_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB21_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_38
.LBB21_45:                              # %for.end128
                                        #   in Loop: Header=BB21_35 Depth=1
	movl	$0, -44(%rbp)
	movl	$-1, -20(%rbp)
.LBB21_46:                              # %while.body130
                                        #   Parent Loop BB21_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_47 Depth 3
                                        #       Child Loop BB21_53 Depth 3
                                        #       Child Loop BB21_56 Depth 3
                                        #       Child Loop BB21_62 Depth 3
                                        #       Child Loop BB21_68 Depth 3
                                        #       Child Loop BB21_71 Depth 3
                                        #       Child Loop BB21_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB21_47:                              # %while.cond132
                                        #   Parent Loop BB21_35 Depth=1
                                        #     Parent Loop BB21_46 Depth=2
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
	je	.LBB21_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB21_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB21_49:                              # %land.end
                                        #   in Loop: Header=BB21_47 Depth=3
	testb	$1, %al
	jne	.LBB21_50
	jmp	.LBB21_51
.LBB21_50:                              # %while.body142
                                        #   in Loop: Header=BB21_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_47
.LBB21_51:                              # %while.end
                                        #   in Loop: Header=BB21_46 Depth=2
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
	je	.LBB21_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB21_46 Depth=2
	jmp	.LBB21_53
.LBB21_53:                              # %while.cond152
                                        #   Parent Loop BB21_35 Depth=1
                                        #     Parent Loop BB21_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB21_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB21_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_53
.LBB21_55:                              # %while.end160
                                        #   in Loop: Header=BB21_46 Depth=2
	jmp	.LBB21_56
.LBB21_56:                              # %while.cond161
                                        #   Parent Loop BB21_35 Depth=1
                                        #     Parent Loop BB21_46 Depth=2
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
	je	.LBB21_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB21_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_56
.LBB21_58:                              # %while.end171
                                        #   in Loop: Header=BB21_46 Depth=2
	jmp	.LBB21_59
.LBB21_59:                              # %if.end172
                                        #   in Loop: Header=BB21_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB21_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB21_35 Depth=1
	jmp	.LBB21_85
.LBB21_61:                              # %if.end177
                                        #   in Loop: Header=BB21_46 Depth=2
	jmp	.LBB21_62
.LBB21_62:                              # %while.cond178
                                        #   Parent Loop BB21_35 Depth=1
                                        #     Parent Loop BB21_46 Depth=2
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
	jne	.LBB21_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB21_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB21_64:                              # %land.end189
                                        #   in Loop: Header=BB21_62 Depth=3
	testb	$1, %al
	jne	.LBB21_65
	jmp	.LBB21_66
.LBB21_65:                              # %while.body190
                                        #   in Loop: Header=BB21_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_62
.LBB21_66:                              # %while.end192
                                        #   in Loop: Header=BB21_46 Depth=2
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
	jne	.LBB21_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB21_46 Depth=2
	jmp	.LBB21_68
.LBB21_68:                              # %while.cond201
                                        #   Parent Loop BB21_35 Depth=1
                                        #     Parent Loop BB21_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB21_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB21_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_68
.LBB21_70:                              # %while.end209
                                        #   in Loop: Header=BB21_46 Depth=2
	jmp	.LBB21_71
.LBB21_71:                              # %while.cond210
                                        #   Parent Loop BB21_35 Depth=1
                                        #     Parent Loop BB21_46 Depth=2
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
	jne	.LBB21_72
	jmp	.LBB21_73
.LBB21_72:                              # %while.body218
                                        #   in Loop: Header=BB21_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_71
.LBB21_73:                              # %while.end220
                                        #   in Loop: Header=BB21_46 Depth=2
	jmp	.LBB21_74
.LBB21_74:                              # %if.end221
                                        #   in Loop: Header=BB21_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB21_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB21_35 Depth=1
	jmp	.LBB21_85
.LBB21_76:                              # %if.end226
                                        #   in Loop: Header=BB21_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB21_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB21_46 Depth=2
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
.LBB21_78:                              # %for.cond233
                                        #   Parent Loop BB21_35 Depth=1
                                        #     Parent Loop BB21_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB21_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB21_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-60(%rbp), %eax
	je	.LBB21_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB21_78 Depth=3
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
.LBB21_81:                              # %if.end250
                                        #   in Loop: Header=BB21_78 Depth=3
	jmp	.LBB21_82
.LBB21_82:                              # %for.inc251
                                        #   in Loop: Header=BB21_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_78
.LBB21_83:                              # %for.end253
                                        #   in Loop: Header=BB21_46 Depth=2
	jmp	.LBB21_84
.LBB21_84:                              # %if.end254
                                        #   in Loop: Header=BB21_46 Depth=2
	jmp	.LBB21_46
.LBB21_85:                              # %while.end255
                                        #   in Loop: Header=BB21_35 Depth=1
	cmpl	$4, -48(%rbp)
	jl	.LBB21_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB21_35 Depth=1
	movq	stderr, %rdi
	movl	-44(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_87:                              # %if.end260
                                        #   in Loop: Header=BB21_35 Depth=1
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB21_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB21_35 Depth=1
	cmpl	$0, -44(%rbp)
	jne	.LBB21_90
.LBB21_89:                              # %if.then266
	jmp	.LBB21_91
.LBB21_90:                              # %if.end267
                                        #   in Loop: Header=BB21_35 Depth=1
	jmp	.LBB21_35
.LBB21_91:                              # %while.end268
	cmpl	$4, -48(%rbp)
	jl	.LBB21_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB21_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB21_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB21_94 Depth=1
	jmp	.LBB21_96
.LBB21_96:                              # %while.cond
                                        #   Parent Loop BB21_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB21_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB21_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_96
.LBB21_98:                              # %while.end284
                                        #   in Loop: Header=BB21_94 Depth=1
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
                                        #   in Loop: Header=BB21_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_94
.LBB21_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB21_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB21_102:                             # %if.end298
	cmpl	$719910699, -88(%rbp)   # imm = 0x2AE8F72B
	jne	.LBB21_104
.LBB21_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_103
.Lfunc_end21:
	.size	fallbackSort.13, .Lfunc_end21-fallbackSort.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3.14
	.type	mainQSort3.14,@function
mainQSort3.14:                          # @mainQSort3.14
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
	movl	$924338513, -164(%rbp)  # imm = 0x37184951
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -156(%rbp)
	movl	%r8d, -144(%rbp)
	movl	%r9d, -176(%rbp)
	movl	$0, -4(%rbp)
	movl	-144(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-176(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB22_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_11 Depth 2
                                        #       Child Loop BB22_12 Depth 3
                                        #       Child Loop BB22_21 Depth 3
                                        #     Child Loop BB22_38 Depth 2
                                        #     Child Loop BB22_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB22_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB22_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB22_4:                               # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB22_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$14, -28(%rbp)
	jle	.LBB22_10
.LBB22_6:                               # %if.then14
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-156(%rbp), %ecx
	movl	-36(%rbp), %r8d
	movl	-32(%rbp), %r9d
	movl	-28(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB22_8
# %bb.7:                                # %if.then16
	jmp	.LBB22_54
.LBB22_8:                               # %if.end17
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_9
.LBB22_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_1
.LBB22_10:                              # %if.end18
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-32(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-28(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %edi
	addl	-32(%rbp), %edi
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
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -12(%rbp)
.LBB22_11:                              # %while.body35
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_12 Depth 3
                                        #       Child Loop BB22_21 Depth 3
	jmp	.LBB22_12
.LBB22_12:                              # %while.body37
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB22_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB22_11 Depth=2
	jmp	.LBB22_20
.LBB22_14:                              # %if.end41
                                        #   in Loop: Header=BB22_12 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.LBB22_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB22_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-168(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB22_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB22_12 Depth=3
	jmp	.LBB22_12
.LBB22_17:                              # %if.end62
                                        #   in Loop: Header=BB22_12 Depth=3
	cmpl	$0, -40(%rbp)
	jle	.LBB22_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB22_11 Depth=2
	jmp	.LBB22_20
.LBB22_19:                              # %if.end66
                                        #   in Loop: Header=BB22_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_16
.LBB22_20:                              # %while.end
                                        #   in Loop: Header=BB22_11 Depth=2
	jmp	.LBB22_21
.LBB22_21:                              # %while.body69
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB22_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB22_11 Depth=2
	jmp	.LBB22_29
.LBB22_23:                              # %if.end73
                                        #   in Loop: Header=BB22_21 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.LBB22_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB22_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -172(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-172(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB22_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB22_21 Depth=3
	jmp	.LBB22_21
.LBB22_26:                              # %if.end95
                                        #   in Loop: Header=BB22_21 Depth=3
	cmpl	$0, -40(%rbp)
	jge	.LBB22_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB22_11 Depth=2
	jmp	.LBB22_29
.LBB22_28:                              # %if.end99
                                        #   in Loop: Header=BB22_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_25
.LBB22_29:                              # %while.end101
                                        #   in Loop: Header=BB22_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB22_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_32
.LBB22_31:                              # %if.end105
                                        #   in Loop: Header=BB22_11 Depth=2
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
	jmp	.LBB22_11
.LBB22_32:                              # %while.end117
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB22_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_9
.LBB22_34:                              # %if.end129
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-36(%rbp), %eax
	jmp	.LBB22_37
.LBB22_36:                              # %cond.false
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB22_37:                              # %cond.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB22_38:                              # %while.cond137
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB22_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB22_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB22_38
.LBB22_40:                              # %while.end153
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	jmp	.LBB22_43
.LBB22_42:                              # %cond.false160
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB22_43:                              # %cond.end162
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, -96(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-32(%rbp), %eax
	subl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB22_44:                              # %while.cond169
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB22_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB22_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -152(%rbp)
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-152(%rbp), %eax
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
	jmp	.LBB22_44
.LBB22_46:                              # %while.end185
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-36(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-96(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB22_1 Depth=1
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
	movl	-88(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB22_48:                              # %if.end225
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB22_1 Depth=1
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
	movl	-84(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB22_50:                              # %if.end248
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB22_1 Depth=1
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
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB22_52:                              # %if.end271
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-84(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-52(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-80(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_9
.LBB22_53:                              # %while.end302.loopexit
	jmp	.LBB22_54
.LBB22_54:                              # %while.end302
	cmpl	$924338513, -164(%rbp)  # imm = 0x37184951
	jne	.LBB22_56
.LBB22_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_55
.Lfunc_end22:
	.size	mainQSort3.14, .Lfunc_end22-mainQSort3.14
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
	movl	$1856109271, -116(%rbp) # imm = 0x6EA1FAD7
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -92(%rbp)
	cmpl	$4, -92(%rbp)
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
	cmpl	$4, -92(%rbp)
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
	movl	$0, -64(%rbp)
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
	movl	%eax, -84(%rbp)
	movq	-24(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB23_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB23_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movl	-84(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jle	.LBB23_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB23_55 Depth=2
	cmpl	$4, -92(%rbp)
	jl	.LBB23_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB23_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
	subl	-88(%rbp), %r9d
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
	movl	-88(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-96(%rbp), %eax
	subl	-88(%rbp), %eax
	addl	$1, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
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
	movslq	-84(%rbp), %rcx
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
	movl	$0, -60(%rbp)
.LBB23_100:                             # %while.cond470
                                        #   Parent Loop BB23_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB23_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB23_100 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
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
	movl	-60(%rbp), %ecx
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
	movl	-60(%rbp), %ecx
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
	cmpl	$4, -92(%rbp)
	jl	.LBB23_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-32(%rbp), %r8d
	subl	-64(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB23_115:                             # %if.end514
	cmpl	$1856109271, -116(%rbp) # imm = 0x6EA1FAD7
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
	.p2align	4, 0x90         # -- Begin function mmed3.16
	.type	mmed3.16,@function
mmed3.16:                               # @mmed3.16
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
	movl	$415509637, -16(%rbp)   # imm = 0x18C42C85
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB24_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB24_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB24_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB24_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB24_5:                               # %if.end13
	jmp	.LBB24_6
.LBB24_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$415509637, -16(%rbp)   # imm = 0x18C42C85
	jne	.LBB24_8
.LBB24_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_7
.Lfunc_end24:
	.size	mmed3.16, .Lfunc_end24-mmed3.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3.17
	.type	mainQSort3.17,@function
mainQSort3.17:                          # @mainQSort3.17
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
	movl	$972898159, -172(%rbp)  # imm = 0x39FD3F6F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -176(%rbp)
	movl	%r8d, -148(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -4(%rbp)
	movl	-148(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-144(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB25_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_11 Depth 2
                                        #       Child Loop BB25_12 Depth 3
                                        #       Child Loop BB25_21 Depth 3
                                        #     Child Loop BB25_38 Depth 2
                                        #     Child Loop BB25_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB25_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB25_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB25_4:                               # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	subl	-40(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB25_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$14, -28(%rbp)
	jle	.LBB25_10
.LBB25_6:                               # %if.then14
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-176(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movl	-32(%rbp), %r9d
	movl	-28(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB25_8
# %bb.7:                                # %if.then16
	jmp	.LBB25_54
.LBB25_8:                               # %if.end17
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_9
.LBB25_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_1
.LBB25_10:                              # %if.end18
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-32(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-28(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edi
	addl	-32(%rbp), %edi
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
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -12(%rbp)
.LBB25_11:                              # %while.body35
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_12 Depth 3
                                        #       Child Loop BB25_21 Depth 3
	jmp	.LBB25_12
.LBB25_12:                              # %while.body37
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB25_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB25_11 Depth=2
	jmp	.LBB25_20
.LBB25_14:                              # %if.end41
                                        #   in Loop: Header=BB25_12 Depth=3
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
	jne	.LBB25_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB25_12 Depth=3
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
.LBB25_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB25_12 Depth=3
	jmp	.LBB25_12
.LBB25_17:                              # %if.end62
                                        #   in Loop: Header=BB25_12 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB25_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB25_11 Depth=2
	jmp	.LBB25_20
.LBB25_19:                              # %if.end66
                                        #   in Loop: Header=BB25_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_16
.LBB25_20:                              # %while.end
                                        #   in Loop: Header=BB25_11 Depth=2
	jmp	.LBB25_21
.LBB25_21:                              # %while.body69
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB25_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB25_11 Depth=2
	jmp	.LBB25_29
.LBB25_23:                              # %if.end73
                                        #   in Loop: Header=BB25_21 Depth=3
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
	jne	.LBB25_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB25_21 Depth=3
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
.LBB25_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB25_21 Depth=3
	jmp	.LBB25_21
.LBB25_26:                              # %if.end95
                                        #   in Loop: Header=BB25_21 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB25_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB25_11 Depth=2
	jmp	.LBB25_29
.LBB25_28:                              # %if.end99
                                        #   in Loop: Header=BB25_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_25
.LBB25_29:                              # %while.end101
                                        #   in Loop: Header=BB25_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB25_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_32
.LBB25_31:                              # %if.end105
                                        #   in Loop: Header=BB25_11 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_11
.LBB25_32:                              # %while.end117
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB25_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-40(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_9
.LBB25_34:                              # %if.end129
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB25_37
.LBB25_36:                              # %cond.false
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB25_37:                              # %cond.end
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB25_38:                              # %while.cond137
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB25_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB25_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-168(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB25_38
.LBB25_40:                              # %while.end153
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	jmp	.LBB25_43
.LBB25_42:                              # %cond.false160
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB25_43:                              # %cond.end162
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	%eax, -92(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-32(%rbp), %eax
	subl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB25_44:                              # %while.cond169
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB25_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB25_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -164(%rbp)
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-164(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB25_44
.LBB25_46:                              # %while.end185
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-40(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-92(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB25_1 Depth=1
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
.LBB25_48:                              # %if.end225
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB25_1 Depth=1
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
.LBB25_50:                              # %if.end248
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB25_52:                              # %if.end271
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-84(%rbp), %eax
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
	movl	-80(%rbp), %eax
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
	movl	-76(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_9
.LBB25_53:                              # %while.end302.loopexit
	jmp	.LBB25_54
.LBB25_54:                              # %while.end302
	cmpl	$972898159, -172(%rbp)  # imm = 0x39FD3F6F
	jne	.LBB25_56
.LBB25_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_55
.Lfunc_end25:
	.size	mainQSort3.17, .Lfunc_end25-mainQSort3.17
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
	movl	$378423870, -52(%rbp)   # imm = 0x168E4A3E
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB26_25:                              # %do.body
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
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
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
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
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
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
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
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
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
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
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
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
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
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
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
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %ecx
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB26_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB26_59:                              # %if.end457
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB26_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
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
	cmpl	$378423870, -52(%rbp)   # imm = 0x168E4A3E
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
	.p2align	4, 0x90         # -- Begin function mainQSort3.19
	.type	mainQSort3.19,@function
mainQSort3.19:                          # @mainQSort3.19
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
	movl	$1672113010, -160(%rbp) # imm = 0x63AA6B72
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -156(%rbp)
	movl	%r8d, -164(%rbp)
	movl	%r9d, -168(%rbp)
	movl	$0, -4(%rbp)
	movl	-164(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-168(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB27_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_11 Depth 2
                                        #       Child Loop BB27_12 Depth 3
                                        #       Child Loop BB27_21 Depth 3
                                        #     Child Loop BB27_38 Depth 2
                                        #     Child Loop BB27_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB27_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB27_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB27_4:                               # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	subl	-40(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB27_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$14, -36(%rbp)
	jle	.LBB27_10
.LBB27_6:                               # %if.then14
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-156(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movl	-28(%rbp), %r9d
	movl	-36(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB27_8
# %bb.7:                                # %if.then16
	jmp	.LBB27_54
.LBB27_8:                               # %if.end17
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_9
.LBB27_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_1
.LBB27_10:                              # %if.end18
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-36(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-36(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edi
	addl	-28(%rbp), %edi
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
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -12(%rbp)
.LBB27_11:                              # %while.body35
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_12 Depth 3
                                        #       Child Loop BB27_21 Depth 3
	jmp	.LBB27_12
.LBB27_12:                              # %while.body37
                                        #   Parent Loop BB27_1 Depth=1
                                        #     Parent Loop BB27_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB27_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB27_11 Depth=2
	jmp	.LBB27_20
.LBB27_14:                              # %if.end41
                                        #   in Loop: Header=BB27_12 Depth=3
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
	jne	.LBB27_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB27_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -152(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-152(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB27_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB27_12 Depth=3
	jmp	.LBB27_12
.LBB27_17:                              # %if.end62
                                        #   in Loop: Header=BB27_12 Depth=3
	cmpl	$0, -32(%rbp)
	jle	.LBB27_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB27_11 Depth=2
	jmp	.LBB27_20
.LBB27_19:                              # %if.end66
                                        #   in Loop: Header=BB27_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_16
.LBB27_20:                              # %while.end
                                        #   in Loop: Header=BB27_11 Depth=2
	jmp	.LBB27_21
.LBB27_21:                              # %while.body69
                                        #   Parent Loop BB27_1 Depth=1
                                        #     Parent Loop BB27_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB27_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB27_11 Depth=2
	jmp	.LBB27_29
.LBB27_23:                              # %if.end73
                                        #   in Loop: Header=BB27_21 Depth=3
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
	jne	.LBB27_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB27_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -172(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-172(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB27_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB27_21 Depth=3
	jmp	.LBB27_21
.LBB27_26:                              # %if.end95
                                        #   in Loop: Header=BB27_21 Depth=3
	cmpl	$0, -32(%rbp)
	jge	.LBB27_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB27_11 Depth=2
	jmp	.LBB27_29
.LBB27_28:                              # %if.end99
                                        #   in Loop: Header=BB27_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_25
.LBB27_29:                              # %while.end101
                                        #   in Loop: Header=BB27_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB27_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_32
.LBB27_31:                              # %if.end105
                                        #   in Loop: Header=BB27_11 Depth=2
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
	jmp	.LBB27_11
.LBB27_32:                              # %while.end117
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB27_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-40(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_9
.LBB27_34:                              # %if.end129
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB27_37
.LBB27_36:                              # %cond.false
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB27_37:                              # %cond.end
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB27_38:                              # %while.cond137
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB27_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB27_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -148(%rbp)
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-148(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB27_38
.LBB27_40:                              # %while.end153
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	jmp	.LBB27_43
.LBB27_42:                              # %cond.false160
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB27_43:                              # %cond.end162
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	%eax, -96(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-28(%rbp), %eax
	subl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB27_44:                              # %while.cond169
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB27_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB27_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -144(%rbp)
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-144(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB27_44
.LBB27_46:                              # %while.end185
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-40(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-96(%rbp), %eax
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
	jge	.LBB27_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB27_1 Depth=1
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
.LBB27_48:                              # %if.end225
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB27_1 Depth=1
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
	movl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB27_50:                              # %if.end248
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB27_1 Depth=1
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
.LBB27_52:                              # %if.end271
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-84(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-80(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-52(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-76(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_9
.LBB27_53:                              # %while.end302.loopexit
	jmp	.LBB27_54
.LBB27_54:                              # %while.end302
	cmpl	$1672113010, -160(%rbp) # imm = 0x63AA6B72
	jne	.LBB27_56
.LBB27_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_55
.Lfunc_end27:
	.size	mainQSort3.19, .Lfunc_end27-mainQSort3.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3.20
	.type	mainQSort3.20,@function
mainQSort3.20:                          # @mainQSort3.20
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
	movl	$1404937326, -168(%rbp) # imm = 0x53BDA46E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -176(%rbp)
	movl	%r8d, -144(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -4(%rbp)
	movl	-144(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-148(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB28_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_11 Depth 2
                                        #       Child Loop BB28_12 Depth 3
                                        #       Child Loop BB28_21 Depth 3
                                        #     Child Loop BB28_38 Depth 2
                                        #     Child Loop BB28_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB28_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB28_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB28_4:                               # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
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
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB28_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpl	$14, -40(%rbp)
	jle	.LBB28_10
.LBB28_6:                               # %if.then14
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-176(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-32(%rbp), %r9d
	movl	-40(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB28_8
# %bb.7:                                # %if.then16
	jmp	.LBB28_54
.LBB28_8:                               # %if.end17
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_9
.LBB28_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_1
.LBB28_10:                              # %if.end18
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-40(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-32(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-40(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-28(%rbp), %edi
	addl	-32(%rbp), %edi
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
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -12(%rbp)
.LBB28_11:                              # %while.body35
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_12 Depth 3
                                        #       Child Loop BB28_21 Depth 3
	jmp	.LBB28_12
.LBB28_12:                              # %while.body37
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB28_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB28_11 Depth=2
	jmp	.LBB28_20
.LBB28_14:                              # %if.end41
                                        #   in Loop: Header=BB28_12 Depth=3
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
	jne	.LBB28_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB28_12 Depth=3
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
.LBB28_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB28_12 Depth=3
	jmp	.LBB28_12
.LBB28_17:                              # %if.end62
                                        #   in Loop: Header=BB28_12 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB28_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB28_11 Depth=2
	jmp	.LBB28_20
.LBB28_19:                              # %if.end66
                                        #   in Loop: Header=BB28_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_16
.LBB28_20:                              # %while.end
                                        #   in Loop: Header=BB28_11 Depth=2
	jmp	.LBB28_21
.LBB28_21:                              # %while.body69
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB28_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB28_11 Depth=2
	jmp	.LBB28_29
.LBB28_23:                              # %if.end73
                                        #   in Loop: Header=BB28_21 Depth=3
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
	jne	.LBB28_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB28_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -156(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-156(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB28_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB28_21 Depth=3
	jmp	.LBB28_21
.LBB28_26:                              # %if.end95
                                        #   in Loop: Header=BB28_21 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB28_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB28_11 Depth=2
	jmp	.LBB28_29
.LBB28_28:                              # %if.end99
                                        #   in Loop: Header=BB28_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_25
.LBB28_29:                              # %while.end101
                                        #   in Loop: Header=BB28_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB28_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_32
.LBB28_31:                              # %if.end105
                                        #   in Loop: Header=BB28_11 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -172(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-172(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_11
.LBB28_32:                              # %while.end117
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB28_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_9
.LBB28_34:                              # %if.end129
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB28_37
.LBB28_36:                              # %cond.false
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB28_37:                              # %cond.end
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB28_38:                              # %while.cond137
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB28_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB28_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -152(%rbp)
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-152(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB28_38
.LBB28_40:                              # %while.end153
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	jmp	.LBB28_43
.LBB28_42:                              # %cond.false160
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB28_43:                              # %cond.end162
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, -76(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-32(%rbp), %eax
	subl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB28_44:                              # %while.cond169
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB28_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB28_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB28_44
.LBB28_46:                              # %while.end185
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-28(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB28_1 Depth=1
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
	movl	-88(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB28_48:                              # %if.end225
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB28_1 Depth=1
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
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB28_50:                              # %if.end248
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB28_1 Depth=1
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
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB28_52:                              # %if.end271
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-88(%rbp), %eax
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
	movl	-84(%rbp), %eax
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
	movl	-80(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_9
.LBB28_53:                              # %while.end302.loopexit
	jmp	.LBB28_54
.LBB28_54:                              # %while.end302
	cmpl	$1404937326, -168(%rbp) # imm = 0x53BDA46E
	jne	.LBB28_56
.LBB28_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_55
.Lfunc_end28:
	.size	mainQSort3.20, .Lfunc_end28-mainQSort3.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.21
	.type	mainSimpleSort.21,@function
mainSimpleSort.21:                      # @mainSimpleSort.21
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
	movl	$255736438, -68(%rbp)   # imm = 0xF3E3A76
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
	jge	.LBB29_2
# %bb.1:                                # %if.then
	jmp	.LBB29_38
.LBB29_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB29_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB29_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_3
.LBB29_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB29_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_8 Depth 2
                                        #       Child Loop BB29_11 Depth 3
                                        #       Child Loop BB29_19 Depth 3
                                        #       Child Loop BB29_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB29_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB29_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB29_8:                               # %while.body7
                                        #   Parent Loop BB29_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_11 Depth 3
                                        #       Child Loop BB29_19 Depth 3
                                        #       Child Loop BB29_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB29_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB29_6 Depth=1
	jmp	.LBB29_35
.LBB29_10:                              # %if.end10
                                        #   in Loop: Header=BB29_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB29_11:                              # %while.cond13
                                        #   Parent Loop BB29_6 Depth=1
                                        #     Parent Loop BB29_8 Depth=2
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
	je	.LBB29_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB29_11 Depth=3
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
	jg	.LBB29_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB29_8 Depth=2
	jmp	.LBB29_16
.LBB29_14:                              # %if.end30
                                        #   in Loop: Header=BB29_11 Depth=3
	jmp	.LBB29_11
.LBB29_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB29_8 Depth=2
	jmp	.LBB29_16
.LBB29_16:                              # %while.end31
                                        #   in Loop: Header=BB29_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB29_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB29_6 Depth=1
	jmp	.LBB29_35
.LBB29_18:                              # %if.end37
                                        #   in Loop: Header=BB29_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB29_19:                              # %while.cond40
                                        #   Parent Loop BB29_6 Depth=1
                                        #     Parent Loop BB29_8 Depth=2
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
	je	.LBB29_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB29_19 Depth=3
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
	jg	.LBB29_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB29_8 Depth=2
	jmp	.LBB29_24
.LBB29_22:                              # %if.end59
                                        #   in Loop: Header=BB29_19 Depth=3
	jmp	.LBB29_19
.LBB29_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB29_8 Depth=2
	jmp	.LBB29_24
.LBB29_24:                              # %while.end60
                                        #   in Loop: Header=BB29_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB29_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB29_6 Depth=1
	jmp	.LBB29_35
.LBB29_26:                              # %if.end66
                                        #   in Loop: Header=BB29_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB29_27:                              # %while.cond69
                                        #   Parent Loop BB29_6 Depth=1
                                        #     Parent Loop BB29_8 Depth=2
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
	je	.LBB29_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB29_27 Depth=3
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
	jg	.LBB29_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB29_8 Depth=2
	jmp	.LBB29_32
.LBB29_30:                              # %if.end88
                                        #   in Loop: Header=BB29_27 Depth=3
	jmp	.LBB29_27
.LBB29_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB29_8 Depth=2
	jmp	.LBB29_32
.LBB29_32:                              # %while.end89
                                        #   in Loop: Header=BB29_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB29_34
# %bb.33:                               # %if.then94
	jmp	.LBB29_38
.LBB29_34:                              # %if.end95
                                        #   in Loop: Header=BB29_8 Depth=2
	jmp	.LBB29_8
.LBB29_35:                              # %while.end96
                                        #   in Loop: Header=BB29_6 Depth=1
	jmp	.LBB29_36
.LBB29_36:                              # %for.inc
                                        #   in Loop: Header=BB29_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_6
.LBB29_37:                              # %for.end.loopexit
	jmp	.LBB29_38
.LBB29_38:                              # %for.end
	cmpl	$255736438, -68(%rbp)   # imm = 0xF3E3A76
	jne	.LBB29_40
.LBB29_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_39
.Lfunc_end29:
	.size	mainSimpleSort.21, .Lfunc_end29-mainSimpleSort.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.22
	.type	fallbackSort.22,@function
fallbackSort.22:                        # @fallbackSort.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$426562984, -88(%rbp)   # imm = 0x196CD5A8
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -44(%rbp)
	jl	.LBB30_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB30_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB30_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB30_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB30_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_3
.LBB30_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB30_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB30_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_7
.LBB30_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB30_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB30_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB30_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB30_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_11
.LBB30_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB30_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB30_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB30_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB30_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_15
.LBB30_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB30_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB30_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB30_19 Depth=1
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
                                        #   in Loop: Header=BB30_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_19
.LBB30_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB30_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB30_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB30_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB30_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_23
.LBB30_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB30_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB30_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB30_27 Depth=1
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
                                        #   in Loop: Header=BB30_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_27
.LBB30_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB30_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB30_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB30_31 Depth=1
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
                                        #   in Loop: Header=BB30_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_31
.LBB30_34:                              # %for.end98
	movl	$1, -40(%rbp)
.LBB30_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_38 Depth 2
                                        #     Child Loop BB30_46 Depth 2
                                        #       Child Loop BB30_47 Depth 3
                                        #       Child Loop BB30_53 Depth 3
                                        #       Child Loop BB30_56 Depth 3
                                        #       Child Loop BB30_62 Depth 3
                                        #       Child Loop BB30_68 Depth 3
                                        #       Child Loop BB30_71 Depth 3
                                        #       Child Loop BB30_78 Depth 3
	cmpl	$4, -44(%rbp)
	jl	.LBB30_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB30_35 Depth=1
	movq	stderr, %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB30_37:                              # %if.end103
                                        #   in Loop: Header=BB30_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB30_38:                              # %for.cond104
                                        #   Parent Loop BB30_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB30_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB30_38 Depth=2
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
	je	.LBB30_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB30_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_41:                              # %if.end115
                                        #   in Loop: Header=BB30_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB30_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB30_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_43:                              # %if.end123
                                        #   in Loop: Header=BB30_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB30_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_38
.LBB30_45:                              # %for.end128
                                        #   in Loop: Header=BB30_35 Depth=1
	movl	$0, -48(%rbp)
	movl	$-1, -20(%rbp)
.LBB30_46:                              # %while.body130
                                        #   Parent Loop BB30_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_47 Depth 3
                                        #       Child Loop BB30_53 Depth 3
                                        #       Child Loop BB30_56 Depth 3
                                        #       Child Loop BB30_62 Depth 3
                                        #       Child Loop BB30_68 Depth 3
                                        #       Child Loop BB30_71 Depth 3
                                        #       Child Loop BB30_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB30_47:                              # %while.cond132
                                        #   Parent Loop BB30_35 Depth=1
                                        #     Parent Loop BB30_46 Depth=2
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
	je	.LBB30_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB30_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB30_49:                              # %land.end
                                        #   in Loop: Header=BB30_47 Depth=3
	testb	$1, %al
	jne	.LBB30_50
	jmp	.LBB30_51
.LBB30_50:                              # %while.body142
                                        #   in Loop: Header=BB30_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_47
.LBB30_51:                              # %while.end
                                        #   in Loop: Header=BB30_46 Depth=2
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
	je	.LBB30_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB30_46 Depth=2
	jmp	.LBB30_53
.LBB30_53:                              # %while.cond152
                                        #   Parent Loop BB30_35 Depth=1
                                        #     Parent Loop BB30_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB30_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB30_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_53
.LBB30_55:                              # %while.end160
                                        #   in Loop: Header=BB30_46 Depth=2
	jmp	.LBB30_56
.LBB30_56:                              # %while.cond161
                                        #   Parent Loop BB30_35 Depth=1
                                        #     Parent Loop BB30_46 Depth=2
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
	je	.LBB30_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB30_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_56
.LBB30_58:                              # %while.end171
                                        #   in Loop: Header=BB30_46 Depth=2
	jmp	.LBB30_59
.LBB30_59:                              # %if.end172
                                        #   in Loop: Header=BB30_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB30_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB30_35 Depth=1
	jmp	.LBB30_85
.LBB30_61:                              # %if.end177
                                        #   in Loop: Header=BB30_46 Depth=2
	jmp	.LBB30_62
.LBB30_62:                              # %while.cond178
                                        #   Parent Loop BB30_35 Depth=1
                                        #     Parent Loop BB30_46 Depth=2
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
	jne	.LBB30_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB30_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB30_64:                              # %land.end189
                                        #   in Loop: Header=BB30_62 Depth=3
	testb	$1, %al
	jne	.LBB30_65
	jmp	.LBB30_66
.LBB30_65:                              # %while.body190
                                        #   in Loop: Header=BB30_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_62
.LBB30_66:                              # %while.end192
                                        #   in Loop: Header=BB30_46 Depth=2
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
	jne	.LBB30_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB30_46 Depth=2
	jmp	.LBB30_68
.LBB30_68:                              # %while.cond201
                                        #   Parent Loop BB30_35 Depth=1
                                        #     Parent Loop BB30_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB30_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB30_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_68
.LBB30_70:                              # %while.end209
                                        #   in Loop: Header=BB30_46 Depth=2
	jmp	.LBB30_71
.LBB30_71:                              # %while.cond210
                                        #   Parent Loop BB30_35 Depth=1
                                        #     Parent Loop BB30_46 Depth=2
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
	jne	.LBB30_72
	jmp	.LBB30_73
.LBB30_72:                              # %while.body218
                                        #   in Loop: Header=BB30_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_71
.LBB30_73:                              # %while.end220
                                        #   in Loop: Header=BB30_46 Depth=2
	jmp	.LBB30_74
.LBB30_74:                              # %if.end221
                                        #   in Loop: Header=BB30_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB30_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB30_35 Depth=1
	jmp	.LBB30_85
.LBB30_76:                              # %if.end226
                                        #   in Loop: Header=BB30_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB30_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB30_46 Depth=2
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
.LBB30_78:                              # %for.cond233
                                        #   Parent Loop BB30_35 Depth=1
                                        #     Parent Loop BB30_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB30_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB30_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-64(%rbp), %eax
	je	.LBB30_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB30_78 Depth=3
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
.LBB30_81:                              # %if.end250
                                        #   in Loop: Header=BB30_78 Depth=3
	jmp	.LBB30_82
.LBB30_82:                              # %for.inc251
                                        #   in Loop: Header=BB30_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_78
.LBB30_83:                              # %for.end253
                                        #   in Loop: Header=BB30_46 Depth=2
	jmp	.LBB30_84
.LBB30_84:                              # %if.end254
                                        #   in Loop: Header=BB30_46 Depth=2
	jmp	.LBB30_46
.LBB30_85:                              # %while.end255
                                        #   in Loop: Header=BB30_35 Depth=1
	cmpl	$4, -44(%rbp)
	jl	.LBB30_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB30_35 Depth=1
	movq	stderr, %rdi
	movl	-48(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB30_87:                              # %if.end260
                                        #   in Loop: Header=BB30_35 Depth=1
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB30_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB30_35 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB30_90
.LBB30_89:                              # %if.then266
	jmp	.LBB30_91
.LBB30_90:                              # %if.end267
                                        #   in Loop: Header=BB30_35 Depth=1
	jmp	.LBB30_35
.LBB30_91:                              # %while.end268
	cmpl	$4, -44(%rbp)
	jl	.LBB30_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB30_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB30_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB30_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB30_94 Depth=1
	jmp	.LBB30_96
.LBB30_96:                              # %while.cond
                                        #   Parent Loop BB30_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB30_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB30_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_96
.LBB30_98:                              # %while.end284
                                        #   in Loop: Header=BB30_94 Depth=1
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
                                        #   in Loop: Header=BB30_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_94
.LBB30_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB30_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB30_102:                             # %if.end298
	cmpl	$426562984, -88(%rbp)   # imm = 0x196CD5A8
	jne	.LBB30_104
.LBB30_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_103
.Lfunc_end30:
	.size	fallbackSort.22, .Lfunc_end30-fallbackSort.22
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
	movl	$335673217, -52(%rbp)   # imm = 0x1401F781
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
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_29
# %bb.28:                               # %if.then221
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
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
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_33
# %bb.32:                               # %if.then253
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
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
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_37
# %bb.36:                               # %if.then285
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
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
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_41
# %bb.40:                               # %if.then317
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
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
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_45
# %bb.44:                               # %if.then349
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
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
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_49
# %bb.48:                               # %if.then381
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
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
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_53
# %bb.52:                               # %if.then413
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
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
	movw	%ax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -22(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB31_57
# %bb.56:                               # %if.then445
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
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
	cmpl	$335673217, -52(%rbp)   # imm = 0x1401F781
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
	.p2align	4, 0x90         # -- Begin function mainGtU.24
	.type	mainGtU.24,@function
mainGtU.24:                             # @mainGtU.24
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
	movl	$1667346319, -52(%rbp)  # imm = 0x6361AF8F
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
	je	.LBB32_2
# %bb.1:                                # %if.then
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_2:                               # %if.end
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
	je	.LBB32_4
# %bb.3:                                # %if.then19
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_4:                               # %if.end25
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
	je	.LBB32_6
# %bb.5:                                # %if.then36
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_6:                               # %if.end42
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
	je	.LBB32_8
# %bb.7:                                # %if.then53
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_8:                               # %if.end59
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
	je	.LBB32_10
# %bb.9:                                # %if.then70
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_10:                              # %if.end76
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
	je	.LBB32_12
# %bb.11:                               # %if.then87
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_12:                              # %if.end93
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
	je	.LBB32_14
# %bb.13:                               # %if.then104
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_14:                              # %if.end110
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
	je	.LBB32_16
# %bb.15:                               # %if.then121
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_16:                              # %if.end127
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
	je	.LBB32_18
# %bb.17:                               # %if.then138
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_18:                              # %if.end144
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
	je	.LBB32_20
# %bb.19:                               # %if.then155
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_20:                              # %if.end161
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
	je	.LBB32_22
# %bb.21:                               # %if.then172
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_22:                              # %if.end178
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
	je	.LBB32_24
# %bb.23:                               # %if.then189
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_24:                              # %if.end195
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB32_25:                              # %do.body
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
	je	.LBB32_27
# %bb.26:                               # %if.then206
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_27:                              # %if.end212
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_29
# %bb.28:                               # %if.then221
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_29:                              # %if.end227
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_31
# %bb.30:                               # %if.then238
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_31:                              # %if.end244
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_33
# %bb.32:                               # %if.then253
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_33:                              # %if.end259
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_35
# %bb.34:                               # %if.then270
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_35:                              # %if.end276
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_37
# %bb.36:                               # %if.then285
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_37:                              # %if.end291
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_39
# %bb.38:                               # %if.then302
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_39:                              # %if.end308
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_41
# %bb.40:                               # %if.then317
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_41:                              # %if.end323
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_43
# %bb.42:                               # %if.then334
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_43:                              # %if.end340
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_45
# %bb.44:                               # %if.then349
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_45:                              # %if.end355
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_47
# %bb.46:                               # %if.then366
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_47:                              # %if.end372
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_49
# %bb.48:                               # %if.then381
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_49:                              # %if.end387
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_51
# %bb.50:                               # %if.then398
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_51:                              # %if.end404
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_53
# %bb.52:                               # %if.then413
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_53:                              # %if.end419
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_55
# %bb.54:                               # %if.then430
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_55:                              # %if.end436
                                        #   in Loop: Header=BB32_25 Depth=1
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
	je	.LBB32_57
# %bb.56:                               # %if.then445
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB32_64
.LBB32_57:                              # %if.end451
                                        #   in Loop: Header=BB32_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB32_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB32_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB32_59:                              # %if.end457
                                        #   in Loop: Header=BB32_25 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB32_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB32_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB32_61:                              # %if.end462
                                        #   in Loop: Header=BB32_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB32_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB32_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB32_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$1667346319, -52(%rbp)  # imm = 0x6361AF8F
	jne	.LBB32_66
.LBB32_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_65
.Lfunc_end32:
	.size	mainGtU.24, .Lfunc_end32-mainGtU.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.25
	.type	fallbackQSort3.25,@function
fallbackQSort3.25:                      # @fallbackQSort3.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1820365929, -116(%rbp) # imm = 0x6C809469
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -100(%rbp)
	movl	%ecx, -96(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -4(%rbp)
	movl	-100(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-96(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB33_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_14 Depth 2
                                        #       Child Loop BB33_15 Depth 3
                                        #       Child Loop BB33_24 Depth 3
                                        #     Child Loop BB33_41 Depth 2
                                        #     Child Loop BB33_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB33_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB33_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB33_4:                               # %if.end
                                        #   in Loop: Header=BB33_1 Depth=1
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
	jge	.LBB33_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB33_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_1
.LBB33_7:                               # %if.end10
                                        #   in Loop: Header=BB33_1 Depth=1
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
	jne	.LBB33_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB33_13
.LBB33_9:                               # %if.else
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB33_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-28(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB33_12
.LBB33_11:                              # %if.else25
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
.LBB33_12:                              # %if.end30
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_13
.LBB33_13:                              # %if.end31
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -12(%rbp)
.LBB33_14:                              # %while.body33
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_15 Depth 3
                                        #       Child Loop BB33_24 Depth 3
	jmp	.LBB33_15
.LBB33_15:                              # %while.body35
                                        #   Parent Loop BB33_1 Depth=1
                                        #     Parent Loop BB33_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB33_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB33_14 Depth=2
	jmp	.LBB33_23
.LBB33_17:                              # %if.end38
                                        #   in Loop: Header=BB33_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB33_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB33_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB33_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB33_15 Depth=3
	jmp	.LBB33_15
.LBB33_20:                              # %if.end56
                                        #   in Loop: Header=BB33_15 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB33_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB33_14 Depth=2
	jmp	.LBB33_23
.LBB33_22:                              # %if.end59
                                        #   in Loop: Header=BB33_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_19
.LBB33_23:                              # %while.end
                                        #   in Loop: Header=BB33_14 Depth=2
	jmp	.LBB33_24
.LBB33_24:                              # %while.body62
                                        #   Parent Loop BB33_1 Depth=1
                                        #     Parent Loop BB33_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB33_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB33_14 Depth=2
	jmp	.LBB33_32
.LBB33_26:                              # %if.end65
                                        #   in Loop: Header=BB33_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB33_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB33_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB33_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB33_24 Depth=3
	jmp	.LBB33_24
.LBB33_29:                              # %if.end84
                                        #   in Loop: Header=BB33_24 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB33_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB33_14 Depth=2
	jmp	.LBB33_32
.LBB33_31:                              # %if.end87
                                        #   in Loop: Header=BB33_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_28
.LBB33_32:                              # %while.end89
                                        #   in Loop: Header=BB33_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB33_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_35
.LBB33_34:                              # %if.end92
                                        #   in Loop: Header=BB33_14 Depth=2
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
	jmp	.LBB33_14
.LBB33_35:                              # %while.end104
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB33_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_6
.LBB33_37:                              # %if.end107
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-32(%rbp), %eax
	jmp	.LBB33_40
.LBB33_39:                              # %cond.false
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB33_40:                              # %cond.end
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB33_41:                              # %while.cond114
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB33_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB33_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-120(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB33_41
.LBB33_43:                              # %while.end129
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB33_46
.LBB33_45:                              # %cond.false135
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB33_46:                              # %cond.end137
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB33_47:                              # %while.cond144
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -80(%rbp)
	jle	.LBB33_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB33_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -104(%rbp)
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB33_47
.LBB33_49:                              # %while.end159
                                        #   in Loop: Header=BB33_1 Depth=1
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
	jle	.LBB33_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB33_1 Depth=1
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
	jmp	.LBB33_52
.LBB33_51:                              # %if.else180
                                        #   in Loop: Header=BB33_1 Depth=1
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
.LBB33_52:                              # %if.end191
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_6
.LBB33_53:                              # %while.end192
	cmpl	$1820365929, -116(%rbp) # imm = 0x6C809469
	jne	.LBB33_55
.LBB33_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_54
.Lfunc_end33:
	.size	fallbackQSort3.25, .Lfunc_end33-fallbackQSort3.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.26
	.type	fallbackSimpleSort.26,@function
fallbackSimpleSort.26:                  # @fallbackSimpleSort.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$852078350, -44(%rbp)   # imm = 0x32C9AF0E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB34_2
# %bb.1:                                # %if.then
	jmp	.LBB34_25
.LBB34_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB34_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB34_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB34_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB34_4 Depth=1
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
.LBB34_6:                               # %for.cond7
                                        #   Parent Loop BB34_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB34_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB34_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB34_8:                               # %land.end
                                        #   in Loop: Header=BB34_6 Depth=2
	testb	$1, %al
	jne	.LBB34_9
	jmp	.LBB34_11
.LBB34_9:                               # %for.body14
                                        #   in Loop: Header=BB34_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB34_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_6
.LBB34_11:                              # %for.end
                                        #   in Loop: Header=BB34_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB34_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_4
.LBB34_13:                              # %for.end25
	jmp	.LBB34_14
.LBB34_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB34_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB34_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB34_15 Depth=1
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
.LBB34_17:                              # %for.cond36
                                        #   Parent Loop BB34_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB34_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB34_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB34_19:                              # %land.end44
                                        #   in Loop: Header=BB34_17 Depth=2
	testb	$1, %al
	jne	.LBB34_20
	jmp	.LBB34_22
.LBB34_20:                              # %for.body45
                                        #   in Loop: Header=BB34_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB34_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_17
.LBB34_22:                              # %for.end52
                                        #   in Loop: Header=BB34_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB34_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_15
.LBB34_24:                              # %for.end58.loopexit
	jmp	.LBB34_25
.LBB34_25:                              # %for.end58
	cmpl	$852078350, -44(%rbp)   # imm = 0x32C9AF0E
	jne	.LBB34_27
.LBB34_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_26
.Lfunc_end34:
	.size	fallbackSimpleSort.26, .Lfunc_end34-fallbackSimpleSort.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.27
	.type	mainSort.27,@function
mainSort.27:                            # @mainSort.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$1356033491, -116(%rbp) # imm = 0x50D36DD3
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -88(%rbp)
	cmpl	$4, -88(%rbp)
	jl	.LBB35_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB35_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB35_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB35_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB35_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_3
.LBB35_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB35_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB35_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB35_7 Depth=1
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
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_7
.LBB35_10:                              # %for.end60
	jmp	.LBB35_11
.LBB35_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB35_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB35_11 Depth=1
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
                                        #   in Loop: Header=BB35_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_11
.LBB35_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB35_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB35_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB35_15 Depth=1
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
                                        #   in Loop: Header=BB35_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_15
.LBB35_18:                              # %for.end93
	cmpl	$4, -88(%rbp)
	jl	.LBB35_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB35_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB35_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB35_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB35_21 Depth=1
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
                                        #   in Loop: Header=BB35_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_21
.LBB35_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB35_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB35_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB35_25 Depth=1
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
                                        #   in Loop: Header=BB35_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_25
.LBB35_28:                              # %for.end189
	jmp	.LBB35_29
.LBB35_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB35_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB35_29 Depth=1
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
                                        #   in Loop: Header=BB35_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_29
.LBB35_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB35_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB35_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB35_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB35_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_33
.LBB35_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB35_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB35_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB35_37
# %bb.39:                               # %do.end
	jmp	.LBB35_40
.LBB35_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_41 Depth 2
                                        #       Child Loop BB35_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB35_41:                              # %for.cond227
                                        #   Parent Loop BB35_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB35_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB35_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_43:                              # %while.cond
                                        #   Parent Loop BB35_40 Depth=1
                                        #     Parent Loop BB35_41 Depth=2
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
	jbe	.LBB35_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB35_43 Depth=3
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
	jg	.LBB35_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB35_41 Depth=2
	jmp	.LBB35_48
.LBB35_46:                              # %if.end267
                                        #   in Loop: Header=BB35_43 Depth=3
	jmp	.LBB35_43
.LBB35_47:                              # %while.end
                                        #   in Loop: Header=BB35_41 Depth=2
	jmp	.LBB35_48
.LBB35_48:                              # %zero
                                        #   in Loop: Header=BB35_41 Depth=2
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB35_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_41
.LBB35_50:                              # %for.end272
                                        #   in Loop: Header=BB35_40 Depth=1
	jmp	.LBB35_51
.LBB35_51:                              # %do.cond273
                                        #   in Loop: Header=BB35_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB35_40
# %bb.52:                               # %do.end276
	movl	$0, -60(%rbp)
	movl	$0, -8(%rbp)
.LBB35_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_55 Depth 2
                                        #     Child Loop BB35_71 Depth 2
                                        #     Child Loop BB35_75 Depth 2
                                        #     Child Loop BB35_83 Depth 2
                                        #     Child Loop BB35_95 Depth 2
                                        #     Child Loop BB35_100 Depth 2
                                        #     Child Loop BB35_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB35_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB35_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB35_55:                              # %for.cond283
                                        #   Parent Loop BB35_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB35_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB35_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB35_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB35_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movslq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB35_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB35_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -92(%rbp)
	movq	-24(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jle	.LBB35_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB35_55 Depth=2
	cmpl	$4, -88(%rbp)
	jl	.LBB35_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB35_55 Depth=2
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
.LBB35_61:                              # %if.end312
                                        #   in Loop: Header=BB35_55 Depth=2
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
	jge	.LBB35_63
# %bb.62:                               # %if.then318
	jmp	.LBB35_115
.LBB35_63:                              # %if.end319
                                        #   in Loop: Header=BB35_55 Depth=2
	jmp	.LBB35_64
.LBB35_64:                              # %if.end320
                                        #   in Loop: Header=BB35_55 Depth=2
	jmp	.LBB35_65
.LBB35_65:                              # %if.end321
                                        #   in Loop: Header=BB35_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB35_66:                              # %if.end325
                                        #   in Loop: Header=BB35_55 Depth=2
	jmp	.LBB35_67
.LBB35_67:                              # %for.inc326
                                        #   in Loop: Header=BB35_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_55
.LBB35_68:                              # %for.end328
                                        #   in Loop: Header=BB35_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB35_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB35_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB35_70:                              # %if.end333
                                        #   in Loop: Header=BB35_53 Depth=1
	movl	$0, -4(%rbp)
.LBB35_71:                              # %for.cond334
                                        #   Parent Loop BB35_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB35_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB35_71 Depth=2
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
                                        #   in Loop: Header=BB35_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_71
.LBB35_74:                              # %for.end356
                                        #   in Loop: Header=BB35_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB35_75:                              # %for.cond361
                                        #   Parent Loop BB35_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jge	.LBB35_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB35_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB35_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB35_75 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB35_78:                              # %if.end374
                                        #   in Loop: Header=BB35_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB35_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB35_75 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB35_80:                              # %if.end386
                                        #   in Loop: Header=BB35_75 Depth=2
	jmp	.LBB35_81
.LBB35_81:                              # %for.inc387
                                        #   in Loop: Header=BB35_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_75
.LBB35_82:                              # %for.end389
                                        #   in Loop: Header=BB35_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB35_83:                              # %for.cond396
                                        #   Parent Loop BB35_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jle	.LBB35_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB35_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB35_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB35_83 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB35_86:                              # %if.end409
                                        #   in Loop: Header=BB35_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB35_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB35_83 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB35_88:                              # %if.end421
                                        #   in Loop: Header=BB35_83 Depth=2
	jmp	.LBB35_89
.LBB35_89:                              # %for.inc422
                                        #   in Loop: Header=BB35_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_83
.LBB35_90:                              # %for.end424
                                        #   in Loop: Header=BB35_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	je	.LBB35_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB35_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -2432(%rbp,%rax,4)
	jne	.LBB35_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB35_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB35_94
.LBB35_93:                              # %if.then441
                                        #   in Loop: Header=BB35_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB35_94:                              # %if.end442
                                        #   in Loop: Header=BB35_53 Depth=1
	movl	$0, -4(%rbp)
.LBB35_95:                              # %for.cond443
                                        #   Parent Loop BB35_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB35_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB35_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB35_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_95
.LBB35_98:                              # %for.end454
                                        #   in Loop: Header=BB35_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB35_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB35_53 Depth=1
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
.LBB35_100:                             # %while.cond470
                                        #   Parent Loop BB35_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB35_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB35_100 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB35_100
.LBB35_102:                             # %while.end476
                                        #   in Loop: Header=BB35_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB35_103:                             # %for.cond478
                                        #   Parent Loop BB35_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB35_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB35_103 Depth=2
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
	jge	.LBB35_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB35_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-108(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB35_106:                             # %if.end495
                                        #   in Loop: Header=BB35_103 Depth=2
	jmp	.LBB35_107
.LBB35_107:                             # %for.inc496
                                        #   in Loop: Header=BB35_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_103
.LBB35_108:                             # %for.end498
                                        #   in Loop: Header=BB35_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB35_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB35_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB35_110:                             # %if.end504
                                        #   in Loop: Header=BB35_53 Depth=1
	jmp	.LBB35_111
.LBB35_111:                             # %if.end505
                                        #   in Loop: Header=BB35_53 Depth=1
	jmp	.LBB35_112
.LBB35_112:                             # %for.inc506
                                        #   in Loop: Header=BB35_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_53
.LBB35_113:                             # %for.end508
	cmpl	$4, -88(%rbp)
	jl	.LBB35_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-32(%rbp), %r8d
	subl	-60(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB35_115:                             # %if.end514
	cmpl	$1356033491, -116(%rbp) # imm = 0x50D36DD3
	jne	.LBB35_117
.LBB35_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_116
.Lfunc_end35:
	.size	mainSort.27, .Lfunc_end35-mainSort.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.28
	.type	fallbackSimpleSort.28,@function
fallbackSimpleSort.28:                  # @fallbackSimpleSort.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$240315654, -44(%rbp)   # imm = 0xE52ED06
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB36_2
# %bb.1:                                # %if.then
	jmp	.LBB36_25
.LBB36_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB36_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB36_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB36_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB36_4 Depth=1
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
.LBB36_6:                               # %for.cond7
                                        #   Parent Loop BB36_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB36_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB36_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB36_8:                               # %land.end
                                        #   in Loop: Header=BB36_6 Depth=2
	testb	$1, %al
	jne	.LBB36_9
	jmp	.LBB36_11
.LBB36_9:                               # %for.body14
                                        #   in Loop: Header=BB36_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB36_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_6
.LBB36_11:                              # %for.end
                                        #   in Loop: Header=BB36_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB36_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_4
.LBB36_13:                              # %for.end25
	jmp	.LBB36_14
.LBB36_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB36_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB36_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB36_15 Depth=1
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
.LBB36_17:                              # %for.cond36
                                        #   Parent Loop BB36_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB36_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB36_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB36_19:                              # %land.end44
                                        #   in Loop: Header=BB36_17 Depth=2
	testb	$1, %al
	jne	.LBB36_20
	jmp	.LBB36_22
.LBB36_20:                              # %for.body45
                                        #   in Loop: Header=BB36_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB36_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_17
.LBB36_22:                              # %for.end52
                                        #   in Loop: Header=BB36_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB36_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_15
.LBB36_24:                              # %for.end58.loopexit
	jmp	.LBB36_25
.LBB36_25:                              # %for.end58
	cmpl	$240315654, -44(%rbp)   # imm = 0xE52ED06
	jne	.LBB36_27
.LBB36_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_26
.Lfunc_end36:
	.size	fallbackSimpleSort.28, .Lfunc_end36-fallbackSimpleSort.28
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
	movl	$925071797, -116(%rbp)  # imm = 0x372379B5
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
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
	movl	%eax, -92(%rbp)
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB37_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB37_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -84(%rbp)
	movq	-24(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
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
	movl	-88(%rbp), %r9d
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
	movl	-88(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-88(%rbp), %eax
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
	movslq	-92(%rbp), %rcx
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
	cmpl	-2432(%rbp,%rcx,4), %eax
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
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
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
	cmpl	-3456(%rbp,%rcx,4), %eax
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
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
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
	movl	-2432(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	je	.LBB37_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB37_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -2432(%rbp,%rax,4)
	jne	.LBB37_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB37_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
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
	movl	%eax, -100(%rbp)
	movl	$0, -64(%rbp)
.LBB37_100:                             # %while.cond470
                                        #   Parent Loop BB37_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
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
	movl	-100(%rbp), %eax
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
	jge	.LBB37_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB37_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-108(%rbp), %edx
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
	movl	-100(%rbp), %eax
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
	movl	-32(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-32(%rbp), %r8d
	subl	-60(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB37_115:                             # %if.end514
	cmpl	$925071797, -116(%rbp)  # imm = 0x372379B5
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
	.p2align	4, 0x90         # -- Begin function mmed3.30
	.type	mmed3.30,@function
mmed3.30:                               # @mmed3.30
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
	movl	$1178134123, -16(%rbp)  # imm = 0x4638E66B
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB38_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB38_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB38_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB38_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB38_5:                               # %if.end13
	jmp	.LBB38_6
.LBB38_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$1178134123, -16(%rbp)  # imm = 0x4638E66B
	jne	.LBB38_8
.LBB38_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_7
.Lfunc_end38:
	.size	mmed3.30, .Lfunc_end38-mmed3.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.31
	.type	fallbackSort.31,@function
fallbackSort.31:                        # @fallbackSort.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$1454021850, -84(%rbp)  # imm = 0x56AA9CDA
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -48(%rbp)
	jl	.LBB39_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB39_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB39_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB39_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB39_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB39_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_3
.LBB39_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB39_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB39_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB39_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB39_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_7
.LBB39_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB39_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB39_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB39_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB39_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_11
.LBB39_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB39_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB39_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB39_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB39_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_15
.LBB39_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB39_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB39_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB39_19 Depth=1
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
                                        #   in Loop: Header=BB39_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_19
.LBB39_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	movl	$0, -4(%rbp)
.LBB39_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB39_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB39_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB39_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_23
.LBB39_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB39_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB39_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB39_27 Depth=1
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
                                        #   in Loop: Header=BB39_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_27
.LBB39_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB39_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB39_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB39_31 Depth=1
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
                                        #   in Loop: Header=BB39_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_31
.LBB39_34:                              # %for.end98
	movl	$1, -40(%rbp)
.LBB39_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_38 Depth 2
                                        #     Child Loop BB39_46 Depth 2
                                        #       Child Loop BB39_47 Depth 3
                                        #       Child Loop BB39_53 Depth 3
                                        #       Child Loop BB39_56 Depth 3
                                        #       Child Loop BB39_62 Depth 3
                                        #       Child Loop BB39_68 Depth 3
                                        #       Child Loop BB39_71 Depth 3
                                        #       Child Loop BB39_78 Depth 3
	cmpl	$4, -48(%rbp)
	jl	.LBB39_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB39_35 Depth=1
	movq	stderr, %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB39_37:                              # %if.end103
                                        #   in Loop: Header=BB39_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB39_38:                              # %for.cond104
                                        #   Parent Loop BB39_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB39_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB39_38 Depth=2
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
	je	.LBB39_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB39_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB39_41:                              # %if.end115
                                        #   in Loop: Header=BB39_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB39_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB39_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB39_43:                              # %if.end123
                                        #   in Loop: Header=BB39_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB39_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_38
.LBB39_45:                              # %for.end128
                                        #   in Loop: Header=BB39_35 Depth=1
	movl	$0, -44(%rbp)
	movl	$-1, -20(%rbp)
.LBB39_46:                              # %while.body130
                                        #   Parent Loop BB39_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_47 Depth 3
                                        #       Child Loop BB39_53 Depth 3
                                        #       Child Loop BB39_56 Depth 3
                                        #       Child Loop BB39_62 Depth 3
                                        #       Child Loop BB39_68 Depth 3
                                        #       Child Loop BB39_71 Depth 3
                                        #       Child Loop BB39_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB39_47:                              # %while.cond132
                                        #   Parent Loop BB39_35 Depth=1
                                        #     Parent Loop BB39_46 Depth=2
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
	je	.LBB39_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB39_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB39_49:                              # %land.end
                                        #   in Loop: Header=BB39_47 Depth=3
	testb	$1, %al
	jne	.LBB39_50
	jmp	.LBB39_51
.LBB39_50:                              # %while.body142
                                        #   in Loop: Header=BB39_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_47
.LBB39_51:                              # %while.end
                                        #   in Loop: Header=BB39_46 Depth=2
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
	je	.LBB39_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB39_46 Depth=2
	jmp	.LBB39_53
.LBB39_53:                              # %while.cond152
                                        #   Parent Loop BB39_35 Depth=1
                                        #     Parent Loop BB39_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB39_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB39_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_53
.LBB39_55:                              # %while.end160
                                        #   in Loop: Header=BB39_46 Depth=2
	jmp	.LBB39_56
.LBB39_56:                              # %while.cond161
                                        #   Parent Loop BB39_35 Depth=1
                                        #     Parent Loop BB39_46 Depth=2
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
	je	.LBB39_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB39_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_56
.LBB39_58:                              # %while.end171
                                        #   in Loop: Header=BB39_46 Depth=2
	jmp	.LBB39_59
.LBB39_59:                              # %if.end172
                                        #   in Loop: Header=BB39_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB39_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB39_35 Depth=1
	jmp	.LBB39_85
.LBB39_61:                              # %if.end177
                                        #   in Loop: Header=BB39_46 Depth=2
	jmp	.LBB39_62
.LBB39_62:                              # %while.cond178
                                        #   Parent Loop BB39_35 Depth=1
                                        #     Parent Loop BB39_46 Depth=2
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
	jne	.LBB39_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB39_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB39_64:                              # %land.end189
                                        #   in Loop: Header=BB39_62 Depth=3
	testb	$1, %al
	jne	.LBB39_65
	jmp	.LBB39_66
.LBB39_65:                              # %while.body190
                                        #   in Loop: Header=BB39_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_62
.LBB39_66:                              # %while.end192
                                        #   in Loop: Header=BB39_46 Depth=2
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
	jne	.LBB39_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB39_46 Depth=2
	jmp	.LBB39_68
.LBB39_68:                              # %while.cond201
                                        #   Parent Loop BB39_35 Depth=1
                                        #     Parent Loop BB39_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB39_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB39_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_68
.LBB39_70:                              # %while.end209
                                        #   in Loop: Header=BB39_46 Depth=2
	jmp	.LBB39_71
.LBB39_71:                              # %while.cond210
                                        #   Parent Loop BB39_35 Depth=1
                                        #     Parent Loop BB39_46 Depth=2
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
	jne	.LBB39_72
	jmp	.LBB39_73
.LBB39_72:                              # %while.body218
                                        #   in Loop: Header=BB39_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_71
.LBB39_73:                              # %while.end220
                                        #   in Loop: Header=BB39_46 Depth=2
	jmp	.LBB39_74
.LBB39_74:                              # %if.end221
                                        #   in Loop: Header=BB39_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB39_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB39_35 Depth=1
	jmp	.LBB39_85
.LBB39_76:                              # %if.end226
                                        #   in Loop: Header=BB39_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB39_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB39_46 Depth=2
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
	movl	$-1, -60(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB39_78:                              # %for.cond233
                                        #   Parent Loop BB39_35 Depth=1
                                        #     Parent Loop BB39_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB39_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB39_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-64(%rbp), %eax
	je	.LBB39_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB39_78 Depth=3
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
.LBB39_81:                              # %if.end250
                                        #   in Loop: Header=BB39_78 Depth=3
	jmp	.LBB39_82
.LBB39_82:                              # %for.inc251
                                        #   in Loop: Header=BB39_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_78
.LBB39_83:                              # %for.end253
                                        #   in Loop: Header=BB39_46 Depth=2
	jmp	.LBB39_84
.LBB39_84:                              # %if.end254
                                        #   in Loop: Header=BB39_46 Depth=2
	jmp	.LBB39_46
.LBB39_85:                              # %while.end255
                                        #   in Loop: Header=BB39_35 Depth=1
	cmpl	$4, -48(%rbp)
	jl	.LBB39_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB39_35 Depth=1
	movq	stderr, %rdi
	movl	-44(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB39_87:                              # %if.end260
                                        #   in Loop: Header=BB39_35 Depth=1
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB39_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB39_35 Depth=1
	cmpl	$0, -44(%rbp)
	jne	.LBB39_90
.LBB39_89:                              # %if.then266
	jmp	.LBB39_91
.LBB39_90:                              # %if.end267
                                        #   in Loop: Header=BB39_35 Depth=1
	jmp	.LBB39_35
.LBB39_91:                              # %while.end268
	cmpl	$4, -48(%rbp)
	jl	.LBB39_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB39_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB39_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB39_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB39_94 Depth=1
	jmp	.LBB39_96
.LBB39_96:                              # %while.cond
                                        #   Parent Loop BB39_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB39_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB39_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_96
.LBB39_98:                              # %while.end284
                                        #   in Loop: Header=BB39_94 Depth=1
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
                                        #   in Loop: Header=BB39_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_94
.LBB39_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB39_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB39_102:                             # %if.end298
	cmpl	$1454021850, -84(%rbp)  # imm = 0x56AA9CDA
	jne	.LBB39_104
.LBB39_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_103
.Lfunc_end39:
	.size	fallbackSort.31, .Lfunc_end39-fallbackSort.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.32
	.type	fallbackSimpleSort.32,@function
fallbackSimpleSort.32:                  # @fallbackSimpleSort.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1851577081, -44(%rbp)  # imm = 0x6E5CD2F9
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB40_2
# %bb.1:                                # %if.then
	jmp	.LBB40_25
.LBB40_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB40_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB40_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB40_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB40_4 Depth=1
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
.LBB40_6:                               # %for.cond7
                                        #   Parent Loop BB40_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB40_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB40_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB40_8:                               # %land.end
                                        #   in Loop: Header=BB40_6 Depth=2
	testb	$1, %al
	jne	.LBB40_9
	jmp	.LBB40_11
.LBB40_9:                               # %for.body14
                                        #   in Loop: Header=BB40_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB40_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_6
.LBB40_11:                              # %for.end
                                        #   in Loop: Header=BB40_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB40_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_4
.LBB40_13:                              # %for.end25
	jmp	.LBB40_14
.LBB40_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB40_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB40_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB40_15 Depth=1
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
.LBB40_17:                              # %for.cond36
                                        #   Parent Loop BB40_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB40_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB40_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB40_19:                              # %land.end44
                                        #   in Loop: Header=BB40_17 Depth=2
	testb	$1, %al
	jne	.LBB40_20
	jmp	.LBB40_22
.LBB40_20:                              # %for.body45
                                        #   in Loop: Header=BB40_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB40_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_17
.LBB40_22:                              # %for.end52
                                        #   in Loop: Header=BB40_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB40_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_15
.LBB40_24:                              # %for.end58.loopexit
	jmp	.LBB40_25
.LBB40_25:                              # %for.end58
	cmpl	$1851577081, -44(%rbp)  # imm = 0x6E5CD2F9
	jne	.LBB40_27
.LBB40_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_26
.Lfunc_end40:
	.size	fallbackSimpleSort.32, .Lfunc_end40-fallbackSimpleSort.32
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
	movl	$1813668030, -68(%rbp)  # imm = 0x6C1A60BE
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
	cmpl	$1813668030, -68(%rbp)  # imm = 0x6C1A60BE
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
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.34
	.type	mainSimpleSort.34,@function
mainSimpleSort.34:                      # @mainSimpleSort.34
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
	movl	$1218140126, -68(%rbp)  # imm = 0x489B57DE
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
	jge	.LBB42_2
# %bb.1:                                # %if.then
	jmp	.LBB42_38
.LBB42_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB42_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB42_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_3
.LBB42_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB42_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_8 Depth 2
                                        #       Child Loop BB42_11 Depth 3
                                        #       Child Loop BB42_19 Depth 3
                                        #       Child Loop BB42_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB42_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB42_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB42_8:                               # %while.body7
                                        #   Parent Loop BB42_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_11 Depth 3
                                        #       Child Loop BB42_19 Depth 3
                                        #       Child Loop BB42_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB42_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB42_6 Depth=1
	jmp	.LBB42_35
.LBB42_10:                              # %if.end10
                                        #   in Loop: Header=BB42_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_11:                              # %while.cond13
                                        #   Parent Loop BB42_6 Depth=1
                                        #     Parent Loop BB42_8 Depth=2
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
	je	.LBB42_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB42_11 Depth=3
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
	jg	.LBB42_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB42_8 Depth=2
	jmp	.LBB42_16
.LBB42_14:                              # %if.end30
                                        #   in Loop: Header=BB42_11 Depth=3
	jmp	.LBB42_11
.LBB42_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB42_8 Depth=2
	jmp	.LBB42_16
.LBB42_16:                              # %while.end31
                                        #   in Loop: Header=BB42_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB42_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB42_6 Depth=1
	jmp	.LBB42_35
.LBB42_18:                              # %if.end37
                                        #   in Loop: Header=BB42_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_19:                              # %while.cond40
                                        #   Parent Loop BB42_6 Depth=1
                                        #     Parent Loop BB42_8 Depth=2
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
	je	.LBB42_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB42_19 Depth=3
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
	jg	.LBB42_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB42_8 Depth=2
	jmp	.LBB42_24
.LBB42_22:                              # %if.end59
                                        #   in Loop: Header=BB42_19 Depth=3
	jmp	.LBB42_19
.LBB42_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB42_8 Depth=2
	jmp	.LBB42_24
.LBB42_24:                              # %while.end60
                                        #   in Loop: Header=BB42_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB42_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB42_6 Depth=1
	jmp	.LBB42_35
.LBB42_26:                              # %if.end66
                                        #   in Loop: Header=BB42_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_27:                              # %while.cond69
                                        #   Parent Loop BB42_6 Depth=1
                                        #     Parent Loop BB42_8 Depth=2
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
	je	.LBB42_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB42_27 Depth=3
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
	jg	.LBB42_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB42_8 Depth=2
	jmp	.LBB42_32
.LBB42_30:                              # %if.end88
                                        #   in Loop: Header=BB42_27 Depth=3
	jmp	.LBB42_27
.LBB42_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB42_8 Depth=2
	jmp	.LBB42_32
.LBB42_32:                              # %while.end89
                                        #   in Loop: Header=BB42_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB42_34
# %bb.33:                               # %if.then94
	jmp	.LBB42_38
.LBB42_34:                              # %if.end95
                                        #   in Loop: Header=BB42_8 Depth=2
	jmp	.LBB42_8
.LBB42_35:                              # %while.end96
                                        #   in Loop: Header=BB42_6 Depth=1
	jmp	.LBB42_36
.LBB42_36:                              # %for.inc
                                        #   in Loop: Header=BB42_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_6
.LBB42_37:                              # %for.end.loopexit
	jmp	.LBB42_38
.LBB42_38:                              # %for.end
	cmpl	$1218140126, -68(%rbp)  # imm = 0x489B57DE
	jne	.LBB42_40
.LBB42_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_39
.Lfunc_end42:
	.size	mainSimpleSort.34, .Lfunc_end42-mainSimpleSort.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.35
	.type	mainSimpleSort.35,@function
mainSimpleSort.35:                      # @mainSimpleSort.35
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
	movl	$431824158, -68(%rbp)   # imm = 0x19BD1D1E
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
	jge	.LBB43_2
# %bb.1:                                # %if.then
	jmp	.LBB43_38
.LBB43_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB43_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB43_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_3
.LBB43_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB43_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_8 Depth 2
                                        #       Child Loop BB43_11 Depth 3
                                        #       Child Loop BB43_19 Depth 3
                                        #       Child Loop BB43_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB43_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB43_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB43_8:                               # %while.body7
                                        #   Parent Loop BB43_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_11 Depth 3
                                        #       Child Loop BB43_19 Depth 3
                                        #       Child Loop BB43_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB43_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB43_6 Depth=1
	jmp	.LBB43_35
.LBB43_10:                              # %if.end10
                                        #   in Loop: Header=BB43_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB43_11:                              # %while.cond13
                                        #   Parent Loop BB43_6 Depth=1
                                        #     Parent Loop BB43_8 Depth=2
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
	je	.LBB43_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB43_11 Depth=3
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
	jg	.LBB43_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB43_8 Depth=2
	jmp	.LBB43_16
.LBB43_14:                              # %if.end30
                                        #   in Loop: Header=BB43_11 Depth=3
	jmp	.LBB43_11
.LBB43_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB43_8 Depth=2
	jmp	.LBB43_16
.LBB43_16:                              # %while.end31
                                        #   in Loop: Header=BB43_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB43_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB43_6 Depth=1
	jmp	.LBB43_35
.LBB43_18:                              # %if.end37
                                        #   in Loop: Header=BB43_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB43_19:                              # %while.cond40
                                        #   Parent Loop BB43_6 Depth=1
                                        #     Parent Loop BB43_8 Depth=2
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
	je	.LBB43_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB43_19 Depth=3
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
	jg	.LBB43_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB43_8 Depth=2
	jmp	.LBB43_24
.LBB43_22:                              # %if.end59
                                        #   in Loop: Header=BB43_19 Depth=3
	jmp	.LBB43_19
.LBB43_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB43_8 Depth=2
	jmp	.LBB43_24
.LBB43_24:                              # %while.end60
                                        #   in Loop: Header=BB43_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB43_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB43_6 Depth=1
	jmp	.LBB43_35
.LBB43_26:                              # %if.end66
                                        #   in Loop: Header=BB43_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB43_27:                              # %while.cond69
                                        #   Parent Loop BB43_6 Depth=1
                                        #     Parent Loop BB43_8 Depth=2
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
	je	.LBB43_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB43_27 Depth=3
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
	jg	.LBB43_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB43_8 Depth=2
	jmp	.LBB43_32
.LBB43_30:                              # %if.end88
                                        #   in Loop: Header=BB43_27 Depth=3
	jmp	.LBB43_27
.LBB43_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB43_8 Depth=2
	jmp	.LBB43_32
.LBB43_32:                              # %while.end89
                                        #   in Loop: Header=BB43_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB43_34
# %bb.33:                               # %if.then94
	jmp	.LBB43_38
.LBB43_34:                              # %if.end95
                                        #   in Loop: Header=BB43_8 Depth=2
	jmp	.LBB43_8
.LBB43_35:                              # %while.end96
                                        #   in Loop: Header=BB43_6 Depth=1
	jmp	.LBB43_36
.LBB43_36:                              # %for.inc
                                        #   in Loop: Header=BB43_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_6
.LBB43_37:                              # %for.end.loopexit
	jmp	.LBB43_38
.LBB43_38:                              # %for.end
	cmpl	$431824158, -68(%rbp)   # imm = 0x19BD1D1E
	jne	.LBB43_40
.LBB43_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_39
.Lfunc_end43:
	.size	mainSimpleSort.35, .Lfunc_end43-mainSimpleSort.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU.36
	.type	mainGtU.36,@function
mainGtU.36:                             # @mainGtU.36
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
	movl	$1989526879, -52(%rbp)  # imm = 0x7695C55F
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
	je	.LBB44_2
# %bb.1:                                # %if.then
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_2:                               # %if.end
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
	je	.LBB44_4
# %bb.3:                                # %if.then19
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_4:                               # %if.end25
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
	je	.LBB44_6
# %bb.5:                                # %if.then36
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_6:                               # %if.end42
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
	je	.LBB44_8
# %bb.7:                                # %if.then53
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_8:                               # %if.end59
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
	je	.LBB44_10
# %bb.9:                                # %if.then70
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_10:                              # %if.end76
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
	je	.LBB44_12
# %bb.11:                               # %if.then87
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_12:                              # %if.end93
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
	je	.LBB44_14
# %bb.13:                               # %if.then104
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_14:                              # %if.end110
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
	je	.LBB44_16
# %bb.15:                               # %if.then121
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_16:                              # %if.end127
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
	je	.LBB44_18
# %bb.17:                               # %if.then138
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_18:                              # %if.end144
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
	je	.LBB44_20
# %bb.19:                               # %if.then155
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_20:                              # %if.end161
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
	je	.LBB44_22
# %bb.21:                               # %if.then172
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_22:                              # %if.end178
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
	je	.LBB44_24
# %bb.23:                               # %if.then189
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_24:                              # %if.end195
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB44_25:                              # %do.body
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
	je	.LBB44_27
# %bb.26:                               # %if.then206
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_27:                              # %if.end212
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_29
# %bb.28:                               # %if.then221
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_29:                              # %if.end227
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_31
# %bb.30:                               # %if.then238
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_31:                              # %if.end244
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_33
# %bb.32:                               # %if.then253
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_33:                              # %if.end259
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_35
# %bb.34:                               # %if.then270
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_35:                              # %if.end276
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_37
# %bb.36:                               # %if.then285
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_37:                              # %if.end291
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_39
# %bb.38:                               # %if.then302
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_39:                              # %if.end308
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_41
# %bb.40:                               # %if.then317
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_41:                              # %if.end323
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_43
# %bb.42:                               # %if.then334
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_43:                              # %if.end340
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_45
# %bb.44:                               # %if.then349
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_45:                              # %if.end355
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_47
# %bb.46:                               # %if.then366
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_47:                              # %if.end372
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_49
# %bb.48:                               # %if.then381
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_49:                              # %if.end387
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_51
# %bb.50:                               # %if.then398
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_51:                              # %if.end404
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_53
# %bb.52:                               # %if.then413
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_53:                              # %if.end419
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_55
# %bb.54:                               # %if.then430
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_55:                              # %if.end436
                                        #   in Loop: Header=BB44_25 Depth=1
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
	je	.LBB44_57
# %bb.56:                               # %if.then445
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB44_64
.LBB44_57:                              # %if.end451
                                        #   in Loop: Header=BB44_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB44_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB44_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB44_59:                              # %if.end457
                                        #   in Loop: Header=BB44_25 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB44_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB44_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB44_61:                              # %if.end462
                                        #   in Loop: Header=BB44_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB44_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB44_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB44_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$1989526879, -52(%rbp)  # imm = 0x7695C55F
	jne	.LBB44_66
.LBB44_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_65
.Lfunc_end44:
	.size	mainGtU.36, .Lfunc_end44-mainGtU.36
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
