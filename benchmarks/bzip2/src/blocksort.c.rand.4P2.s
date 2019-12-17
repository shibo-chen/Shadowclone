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
.LBB0_2:                                # %func_BZ2_blockSort.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_BZ2_blockSort.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_BZ2_blockSort.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.21
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
# %bb.1:                                # %func_fallbackSort.2
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_fallbackSort.4
	.cfi_def_cfa %rbp, 16
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
.LBB1_3:                                # %func_fallbackSort.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_fallbackSort.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.30
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
# %bb.1:                                # %func_mainSort.3
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort.3
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_mainSort.12
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movq	%r10, (%rsp)
	callq	mainSort.12
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
.LBB2_4:                                # %func_mainSort.20
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	mainSort.20
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
.LBB3_2:                                # %func_fallbackQSort3.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_fallbackQSort3.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.31
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_fallbackQSort3.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.32
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
# %bb.1:                                # %func_fallbackSimpleSort.11
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_fallbackSimpleSort.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.13
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_fallbackSimpleSort.14
	.cfi_def_cfa %rbp, 16
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
.LBB4_4:                                # %func_fallbackSimpleSort.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.29
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
# %bb.1:                                # %func_mainQSort3.5
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
	callq	mainQSort3.5
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_mainQSort3.9
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r11d, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.9
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_mainQSort3.18
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.18
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_mainQSort3.23
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.23
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
# %bb.1:                                # %func_mainSimpleSort.8
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
	callq	mainSimpleSort.8
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_mainSimpleSort.25
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r11d, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort.25
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_mainSimpleSort.33
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
# %bb.1:                                # %func_mmed3.1
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.1
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_mmed3.24
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.24
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_mmed3.34
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
.LBB7_4:                                # %func_mmed3.36
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.36
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
# %bb.1:                                # %func_mainGtU.6
	movl	%r15d, %edi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	mainGtU.6
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
.LBB8_2:                                # %func_mainGtU.22
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	callq	mainGtU.22
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
.LBB8_3:                                # %func_mainGtU.27
	.cfi_def_cfa %rbp, 16
	callq	mainGtU.27
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
.LBB8_4:                                # %func_mainGtU.28
	.cfi_def_cfa %rbp, 16
	callq	mainGtU.28
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
	.p2align	4, 0x90         # -- Begin function mmed3.1
	.type	mmed3.1,@function
mmed3.1:                                # @mmed3.1
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
	movl	$819682472, -16(%rbp)   # imm = 0x30DB5CA8
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB9_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB9_2:                                # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB9_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB9_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB9_5:                                # %if.end13
	jmp	.LBB9_6
.LBB9_6:                                # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$819682472, -16(%rbp)   # imm = 0x30DB5CA8
	jne	.LBB9_8
.LBB9_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_7
.Lfunc_end9:
	.size	mmed3.1, .Lfunc_end9-mmed3.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.2
	.type	fallbackSort.2,@function
fallbackSort.2:                         # @fallbackSort.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$541646541, -88(%rbp)   # imm = 0x2048DECD
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -48(%rbp)
	jl	.LBB10_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB10_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB10_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB10_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB10_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB10_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_3
.LBB10_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB10_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB10_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB10_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB10_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_7
.LBB10_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB10_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB10_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB10_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB10_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_11
.LBB10_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB10_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB10_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB10_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB10_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_15
.LBB10_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB10_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB10_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB10_19 Depth=1
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
                                        #   in Loop: Header=BB10_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_19
.LBB10_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB10_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB10_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB10_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_23
.LBB10_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB10_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB10_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB10_27 Depth=1
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
                                        #   in Loop: Header=BB10_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_27
.LBB10_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB10_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB10_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB10_31 Depth=1
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
                                        #   in Loop: Header=BB10_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_31
.LBB10_34:                              # %for.end98
	movl	$1, -36(%rbp)
.LBB10_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_38 Depth 2
                                        #     Child Loop BB10_46 Depth 2
                                        #       Child Loop BB10_47 Depth 3
                                        #       Child Loop BB10_53 Depth 3
                                        #       Child Loop BB10_56 Depth 3
                                        #       Child Loop BB10_62 Depth 3
                                        #       Child Loop BB10_68 Depth 3
                                        #       Child Loop BB10_71 Depth 3
                                        #       Child Loop BB10_78 Depth 3
	cmpl	$4, -48(%rbp)
	jl	.LBB10_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB10_35 Depth=1
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB10_37:                              # %if.end103
                                        #   in Loop: Header=BB10_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB10_38:                              # %for.cond104
                                        #   Parent Loop BB10_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB10_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB10_38 Depth=2
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
	je	.LBB10_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB10_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB10_41:                              # %if.end115
                                        #   in Loop: Header=BB10_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB10_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB10_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB10_43:                              # %if.end123
                                        #   in Loop: Header=BB10_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB10_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_38
.LBB10_45:                              # %for.end128
                                        #   in Loop: Header=BB10_35 Depth=1
	movl	$0, -44(%rbp)
	movl	$-1, -20(%rbp)
.LBB10_46:                              # %while.body130
                                        #   Parent Loop BB10_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_47 Depth 3
                                        #       Child Loop BB10_53 Depth 3
                                        #       Child Loop BB10_56 Depth 3
                                        #       Child Loop BB10_62 Depth 3
                                        #       Child Loop BB10_68 Depth 3
                                        #       Child Loop BB10_71 Depth 3
                                        #       Child Loop BB10_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB10_47:                              # %while.cond132
                                        #   Parent Loop BB10_35 Depth=1
                                        #     Parent Loop BB10_46 Depth=2
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
	je	.LBB10_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB10_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB10_49:                              # %land.end
                                        #   in Loop: Header=BB10_47 Depth=3
	testb	$1, %al
	jne	.LBB10_50
	jmp	.LBB10_51
.LBB10_50:                              # %while.body142
                                        #   in Loop: Header=BB10_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_47
.LBB10_51:                              # %while.end
                                        #   in Loop: Header=BB10_46 Depth=2
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
	je	.LBB10_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB10_46 Depth=2
	jmp	.LBB10_53
.LBB10_53:                              # %while.cond152
                                        #   Parent Loop BB10_35 Depth=1
                                        #     Parent Loop BB10_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB10_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB10_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_53
.LBB10_55:                              # %while.end160
                                        #   in Loop: Header=BB10_46 Depth=2
	jmp	.LBB10_56
.LBB10_56:                              # %while.cond161
                                        #   Parent Loop BB10_35 Depth=1
                                        #     Parent Loop BB10_46 Depth=2
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
	je	.LBB10_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB10_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_56
.LBB10_58:                              # %while.end171
                                        #   in Loop: Header=BB10_46 Depth=2
	jmp	.LBB10_59
.LBB10_59:                              # %if.end172
                                        #   in Loop: Header=BB10_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB10_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB10_35 Depth=1
	jmp	.LBB10_85
.LBB10_61:                              # %if.end177
                                        #   in Loop: Header=BB10_46 Depth=2
	jmp	.LBB10_62
.LBB10_62:                              # %while.cond178
                                        #   Parent Loop BB10_35 Depth=1
                                        #     Parent Loop BB10_46 Depth=2
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
	jne	.LBB10_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB10_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB10_64:                              # %land.end189
                                        #   in Loop: Header=BB10_62 Depth=3
	testb	$1, %al
	jne	.LBB10_65
	jmp	.LBB10_66
.LBB10_65:                              # %while.body190
                                        #   in Loop: Header=BB10_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_62
.LBB10_66:                              # %while.end192
                                        #   in Loop: Header=BB10_46 Depth=2
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
	jne	.LBB10_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB10_46 Depth=2
	jmp	.LBB10_68
.LBB10_68:                              # %while.cond201
                                        #   Parent Loop BB10_35 Depth=1
                                        #     Parent Loop BB10_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB10_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB10_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_68
.LBB10_70:                              # %while.end209
                                        #   in Loop: Header=BB10_46 Depth=2
	jmp	.LBB10_71
.LBB10_71:                              # %while.cond210
                                        #   Parent Loop BB10_35 Depth=1
                                        #     Parent Loop BB10_46 Depth=2
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
	jne	.LBB10_72
	jmp	.LBB10_73
.LBB10_72:                              # %while.body218
                                        #   in Loop: Header=BB10_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_71
.LBB10_73:                              # %while.end220
                                        #   in Loop: Header=BB10_46 Depth=2
	jmp	.LBB10_74
.LBB10_74:                              # %if.end221
                                        #   in Loop: Header=BB10_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB10_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB10_35 Depth=1
	jmp	.LBB10_85
.LBB10_76:                              # %if.end226
                                        #   in Loop: Header=BB10_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB10_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB10_46 Depth=2
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
	movl	$-1, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_78:                              # %for.cond233
                                        #   Parent Loop BB10_35 Depth=1
                                        #     Parent Loop BB10_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB10_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB10_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-64(%rbp), %eax
	je	.LBB10_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB10_78 Depth=3
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
.LBB10_81:                              # %if.end250
                                        #   in Loop: Header=BB10_78 Depth=3
	jmp	.LBB10_82
.LBB10_82:                              # %for.inc251
                                        #   in Loop: Header=BB10_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_78
.LBB10_83:                              # %for.end253
                                        #   in Loop: Header=BB10_46 Depth=2
	jmp	.LBB10_84
.LBB10_84:                              # %if.end254
                                        #   in Loop: Header=BB10_46 Depth=2
	jmp	.LBB10_46
.LBB10_85:                              # %while.end255
                                        #   in Loop: Header=BB10_35 Depth=1
	cmpl	$4, -48(%rbp)
	jl	.LBB10_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB10_35 Depth=1
	movq	stderr, %rdi
	movl	-44(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB10_87:                              # %if.end260
                                        #   in Loop: Header=BB10_35 Depth=1
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB10_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB10_35 Depth=1
	cmpl	$0, -44(%rbp)
	jne	.LBB10_90
.LBB10_89:                              # %if.then266
	jmp	.LBB10_91
.LBB10_90:                              # %if.end267
                                        #   in Loop: Header=BB10_35 Depth=1
	jmp	.LBB10_35
.LBB10_91:                              # %while.end268
	cmpl	$4, -48(%rbp)
	jl	.LBB10_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB10_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB10_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB10_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB10_94 Depth=1
	jmp	.LBB10_96
.LBB10_96:                              # %while.cond
                                        #   Parent Loop BB10_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB10_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB10_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_96
.LBB10_98:                              # %while.end284
                                        #   in Loop: Header=BB10_94 Depth=1
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
                                        #   in Loop: Header=BB10_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_94
.LBB10_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB10_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB10_102:                             # %if.end298
	cmpl	$541646541, -88(%rbp)   # imm = 0x2048DECD
	jne	.LBB10_104
.LBB10_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_103
.Lfunc_end10:
	.size	fallbackSort.2, .Lfunc_end10-fallbackSort.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.3
	.type	mainSort.3,@function
mainSort.3:                             # @mainSort.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$579327763, -116(%rbp)  # imm = 0x2287D713
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -88(%rbp)
	cmpl	$4, -88(%rbp)
	jl	.LBB11_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB11_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB11_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB11_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB11_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_3
.LBB11_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB11_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB11_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB11_7 Depth=1
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
                                        #   in Loop: Header=BB11_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_7
.LBB11_10:                              # %for.end60
	jmp	.LBB11_11
.LBB11_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB11_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB11_11 Depth=1
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
                                        #   in Loop: Header=BB11_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_11
.LBB11_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB11_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB11_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB11_15 Depth=1
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
                                        #   in Loop: Header=BB11_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_15
.LBB11_18:                              # %for.end93
	cmpl	$4, -88(%rbp)
	jl	.LBB11_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB11_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB11_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB11_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB11_21 Depth=1
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
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_21
.LBB11_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB11_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB11_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB11_25 Depth=1
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
                                        #   in Loop: Header=BB11_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_25
.LBB11_28:                              # %for.end189
	jmp	.LBB11_29
.LBB11_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB11_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB11_29 Depth=1
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
                                        #   in Loop: Header=BB11_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_29
.LBB11_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB11_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB11_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB11_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB11_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_33
.LBB11_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB11_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB11_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB11_37
# %bb.39:                               # %do.end
	jmp	.LBB11_40
.LBB11_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_41 Depth 2
                                        #       Child Loop BB11_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB11_41:                              # %for.cond227
                                        #   Parent Loop BB11_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB11_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB11_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB11_43:                              # %while.cond
                                        #   Parent Loop BB11_40 Depth=1
                                        #     Parent Loop BB11_41 Depth=2
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
	jbe	.LBB11_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB11_43 Depth=3
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
	jg	.LBB11_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB11_41 Depth=2
	jmp	.LBB11_48
.LBB11_46:                              # %if.end267
                                        #   in Loop: Header=BB11_43 Depth=3
	jmp	.LBB11_43
.LBB11_47:                              # %while.end
                                        #   in Loop: Header=BB11_41 Depth=2
	jmp	.LBB11_48
.LBB11_48:                              # %zero
                                        #   in Loop: Header=BB11_41 Depth=2
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB11_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_41
.LBB11_50:                              # %for.end272
                                        #   in Loop: Header=BB11_40 Depth=1
	jmp	.LBB11_51
.LBB11_51:                              # %do.cond273
                                        #   in Loop: Header=BB11_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB11_40
# %bb.52:                               # %do.end276
	movl	$0, -64(%rbp)
	movl	$0, -8(%rbp)
.LBB11_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_55 Depth 2
                                        #     Child Loop BB11_71 Depth 2
                                        #     Child Loop BB11_75 Depth 2
                                        #     Child Loop BB11_83 Depth 2
                                        #     Child Loop BB11_95 Depth 2
                                        #     Child Loop BB11_100 Depth 2
                                        #     Child Loop BB11_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB11_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB11_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB11_55:                              # %for.cond283
                                        #   Parent Loop BB11_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB11_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB11_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB11_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB11_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movslq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB11_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB11_55 Depth=2
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
	jle	.LBB11_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB11_55 Depth=2
	cmpl	$4, -88(%rbp)
	jl	.LBB11_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB11_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-84(%rbp), %r9d
	subl	-92(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB11_61:                              # %if.end312
                                        #   in Loop: Header=BB11_55 Depth=2
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movl	-36(%rbp), %ecx
	movl	-92(%rbp), %r8d
	movl	-84(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-84(%rbp), %eax
	subl	-92(%rbp), %eax
	addl	$1, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB11_63
# %bb.62:                               # %if.then318
	jmp	.LBB11_115
.LBB11_63:                              # %if.end319
                                        #   in Loop: Header=BB11_55 Depth=2
	jmp	.LBB11_64
.LBB11_64:                              # %if.end320
                                        #   in Loop: Header=BB11_55 Depth=2
	jmp	.LBB11_65
.LBB11_65:                              # %if.end321
                                        #   in Loop: Header=BB11_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB11_66:                              # %if.end325
                                        #   in Loop: Header=BB11_55 Depth=2
	jmp	.LBB11_67
.LBB11_67:                              # %for.inc326
                                        #   in Loop: Header=BB11_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_55
.LBB11_68:                              # %for.end328
                                        #   in Loop: Header=BB11_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB11_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB11_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB11_70:                              # %if.end333
                                        #   in Loop: Header=BB11_53 Depth=1
	movl	$0, -4(%rbp)
.LBB11_71:                              # %for.cond334
                                        #   Parent Loop BB11_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB11_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB11_71 Depth=2
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
                                        #   in Loop: Header=BB11_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_71
.LBB11_74:                              # %for.end356
                                        #   in Loop: Header=BB11_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB11_75:                              # %for.cond361
                                        #   Parent Loop BB11_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jge	.LBB11_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB11_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB11_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB11_75 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB11_78:                              # %if.end374
                                        #   in Loop: Header=BB11_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB11_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB11_75 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB11_80:                              # %if.end386
                                        #   in Loop: Header=BB11_75 Depth=2
	jmp	.LBB11_81
.LBB11_81:                              # %for.inc387
                                        #   in Loop: Header=BB11_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_75
.LBB11_82:                              # %for.end389
                                        #   in Loop: Header=BB11_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB11_83:                              # %for.cond396
                                        #   Parent Loop BB11_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jle	.LBB11_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB11_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB11_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB11_83 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB11_86:                              # %if.end409
                                        #   in Loop: Header=BB11_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB11_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB11_83 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB11_88:                              # %if.end421
                                        #   in Loop: Header=BB11_83 Depth=2
	jmp	.LBB11_89
.LBB11_89:                              # %for.inc422
                                        #   in Loop: Header=BB11_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_83
.LBB11_90:                              # %for.end424
                                        #   in Loop: Header=BB11_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	je	.LBB11_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB11_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -3456(%rbp,%rax,4)
	jne	.LBB11_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB11_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB11_94
.LBB11_93:                              # %if.then441
                                        #   in Loop: Header=BB11_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB11_94:                              # %if.end442
                                        #   in Loop: Header=BB11_53 Depth=1
	movl	$0, -4(%rbp)
.LBB11_95:                              # %for.cond443
                                        #   Parent Loop BB11_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB11_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB11_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB11_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_95
.LBB11_98:                              # %for.end454
                                        #   in Loop: Header=BB11_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB11_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB11_53 Depth=1
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
.LBB11_100:                             # %while.cond470
                                        #   Parent Loop BB11_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB11_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB11_100 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB11_100
.LBB11_102:                             # %while.end476
                                        #   in Loop: Header=BB11_53 Depth=1
	movl	-108(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB11_103:                             # %for.cond478
                                        #   Parent Loop BB11_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB11_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB11_103 Depth=2
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
	jge	.LBB11_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB11_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-100(%rbp), %edx
	addl	-36(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB11_106:                             # %if.end495
                                        #   in Loop: Header=BB11_103 Depth=2
	jmp	.LBB11_107
.LBB11_107:                             # %for.inc496
                                        #   in Loop: Header=BB11_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_103
.LBB11_108:                             # %for.end498
                                        #   in Loop: Header=BB11_53 Depth=1
	movl	-108(%rbp), %eax
	subl	$1, %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB11_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB11_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB11_110:                             # %if.end504
                                        #   in Loop: Header=BB11_53 Depth=1
	jmp	.LBB11_111
.LBB11_111:                             # %if.end505
                                        #   in Loop: Header=BB11_53 Depth=1
	jmp	.LBB11_112
.LBB11_112:                             # %for.inc506
                                        #   in Loop: Header=BB11_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_53
.LBB11_113:                             # %for.end508
	cmpl	$4, -88(%rbp)
	jl	.LBB11_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-36(%rbp), %r8d
	subl	-64(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB11_115:                             # %if.end514
	cmpl	$579327763, -116(%rbp)  # imm = 0x2287D713
	jne	.LBB11_117
.LBB11_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_116
.Lfunc_end11:
	.size	mainSort.3, .Lfunc_end11-mainSort.3
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
	movl	$551529440, -84(%rbp)   # imm = 0x20DFABE0
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -44(%rbp)
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
	movl	$1, -36(%rbp)
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
	cmpl	$4, -44(%rbp)
	jl	.LBB12_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB12_35 Depth=1
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
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
	subl	-36(%rbp), %eax
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
	movl	$0, -48(%rbp)
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
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
	jle	.LBB12_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB12_46 Depth=2
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
	cmpl	$4, -44(%rbp)
	jl	.LBB12_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB12_35 Depth=1
	movq	stderr, %rdi
	movl	-48(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB12_87:                              # %if.end260
                                        #   in Loop: Header=BB12_35 Depth=1
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB12_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB12_35 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB12_90
.LBB12_89:                              # %if.then266
	jmp	.LBB12_91
.LBB12_90:                              # %if.end267
                                        #   in Loop: Header=BB12_35 Depth=1
	jmp	.LBB12_35
.LBB12_91:                              # %while.end268
	cmpl	$4, -44(%rbp)
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
	cmpl	$551529440, -84(%rbp)   # imm = 0x20DFABE0
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
	.p2align	4, 0x90         # -- Begin function mainQSort3.5
	.type	mainQSort3.5,@function
mainQSort3.5:                           # @mainQSort3.5
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
	movl	$231506473, -152(%rbp)  # imm = 0xDCC8229
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -176(%rbp)
	movl	%r8d, -172(%rbp)
	movl	%r9d, -168(%rbp)
	movl	$0, -4(%rbp)
	movl	-172(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-168(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB13_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_11 Depth 2
                                        #       Child Loop BB13_12 Depth 3
                                        #       Child Loop BB13_21 Depth 3
                                        #     Child Loop BB13_38 Depth 2
                                        #     Child Loop BB13_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB13_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB13_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB13_4:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-40(%rbp), %eax
	subl	-32(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB13_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpl	$14, -28(%rbp)
	jle	.LBB13_10
.LBB13_6:                               # %if.then14
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-176(%rbp), %ecx
	movl	-32(%rbp), %r8d
	movl	-40(%rbp), %r9d
	movl	-28(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB13_8
# %bb.7:                                # %if.then16
	jmp	.LBB13_54
.LBB13_8:                               # %if.end17
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_9
.LBB13_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_1
.LBB13_10:                              # %if.end18
                                        #   in Loop: Header=BB13_1 Depth=1
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
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -12(%rbp)
.LBB13_11:                              # %while.body35
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_12 Depth 3
                                        #       Child Loop BB13_21 Depth 3
	jmp	.LBB13_12
.LBB13_12:                              # %while.body37
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB13_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB13_11 Depth=2
	jmp	.LBB13_20
.LBB13_14:                              # %if.end41
                                        #   in Loop: Header=BB13_12 Depth=3
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
	jne	.LBB13_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB13_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -144(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-144(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB13_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB13_12 Depth=3
	jmp	.LBB13_12
.LBB13_17:                              # %if.end62
                                        #   in Loop: Header=BB13_12 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB13_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB13_11 Depth=2
	jmp	.LBB13_20
.LBB13_19:                              # %if.end66
                                        #   in Loop: Header=BB13_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_16
.LBB13_20:                              # %while.end
                                        #   in Loop: Header=BB13_11 Depth=2
	jmp	.LBB13_21
.LBB13_21:                              # %while.body69
                                        #   Parent Loop BB13_1 Depth=1
                                        #     Parent Loop BB13_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB13_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB13_11 Depth=2
	jmp	.LBB13_29
.LBB13_23:                              # %if.end73
                                        #   in Loop: Header=BB13_21 Depth=3
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
	jne	.LBB13_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB13_21 Depth=3
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
.LBB13_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB13_21 Depth=3
	jmp	.LBB13_21
.LBB13_26:                              # %if.end95
                                        #   in Loop: Header=BB13_21 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB13_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB13_11 Depth=2
	jmp	.LBB13_29
.LBB13_28:                              # %if.end99
                                        #   in Loop: Header=BB13_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_25
.LBB13_29:                              # %while.end101
                                        #   in Loop: Header=BB13_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB13_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_32
.LBB13_31:                              # %if.end105
                                        #   in Loop: Header=BB13_11 Depth=2
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
	jmp	.LBB13_11
.LBB13_32:                              # %while.end117
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB13_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-40(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_9
.LBB13_34:                              # %if.end129
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-32(%rbp), %eax
	jmp	.LBB13_37
.LBB13_36:                              # %cond.false
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB13_37:                              # %cond.end
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB13_38:                              # %while.cond137
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB13_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB13_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
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
	jmp	.LBB13_38
.LBB13_40:                              # %while.end153
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	jmp	.LBB13_43
.LBB13_42:                              # %cond.false160
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB13_43:                              # %cond.end162
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, -100(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-40(%rbp), %eax
	subl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB13_44:                              # %while.cond169
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB13_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB13_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -148(%rbp)
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-148(%rbp), %eax
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
	jmp	.LBB13_44
.LBB13_46:                              # %while.end185
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-32(%rbp), %eax
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
	movl	-32(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-60(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB13_1 Depth=1
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
	movl	-88(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB13_48:                              # %if.end225
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-56(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	-52(%rbp), %ecx
	subl	-64(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB13_50:                              # %if.end248
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-60(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB13_52:                              # %if.end271
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-84(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-64(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-52(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-80(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_9
.LBB13_53:                              # %while.end302.loopexit
	jmp	.LBB13_54
.LBB13_54:                              # %while.end302
	cmpl	$231506473, -152(%rbp)  # imm = 0xDCC8229
	jne	.LBB13_56
.LBB13_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_55
.Lfunc_end13:
	.size	mainQSort3.5, .Lfunc_end13-mainQSort3.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU.6
	.type	mainGtU.6,@function
mainGtU.6:                              # @mainGtU.6
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
	movl	$763933412, -52(%rbp)   # imm = 0x2D88B2E4
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
	je	.LBB14_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_2:                               # %if.end
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
	je	.LBB14_4
# %bb.3:                                # %if.then19
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_4:                               # %if.end25
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
	je	.LBB14_6
# %bb.5:                                # %if.then36
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_6:                               # %if.end42
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
	je	.LBB14_8
# %bb.7:                                # %if.then53
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_8:                               # %if.end59
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
	je	.LBB14_10
# %bb.9:                                # %if.then70
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_10:                              # %if.end76
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
	je	.LBB14_12
# %bb.11:                               # %if.then87
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_12:                              # %if.end93
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
	je	.LBB14_14
# %bb.13:                               # %if.then104
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_14:                              # %if.end110
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
	je	.LBB14_16
# %bb.15:                               # %if.then121
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_16:                              # %if.end127
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
	je	.LBB14_18
# %bb.17:                               # %if.then138
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_18:                              # %if.end144
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
	je	.LBB14_20
# %bb.19:                               # %if.then155
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_20:                              # %if.end161
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
	je	.LBB14_22
# %bb.21:                               # %if.then172
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_22:                              # %if.end178
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
	je	.LBB14_24
# %bb.23:                               # %if.then189
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_24:                              # %if.end195
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB14_25:                              # %do.body
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
	je	.LBB14_27
# %bb.26:                               # %if.then206
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_27:                              # %if.end212
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_29
# %bb.28:                               # %if.then221
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_29:                              # %if.end227
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_31
# %bb.30:                               # %if.then238
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_31:                              # %if.end244
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_33
# %bb.32:                               # %if.then253
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_33:                              # %if.end259
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_35
# %bb.34:                               # %if.then270
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_35:                              # %if.end276
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_37
# %bb.36:                               # %if.then285
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_37:                              # %if.end291
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_39
# %bb.38:                               # %if.then302
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_39:                              # %if.end308
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_41
# %bb.40:                               # %if.then317
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_41:                              # %if.end323
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_43
# %bb.42:                               # %if.then334
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_43:                              # %if.end340
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_45
# %bb.44:                               # %if.then349
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_45:                              # %if.end355
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_47
# %bb.46:                               # %if.then366
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_47:                              # %if.end372
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_49
# %bb.48:                               # %if.then381
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_49:                              # %if.end387
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_51
# %bb.50:                               # %if.then398
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_51:                              # %if.end404
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_53
# %bb.52:                               # %if.then413
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_53:                              # %if.end419
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_55
# %bb.54:                               # %if.then430
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_55:                              # %if.end436
                                        #   in Loop: Header=BB14_25 Depth=1
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
	je	.LBB14_57
# %bb.56:                               # %if.then445
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB14_64
.LBB14_57:                              # %if.end451
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB14_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB14_59:                              # %if.end457
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB14_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB14_61:                              # %if.end462
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB14_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB14_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB14_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$763933412, -52(%rbp)   # imm = 0x2D88B2E4
	jne	.LBB14_66
.LBB14_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_65
.Lfunc_end14:
	.size	mainGtU.6, .Lfunc_end14-mainGtU.6
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
	movl	$1385881129, -116(%rbp) # imm = 0x529ADE29
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -104(%rbp)
	movl	%ecx, -124(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -4(%rbp)
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-124(%rbp), %eax
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
	jne	.LBB15_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
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
	movl	%eax, -64(%rbp)
	jmp	.LBB15_12
.LBB15_11:                              # %if.else25
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
.LBB15_12:                              # %if.end30
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_13
.LBB15_13:                              # %if.end31
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	subl	-64(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB15_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB15_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
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
	subl	-64(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB15_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB15_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
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
	movl	-40(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB15_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_6
.LBB15_37:                              # %if.end107
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-36(%rbp), %eax
	jmp	.LBB15_40
.LBB15_39:                              # %cond.false
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB15_40:                              # %cond.end
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-8(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB15_41:                              # %while.cond114
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -80(%rbp)
	jle	.LBB15_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB15_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB15_41
.LBB15_43:                              # %while.end129
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB15_46
.LBB15_45:                              # %cond.false135
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB15_46:                              # %cond.end137
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB15_47:                              # %while.cond144
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB15_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB15_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-120(%rbp), %eax
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
	jmp	.LBB15_47
.LBB15_49:                              # %while.end159
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-36(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	-40(%rbp), %ecx
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
	cmpl	$1385881129, -116(%rbp) # imm = 0x529ADE29
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
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.8
	.type	mainSimpleSort.8,@function
mainSimpleSort.8:                       # @mainSimpleSort.8
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
	movl	$1049811051, -68(%rbp)  # imm = 0x3E92D86B
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
	jge	.LBB16_2
# %bb.1:                                # %if.then
	jmp	.LBB16_38
.LBB16_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB16_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB16_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB16_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_3
.LBB16_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB16_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_8 Depth 2
                                        #       Child Loop BB16_11 Depth 3
                                        #       Child Loop BB16_19 Depth 3
                                        #       Child Loop BB16_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB16_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB16_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB16_8:                               # %while.body7
                                        #   Parent Loop BB16_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_11 Depth 3
                                        #       Child Loop BB16_19 Depth 3
                                        #       Child Loop BB16_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB16_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB16_6 Depth=1
	jmp	.LBB16_35
.LBB16_10:                              # %if.end10
                                        #   in Loop: Header=BB16_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB16_11:                              # %while.cond13
                                        #   Parent Loop BB16_6 Depth=1
                                        #     Parent Loop BB16_8 Depth=2
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
	je	.LBB16_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB16_11 Depth=3
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
	jg	.LBB16_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB16_8 Depth=2
	jmp	.LBB16_16
.LBB16_14:                              # %if.end30
                                        #   in Loop: Header=BB16_11 Depth=3
	jmp	.LBB16_11
.LBB16_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB16_8 Depth=2
	jmp	.LBB16_16
.LBB16_16:                              # %while.end31
                                        #   in Loop: Header=BB16_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB16_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB16_6 Depth=1
	jmp	.LBB16_35
.LBB16_18:                              # %if.end37
                                        #   in Loop: Header=BB16_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB16_19:                              # %while.cond40
                                        #   Parent Loop BB16_6 Depth=1
                                        #     Parent Loop BB16_8 Depth=2
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
	je	.LBB16_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB16_19 Depth=3
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
	jg	.LBB16_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB16_8 Depth=2
	jmp	.LBB16_24
.LBB16_22:                              # %if.end59
                                        #   in Loop: Header=BB16_19 Depth=3
	jmp	.LBB16_19
.LBB16_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB16_8 Depth=2
	jmp	.LBB16_24
.LBB16_24:                              # %while.end60
                                        #   in Loop: Header=BB16_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB16_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB16_6 Depth=1
	jmp	.LBB16_35
.LBB16_26:                              # %if.end66
                                        #   in Loop: Header=BB16_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB16_27:                              # %while.cond69
                                        #   Parent Loop BB16_6 Depth=1
                                        #     Parent Loop BB16_8 Depth=2
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
	je	.LBB16_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB16_27 Depth=3
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
	jg	.LBB16_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB16_8 Depth=2
	jmp	.LBB16_32
.LBB16_30:                              # %if.end88
                                        #   in Loop: Header=BB16_27 Depth=3
	jmp	.LBB16_27
.LBB16_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB16_8 Depth=2
	jmp	.LBB16_32
.LBB16_32:                              # %while.end89
                                        #   in Loop: Header=BB16_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB16_34
# %bb.33:                               # %if.then94
	jmp	.LBB16_38
.LBB16_34:                              # %if.end95
                                        #   in Loop: Header=BB16_8 Depth=2
	jmp	.LBB16_8
.LBB16_35:                              # %while.end96
                                        #   in Loop: Header=BB16_6 Depth=1
	jmp	.LBB16_36
.LBB16_36:                              # %for.inc
                                        #   in Loop: Header=BB16_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_6
.LBB16_37:                              # %for.end.loopexit
	jmp	.LBB16_38
.LBB16_38:                              # %for.end
	cmpl	$1049811051, -68(%rbp)  # imm = 0x3E92D86B
	jne	.LBB16_40
.LBB16_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_39
.Lfunc_end16:
	.size	mainSimpleSort.8, .Lfunc_end16-mainSimpleSort.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3.9
	.type	mainQSort3.9,@function
mainQSort3.9:                           # @mainQSort3.9
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
	movl	$1827827303, -164(%rbp) # imm = 0x6CF26E67
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -148(%rbp)
	movl	%r8d, -160(%rbp)
	movl	%r9d, -156(%rbp)
	movl	$0, -4(%rbp)
	movl	-160(%rbp), %eax
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
.LBB17_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_11 Depth 2
                                        #       Child Loop BB17_12 Depth 3
                                        #       Child Loop BB17_21 Depth 3
                                        #     Child Loop BB17_38 Depth 2
                                        #     Child Loop BB17_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB17_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB17_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB17_4:                               # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jl	.LBB17_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$14, -28(%rbp)
	jle	.LBB17_10
.LBB17_6:                               # %if.then14
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-148(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movl	-32(%rbp), %r9d
	movl	-28(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB17_8
# %bb.7:                                # %if.then16
	jmp	.LBB17_54
.LBB17_8:                               # %if.end17
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_9
.LBB17_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_1
.LBB17_10:                              # %if.end18
                                        #   in Loop: Header=BB17_1 Depth=1
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
.LBB17_11:                              # %while.body35
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_12 Depth 3
                                        #       Child Loop BB17_21 Depth 3
	jmp	.LBB17_12
.LBB17_12:                              # %while.body37
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB17_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB17_11 Depth=2
	jmp	.LBB17_20
.LBB17_14:                              # %if.end41
                                        #   in Loop: Header=BB17_12 Depth=3
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
	jne	.LBB17_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB17_12 Depth=3
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
.LBB17_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB17_12 Depth=3
	jmp	.LBB17_12
.LBB17_17:                              # %if.end62
                                        #   in Loop: Header=BB17_12 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB17_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB17_11 Depth=2
	jmp	.LBB17_20
.LBB17_19:                              # %if.end66
                                        #   in Loop: Header=BB17_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_16
.LBB17_20:                              # %while.end
                                        #   in Loop: Header=BB17_11 Depth=2
	jmp	.LBB17_21
.LBB17_21:                              # %while.body69
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB17_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB17_11 Depth=2
	jmp	.LBB17_29
.LBB17_23:                              # %if.end73
                                        #   in Loop: Header=BB17_21 Depth=3
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
	jne	.LBB17_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB17_21 Depth=3
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
.LBB17_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB17_21 Depth=3
	jmp	.LBB17_21
.LBB17_26:                              # %if.end95
                                        #   in Loop: Header=BB17_21 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB17_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB17_11 Depth=2
	jmp	.LBB17_29
.LBB17_28:                              # %if.end99
                                        #   in Loop: Header=BB17_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_25
.LBB17_29:                              # %while.end101
                                        #   in Loop: Header=BB17_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB17_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_32
.LBB17_31:                              # %if.end105
                                        #   in Loop: Header=BB17_11 Depth=2
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
	jmp	.LBB17_11
.LBB17_32:                              # %while.end117
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB17_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jmp	.LBB17_9
.LBB17_34:                              # %if.end129
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB17_37
.LBB17_36:                              # %cond.false
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB17_37:                              # %cond.end
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB17_38:                              # %while.cond137
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB17_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB17_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -176(%rbp)
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-176(%rbp), %eax
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
	jmp	.LBB17_38
.LBB17_40:                              # %while.end153
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-32(%rbp), %eax
	subl	-48(%rbp), %eax
	jmp	.LBB17_43
.LBB17_42:                              # %cond.false160
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB17_43:                              # %cond.end162
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	%eax, -96(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-32(%rbp), %eax
	subl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB17_44:                              # %while.cond169
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB17_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB17_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -172(%rbp)
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-172(%rbp), %eax
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
	jmp	.LBB17_44
.LBB17_46:                              # %while.end185
                                        #   in Loop: Header=BB17_1 Depth=1
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
	movl	%eax, -96(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-36(%rbp), %eax
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
	jge	.LBB17_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB17_1 Depth=1
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
	movl	-88(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB17_48:                              # %if.end225
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB17_50:                              # %if.end248
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB17_1 Depth=1
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
.LBB17_52:                              # %if.end271
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-88(%rbp), %eax
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
	movl	-84(%rbp), %eax
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
	movl	-80(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_9
.LBB17_53:                              # %while.end302.loopexit
	jmp	.LBB17_54
.LBB17_54:                              # %while.end302
	cmpl	$1827827303, -164(%rbp) # imm = 0x6CF26E67
	jne	.LBB17_56
.LBB17_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_55
.Lfunc_end17:
	.size	mainQSort3.9, .Lfunc_end17-mainQSort3.9
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
	movl	$964799905, -44(%rbp)   # imm = 0x3981ADA1
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
	movq	-56(%rbp), %rax
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
	movq	-64(%rbp), %rax
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
	cmpl	$964799905, -44(%rbp)   # imm = 0x3981ADA1
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
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.11
	.type	fallbackSimpleSort.11,@function
fallbackSimpleSort.11:                  # @fallbackSimpleSort.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1828376738, -44(%rbp)  # imm = 0x6CFAD0A2
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB19_2
# %bb.1:                                # %if.then
	jmp	.LBB19_25
.LBB19_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB19_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB19_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB19_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB19_4 Depth=1
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
.LBB19_6:                               # %for.cond7
                                        #   Parent Loop BB19_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB19_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB19_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB19_8:                               # %land.end
                                        #   in Loop: Header=BB19_6 Depth=2
	testb	$1, %al
	jne	.LBB19_9
	jmp	.LBB19_11
.LBB19_9:                               # %for.body14
                                        #   in Loop: Header=BB19_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB19_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_6
.LBB19_11:                              # %for.end
                                        #   in Loop: Header=BB19_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB19_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_4
.LBB19_13:                              # %for.end25
	jmp	.LBB19_14
.LBB19_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB19_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB19_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB19_15 Depth=1
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
.LBB19_17:                              # %for.cond36
                                        #   Parent Loop BB19_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB19_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB19_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB19_19:                              # %land.end44
                                        #   in Loop: Header=BB19_17 Depth=2
	testb	$1, %al
	jne	.LBB19_20
	jmp	.LBB19_22
.LBB19_20:                              # %for.body45
                                        #   in Loop: Header=BB19_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB19_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_17
.LBB19_22:                              # %for.end52
                                        #   in Loop: Header=BB19_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB19_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_15
.LBB19_24:                              # %for.end58.loopexit
	jmp	.LBB19_25
.LBB19_25:                              # %for.end58
	cmpl	$1828376738, -44(%rbp)  # imm = 0x6CFAD0A2
	jne	.LBB19_27
.LBB19_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_26
.Lfunc_end19:
	.size	fallbackSimpleSort.11, .Lfunc_end19-fallbackSimpleSort.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.12
	.type	mainSort.12,@function
mainSort.12:                            # @mainSort.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$556289256, -116(%rbp)  # imm = 0x21284CE8
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -92(%rbp)
	cmpl	$4, -92(%rbp)
	jl	.LBB20_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB20_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB20_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_3
.LBB20_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB20_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB20_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB20_7 Depth=1
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
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_7
.LBB20_10:                              # %for.end60
	jmp	.LBB20_11
.LBB20_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB20_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB20_11 Depth=1
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
                                        #   in Loop: Header=BB20_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_11
.LBB20_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB20_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB20_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB20_15 Depth=1
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
                                        #   in Loop: Header=BB20_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_15
.LBB20_18:                              # %for.end93
	cmpl	$4, -92(%rbp)
	jl	.LBB20_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB20_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB20_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB20_21 Depth=1
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
                                        #   in Loop: Header=BB20_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_21
.LBB20_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB20_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB20_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB20_25 Depth=1
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
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_25
.LBB20_28:                              # %for.end189
	jmp	.LBB20_29
.LBB20_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB20_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB20_29 Depth=1
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
                                        #   in Loop: Header=BB20_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_29
.LBB20_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB20_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB20_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB20_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB20_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_33
.LBB20_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB20_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB20_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB20_37
# %bb.39:                               # %do.end
	jmp	.LBB20_40
.LBB20_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_41 Depth 2
                                        #       Child Loop BB20_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_41:                              # %for.cond227
                                        #   Parent Loop BB20_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB20_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB20_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -108(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_43:                              # %while.cond
                                        #   Parent Loop BB20_40 Depth=1
                                        #     Parent Loop BB20_41 Depth=2
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
	jbe	.LBB20_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB20_43 Depth=3
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
	jg	.LBB20_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB20_41 Depth=2
	jmp	.LBB20_48
.LBB20_46:                              # %if.end267
                                        #   in Loop: Header=BB20_43 Depth=3
	jmp	.LBB20_43
.LBB20_47:                              # %while.end
                                        #   in Loop: Header=BB20_41 Depth=2
	jmp	.LBB20_48
.LBB20_48:                              # %zero
                                        #   in Loop: Header=BB20_41 Depth=2
	movl	-108(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB20_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_41
.LBB20_50:                              # %for.end272
                                        #   in Loop: Header=BB20_40 Depth=1
	jmp	.LBB20_51
.LBB20_51:                              # %do.cond273
                                        #   in Loop: Header=BB20_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB20_40
# %bb.52:                               # %do.end276
	movl	$0, -60(%rbp)
	movl	$0, -8(%rbp)
.LBB20_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_55 Depth 2
                                        #     Child Loop BB20_71 Depth 2
                                        #     Child Loop BB20_75 Depth 2
                                        #     Child Loop BB20_83 Depth 2
                                        #     Child Loop BB20_95 Depth 2
                                        #     Child Loop BB20_100 Depth 2
                                        #     Child Loop BB20_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB20_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB20_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB20_55:                              # %for.cond283
                                        #   Parent Loop BB20_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB20_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB20_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB20_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB20_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	-24(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB20_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB20_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movl	-84(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jle	.LBB20_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB20_55 Depth=2
	cmpl	$4, -92(%rbp)
	jl	.LBB20_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB20_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
	subl	-96(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_61:                              # %if.end312
                                        #   in Loop: Header=BB20_55 Depth=2
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movl	-36(%rbp), %ecx
	movl	-96(%rbp), %r8d
	movl	-88(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-88(%rbp), %eax
	subl	-96(%rbp), %eax
	addl	$1, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB20_63
# %bb.62:                               # %if.then318
	jmp	.LBB20_115
.LBB20_63:                              # %if.end319
                                        #   in Loop: Header=BB20_55 Depth=2
	jmp	.LBB20_64
.LBB20_64:                              # %if.end320
                                        #   in Loop: Header=BB20_55 Depth=2
	jmp	.LBB20_65
.LBB20_65:                              # %if.end321
                                        #   in Loop: Header=BB20_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB20_66:                              # %if.end325
                                        #   in Loop: Header=BB20_55 Depth=2
	jmp	.LBB20_67
.LBB20_67:                              # %for.inc326
                                        #   in Loop: Header=BB20_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_55
.LBB20_68:                              # %for.end328
                                        #   in Loop: Header=BB20_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB20_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB20_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB20_70:                              # %if.end333
                                        #   in Loop: Header=BB20_53 Depth=1
	movl	$0, -4(%rbp)
.LBB20_71:                              # %for.cond334
                                        #   Parent Loop BB20_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB20_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB20_71 Depth=2
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
                                        #   in Loop: Header=BB20_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_71
.LBB20_74:                              # %for.end356
                                        #   in Loop: Header=BB20_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB20_75:                              # %for.cond361
                                        #   Parent Loop BB20_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jge	.LBB20_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB20_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB20_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB20_75 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB20_78:                              # %if.end374
                                        #   in Loop: Header=BB20_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB20_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB20_75 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB20_80:                              # %if.end386
                                        #   in Loop: Header=BB20_75 Depth=2
	jmp	.LBB20_81
.LBB20_81:                              # %for.inc387
                                        #   in Loop: Header=BB20_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_75
.LBB20_82:                              # %for.end389
                                        #   in Loop: Header=BB20_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB20_83:                              # %for.cond396
                                        #   Parent Loop BB20_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jle	.LBB20_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB20_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB20_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB20_83 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB20_86:                              # %if.end409
                                        #   in Loop: Header=BB20_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB20_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB20_83 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB20_88:                              # %if.end421
                                        #   in Loop: Header=BB20_83 Depth=2
	jmp	.LBB20_89
.LBB20_89:                              # %for.inc422
                                        #   in Loop: Header=BB20_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_83
.LBB20_90:                              # %for.end424
                                        #   in Loop: Header=BB20_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	je	.LBB20_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB20_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -2432(%rbp,%rax,4)
	jne	.LBB20_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB20_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB20_94
.LBB20_93:                              # %if.then441
                                        #   in Loop: Header=BB20_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB20_94:                              # %if.end442
                                        #   in Loop: Header=BB20_53 Depth=1
	movl	$0, -4(%rbp)
.LBB20_95:                              # %for.cond443
                                        #   Parent Loop BB20_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB20_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB20_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB20_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_95
.LBB20_98:                              # %for.end454
                                        #   in Loop: Header=BB20_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB20_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB20_53 Depth=1
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
.LBB20_100:                             # %while.cond470
                                        #   Parent Loop BB20_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB20_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB20_100 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB20_100
.LBB20_102:                             # %while.end476
                                        #   in Loop: Header=BB20_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB20_103:                             # %for.cond478
                                        #   Parent Loop BB20_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB20_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB20_103 Depth=2
	movq	-56(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -104(%rbp)
	movl	-4(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movw	%ax, -66(%rbp)
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$34, -104(%rbp)
	jge	.LBB20_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB20_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-104(%rbp), %edx
	addl	-36(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB20_106:                             # %if.end495
                                        #   in Loop: Header=BB20_103 Depth=2
	jmp	.LBB20_107
.LBB20_107:                             # %for.inc496
                                        #   in Loop: Header=BB20_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_103
.LBB20_108:                             # %for.end498
                                        #   in Loop: Header=BB20_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB20_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB20_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB20_110:                             # %if.end504
                                        #   in Loop: Header=BB20_53 Depth=1
	jmp	.LBB20_111
.LBB20_111:                             # %if.end505
                                        #   in Loop: Header=BB20_53 Depth=1
	jmp	.LBB20_112
.LBB20_112:                             # %for.inc506
                                        #   in Loop: Header=BB20_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_53
.LBB20_113:                             # %for.end508
	cmpl	$4, -92(%rbp)
	jl	.LBB20_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-36(%rbp), %r8d
	subl	-60(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB20_115:                             # %if.end514
	cmpl	$556289256, -116(%rbp)  # imm = 0x21284CE8
	jne	.LBB20_117
.LBB20_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_116
.Lfunc_end20:
	.size	mainSort.12, .Lfunc_end20-mainSort.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.13
	.type	fallbackSimpleSort.13,@function
fallbackSimpleSort.13:                  # @fallbackSimpleSort.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$648394455, -44(%rbp)   # imm = 0x26A5B6D7
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB21_2
# %bb.1:                                # %if.then
	jmp	.LBB21_25
.LBB21_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB21_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB21_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB21_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB21_4 Depth=1
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
.LBB21_6:                               # %for.cond7
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB21_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB21_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB21_8:                               # %land.end
                                        #   in Loop: Header=BB21_6 Depth=2
	testb	$1, %al
	jne	.LBB21_9
	jmp	.LBB21_11
.LBB21_9:                               # %for.body14
                                        #   in Loop: Header=BB21_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB21_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_6
.LBB21_11:                              # %for.end
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_4
.LBB21_13:                              # %for.end25
	jmp	.LBB21_14
.LBB21_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB21_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB21_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB21_15 Depth=1
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
.LBB21_17:                              # %for.cond36
                                        #   Parent Loop BB21_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB21_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB21_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB21_19:                              # %land.end44
                                        #   in Loop: Header=BB21_17 Depth=2
	testb	$1, %al
	jne	.LBB21_20
	jmp	.LBB21_22
.LBB21_20:                              # %for.body45
                                        #   in Loop: Header=BB21_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB21_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_17
.LBB21_22:                              # %for.end52
                                        #   in Loop: Header=BB21_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB21_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_15
.LBB21_24:                              # %for.end58.loopexit
	jmp	.LBB21_25
.LBB21_25:                              # %for.end58
	cmpl	$648394455, -44(%rbp)   # imm = 0x26A5B6D7
	jne	.LBB21_27
.LBB21_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_26
.Lfunc_end21:
	.size	fallbackSimpleSort.13, .Lfunc_end21-fallbackSimpleSort.13
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
	movl	$1144219950, -44(%rbp)  # imm = 0x4433692E
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
	cmpl	$1144219950, -44(%rbp)  # imm = 0x4433692E
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
	.globl	BZ2_blockSort.15        # -- Begin function BZ2_blockSort.15
	.p2align	4, 0x90
	.type	BZ2_blockSort.15,@function
BZ2_blockSort.15:                       # @BZ2_blockSort.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$353577192, -44(%rbp)   # imm = 0x151328E8
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
	jge	.LBB23_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB23_18
.LBB23_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB23_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB23_4:                               # %if.end
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB23_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB23_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB23_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB23_8:                               # %if.end11
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
	jl	.LBB23_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB23_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB23_12
.LBB23_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB23_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB23_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB23_17
# %bb.14:                               # %if.then24
	cmpl	$2, -20(%rbp)
	jl	.LBB23_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB23_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
.LBB23_17:                              # %if.end32
	jmp	.LBB23_18
.LBB23_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB23_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB23_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB23_19 Depth=1
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB23_25
.LBB23_22:                              # %if.end43
                                        #   in Loop: Header=BB23_19 Depth=1
	jmp	.LBB23_23
.LBB23_23:                              # %for.inc
                                        #   in Loop: Header=BB23_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_19
.LBB23_24:                              # %for.end.loopexit
	jmp	.LBB23_25
.LBB23_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB23_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB23_27:                              # %if.end49
	cmpl	$353577192, -44(%rbp)   # imm = 0x151328E8
	jne	.LBB23_29
.LBB23_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_28
.Lfunc_end23:
	.size	BZ2_blockSort.15, .Lfunc_end23-BZ2_blockSort.15
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.16        # -- Begin function BZ2_blockSort.16
	.p2align	4, 0x90
	.type	BZ2_blockSort.16,@function
BZ2_blockSort.16:                       # @BZ2_blockSort.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$215098502, -44(%rbp)   # imm = 0xCD22486
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
	jge	.LBB24_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB24_18
.LBB24_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB24_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB24_4:                               # %if.end
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB24_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB24_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB24_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB24_8:                               # %if.end11
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
	jl	.LBB24_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB24_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB24_12
.LBB24_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB24_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB24_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB24_17
# %bb.14:                               # %if.then24
	cmpl	$2, -20(%rbp)
	jl	.LBB24_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
.LBB24_17:                              # %if.end32
	jmp	.LBB24_18
.LBB24_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB24_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB24_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB24_19 Depth=1
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB24_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB24_25
.LBB24_22:                              # %if.end43
                                        #   in Loop: Header=BB24_19 Depth=1
	jmp	.LBB24_23
.LBB24_23:                              # %for.inc
                                        #   in Loop: Header=BB24_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_19
.LBB24_24:                              # %for.end.loopexit
	jmp	.LBB24_25
.LBB24_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB24_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB24_27:                              # %if.end49
	cmpl	$215098502, -44(%rbp)   # imm = 0xCD22486
	jne	.LBB24_29
.LBB24_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_28
.Lfunc_end24:
	.size	BZ2_blockSort.16, .Lfunc_end24-BZ2_blockSort.16
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
	movl	$1462494790, -116(%rbp) # imm = 0x572BE646
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -36(%rbp)
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
	movl	-36(%rbp), %eax
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
	movl	-36(%rbp), %eax
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
	movl	%eax, -100(%rbp)
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
	movl	-100(%rbp), %edx
	addl	$1, %edx
	shll	$8, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-24(%rbp), %rdx
	movl	-100(%rbp), %esi
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
	movl	-100(%rbp), %eax
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
	movl	-36(%rbp), %ecx
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
	cmpl	-3456(%rbp,%rcx,4), %eax
	jge	.LBB25_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB25_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB25_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB25_75 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB25_78:                              # %if.end374
                                        #   in Loop: Header=BB25_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB25_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB25_75 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
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
	cmpl	-2432(%rbp,%rcx,4), %eax
	jle	.LBB25_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB25_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB25_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB25_83 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB25_86:                              # %if.end409
                                        #   in Loop: Header=BB25_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB25_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB25_83 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
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
	movl	-3456(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	je	.LBB25_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB25_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -3456(%rbp,%rax,4)
	jne	.LBB25_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB25_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
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
	movl	%eax, -104(%rbp)
	movl	$0, -64(%rbp)
.LBB25_100:                             # %while.cond470
                                        #   Parent Loop BB25_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
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
	movl	-104(%rbp), %eax
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
	jge	.LBB25_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB25_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-108(%rbp), %edx
	addl	-36(%rbp), %edx
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
	movl	-104(%rbp), %eax
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
	movl	-36(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-36(%rbp), %r8d
	subl	-60(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB25_115:                             # %if.end514
	cmpl	$1462494790, -116(%rbp) # imm = 0x572BE646
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
	.p2align	4, 0x90         # -- Begin function mainQSort3.18
	.type	mainQSort3.18,@function
mainQSort3.18:                          # @mainQSort3.18
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
	movl	$414013560, -172(%rbp)  # imm = 0x18AD5878
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -164(%rbp)
	movl	%r8d, -156(%rbp)
	movl	%r9d, -148(%rbp)
	movl	$0, -4(%rbp)
	movl	-156(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-148(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB26_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_11 Depth 2
                                        #       Child Loop BB26_12 Depth 3
                                        #       Child Loop BB26_21 Depth 3
                                        #     Child Loop BB26_38 Depth 2
                                        #     Child Loop BB26_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB26_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB26_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB26_4:                               # %if.end
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB26_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpl	$14, -28(%rbp)
	jle	.LBB26_10
.LBB26_6:                               # %if.then14
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-164(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movl	-36(%rbp), %r9d
	movl	-28(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB26_8
# %bb.7:                                # %if.then16
	jmp	.LBB26_54
.LBB26_8:                               # %if.end17
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_9
.LBB26_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_1
.LBB26_10:                              # %if.end18
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-28(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-40(%rbp), %edi
	addl	-36(%rbp), %edi
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
	movl	%eax, -48(%rbp)
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB26_11:                              # %while.body35
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_12 Depth 3
                                        #       Child Loop BB26_21 Depth 3
	jmp	.LBB26_12
.LBB26_12:                              # %while.body37
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB26_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB26_11 Depth=2
	jmp	.LBB26_20
.LBB26_14:                              # %if.end41
                                        #   in Loop: Header=BB26_12 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB26_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB26_12 Depth=3
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
.LBB26_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB26_12 Depth=3
	jmp	.LBB26_12
.LBB26_17:                              # %if.end62
                                        #   in Loop: Header=BB26_12 Depth=3
	cmpl	$0, -32(%rbp)
	jle	.LBB26_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB26_11 Depth=2
	jmp	.LBB26_20
.LBB26_19:                              # %if.end66
                                        #   in Loop: Header=BB26_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_16
.LBB26_20:                              # %while.end
                                        #   in Loop: Header=BB26_11 Depth=2
	jmp	.LBB26_21
.LBB26_21:                              # %while.body69
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB26_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB26_11 Depth=2
	jmp	.LBB26_29
.LBB26_23:                              # %if.end73
                                        #   in Loop: Header=BB26_21 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB26_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB26_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB26_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB26_21 Depth=3
	jmp	.LBB26_21
.LBB26_26:                              # %if.end95
                                        #   in Loop: Header=BB26_21 Depth=3
	cmpl	$0, -32(%rbp)
	jge	.LBB26_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB26_11 Depth=2
	jmp	.LBB26_29
.LBB26_28:                              # %if.end99
                                        #   in Loop: Header=BB26_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_25
.LBB26_29:                              # %while.end101
                                        #   in Loop: Header=BB26_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB26_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_32
.LBB26_31:                              # %if.end105
                                        #   in Loop: Header=BB26_11 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -152(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-152(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_11
.LBB26_32:                              # %while.end117
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB26_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-40(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_9
.LBB26_34:                              # %if.end129
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB26_37
.LBB26_36:                              # %cond.false
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
.LBB26_37:                              # %cond.end
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB26_38:                              # %while.cond137
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB26_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB26_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -144(%rbp)
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-144(%rbp), %eax
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
	jmp	.LBB26_38
.LBB26_40:                              # %while.end153
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB26_43
.LBB26_42:                              # %cond.false160
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB26_43:                              # %cond.end162
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	%eax, -84(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-36(%rbp), %eax
	subl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB26_44:                              # %while.cond169
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB26_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB26_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-168(%rbp), %eax
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
	jmp	.LBB26_44
.LBB26_46:                              # %while.end185
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-40(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-84(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB26_1 Depth=1
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
.LBB26_48:                              # %if.end225
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB26_1 Depth=1
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
.LBB26_50:                              # %if.end248
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB26_1 Depth=1
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
.LBB26_52:                              # %if.end271
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-96(%rbp), %eax
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
	movl	-92(%rbp), %eax
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
	movl	-88(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_9
.LBB26_53:                              # %while.end302.loopexit
	jmp	.LBB26_54
.LBB26_54:                              # %while.end302
	cmpl	$414013560, -172(%rbp)  # imm = 0x18AD5878
	jne	.LBB26_56
.LBB26_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_55
.Lfunc_end26:
	.size	mainQSort3.18, .Lfunc_end26-mainQSort3.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.19
	.type	fallbackQSort3.19,@function
fallbackQSort3.19:                      # @fallbackQSort3.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$164293326, -104(%rbp)  # imm = 0x9CAEACE
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -112(%rbp)
	movl	%ecx, -124(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -4(%rbp)
	movl	-112(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-124(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB27_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_14 Depth 2
                                        #       Child Loop BB27_15 Depth 3
                                        #       Child Loop BB27_24 Depth 3
                                        #     Child Loop BB27_41 Depth 2
                                        #     Child Loop BB27_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB27_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB27_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB27_4:                               # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB27_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB27_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_1
.LBB27_7:                               # %if.end10
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jne	.LBB27_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB27_13
.LBB27_9:                               # %if.else
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB27_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-28(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB27_12
.LBB27_11:                              # %if.else25
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -52(%rbp)
.LBB27_12:                              # %if.end30
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_13
.LBB27_13:                              # %if.end31
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -12(%rbp)
.LBB27_14:                              # %while.body33
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_15 Depth 3
                                        #       Child Loop BB27_24 Depth 3
	jmp	.LBB27_15
.LBB27_15:                              # %while.body35
                                        #   Parent Loop BB27_1 Depth=1
                                        #     Parent Loop BB27_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB27_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB27_14 Depth=2
	jmp	.LBB27_23
.LBB27_17:                              # %if.end38
                                        #   in Loop: Header=BB27_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB27_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB27_15 Depth=3
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
.LBB27_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB27_15 Depth=3
	jmp	.LBB27_15
.LBB27_20:                              # %if.end56
                                        #   in Loop: Header=BB27_15 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB27_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB27_14 Depth=2
	jmp	.LBB27_23
.LBB27_22:                              # %if.end59
                                        #   in Loop: Header=BB27_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_19
.LBB27_23:                              # %while.end
                                        #   in Loop: Header=BB27_14 Depth=2
	jmp	.LBB27_24
.LBB27_24:                              # %while.body62
                                        #   Parent Loop BB27_1 Depth=1
                                        #     Parent Loop BB27_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB27_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB27_14 Depth=2
	jmp	.LBB27_32
.LBB27_26:                              # %if.end65
                                        #   in Loop: Header=BB27_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB27_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB27_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -116(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB27_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB27_24 Depth=3
	jmp	.LBB27_24
.LBB27_29:                              # %if.end84
                                        #   in Loop: Header=BB27_24 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB27_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB27_14 Depth=2
	jmp	.LBB27_32
.LBB27_31:                              # %if.end87
                                        #   in Loop: Header=BB27_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_28
.LBB27_32:                              # %while.end89
                                        #   in Loop: Header=BB27_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB27_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_35
.LBB27_34:                              # %if.end92
                                        #   in Loop: Header=BB27_14 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_14
.LBB27_35:                              # %while.end104
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB27_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_6
.LBB27_37:                              # %if.end107
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-32(%rbp), %eax
	jmp	.LBB27_40
.LBB27_39:                              # %cond.false
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB27_40:                              # %cond.end
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB27_41:                              # %while.cond114
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB27_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB27_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-96(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB27_41
.LBB27_43:                              # %while.end129
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB27_46
.LBB27_45:                              # %cond.false135
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB27_46:                              # %cond.end137
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB27_47:                              # %while.cond144
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB27_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB27_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
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
	jmp	.LBB27_47
.LBB27_49:                              # %while.end159
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jle	.LBB27_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-32(%rbp), %eax
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
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_52
.LBB27_51:                              # %if.else180
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB27_52:                              # %if.end191
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_6
.LBB27_53:                              # %while.end192
	cmpl	$164293326, -104(%rbp)  # imm = 0x9CAEACE
	jne	.LBB27_55
.LBB27_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_54
.Lfunc_end27:
	.size	fallbackQSort3.19, .Lfunc_end27-fallbackQSort3.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.20
	.type	mainSort.20,@function
mainSort.20:                            # @mainSort.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$1227366408, -116(%rbp) # imm = 0x49282008
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -96(%rbp)
	cmpl	$4, -96(%rbp)
	jl	.LBB28_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB28_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB28_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_3
.LBB28_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB28_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB28_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB28_7 Depth=1
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
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_7
.LBB28_10:                              # %for.end60
	jmp	.LBB28_11
.LBB28_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB28_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB28_11 Depth=1
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
                                        #   in Loop: Header=BB28_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_11
.LBB28_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB28_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB28_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB28_15 Depth=1
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
                                        #   in Loop: Header=BB28_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_15
.LBB28_18:                              # %for.end93
	cmpl	$4, -96(%rbp)
	jl	.LBB28_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB28_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB28_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB28_21 Depth=1
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
                                        #   in Loop: Header=BB28_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_21
.LBB28_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB28_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB28_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB28_25 Depth=1
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
                                        #   in Loop: Header=BB28_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_25
.LBB28_28:                              # %for.end189
	jmp	.LBB28_29
.LBB28_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB28_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB28_29 Depth=1
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
                                        #   in Loop: Header=BB28_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_29
.LBB28_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB28_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB28_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB28_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB28_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_33
.LBB28_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB28_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB28_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB28_37
# %bb.39:                               # %do.end
	jmp	.LBB28_40
.LBB28_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_41 Depth 2
                                        #       Child Loop BB28_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_41:                              # %for.cond227
                                        #   Parent Loop BB28_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB28_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB28_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_43:                              # %while.cond
                                        #   Parent Loop BB28_40 Depth=1
                                        #     Parent Loop BB28_41 Depth=2
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
	jbe	.LBB28_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB28_43 Depth=3
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
	jg	.LBB28_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB28_41 Depth=2
	jmp	.LBB28_48
.LBB28_46:                              # %if.end267
                                        #   in Loop: Header=BB28_43 Depth=3
	jmp	.LBB28_43
.LBB28_47:                              # %while.end
                                        #   in Loop: Header=BB28_41 Depth=2
	jmp	.LBB28_48
.LBB28_48:                              # %zero
                                        #   in Loop: Header=BB28_41 Depth=2
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB28_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_41
.LBB28_50:                              # %for.end272
                                        #   in Loop: Header=BB28_40 Depth=1
	jmp	.LBB28_51
.LBB28_51:                              # %do.cond273
                                        #   in Loop: Header=BB28_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB28_40
# %bb.52:                               # %do.end276
	movl	$0, -64(%rbp)
	movl	$0, -8(%rbp)
.LBB28_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_55 Depth 2
                                        #     Child Loop BB28_71 Depth 2
                                        #     Child Loop BB28_75 Depth 2
                                        #     Child Loop BB28_83 Depth 2
                                        #     Child Loop BB28_95 Depth 2
                                        #     Child Loop BB28_100 Depth 2
                                        #     Child Loop BB28_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB28_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB28_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB28_55:                              # %for.cond283
                                        #   Parent Loop BB28_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB28_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB28_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB28_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB28_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB28_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB28_55 Depth=2
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
	jle	.LBB28_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB28_55 Depth=2
	cmpl	$4, -96(%rbp)
	jl	.LBB28_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB28_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-84(%rbp), %r9d
	subl	-92(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_61:                              # %if.end312
                                        #   in Loop: Header=BB28_55 Depth=2
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
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB28_63
# %bb.62:                               # %if.then318
	jmp	.LBB28_115
.LBB28_63:                              # %if.end319
                                        #   in Loop: Header=BB28_55 Depth=2
	jmp	.LBB28_64
.LBB28_64:                              # %if.end320
                                        #   in Loop: Header=BB28_55 Depth=2
	jmp	.LBB28_65
.LBB28_65:                              # %if.end321
                                        #   in Loop: Header=BB28_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB28_66:                              # %if.end325
                                        #   in Loop: Header=BB28_55 Depth=2
	jmp	.LBB28_67
.LBB28_67:                              # %for.inc326
                                        #   in Loop: Header=BB28_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_55
.LBB28_68:                              # %for.end328
                                        #   in Loop: Header=BB28_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB28_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB28_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB28_70:                              # %if.end333
                                        #   in Loop: Header=BB28_53 Depth=1
	movl	$0, -4(%rbp)
.LBB28_71:                              # %for.cond334
                                        #   Parent Loop BB28_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB28_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB28_71 Depth=2
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
                                        #   in Loop: Header=BB28_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_71
.LBB28_74:                              # %for.end356
                                        #   in Loop: Header=BB28_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB28_75:                              # %for.cond361
                                        #   Parent Loop BB28_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jge	.LBB28_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB28_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB28_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB28_75 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB28_78:                              # %if.end374
                                        #   in Loop: Header=BB28_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB28_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB28_75 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB28_80:                              # %if.end386
                                        #   in Loop: Header=BB28_75 Depth=2
	jmp	.LBB28_81
.LBB28_81:                              # %for.inc387
                                        #   in Loop: Header=BB28_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_75
.LBB28_82:                              # %for.end389
                                        #   in Loop: Header=BB28_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB28_83:                              # %for.cond396
                                        #   Parent Loop BB28_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jle	.LBB28_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB28_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB28_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB28_83 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB28_86:                              # %if.end409
                                        #   in Loop: Header=BB28_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB28_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB28_83 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB28_88:                              # %if.end421
                                        #   in Loop: Header=BB28_83 Depth=2
	jmp	.LBB28_89
.LBB28_89:                              # %for.inc422
                                        #   in Loop: Header=BB28_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_83
.LBB28_90:                              # %for.end424
                                        #   in Loop: Header=BB28_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	je	.LBB28_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB28_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -3456(%rbp,%rax,4)
	jne	.LBB28_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB28_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB28_94
.LBB28_93:                              # %if.then441
                                        #   in Loop: Header=BB28_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB28_94:                              # %if.end442
                                        #   in Loop: Header=BB28_53 Depth=1
	movl	$0, -4(%rbp)
.LBB28_95:                              # %for.cond443
                                        #   Parent Loop BB28_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB28_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB28_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB28_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_95
.LBB28_98:                              # %for.end454
                                        #   in Loop: Header=BB28_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB28_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB28_53 Depth=1
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
.LBB28_100:                             # %while.cond470
                                        #   Parent Loop BB28_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB28_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB28_100 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB28_100
.LBB28_102:                             # %while.end476
                                        #   in Loop: Header=BB28_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB28_103:                             # %for.cond478
                                        #   Parent Loop BB28_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB28_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB28_103 Depth=2
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
	jge	.LBB28_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB28_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-108(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB28_106:                             # %if.end495
                                        #   in Loop: Header=BB28_103 Depth=2
	jmp	.LBB28_107
.LBB28_107:                             # %for.inc496
                                        #   in Loop: Header=BB28_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_103
.LBB28_108:                             # %for.end498
                                        #   in Loop: Header=BB28_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	-60(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB28_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB28_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB28_110:                             # %if.end504
                                        #   in Loop: Header=BB28_53 Depth=1
	jmp	.LBB28_111
.LBB28_111:                             # %if.end505
                                        #   in Loop: Header=BB28_53 Depth=1
	jmp	.LBB28_112
.LBB28_112:                             # %for.inc506
                                        #   in Loop: Header=BB28_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_53
.LBB28_113:                             # %for.end508
	cmpl	$4, -96(%rbp)
	jl	.LBB28_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-32(%rbp), %r8d
	subl	-64(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_115:                             # %if.end514
	cmpl	$1227366408, -116(%rbp) # imm = 0x49282008
	jne	.LBB28_117
.LBB28_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_116
.Lfunc_end28:
	.size	mainSort.20, .Lfunc_end28-mainSort.20
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
	movl	$1511487274, -44(%rbp)  # imm = 0x5A17772A
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
	jge	.LBB29_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
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
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -20(%rbp)
	jge	.LBB29_6
# %bb.5:                                # %if.then7
	movl	$1, -20(%rbp)
.LBB29_6:                               # %if.end8
	cmpl	$100, -20(%rbp)
	jle	.LBB29_8
# %bb.7:                                # %if.then10
	movl	$100, -20(%rbp)
.LBB29_8:                               # %if.end11
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
	cmpl	$2, -24(%rbp)
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
	movl	-24(%rbp), %r8d
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
	movq	-64(%rbp), %rax
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
	cmpl	$1511487274, -44(%rbp)  # imm = 0x5A17772A
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
	.p2align	4, 0x90         # -- Begin function mainGtU.22
	.type	mainGtU.22,@function
mainGtU.22:                             # @mainGtU.22
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
	movl	$62054020, -52(%rbp)    # imm = 0x3B2DE84
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
	je	.LBB30_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_2:                               # %if.end
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
	je	.LBB30_4
# %bb.3:                                # %if.then19
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_4:                               # %if.end25
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
	je	.LBB30_6
# %bb.5:                                # %if.then36
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_6:                               # %if.end42
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
	je	.LBB30_8
# %bb.7:                                # %if.then53
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_8:                               # %if.end59
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
	je	.LBB30_10
# %bb.9:                                # %if.then70
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_10:                              # %if.end76
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
	je	.LBB30_12
# %bb.11:                               # %if.then87
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_12:                              # %if.end93
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
	je	.LBB30_14
# %bb.13:                               # %if.then104
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_14:                              # %if.end110
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
	je	.LBB30_16
# %bb.15:                               # %if.then121
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_16:                              # %if.end127
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
	je	.LBB30_18
# %bb.17:                               # %if.then138
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_18:                              # %if.end144
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
	je	.LBB30_20
# %bb.19:                               # %if.then155
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_20:                              # %if.end161
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
	je	.LBB30_22
# %bb.21:                               # %if.then172
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_22:                              # %if.end178
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
	je	.LBB30_24
# %bb.23:                               # %if.then189
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_24:                              # %if.end195
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB30_25:                              # %do.body
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
	je	.LBB30_27
# %bb.26:                               # %if.then206
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_27:                              # %if.end212
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_29
# %bb.28:                               # %if.then221
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_29:                              # %if.end227
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_31
# %bb.30:                               # %if.then238
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_31:                              # %if.end244
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_33
# %bb.32:                               # %if.then253
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_33:                              # %if.end259
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_35
# %bb.34:                               # %if.then270
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_35:                              # %if.end276
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_37
# %bb.36:                               # %if.then285
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_37:                              # %if.end291
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_39
# %bb.38:                               # %if.then302
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_39:                              # %if.end308
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_41
# %bb.40:                               # %if.then317
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_41:                              # %if.end323
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_43
# %bb.42:                               # %if.then334
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_43:                              # %if.end340
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_45
# %bb.44:                               # %if.then349
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_45:                              # %if.end355
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_47
# %bb.46:                               # %if.then366
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_47:                              # %if.end372
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_49
# %bb.48:                               # %if.then381
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_49:                              # %if.end387
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_51
# %bb.50:                               # %if.then398
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_51:                              # %if.end404
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_53
# %bb.52:                               # %if.then413
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_53:                              # %if.end419
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_55
# %bb.54:                               # %if.then430
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_55:                              # %if.end436
                                        #   in Loop: Header=BB30_25 Depth=1
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
	je	.LBB30_57
# %bb.56:                               # %if.then445
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB30_64
.LBB30_57:                              # %if.end451
                                        #   in Loop: Header=BB30_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB30_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB30_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB30_59:                              # %if.end457
                                        #   in Loop: Header=BB30_25 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB30_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB30_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB30_61:                              # %if.end462
                                        #   in Loop: Header=BB30_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB30_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB30_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB30_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$62054020, -52(%rbp)    # imm = 0x3B2DE84
	jne	.LBB30_66
.LBB30_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_65
.Lfunc_end30:
	.size	mainGtU.22, .Lfunc_end30-mainGtU.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainQSort3.23
	.type	mainQSort3.23,@function
mainQSort3.23:                          # @mainQSort3.23
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
	movl	$1264012851, -144(%rbp) # imm = 0x4B574E33
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -176(%rbp)
	movl	%r8d, -164(%rbp)
	movl	%r9d, -152(%rbp)
	movl	$0, -4(%rbp)
	movl	-164(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-152(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB31_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_11 Depth 2
                                        #       Child Loop BB31_12 Depth 3
                                        #       Child Loop BB31_21 Depth 3
                                        #     Child Loop BB31_38 Depth 2
                                        #     Child Loop BB31_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB31_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB31_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB31_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB31_4:                               # %if.end
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB31_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB31_1 Depth=1
	cmpl	$14, -32(%rbp)
	jle	.LBB31_10
.LBB31_6:                               # %if.then14
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-176(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movl	-36(%rbp), %r9d
	movl	-32(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB31_8
# %bb.7:                                # %if.then16
	jmp	.LBB31_54
.LBB31_8:                               # %if.end17
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_9
.LBB31_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_1
.LBB31_10:                              # %if.end18
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
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
	movl	-40(%rbp), %edi
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
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB31_11:                              # %while.body35
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_12 Depth 3
                                        #       Child Loop BB31_21 Depth 3
	jmp	.LBB31_12
.LBB31_12:                              # %while.body37
                                        #   Parent Loop BB31_1 Depth=1
                                        #     Parent Loop BB31_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB31_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB31_11 Depth=2
	jmp	.LBB31_20
.LBB31_14:                              # %if.end41
                                        #   in Loop: Header=BB31_12 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB31_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB31_12 Depth=3
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
.LBB31_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB31_12 Depth=3
	jmp	.LBB31_12
.LBB31_17:                              # %if.end62
                                        #   in Loop: Header=BB31_12 Depth=3
	cmpl	$0, -28(%rbp)
	jle	.LBB31_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB31_11 Depth=2
	jmp	.LBB31_20
.LBB31_19:                              # %if.end66
                                        #   in Loop: Header=BB31_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_16
.LBB31_20:                              # %while.end
                                        #   in Loop: Header=BB31_11 Depth=2
	jmp	.LBB31_21
.LBB31_21:                              # %while.body69
                                        #   Parent Loop BB31_1 Depth=1
                                        #     Parent Loop BB31_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB31_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB31_11 Depth=2
	jmp	.LBB31_29
.LBB31_23:                              # %if.end73
                                        #   in Loop: Header=BB31_21 Depth=3
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB31_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB31_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -148(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-148(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB31_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB31_21 Depth=3
	jmp	.LBB31_21
.LBB31_26:                              # %if.end95
                                        #   in Loop: Header=BB31_21 Depth=3
	cmpl	$0, -28(%rbp)
	jge	.LBB31_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB31_11 Depth=2
	jmp	.LBB31_29
.LBB31_28:                              # %if.end99
                                        #   in Loop: Header=BB31_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_25
.LBB31_29:                              # %while.end101
                                        #   in Loop: Header=BB31_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB31_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_32
.LBB31_31:                              # %if.end105
                                        #   in Loop: Header=BB31_11 Depth=2
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
	jmp	.LBB31_11
.LBB31_32:                              # %while.end117
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB31_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-40(%rbp), %eax
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
	jmp	.LBB31_9
.LBB31_34:                              # %if.end129
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB31_37
.LBB31_36:                              # %cond.false
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
.LBB31_37:                              # %cond.end
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	%eax, -28(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-8(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB31_38:                              # %while.cond137
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB31_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB31_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -156(%rbp)
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-156(%rbp), %eax
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
	jmp	.LBB31_38
.LBB31_40:                              # %while.end153
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB31_43
.LBB31_42:                              # %cond.false160
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB31_43:                              # %cond.end162
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	%eax, -88(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-36(%rbp), %eax
	subl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB31_44:                              # %while.cond169
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB31_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB31_44 Depth=2
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
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB31_44
.LBB31_46:                              # %while.end185
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-40(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-88(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB31_1 Depth=1
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
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB31_48:                              # %if.end225
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB31_1 Depth=1
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
	movl	-80(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB31_50:                              # %if.end248
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB31_1 Depth=1
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
.LBB31_52:                              # %if.end271
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-84(%rbp), %eax
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
	movl	-80(%rbp), %eax
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
	movl	-76(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_9
.LBB31_53:                              # %while.end302.loopexit
	jmp	.LBB31_54
.LBB31_54:                              # %while.end302
	cmpl	$1264012851, -144(%rbp) # imm = 0x4B574E33
	jne	.LBB31_56
.LBB31_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_55
.Lfunc_end31:
	.size	mainQSort3.23, .Lfunc_end31-mainQSort3.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.24
	.type	mmed3.24,@function
mmed3.24:                               # @mmed3.24
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
	movl	$233084347, -16(%rbp)   # imm = 0xDE495BB
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB32_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB32_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB32_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB32_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB32_5:                               # %if.end13
	jmp	.LBB32_6
.LBB32_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$233084347, -16(%rbp)   # imm = 0xDE495BB
	jne	.LBB32_8
.LBB32_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_7
.Lfunc_end32:
	.size	mmed3.24, .Lfunc_end32-mmed3.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.25
	.type	mainSimpleSort.25,@function
mainSimpleSort.25:                      # @mainSimpleSort.25
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
	movl	$55142419, -68(%rbp)    # imm = 0x3496813
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
	jge	.LBB33_2
# %bb.1:                                # %if.then
	jmp	.LBB33_38
.LBB33_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB33_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB33_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB33_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_3
.LBB33_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB33_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_8 Depth 2
                                        #       Child Loop BB33_11 Depth 3
                                        #       Child Loop BB33_19 Depth 3
                                        #       Child Loop BB33_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB33_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB33_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB33_8:                               # %while.body7
                                        #   Parent Loop BB33_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_11 Depth 3
                                        #       Child Loop BB33_19 Depth 3
                                        #       Child Loop BB33_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB33_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB33_6 Depth=1
	jmp	.LBB33_35
.LBB33_10:                              # %if.end10
                                        #   in Loop: Header=BB33_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB33_11:                              # %while.cond13
                                        #   Parent Loop BB33_6 Depth=1
                                        #     Parent Loop BB33_8 Depth=2
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
	je	.LBB33_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB33_11 Depth=3
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
	jg	.LBB33_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB33_8 Depth=2
	jmp	.LBB33_16
.LBB33_14:                              # %if.end30
                                        #   in Loop: Header=BB33_11 Depth=3
	jmp	.LBB33_11
.LBB33_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB33_8 Depth=2
	jmp	.LBB33_16
.LBB33_16:                              # %while.end31
                                        #   in Loop: Header=BB33_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB33_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB33_6 Depth=1
	jmp	.LBB33_35
.LBB33_18:                              # %if.end37
                                        #   in Loop: Header=BB33_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB33_19:                              # %while.cond40
                                        #   Parent Loop BB33_6 Depth=1
                                        #     Parent Loop BB33_8 Depth=2
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
	je	.LBB33_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB33_19 Depth=3
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
	jg	.LBB33_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB33_8 Depth=2
	jmp	.LBB33_24
.LBB33_22:                              # %if.end59
                                        #   in Loop: Header=BB33_19 Depth=3
	jmp	.LBB33_19
.LBB33_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB33_8 Depth=2
	jmp	.LBB33_24
.LBB33_24:                              # %while.end60
                                        #   in Loop: Header=BB33_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB33_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB33_6 Depth=1
	jmp	.LBB33_35
.LBB33_26:                              # %if.end66
                                        #   in Loop: Header=BB33_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB33_27:                              # %while.cond69
                                        #   Parent Loop BB33_6 Depth=1
                                        #     Parent Loop BB33_8 Depth=2
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
	je	.LBB33_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB33_27 Depth=3
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
	jg	.LBB33_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB33_8 Depth=2
	jmp	.LBB33_32
.LBB33_30:                              # %if.end88
                                        #   in Loop: Header=BB33_27 Depth=3
	jmp	.LBB33_27
.LBB33_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB33_8 Depth=2
	jmp	.LBB33_32
.LBB33_32:                              # %while.end89
                                        #   in Loop: Header=BB33_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB33_34
# %bb.33:                               # %if.then94
	jmp	.LBB33_38
.LBB33_34:                              # %if.end95
                                        #   in Loop: Header=BB33_8 Depth=2
	jmp	.LBB33_8
.LBB33_35:                              # %while.end96
                                        #   in Loop: Header=BB33_6 Depth=1
	jmp	.LBB33_36
.LBB33_36:                              # %for.inc
                                        #   in Loop: Header=BB33_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_6
.LBB33_37:                              # %for.end.loopexit
	jmp	.LBB33_38
.LBB33_38:                              # %for.end
	cmpl	$55142419, -68(%rbp)    # imm = 0x3496813
	jne	.LBB33_40
.LBB33_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_39
.Lfunc_end33:
	.size	mainSimpleSort.25, .Lfunc_end33-mainSimpleSort.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.26
	.type	fallbackSort.26,@function
fallbackSort.26:                        # @fallbackSort.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$1946059703, -88(%rbp)  # imm = 0x73FE83B7
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -48(%rbp)
	jl	.LBB34_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB34_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB34_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB34_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB34_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB34_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_3
.LBB34_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB34_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB34_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_7
.LBB34_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB34_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB34_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB34_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB34_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_11
.LBB34_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB34_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB34_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB34_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB34_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_15
.LBB34_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB34_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB34_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB34_19 Depth=1
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
                                        #   in Loop: Header=BB34_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_19
.LBB34_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB34_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB34_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB34_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB34_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_23
.LBB34_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB34_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB34_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB34_27 Depth=1
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
                                        #   in Loop: Header=BB34_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_27
.LBB34_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB34_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB34_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB34_31 Depth=1
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
                                        #   in Loop: Header=BB34_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_31
.LBB34_34:                              # %for.end98
	movl	$1, -40(%rbp)
.LBB34_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_38 Depth 2
                                        #     Child Loop BB34_46 Depth 2
                                        #       Child Loop BB34_47 Depth 3
                                        #       Child Loop BB34_53 Depth 3
                                        #       Child Loop BB34_56 Depth 3
                                        #       Child Loop BB34_62 Depth 3
                                        #       Child Loop BB34_68 Depth 3
                                        #       Child Loop BB34_71 Depth 3
                                        #       Child Loop BB34_78 Depth 3
	cmpl	$4, -48(%rbp)
	jl	.LBB34_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB34_35 Depth=1
	movq	stderr, %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB34_37:                              # %if.end103
                                        #   in Loop: Header=BB34_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB34_38:                              # %for.cond104
                                        #   Parent Loop BB34_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB34_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB34_38 Depth=2
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
	je	.LBB34_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB34_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB34_41:                              # %if.end115
                                        #   in Loop: Header=BB34_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB34_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB34_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB34_43:                              # %if.end123
                                        #   in Loop: Header=BB34_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB34_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_38
.LBB34_45:                              # %for.end128
                                        #   in Loop: Header=BB34_35 Depth=1
	movl	$0, -44(%rbp)
	movl	$-1, -20(%rbp)
.LBB34_46:                              # %while.body130
                                        #   Parent Loop BB34_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_47 Depth 3
                                        #       Child Loop BB34_53 Depth 3
                                        #       Child Loop BB34_56 Depth 3
                                        #       Child Loop BB34_62 Depth 3
                                        #       Child Loop BB34_68 Depth 3
                                        #       Child Loop BB34_71 Depth 3
                                        #       Child Loop BB34_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB34_47:                              # %while.cond132
                                        #   Parent Loop BB34_35 Depth=1
                                        #     Parent Loop BB34_46 Depth=2
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
	je	.LBB34_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB34_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB34_49:                              # %land.end
                                        #   in Loop: Header=BB34_47 Depth=3
	testb	$1, %al
	jne	.LBB34_50
	jmp	.LBB34_51
.LBB34_50:                              # %while.body142
                                        #   in Loop: Header=BB34_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_47
.LBB34_51:                              # %while.end
                                        #   in Loop: Header=BB34_46 Depth=2
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
	je	.LBB34_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB34_46 Depth=2
	jmp	.LBB34_53
.LBB34_53:                              # %while.cond152
                                        #   Parent Loop BB34_35 Depth=1
                                        #     Parent Loop BB34_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB34_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB34_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_53
.LBB34_55:                              # %while.end160
                                        #   in Loop: Header=BB34_46 Depth=2
	jmp	.LBB34_56
.LBB34_56:                              # %while.cond161
                                        #   Parent Loop BB34_35 Depth=1
                                        #     Parent Loop BB34_46 Depth=2
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
	je	.LBB34_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB34_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_56
.LBB34_58:                              # %while.end171
                                        #   in Loop: Header=BB34_46 Depth=2
	jmp	.LBB34_59
.LBB34_59:                              # %if.end172
                                        #   in Loop: Header=BB34_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB34_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB34_35 Depth=1
	jmp	.LBB34_85
.LBB34_61:                              # %if.end177
                                        #   in Loop: Header=BB34_46 Depth=2
	jmp	.LBB34_62
.LBB34_62:                              # %while.cond178
                                        #   Parent Loop BB34_35 Depth=1
                                        #     Parent Loop BB34_46 Depth=2
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
	jne	.LBB34_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB34_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB34_64:                              # %land.end189
                                        #   in Loop: Header=BB34_62 Depth=3
	testb	$1, %al
	jne	.LBB34_65
	jmp	.LBB34_66
.LBB34_65:                              # %while.body190
                                        #   in Loop: Header=BB34_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_62
.LBB34_66:                              # %while.end192
                                        #   in Loop: Header=BB34_46 Depth=2
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
	jne	.LBB34_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB34_46 Depth=2
	jmp	.LBB34_68
.LBB34_68:                              # %while.cond201
                                        #   Parent Loop BB34_35 Depth=1
                                        #     Parent Loop BB34_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB34_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB34_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_68
.LBB34_70:                              # %while.end209
                                        #   in Loop: Header=BB34_46 Depth=2
	jmp	.LBB34_71
.LBB34_71:                              # %while.cond210
                                        #   Parent Loop BB34_35 Depth=1
                                        #     Parent Loop BB34_46 Depth=2
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
	jne	.LBB34_72
	jmp	.LBB34_73
.LBB34_72:                              # %while.body218
                                        #   in Loop: Header=BB34_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_71
.LBB34_73:                              # %while.end220
                                        #   in Loop: Header=BB34_46 Depth=2
	jmp	.LBB34_74
.LBB34_74:                              # %if.end221
                                        #   in Loop: Header=BB34_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB34_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB34_35 Depth=1
	jmp	.LBB34_85
.LBB34_76:                              # %if.end226
                                        #   in Loop: Header=BB34_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB34_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB34_46 Depth=2
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
.LBB34_78:                              # %for.cond233
                                        #   Parent Loop BB34_35 Depth=1
                                        #     Parent Loop BB34_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB34_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB34_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-64(%rbp), %eax
	je	.LBB34_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB34_78 Depth=3
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
.LBB34_81:                              # %if.end250
                                        #   in Loop: Header=BB34_78 Depth=3
	jmp	.LBB34_82
.LBB34_82:                              # %for.inc251
                                        #   in Loop: Header=BB34_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_78
.LBB34_83:                              # %for.end253
                                        #   in Loop: Header=BB34_46 Depth=2
	jmp	.LBB34_84
.LBB34_84:                              # %if.end254
                                        #   in Loop: Header=BB34_46 Depth=2
	jmp	.LBB34_46
.LBB34_85:                              # %while.end255
                                        #   in Loop: Header=BB34_35 Depth=1
	cmpl	$4, -48(%rbp)
	jl	.LBB34_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB34_35 Depth=1
	movq	stderr, %rdi
	movl	-44(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB34_87:                              # %if.end260
                                        #   in Loop: Header=BB34_35 Depth=1
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB34_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB34_35 Depth=1
	cmpl	$0, -44(%rbp)
	jne	.LBB34_90
.LBB34_89:                              # %if.then266
	jmp	.LBB34_91
.LBB34_90:                              # %if.end267
                                        #   in Loop: Header=BB34_35 Depth=1
	jmp	.LBB34_35
.LBB34_91:                              # %while.end268
	cmpl	$4, -48(%rbp)
	jl	.LBB34_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB34_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB34_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB34_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB34_94 Depth=1
	jmp	.LBB34_96
.LBB34_96:                              # %while.cond
                                        #   Parent Loop BB34_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB34_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB34_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_96
.LBB34_98:                              # %while.end284
                                        #   in Loop: Header=BB34_94 Depth=1
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
                                        #   in Loop: Header=BB34_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_94
.LBB34_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB34_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB34_102:                             # %if.end298
	cmpl	$1946059703, -88(%rbp)  # imm = 0x73FE83B7
	jne	.LBB34_104
.LBB34_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_103
.Lfunc_end34:
	.size	fallbackSort.26, .Lfunc_end34-fallbackSort.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU.27
	.type	mainGtU.27,@function
mainGtU.27:                             # @mainGtU.27
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
	movl	$1082631631, -52(%rbp)  # imm = 0x4087A5CF
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
	je	.LBB35_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_2:                               # %if.end
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
	je	.LBB35_4
# %bb.3:                                # %if.then19
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_4:                               # %if.end25
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
	je	.LBB35_6
# %bb.5:                                # %if.then36
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_6:                               # %if.end42
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
	je	.LBB35_8
# %bb.7:                                # %if.then53
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_8:                               # %if.end59
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
	je	.LBB35_10
# %bb.9:                                # %if.then70
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_10:                              # %if.end76
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
	je	.LBB35_12
# %bb.11:                               # %if.then87
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_12:                              # %if.end93
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
	je	.LBB35_14
# %bb.13:                               # %if.then104
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_14:                              # %if.end110
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
	je	.LBB35_16
# %bb.15:                               # %if.then121
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_16:                              # %if.end127
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
	je	.LBB35_18
# %bb.17:                               # %if.then138
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_18:                              # %if.end144
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
	je	.LBB35_20
# %bb.19:                               # %if.then155
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_20:                              # %if.end161
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
	je	.LBB35_22
# %bb.21:                               # %if.then172
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_22:                              # %if.end178
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
	je	.LBB35_24
# %bb.23:                               # %if.then189
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_24:                              # %if.end195
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB35_25:                              # %do.body
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
	je	.LBB35_27
# %bb.26:                               # %if.then206
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_27:                              # %if.end212
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_29
# %bb.28:                               # %if.then221
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_29:                              # %if.end227
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_31
# %bb.30:                               # %if.then238
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_31:                              # %if.end244
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_33
# %bb.32:                               # %if.then253
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_33:                              # %if.end259
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_35
# %bb.34:                               # %if.then270
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_35:                              # %if.end276
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_37
# %bb.36:                               # %if.then285
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_37:                              # %if.end291
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_39
# %bb.38:                               # %if.then302
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_39:                              # %if.end308
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_41
# %bb.40:                               # %if.then317
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_41:                              # %if.end323
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_43
# %bb.42:                               # %if.then334
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_43:                              # %if.end340
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_45
# %bb.44:                               # %if.then349
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_45:                              # %if.end355
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_47
# %bb.46:                               # %if.then366
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_47:                              # %if.end372
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_49
# %bb.48:                               # %if.then381
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_49:                              # %if.end387
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_51
# %bb.50:                               # %if.then398
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_51:                              # %if.end404
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_53
# %bb.52:                               # %if.then413
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_53:                              # %if.end419
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_55
# %bb.54:                               # %if.then430
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_55:                              # %if.end436
                                        #   in Loop: Header=BB35_25 Depth=1
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
	je	.LBB35_57
# %bb.56:                               # %if.then445
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB35_64
.LBB35_57:                              # %if.end451
                                        #   in Loop: Header=BB35_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB35_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB35_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB35_59:                              # %if.end457
                                        #   in Loop: Header=BB35_25 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB35_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB35_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB35_61:                              # %if.end462
                                        #   in Loop: Header=BB35_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB35_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB35_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB35_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$1082631631, -52(%rbp)  # imm = 0x4087A5CF
	jne	.LBB35_66
.LBB35_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_65
.Lfunc_end35:
	.size	mainGtU.27, .Lfunc_end35-mainGtU.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU.28
	.type	mainGtU.28,@function
mainGtU.28:                             # @mainGtU.28
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
	movl	$1822007640, -52(%rbp)  # imm = 0x6C99A158
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
	je	.LBB36_2
# %bb.1:                                # %if.then
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_2:                               # %if.end
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
	je	.LBB36_4
# %bb.3:                                # %if.then19
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_4:                               # %if.end25
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
	je	.LBB36_6
# %bb.5:                                # %if.then36
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_6:                               # %if.end42
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
	je	.LBB36_8
# %bb.7:                                # %if.then53
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_8:                               # %if.end59
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
	je	.LBB36_10
# %bb.9:                                # %if.then70
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_10:                              # %if.end76
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
	je	.LBB36_12
# %bb.11:                               # %if.then87
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_12:                              # %if.end93
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
	je	.LBB36_14
# %bb.13:                               # %if.then104
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_14:                              # %if.end110
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
	je	.LBB36_16
# %bb.15:                               # %if.then121
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_16:                              # %if.end127
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
	je	.LBB36_18
# %bb.17:                               # %if.then138
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_18:                              # %if.end144
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
	je	.LBB36_20
# %bb.19:                               # %if.then155
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_20:                              # %if.end161
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
	je	.LBB36_22
# %bb.21:                               # %if.then172
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_22:                              # %if.end178
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
	je	.LBB36_24
# %bb.23:                               # %if.then189
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_24:                              # %if.end195
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB36_25:                              # %do.body
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
	je	.LBB36_27
# %bb.26:                               # %if.then206
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_27:                              # %if.end212
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_29
# %bb.28:                               # %if.then221
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_29:                              # %if.end227
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_31
# %bb.30:                               # %if.then238
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_31:                              # %if.end244
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_33
# %bb.32:                               # %if.then253
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_33:                              # %if.end259
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_35
# %bb.34:                               # %if.then270
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_35:                              # %if.end276
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_37
# %bb.36:                               # %if.then285
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_37:                              # %if.end291
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_39
# %bb.38:                               # %if.then302
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_39:                              # %if.end308
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_41
# %bb.40:                               # %if.then317
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_41:                              # %if.end323
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_43
# %bb.42:                               # %if.then334
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_43:                              # %if.end340
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_45
# %bb.44:                               # %if.then349
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_45:                              # %if.end355
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_47
# %bb.46:                               # %if.then366
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_47:                              # %if.end372
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_49
# %bb.48:                               # %if.then381
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_49:                              # %if.end387
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_51
# %bb.50:                               # %if.then398
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_51:                              # %if.end404
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_53
# %bb.52:                               # %if.then413
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_53:                              # %if.end419
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_55
# %bb.54:                               # %if.then430
	movzbl	-9(%rbp), %eax
	movzbl	-10(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_55:                              # %if.end436
                                        #   in Loop: Header=BB36_25 Depth=1
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
	je	.LBB36_57
# %bb.56:                               # %if.then445
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB36_64
.LBB36_57:                              # %if.end451
                                        #   in Loop: Header=BB36_25 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB36_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB36_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB36_59:                              # %if.end457
                                        #   in Loop: Header=BB36_25 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB36_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB36_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB36_61:                              # %if.end462
                                        #   in Loop: Header=BB36_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB36_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB36_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB36_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$1822007640, -52(%rbp)  # imm = 0x6C99A158
	jne	.LBB36_66
.LBB36_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_65
.Lfunc_end36:
	.size	mainGtU.28, .Lfunc_end36-mainGtU.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.29
	.type	fallbackSimpleSort.29,@function
fallbackSimpleSort.29:                  # @fallbackSimpleSort.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1296780302, -44(%rbp)  # imm = 0x4D4B4C0E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB37_2
# %bb.1:                                # %if.then
	jmp	.LBB37_25
.LBB37_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB37_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB37_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB37_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB37_4 Depth=1
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
.LBB37_6:                               # %for.cond7
                                        #   Parent Loop BB37_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB37_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB37_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB37_8:                               # %land.end
                                        #   in Loop: Header=BB37_6 Depth=2
	testb	$1, %al
	jne	.LBB37_9
	jmp	.LBB37_11
.LBB37_9:                               # %for.body14
                                        #   in Loop: Header=BB37_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB37_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_6
.LBB37_11:                              # %for.end
                                        #   in Loop: Header=BB37_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB37_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_4
.LBB37_13:                              # %for.end25
	jmp	.LBB37_14
.LBB37_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB37_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB37_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB37_15 Depth=1
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
.LBB37_17:                              # %for.cond36
                                        #   Parent Loop BB37_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB37_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB37_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB37_19:                              # %land.end44
                                        #   in Loop: Header=BB37_17 Depth=2
	testb	$1, %al
	jne	.LBB37_20
	jmp	.LBB37_22
.LBB37_20:                              # %for.body45
                                        #   in Loop: Header=BB37_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB37_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_17
.LBB37_22:                              # %for.end52
                                        #   in Loop: Header=BB37_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB37_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_15
.LBB37_24:                              # %for.end58.loopexit
	jmp	.LBB37_25
.LBB37_25:                              # %for.end58
	cmpl	$1296780302, -44(%rbp)  # imm = 0x4D4B4C0E
	jne	.LBB37_27
.LBB37_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_26
.Lfunc_end37:
	.size	fallbackSimpleSort.29, .Lfunc_end37-fallbackSimpleSort.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.30
	.type	fallbackSort.30,@function
fallbackSort.30:                        # @fallbackSort.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$93160294, -88(%rbp)    # imm = 0x58D8366
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -44(%rbp)
	jl	.LBB38_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB38_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB38_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB38_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB38_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB38_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_3
.LBB38_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB38_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB38_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB38_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB38_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_7
.LBB38_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB38_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB38_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB38_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB38_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_11
.LBB38_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB38_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB38_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB38_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB38_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_15
.LBB38_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB38_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB38_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB38_19 Depth=1
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
                                        #   in Loop: Header=BB38_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_19
.LBB38_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB38_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB38_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB38_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB38_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_23
.LBB38_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB38_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB38_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB38_27 Depth=1
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
                                        #   in Loop: Header=BB38_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_27
.LBB38_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB38_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB38_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB38_31 Depth=1
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
                                        #   in Loop: Header=BB38_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_31
.LBB38_34:                              # %for.end98
	movl	$1, -36(%rbp)
.LBB38_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_38 Depth 2
                                        #     Child Loop BB38_46 Depth 2
                                        #       Child Loop BB38_47 Depth 3
                                        #       Child Loop BB38_53 Depth 3
                                        #       Child Loop BB38_56 Depth 3
                                        #       Child Loop BB38_62 Depth 3
                                        #       Child Loop BB38_68 Depth 3
                                        #       Child Loop BB38_71 Depth 3
                                        #       Child Loop BB38_78 Depth 3
	cmpl	$4, -44(%rbp)
	jl	.LBB38_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB38_35 Depth=1
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB38_37:                              # %if.end103
                                        #   in Loop: Header=BB38_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB38_38:                              # %for.cond104
                                        #   Parent Loop BB38_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB38_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB38_38 Depth=2
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
	je	.LBB38_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB38_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB38_41:                              # %if.end115
                                        #   in Loop: Header=BB38_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB38_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB38_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB38_43:                              # %if.end123
                                        #   in Loop: Header=BB38_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB38_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_38
.LBB38_45:                              # %for.end128
                                        #   in Loop: Header=BB38_35 Depth=1
	movl	$0, -48(%rbp)
	movl	$-1, -20(%rbp)
.LBB38_46:                              # %while.body130
                                        #   Parent Loop BB38_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_47 Depth 3
                                        #       Child Loop BB38_53 Depth 3
                                        #       Child Loop BB38_56 Depth 3
                                        #       Child Loop BB38_62 Depth 3
                                        #       Child Loop BB38_68 Depth 3
                                        #       Child Loop BB38_71 Depth 3
                                        #       Child Loop BB38_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB38_47:                              # %while.cond132
                                        #   Parent Loop BB38_35 Depth=1
                                        #     Parent Loop BB38_46 Depth=2
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
	je	.LBB38_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB38_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB38_49:                              # %land.end
                                        #   in Loop: Header=BB38_47 Depth=3
	testb	$1, %al
	jne	.LBB38_50
	jmp	.LBB38_51
.LBB38_50:                              # %while.body142
                                        #   in Loop: Header=BB38_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_47
.LBB38_51:                              # %while.end
                                        #   in Loop: Header=BB38_46 Depth=2
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
	je	.LBB38_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB38_46 Depth=2
	jmp	.LBB38_53
.LBB38_53:                              # %while.cond152
                                        #   Parent Loop BB38_35 Depth=1
                                        #     Parent Loop BB38_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB38_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB38_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_53
.LBB38_55:                              # %while.end160
                                        #   in Loop: Header=BB38_46 Depth=2
	jmp	.LBB38_56
.LBB38_56:                              # %while.cond161
                                        #   Parent Loop BB38_35 Depth=1
                                        #     Parent Loop BB38_46 Depth=2
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
	je	.LBB38_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB38_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_56
.LBB38_58:                              # %while.end171
                                        #   in Loop: Header=BB38_46 Depth=2
	jmp	.LBB38_59
.LBB38_59:                              # %if.end172
                                        #   in Loop: Header=BB38_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB38_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB38_35 Depth=1
	jmp	.LBB38_85
.LBB38_61:                              # %if.end177
                                        #   in Loop: Header=BB38_46 Depth=2
	jmp	.LBB38_62
.LBB38_62:                              # %while.cond178
                                        #   Parent Loop BB38_35 Depth=1
                                        #     Parent Loop BB38_46 Depth=2
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
	jne	.LBB38_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB38_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB38_64:                              # %land.end189
                                        #   in Loop: Header=BB38_62 Depth=3
	testb	$1, %al
	jne	.LBB38_65
	jmp	.LBB38_66
.LBB38_65:                              # %while.body190
                                        #   in Loop: Header=BB38_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_62
.LBB38_66:                              # %while.end192
                                        #   in Loop: Header=BB38_46 Depth=2
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
	jne	.LBB38_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB38_46 Depth=2
	jmp	.LBB38_68
.LBB38_68:                              # %while.cond201
                                        #   Parent Loop BB38_35 Depth=1
                                        #     Parent Loop BB38_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB38_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB38_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_68
.LBB38_70:                              # %while.end209
                                        #   in Loop: Header=BB38_46 Depth=2
	jmp	.LBB38_71
.LBB38_71:                              # %while.cond210
                                        #   Parent Loop BB38_35 Depth=1
                                        #     Parent Loop BB38_46 Depth=2
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
	jne	.LBB38_72
	jmp	.LBB38_73
.LBB38_72:                              # %while.body218
                                        #   in Loop: Header=BB38_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_71
.LBB38_73:                              # %while.end220
                                        #   in Loop: Header=BB38_46 Depth=2
	jmp	.LBB38_74
.LBB38_74:                              # %if.end221
                                        #   in Loop: Header=BB38_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB38_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB38_35 Depth=1
	jmp	.LBB38_85
.LBB38_76:                              # %if.end226
                                        #   in Loop: Header=BB38_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB38_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB38_46 Depth=2
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
.LBB38_78:                              # %for.cond233
                                        #   Parent Loop BB38_35 Depth=1
                                        #     Parent Loop BB38_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB38_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB38_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-60(%rbp), %eax
	je	.LBB38_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB38_78 Depth=3
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
.LBB38_81:                              # %if.end250
                                        #   in Loop: Header=BB38_78 Depth=3
	jmp	.LBB38_82
.LBB38_82:                              # %for.inc251
                                        #   in Loop: Header=BB38_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_78
.LBB38_83:                              # %for.end253
                                        #   in Loop: Header=BB38_46 Depth=2
	jmp	.LBB38_84
.LBB38_84:                              # %if.end254
                                        #   in Loop: Header=BB38_46 Depth=2
	jmp	.LBB38_46
.LBB38_85:                              # %while.end255
                                        #   in Loop: Header=BB38_35 Depth=1
	cmpl	$4, -44(%rbp)
	jl	.LBB38_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB38_35 Depth=1
	movq	stderr, %rdi
	movl	-48(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB38_87:                              # %if.end260
                                        #   in Loop: Header=BB38_35 Depth=1
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB38_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB38_35 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB38_90
.LBB38_89:                              # %if.then266
	jmp	.LBB38_91
.LBB38_90:                              # %if.end267
                                        #   in Loop: Header=BB38_35 Depth=1
	jmp	.LBB38_35
.LBB38_91:                              # %while.end268
	cmpl	$4, -44(%rbp)
	jl	.LBB38_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB38_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB38_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB38_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB38_94 Depth=1
	jmp	.LBB38_96
.LBB38_96:                              # %while.cond
                                        #   Parent Loop BB38_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB38_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB38_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_96
.LBB38_98:                              # %while.end284
                                        #   in Loop: Header=BB38_94 Depth=1
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
                                        #   in Loop: Header=BB38_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_94
.LBB38_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB38_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB38_102:                             # %if.end298
	cmpl	$93160294, -88(%rbp)    # imm = 0x58D8366
	jne	.LBB38_104
.LBB38_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_103
.Lfunc_end38:
	.size	fallbackSort.30, .Lfunc_end38-fallbackSort.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.31
	.type	fallbackQSort3.31,@function
fallbackQSort3.31:                      # @fallbackQSort3.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$786013276, -104(%rbp)  # imm = 0x2ED99C5C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -116(%rbp)
	movl	%ecx, -124(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -4(%rbp)
	movl	-116(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-124(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB39_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_14 Depth 2
                                        #       Child Loop BB39_15 Depth 3
                                        #       Child Loop BB39_24 Depth 3
                                        #     Child Loop BB39_41 Depth 2
                                        #     Child Loop BB39_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB39_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB39_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB39_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB39_4:                               # %if.end
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	subl	-36(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB39_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB39_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_1
.LBB39_7:                               # %if.end10
                                        #   in Loop: Header=BB39_1 Depth=1
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
	jne	.LBB39_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB39_13
.LBB39_9:                               # %if.else
                                        #   in Loop: Header=BB39_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB39_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-36(%rbp), %edx
	addl	-28(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB39_12
.LBB39_11:                              # %if.else25
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
.LBB39_12:                              # %if.end30
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_13
.LBB39_13:                              # %if.end31
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB39_14:                              # %while.body33
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_15 Depth 3
                                        #       Child Loop BB39_24 Depth 3
	jmp	.LBB39_15
.LBB39_15:                              # %while.body35
                                        #   Parent Loop BB39_1 Depth=1
                                        #     Parent Loop BB39_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB39_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB39_14 Depth=2
	jmp	.LBB39_23
.LBB39_17:                              # %if.end38
                                        #   in Loop: Header=BB39_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB39_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB39_15 Depth=3
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
.LBB39_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB39_15 Depth=3
	jmp	.LBB39_15
.LBB39_20:                              # %if.end56
                                        #   in Loop: Header=BB39_15 Depth=3
	cmpl	$0, -32(%rbp)
	jle	.LBB39_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB39_14 Depth=2
	jmp	.LBB39_23
.LBB39_22:                              # %if.end59
                                        #   in Loop: Header=BB39_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_19
.LBB39_23:                              # %while.end
                                        #   in Loop: Header=BB39_14 Depth=2
	jmp	.LBB39_24
.LBB39_24:                              # %while.body62
                                        #   Parent Loop BB39_1 Depth=1
                                        #     Parent Loop BB39_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB39_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB39_14 Depth=2
	jmp	.LBB39_32
.LBB39_26:                              # %if.end65
                                        #   in Loop: Header=BB39_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB39_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB39_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-120(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB39_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB39_24 Depth=3
	jmp	.LBB39_24
.LBB39_29:                              # %if.end84
                                        #   in Loop: Header=BB39_24 Depth=3
	cmpl	$0, -32(%rbp)
	jge	.LBB39_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB39_14 Depth=2
	jmp	.LBB39_32
.LBB39_31:                              # %if.end87
                                        #   in Loop: Header=BB39_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_28
.LBB39_32:                              # %while.end89
                                        #   in Loop: Header=BB39_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB39_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_35
.LBB39_34:                              # %if.end92
                                        #   in Loop: Header=BB39_14 Depth=2
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
	jmp	.LBB39_14
.LBB39_35:                              # %while.end104
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB39_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_6
.LBB39_37:                              # %if.end107
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	jmp	.LBB39_40
.LBB39_39:                              # %cond.false
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
.LBB39_40:                              # %cond.end
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB39_41:                              # %while.cond114
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -80(%rbp)
	jle	.LBB39_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB39_41 Depth=2
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
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB39_41
.LBB39_43:                              # %while.end129
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB39_46
.LBB39_45:                              # %cond.false135
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB39_46:                              # %cond.end137
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-28(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB39_47:                              # %while.cond144
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB39_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB39_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB39_47
.LBB39_49:                              # %while.end159
                                        #   in Loop: Header=BB39_1 Depth=1
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
	jle	.LBB39_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_52
.LBB39_51:                              # %if.else180
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB39_52:                              # %if.end191
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_6
.LBB39_53:                              # %while.end192
	cmpl	$786013276, -104(%rbp)  # imm = 0x2ED99C5C
	jne	.LBB39_55
.LBB39_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_54
.Lfunc_end39:
	.size	fallbackQSort3.31, .Lfunc_end39-fallbackQSort3.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.32
	.type	fallbackQSort3.32,@function
fallbackQSort3.32:                      # @fallbackQSort3.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1696691546, -112(%rbp) # imm = 0x6521755A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -116(%rbp)
	movl	%ecx, -96(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -4(%rbp)
	movl	-116(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-96(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB40_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_14 Depth 2
                                        #       Child Loop BB40_15 Depth 3
                                        #       Child Loop BB40_24 Depth 3
                                        #     Child Loop BB40_41 Depth 2
                                        #     Child Loop BB40_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB40_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB40_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB40_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB40_4:                               # %if.end
                                        #   in Loop: Header=BB40_1 Depth=1
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
	jge	.LBB40_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-28(%rbp), %edx
	movl	-36(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB40_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_1
.LBB40_7:                               # %if.end10
                                        #   in Loop: Header=BB40_1 Depth=1
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
	jne	.LBB40_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB40_13
.LBB40_9:                               # %if.else
                                        #   in Loop: Header=BB40_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB40_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-36(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB40_12
.LBB40_11:                              # %if.else25
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
.LBB40_12:                              # %if.end30
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_13
.LBB40_13:                              # %if.end31
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -12(%rbp)
.LBB40_14:                              # %while.body33
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_15 Depth 3
                                        #       Child Loop BB40_24 Depth 3
	jmp	.LBB40_15
.LBB40_15:                              # %while.body35
                                        #   Parent Loop BB40_1 Depth=1
                                        #     Parent Loop BB40_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB40_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB40_14 Depth=2
	jmp	.LBB40_23
.LBB40_17:                              # %if.end38
                                        #   in Loop: Header=BB40_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB40_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB40_15 Depth=3
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
.LBB40_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB40_15 Depth=3
	jmp	.LBB40_15
.LBB40_20:                              # %if.end56
                                        #   in Loop: Header=BB40_15 Depth=3
	cmpl	$0, -32(%rbp)
	jle	.LBB40_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB40_14 Depth=2
	jmp	.LBB40_23
.LBB40_22:                              # %if.end59
                                        #   in Loop: Header=BB40_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_19
.LBB40_23:                              # %while.end
                                        #   in Loop: Header=BB40_14 Depth=2
	jmp	.LBB40_24
.LBB40_24:                              # %while.body62
                                        #   Parent Loop BB40_1 Depth=1
                                        #     Parent Loop BB40_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB40_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB40_14 Depth=2
	jmp	.LBB40_32
.LBB40_26:                              # %if.end65
                                        #   in Loop: Header=BB40_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB40_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB40_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-120(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB40_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB40_24 Depth=3
	jmp	.LBB40_24
.LBB40_29:                              # %if.end84
                                        #   in Loop: Header=BB40_24 Depth=3
	cmpl	$0, -32(%rbp)
	jge	.LBB40_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB40_14 Depth=2
	jmp	.LBB40_32
.LBB40_31:                              # %if.end87
                                        #   in Loop: Header=BB40_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_28
.LBB40_32:                              # %while.end89
                                        #   in Loop: Header=BB40_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB40_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_35
.LBB40_34:                              # %if.end92
                                        #   in Loop: Header=BB40_14 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_14
.LBB40_35:                              # %while.end104
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB40_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_6
.LBB40_37:                              # %if.end107
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB40_40
.LBB40_39:                              # %cond.false
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB40_40:                              # %cond.end
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB40_41:                              # %while.cond114
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB40_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB40_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -124(%rbp)
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-124(%rbp), %eax
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
	jmp	.LBB40_41
.LBB40_43:                              # %while.end129
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB40_46
.LBB40_45:                              # %cond.false135
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB40_46:                              # %cond.end137
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB40_47:                              # %while.cond144
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB40_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB40_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -104(%rbp)
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB40_47
.LBB40_49:                              # %while.end159
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-28(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB40_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB40_1 Depth=1
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
	jmp	.LBB40_52
.LBB40_51:                              # %if.else180
                                        #   in Loop: Header=BB40_1 Depth=1
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
.LBB40_52:                              # %if.end191
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_6
.LBB40_53:                              # %while.end192
	cmpl	$1696691546, -112(%rbp) # imm = 0x6521755A
	jne	.LBB40_55
.LBB40_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_54
.Lfunc_end40:
	.size	fallbackQSort3.32, .Lfunc_end40-fallbackQSort3.32
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
	movl	$97872270, -68(%rbp)    # imm = 0x5D5698E
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
	cmpl	$97872270, -68(%rbp)    # imm = 0x5D5698E
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
	movl	$1330357372, -16(%rbp)  # imm = 0x4F4BA47C
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
	cmpl	$1330357372, -16(%rbp)  # imm = 0x4F4BA47C
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
	movl	$1933812819, -68(%rbp)  # imm = 0x7343A453
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
	cmpl	$1933812819, -68(%rbp)  # imm = 0x7343A453
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
	.p2align	4, 0x90         # -- Begin function mmed3.36
	.type	mmed3.36,@function
mmed3.36:                               # @mmed3.36
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
	movl	$154136064, -16(%rbp)   # imm = 0x92FEE00
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB44_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB44_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB44_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB44_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB44_5:                               # %if.end13
	jmp	.LBB44_6
.LBB44_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$154136064, -16(%rbp)   # imm = 0x92FEE00
	jne	.LBB44_8
.LBB44_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_7
.Lfunc_end44:
	.size	mmed3.36, .Lfunc_end44-mmed3.36
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
